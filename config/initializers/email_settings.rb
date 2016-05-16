ActionMailer::Base.smtp_settings = {
    user_name: 'SMTP_Injection',
    password: '27b383bf8b188a4f3c27cdcb21a0bed45db1146b',
    address: 'smtp.sparkpostmail.com',
    port: 587,
    enable_starttls_auto: true,
    format: :html,
    from: 'contact@appstratgram.com'
}
