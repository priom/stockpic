class Contact < MailForm::Base
  attribute :name,      :validate => true
  attribute :email,     :validate => /\A([\w\.%\+\-]+)@([\w\-]+\.)+([\w]{2,})\z/i
  attribute :message,   :validate => true
  attribute :nickname,  :captcha  => true

  def headers
    {
        :subject => "StockPic - Contact Form",
        :to => "dev@priom.tech",
        :from => %("#{name}" <#{email}>)
    }
  end
end