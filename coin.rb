
require 'coingecko_ruby'

puts "Set price target & and turn up volume,\nMAKE SURE ITS DIGITS ONLY & NOT 0!!!!"
target = gets.chomp.to_i

if target == 0
    puts "Invalid input, please restart program"
    return
end

client = CoingeckoRuby::Client.new

while(1)
    price = client.price('snowdog')
    price = price["snowdog"]["usd"].to_i

    puts price
    if price > target
        #system('say "beep"')
        system('afplay rick_astley.mp3')
    end

    sleep(30)

end

