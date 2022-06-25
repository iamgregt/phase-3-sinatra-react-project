class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/" do
    { message: "Good luck with your project!" }.to_json
  end

  get "/employees" do
    Employee.all.to_json
  end

  get "/customers" do
    Customer.all.to_json
  end

  post "/employees" do
    employee = Employee.create(
      name: params[:name],
      email: params[:email],
      phone_number: params[:phone_number],
      address: params[:address]
    )
    employee.to_json
  end

  post "/customers" do
    customer = Customer.create(
      name: params[:name],
      email: params[:email],
      phone_number: params[:phone_number],
      address: params[:address]
    )
    customer.to_json
  end

  delete "/customers/:id" do
    customer = Customer.find(params[:id])
    customer.destroy
    customer.to_json
  end

  patch "/customers/:id" do
    customer = Customer.find(params[id])
    customer.update(
      address: params[:address]
    )
  end


end
