module SynapsePay
  class Deposit < APIResource
    attr_accessor :amount
    attr_accessor :bank
    attr_accessor :date_created
    attr_accessor :id
    attr_accessor :resource_uri
    attr_accessor :status
    attr_accessor :status_url
    attr_accessor :user_id

    # Everything below here is used behind the scenes.
    APIResource.register_api_subclass(self, "deposit")
    @api_attributes = {
      :amount => {},
      :bank => {},
      :date_created => {},
      :id => {},
      :resource_uri => {},
      :status => {},
      :status_url => {},
      :user_id => {},
    }
  end
end
