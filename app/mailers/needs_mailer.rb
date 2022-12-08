class NeedsMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.needs_mailer.submitted.subject
  #
  def submitted
    @need = need

    mail to: "blog-owner@example.org", subject: "Your book is needed by someone!"
  end
end
