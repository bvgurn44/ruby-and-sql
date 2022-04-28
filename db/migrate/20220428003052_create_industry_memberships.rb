class CreateIndustryMemberships < ActiveRecord::Migration[7.0]
  def change
    create_table :industry_memberships do |t|
      t.string "company_id"
      t.string "industry_id"

      t.timestamps
    end
  end
end
