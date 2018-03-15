#FUNCTION TO RETURN STAR SIGN ADVICE

require 'terminal-table'
require "colorize"

def horoscope(sign)

    if sign == "Aries"



        rows = []
        rows << ["Your life tip is that you need to watch your excessive self-confidence 
                and hubris. While being confident is great, you take it to the extreme 
            so that you think things that happen to other people won\'t happen to 
            you. You put yourself in dangerous situations with very little thought 
            about the consequences and you don\'t hold back when you want to say 
            something, so you can piss people off and not understand why they\'re upset.
            These are not great attributes to have when you\'re somewhere sketchy/dangerous.
            Don\'t meet someone from the internet without telling people where you\'re going, 
            and don\'t decide to hike that huge trail without proper planning. You can 
            get hurt just like anyone else; being an Aries doesn\'t always give you a pass.".green]
        table = Terminal::Table.new :rows => rows
        puts table

    elsif sign ==  "Taurus"

            rows = []
            rows << ["The best life tip for Taurus is that you need to challenge yourself more. Sure,
                    when you decide to do something, you slay it, but you rarely venture out of your
                comfort zone. You need to conquer some fears and get yourself out there. You have
                    all kinds of skills and talents that you don\'t know you have.When you accomplish
                something that you never thought you could do, it will make you feel so good about
                    yourself. You like to be comfortable but there are times when the best thing you
                    can do for yourself is to be a little uncomfortable.".green]
            table = Terminal::Table.new :rows => rows
            puts table


     elsif sign == "Gemini" 

            rows = []
            rows << ["You need to get organized, Gemini. Your life like your house is often very disorganized. 
            You\re late to appointments and meetings which makes you feel bad. If you were more on
             top of your schedule, you\'d annoy fewer people and you wouldn\'t feel like a screw-up.
            When our homes are messy and it\'s impossible to find anything, it affects one\'s psyche.
            Declutter, organize, and put things in their place and you\'ll find that you\'ll feel 
            a lot more balanced and harmonious.".green]
            table = Terminal::Table.new :rows => rows
            puts table

     elsif sign == "Cancer"

            rows = []
            rows << ["Relax your grip on your loved ones. Cancer, you can come off as clingy and needy when you refuse
            to let go. Trust that they love you and that they\'ll return without you holding on so tightly.
            You\'re more independent than you think, so work towards distancing yourself a little from the 
            people and things you feel most desperate to cling to.".green]
            table = Terminal::Table.new :rows => rows
            puts table


     elsif sign == "Leo"

            rows = []
            rows << ["Your life tip is to ease up on the judgment. Leo, you can be a bit holier-than-thou and think that
            when people don\'t do the things you do or do them in the way you would, they\'re wrong. They\'re 
            not you. Everyone has their own beliefs and ways of behaving. You\'ll be much better off if instead 
            of looking down on them, you accepted them for who they are.".green]
            table = Terminal::Table.new :rows => rows
            puts table

    elsif sign == "Virgo"

            rows = []
            rows << ["            Your life tip is to accept the messiness of your creative side and go wild with it. You tend to be a
            bit contained and self-critical which can stifle your creative side. You need to let your creative 
            side go wild, no matter how messy and chaotic it might be.Creativity is a wonderful gift and you 
            shouldn\'t stomp it down. Let it out and go with it, Virgo. You\'re more of an artist than you care
            to admit.".green]
            table = Terminal::Table.new :rows => rows
            puts table

    elsif sign == "Libra"

            rows = []
            rows << ["            Your life tip is to grow up. Guess what? No one is going to bail you out of whatever mess you\'ve created
            but you. If you\'re broke, no one is going to magically leave you an inheritance, and you no one is just 
            going to offer you the perfect job without you doing some of the legwork.You need to take responsibility 
            for your life and go out into the world and make it yours, Libra.".green]
            table = Terminal::Table.new :rows => rows
            puts table


    elsif sign == "Scorpio"

            rows = []
            rows << ["            Scorpio, you need to release your grudges. It\'s not attractive the way you keep score of every slight or 
            wrongdoing that\'s been done to you, nor is right when you make things much worse than they actually are. 
            It\'s controlling to think that you can teach someone a lesson by enacting some sort of revenge and that 
            kind of negativity will cause you the most damage.Don\'t sweat the small stuff and let things go. If someone
             cut you off on the freeway, don\'t follow them home with your brights on to scare them into being better 
             drivers.".green]
            table = Terminal::Table.new :rows => rows
            puts table

    elsif sign == "Sagittarius"

            rows = []
            rows << [" Your life tip is to slow your roll. You\'re always dashing about from one place to another, never taking time
            to settle and enjoy the view. Your constant movement and doing things is a way to avoid dealing with your 
            feelings and, eventually, those emotions are going to demand your attention.Sagittarius, take the time to 
            have a breather and relax. If you can, meditation is a great way to center yourself and contemplate.".green]
            table = Terminal::Table.new :rows => rows
            puts table

    elsif sign == "Capricorn"

            rows = []
            rows << ["  Remember that there\'s more to life than money, Capricorn. It\'s not that you don\'t have relationships and 
            other things you care about, but money is at the top of your list. However, when you\'re so focused on 
            making money and being financially solvent, you miss out on the experiences of life.You need to take the 
            time to be with your family and the people you love. Don\'t skip those vacations and enjoy your days off, 
            don\'t fill them with work.".green]
            table = Terminal::Table.new :rows => rows
            puts table

    elsif sign == "Aquarius"

            rows = []
            rows << ["Your life tip is that you need to strike a balance between your own feelings and those of other people. If
            someone upsets you, you get very sensitive, but if you upset them, you tend to shut down and are unable 
            to deal thoughtfully and kindly with what they\'re feeling.You lack empathy but expect it from others. 
            Aquarius, work on being there for someone else while they\'re going through an emotional upheaval and 
            maybe it will help to toughen you up when you\'re being ultra-sensitive.".green]
            table = Terminal::Table.new :rows => rows
            puts table

    else sign == "Pisces"

            rows = []
            rows << ["Don\t let laziness overcome you so that you\'re not being creative. You\'re a genius when it comes to being 
            creative — sometimes it comes in the form of art, and other times it about problem-solving. However, when 
            you give into your natural laziness, you stop creating.We\'re not saying that you can\'t have any downtime,
                just don\'t let it overcome you in such a way that it puts you in a stupor, unable to do much of anything. 
            Do what you need to do to make sure you have some time every day to be inspired and creative. In other words, 
            get off your ass, Pisces!".green]
            table = Terminal::Table.new :rows => rows
            puts table

end

end




