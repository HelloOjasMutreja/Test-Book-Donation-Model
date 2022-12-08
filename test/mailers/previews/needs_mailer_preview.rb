# Preview all emails at http://localhost:3000/rails/mailers/needs_mailer
class NeedsMailerPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/needs_mailer/submitted
  def submitted
    NeedsMailer.submitted Need.first
  end

end
