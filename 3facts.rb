#FUNCTION TO RETURN FACTS ABOUT STAR SIGNS

require "colorize"

def facts(sign)

    if sign == 'Aquarius'
        puts """
            1. Bob Marley is an aquarius.
            2. Aquarius feel good in a group or a community, so they constantly strive to be surrounded by other people.
            3. An Aquarius works more efficiently when they’re pressed for time.""".green

    elsif sign == 'Pisces' 

        puts'''
        1. Justin Bieber is a pisces. 
        2. Pisces look sweet and shy but they have a very wild side and are up for anything.
        3. The Pisces are the dreamers of the zodiac.'''.green

    elsif sign == 'Aries'

        puts'''
        1. Lady gaga is an aries.
        2. Professionally, Aries are known to be very competitive and will excel in anything they choose to do.
        3. Never betray a loyal aries, you will never know what hit you.'''.green

    elsif sign == 'Taurus'

        puts'''
        1. William Shakespere is a taurus.
        2. To many people, Taurus can come across as stubborn and very materialistic.
        3. Taurus are a stable sign; they are always in control of things around them.'''.green

    elsif sign == 'Gemini'

        puts'''
        1.Kanye West is a gemini.
        2.Gemini are the craziest of the zodiacs.
        3.Don’t argue with a Gemini. Their razor blade tongue will cut you up and leave you crying for mamma.
        '''.green

    elsif sign == 'Cancer'

        puts'''
        1.Elon Musk is a cancer.
        2.ancers need partners who understand them as much as possible, because of their emotional and gentle nature.
        3.A Cancer is a family oriented individual who is devoutly protective and caring especially over the ones he loves.
        '''.green

    elsif sign == 'Leo'

        puts'''
        1. Barack Obama is a leo.
        2. One of the most generous of the Zodiac, Leos make loyal and giving friends.
        3. Once committed to an employer, they will go all out, but the best situation for the Leo is to be their own boss.
        '''.green
    
    elsif sign == 'Virgo'

        puts'''
        1. Michael Jackson is a virgo.
        2. Virgo is a human lie detector.
        3. If a Virgo is hard to get along with… They probably just don’t want to get along with you.
        '''.green

    elsif sign == 'Libra' 

        puts'''
        1.Kim Kardashian is a libra. 
        2.ibra are attractive people, and their cool and calm temperament attracts attention wherever they go.
        3.Libra tend to be indecisive and are often misunderstood to be cunning.
        '''.green

    elsif sign == 'Scorpio'

        puts'''
        1.Bill Gates is a scorpio.
        2.he Scorpio-born are extremely mysterious individuals.
        3.The Scorpio owns a magnetic charm that leaves many an admirer smitten.
        '''.green
    
    elsif sign == 'Sagittarius'

        puts'''
            1.Walt Disney is a sagittarius.
            2.Sagittarius is one of the biggest travelers among all zodiac signs.
            3.Sagittarius possess a great sense of humor and an intense curiosity.
            '''.green
    
    else sign == 'Capricorn'

        puts'''
    1.Elvis Presley is a capricorn.
    2.apricorn are the most determined of the entire zodiac.
    3.Capricorn make good team leaders and organisers, because of their single-minded focus on their work.
    '''.green

end 

end


