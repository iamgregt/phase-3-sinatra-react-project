class Employee < ActiveRecord::Base
    has_many :customers

    def getCustomerCount
        self.customers.count
    end

    end