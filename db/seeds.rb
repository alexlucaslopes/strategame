# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
   users = User.create([{ first_name: 'Marcus', last_name: 'Lopes', email: 'marcus@lopes.com', password: '123456' },
                        { first_name: 'Alex', last_name: 'Lopes', email: 'alex@lopes.com', password: '123456' }])

   games = Game.create([{title: 'Call Of Duty', user_id: 1, strategy: "Well, the way they make shows is, they make one show. That show's called a pilot. Then they show that show to the people who make shows, and on the strength of that one show they decide if they're going to make more shows. Some pilots get picked and become television programs. Some don't, become nothing. She starred in one of the ones that became nothing."},
                        {title: 'League of Legends', user_id: 2, strategy: "My money's in that office, right? If she start giving me some bullshit about it ain't there, and we got to go someplace else and get it, I'm gonna shoot you in the head then and there. Then I'm gonna shoot that bitch in the kneecaps, find out where my goddamn money is. She gonna tell me too. Hey, look at me when I'm talking to you, motherfucker. You listen: we go in there, and that nigga Winston or anybody else is in there, you the first motherfucker to get shot. You understand?"}])

   comments = Comment.create([{ user_id: 1, game_id: 1, comment: "Nice game"},
                              { user_id: 1, game_id: 2, comment: "Ok game"},
                              { user_id: 2, game_id: 1, comment: "This Strategy Sucks"},
                              { user_id: 2, game_id: 2, comment: "I though It was going to be better"}])
