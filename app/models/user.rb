class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  after_create :send_welcome_email

  enum role: %i[user admin]
  enum status: %i[active inactive]

  def active_for_authentication?
    super and self.active?
  end

  private

  def send_welcome_email
    return if Rails.env.test?

    UserMailer.with(user_id: id).welcome_email.deliver_later
  end
end
