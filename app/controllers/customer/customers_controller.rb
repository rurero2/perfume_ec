class Customer::CustomersController < ApplicationController
  before_action :authenticate_customer!

  def confirm_withdraw; end

  def withdraw
    current_customer.update(status: 'withdrawn')
    reset_session
    redirect_to root_path, notice: '退会しました。またのご利用をお待ちしております。'
  end
end