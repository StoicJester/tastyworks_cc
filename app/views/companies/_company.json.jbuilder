json.extract! company, :id, :symbol, :name, :last_sale, :market_cap, :IPO_year, :sector, :industry, :summary_quote, :created_at, :updated_at
json.url company_url(company, format: :json)
