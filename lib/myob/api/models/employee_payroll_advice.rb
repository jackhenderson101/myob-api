module Myob
  module Api
    module Model
      class EmployeePayrollAdvice < Myob::Api::Model::Base
        def model_route
          'Report/Payroll/EmployeePayrollAdvice'
        end
      end
    end
  end
end