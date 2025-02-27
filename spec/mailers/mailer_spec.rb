require "rails_helper"

RSpec.describe Mailer, type: :mailer do
  describe "UserMailer" do
    let(:mail) { Mailer.UserMailer }

    it "renders the headers" do
      expect(mail.subject).to eq("Usermailer")
      expect(mail.to).to eq(["to@example.org"])
      expect(mail.from).to eq(["from@example.com"])
    end

    it "renders the body" do
      expect(mail.body.encoded).to match("Hi")
    end
  end

end
