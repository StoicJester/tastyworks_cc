class CreateCompanies < ActiveRecord::Migration[5.0]
  def change
    create_table :companies do |t|
      t.string :symbol
      t.string :name
      t.float :last_sale
      t.string :market_cap
      t.string :IPO_year
      t.string :sector
      t.string :industry
      t.string :summary_quote

      t.timestamps
    end
  end
end
