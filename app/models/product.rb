class Product < ApplicationRecord

  include DefaultSortingConcern
  include FulltextConcern
  include CaptionConcern

  cattr_accessor :fulltext_fields do
    ["description"]
  end

  def self.permitted_attributes
    return :visible,:name,:price,:tva,:description_typetext,:description,:visible
  end
end
