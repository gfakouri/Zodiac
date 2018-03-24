#HASH FOR IDEAL PARTNERS

#require "rubygems"
require "nokogiri"
require "open-uri"

require "colorize"
#require "rest-client"

def horoscope(sign)

    horoscope = {
                aries: "http://www.astrocenter.com/us/horoscope-daily.aspx?When=0&ZSign=0&Af=0?",
                taurus: "http://www.astrocenter.com/us/horoscope-daily.aspx?When=0&ZSign=1&Af=0",
                gemini: "http://www.astrocenter.com/us/horoscope-daily.aspx?When=0&ZSign=2&Af=0",
                cancer: "http://www.astrocenter.com/us/horoscope-daily.aspx?When=0&ZSign=3&Af=0",
                leo: "http://www.astrocenter.com/us/horoscope-daily.aspx?When=0&ZSign=4&Af=0",
                virgo: "http://www.astrocenter.com/us/horoscope-daily.aspx?When=0&ZSign=5&Af=0",
                libra: "http://www.astrocenter.com/us/horoscope-daily.aspx?When=0&ZSign=6&Af=0",
                scorpio: "http://www.astrocenter.com/us/horoscope-daily.aspx?When=0&ZSign=7&Af=0",
                sagittarius: "http://www.astrocenter.com/us/horoscope-daily.aspx?When=0&ZSign=8&Af=0",
                capricorn: "http://www.astrocenter.com/us/horoscope-daily.aspx?When=0&ZSign=9&Af=0",
                aquarius: "http://www.astrocenter.com/us/horoscope-daily.aspx?When=0&ZSign=10&Af=0",
                pisces: "http://www.astrocenter.com/us/horoscope-daily.aspx?When=0&ZSign=11&Af=0"
                }

    return horoscope[sign]
        
end            

def scrape(sign)

    
    page = Nokogiri::HTML(open(horoscope(sign)))

    horoscope = page.css("div#textline")[0].text.strip.green

    horoscope = horoscope.split

    horoscope.each_with_index do |a, b|

        if (b % 15) == 0
    
            horoscope.insert(b, "\n")
    
        end
        
    end
    
    return horoscope.join(" ")

end



