class OrgCompany < ApplicationRecord
  has_and_belongs_to_many :org_contact
  has_many :org_persons
  has_many :org_products
  belongs_to :type_company, foreign_key: "typ_company_id"
end
