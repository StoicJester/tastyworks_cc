namespace :tastychallenge do
  desc "TODO"
  task insert_companies: :environment do
   require 'csv'

   csv_text = File.read('db_source/companylist.csv')
   csv = CSV.parse(csv_text, :headers => true)
   csv.each do |row|
      Company.create(
         :symbol => row[0],
         :name => row[1],
         :last_sale => row[2],
         :market_cap => row[3],
         :IPO_year => row[4],
         :sector => row[5],
         :industry => row[6],
         :summary_quote => row[7]
      )
   end

   csv_text = File.read('db_source/companylist (1).csv')
   csv = CSV.parse(csv_text, :headers => true)
   csv.each do |row|
      Company.create(
         :symbol => row[0],
         :name => row[1],
         :last_sale => row[2],
         :market_cap => row[3],
         :IPO_year => row[4],
         :sector => row[5],
         :industry => row[6],
         :summary_quote => row[7]
      )
   end

   csv_text = File.read('db_source/companylist (2).csv')
   csv = CSV.parse(csv_text, :headers => true)
   csv.each do |row|
      Company.create(
         :symbol => row[0],
         :name => row[1],
         :last_sale => row[2],
         :market_cap => row[3],
         :IPO_year => row[4],
         :sector => row[5],
         :industry => row[6],
         :summary_quote => row[7]
      )
   end
  end

end
