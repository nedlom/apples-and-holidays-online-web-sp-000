
holiday_hash = {
     :winter => {
       :christmas => ["Lights", "Wreath"],
       :new_years => ["Party Hats"]
     },
     :summer => {
       :fourth_of_july => ["Fireworks", "BBQ"]
     },
     :fall => {
       :thanksgiving => ["Turkey"]
     },
     :spring => {
       :memorial_day => ["BBQ"]
     }
   }
   
  # return an array of holiday names (as symbols) where supply lists
  # include the string "BBQ"
x = 
holiday_hash.collect do |key, value|
  value.collect do |key, value|
    value.include?("BBQ")
  end
end

puts x