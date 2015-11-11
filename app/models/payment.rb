class Payment < ActiveRecord::Base
belongs_to :order

belongs_to :paymentmethod
belongs_to :paymentstatus

end
