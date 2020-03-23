class OrderMailer < ApplicationMailer
  default from: "LinhNQ Ruby <qlinh1080@gmail.com>"

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.order_mailer.received.subject
  #

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.order_mailer.shipped.subject
  #
  # def shipped
  #   @greeting = "Hi"

  #   mail to: "to@example.org"
  # end

  # def received(order)
  #   @order = order
  #   mail to: order.email, subject: "Pragmatic Store Order Confirmation"
  # end

  def received
    @greeting = "Hi"
    mail to: "to@example.org"
  end

  def shipped
    @greeting = "Hi"
    mail to: "to@example.org"
  end

  def received(order)
    @order = order
    mail to: order.email, subject: "Pragmatic Store Order Confirmation"
  end

  def shipped(order)
    @order = order
    mail to: order.email, subject: "Pragmatic Store Order Shipped"
  end
end
