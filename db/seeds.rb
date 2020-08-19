# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Blog.create([{
        title: "First Blog Post!",
        content: "No matter how beautiful the sunset, it saddened her knowing she was one day older.
        Everyone was curious about the large white blimp that appeared overnight.
        The ants enjoyed the barbecue more than the family.
        He picked up trash in his spare time to dump in his neighbor's yard.
        There were three sphered rocks congregating in a cubed room.",
        link: "example"
    },

    {
        title: "Second Blog Post!",
        content: "The hand sanitizer was actually clear glue.
        This is a Japanese doll.
        The river stole the gods.
        Going from child, to childish, to childlike is only a matter of time.
        As you consider all the possible ways to improve yourself and the world, you notice John Travolta seems fairly unhappy.",
        link: "example2"
    },

    {
        title: "Third Blog Post!",
        content: "She did not cheat on the test, for it was not the right thing to do.
        The secret ingredient to his wonderful life was crime.
        Fluffy pink unicorns are a popular status symbol among macho men.
        He shaved the peach to prove a point.
        The teens wondered what was kept in the red shed on the far edge of the school grounds.",
        link: "example3"
    }

])
