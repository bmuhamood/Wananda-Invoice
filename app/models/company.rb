class Company < ApplicationRecord
  include PgSearch::Model
  pg_search_scope :search, against: [:business_phone, :city, :country, :fax, :name, :state, :street_1, :street_2, :zip_code], using: { tsearch: { prefix: true } }
end