#ZODIAC PROGRAM

#MAIN PROGRAM CONTROLS USER INPUT AND LOGIC FLOW

#GIVES PREDICTIONS AND ADVICE

#REQUIRED GEMS
require "zodiac"
require "colorize"
require "ruby_emoji"
require "terminal-table"
require "launchy"
#require "rubygems"
require "nokogiri"
require "open-uri"


#REQUIRED FILES
load "emoji.rb"
load "3facts.rb"
load "horoscope.rb"
load "wiki.rb"
load "relationships.rb"
load "horoscope_scrape.rb"

#PROGRAM START

    system "clear"

    puts ("*".yellow+"*".green)*50

    puts ""

#INTRODUCTION

    puts RubyEmoji.parse('''

    :aries: :taurus: An app to give you advice based on
        your Zodiac sign :gemini: :capricorn:
    ''')


    puts ""

    puts ("*".yellow+"*".green)*50

    puts ""


#MAIN LOOP
    while true

#USER INPUT - NO EXCEPTION HANDLING - TO BE ADDED LATER
        puts RubyEmoji.parse(":taurus: :leo: Please enter the year you were born. :taurus: :leo:").blue

        year = gets.strip.to_i

        puts""

        puts RubyEmoji.parse(":taurus: :leo: Please enter the month you were born as a number i.e. April would be 4. :taurus: :leo:").blue

        month = gets.strip.to_i

        puts ""

        puts RubyEmoji.parse(":taurus: :leo: Please enter the day you were born as a number. :taurus: :leo:").blue

        day = gets.strip.to_i

        puts ""

        puts RubyEmoji.parse("#{emoji(Date.new(year, month, day).zodiac_sign.downcase.to_sym)}")*100

        puts ""

        system "clear"

        puts "You are a #{Date.new(year, month, day).zodiac_sign.red}." 

        puts ""

#RETURNS USER STAR SIGN
        puts RubyEmoji.parse("#{emoji(Date.new(year, month, day).zodiac_sign.downcase.to_sym)}")*100

#MENU LOOP
        while true 
            
            sleep 1.5

            puts ""

            system "clear"
#MENU
            rows = []
            rows << ["1", "Horoscope"]
            rows << ["2", "3Facts"]
            rows << ["3", "Wiki"]
            rows << ["4", "Relationships"]
            rows << ["5", "Exit"]
            table = Terminal::Table.new :rows => rows

            puts table

#MENU CHOICE LOGIC               
            puts "Please make a choice"

#RETURNS USER HOROSCOPE
            choice = gets.strip.to_i

            if choice == 1

                system "clear"

                puts ("*".yellow+"*".green)*50

                puts ""

                horo =  scrape((Date.new(year, month, day).zodiac_sign).downcase.to_sym)

                #puts horo.length
                rows = []
                rows << [horo]
                table = Terminal::Table.new :rows => rows
                puts table


#RETURNS FACTS ABOUT STAR SIGN
            elsif choice == 2

                system "clear"

                puts ("*".yellow+"*".green)*50

                puts ""

                puts facts(Date.new(year, month, day).zodiac_sign)

#OPENS WIKI PAGE 
            elsif choice == 3

                system "clear"

                Launchy.open(wiki(Date.new(year, month, day).zodiac_sign.downcase.to_sym))

#SELECTS PERFECT PARTNER
            elsif choice == 4

                system "clear"

                puts ("*".yellow+"*".green)*50

                puts ""
                
                puts relation(Date.new(year, month, day).zodiac_sign.downcase.to_sym).green + RubyEmoji.parse("#{emoji(Date.new(year, month, day).zodiac_sign.downcase.to_sym)}").green

                puts ("*".yellow+"*".green)*50

                puts ""

#EXITS PROGRAM
            else

                system "clear"

                puts ("*".yellow+"*".green)*50

                puts ""

                puts "Goodbye, Adios, Adieu, Arrivederci, AufWiedersen, Sayonara, Shalom, Zaijian.".blue

                puts ""

                puts ("*".yellow+"*".green)*50

                sleep 1

                exit

            end

            puts ""

            puts ("*".yellow+"*".green)*50

#USER INPUT - CONTINUE OR EXIT MENU
            puts "Would you like to make another menu choice: Y, N?".blue

            another_menu = gets.strip.downcase

#EXIT MENU
            if another_menu == "n"

                break

            end
        end

        puts ""

        puts ("*".yellow+"*".green)*50

#USER INPUT - CONTINUE OR EXIT PROGRAM
        puts "Would you like to input another date choice: Y, N?".blue

        puts ""

        puts ("*".yellow+"*".green)*50

        another_date = gets.strip.downcase

#EXIT PROGRAM
        if another_date == "n"

            puts ""

            puts ("*".yellow+"*".green)*50

            puts "Goodbye, Adios, Adieu, Arrivederci, AufWiedersen, Sayonara, Shalom, Zaijian.".blue
            
            puts ""

            puts ("*".yellow+"*".green)*50

            break

        end

    end 

    






