User.destroy_all
Post.destroy_all
Comment.destroy_all

u1 = User.create!(email: 'ebere@ebere.com', password: 'password', password_confirmation: 'password')

u2 = User.create!(email: 'rainey@rainey.com', password: 'password', password_confirmation: 'password')

u3 = User.create!(email: 'bob@bob.com', password: 'password', password_confirmation: 'password')

p1 = u1.posts.create!(body: 'Why do we have random thoughts?')

p2 = u2.posts.create!(body: 'I\'ve never seen my face with my own eyes, I\'ve only seen it in a mirror!')

p3 = u3.posts.create!(body: 'If the universe is infinite, how can it be expanding?')

p4 = u1.posts.create!(body: 'How many times can you say “What?” before you just nod and smile because you still didn’t hear what someone said?')

p5 = u2.posts.create!(body: 'Sometimes I’ll look down at my watch 3 consecutive times and still not know what time it is')

Comment.create!(user: u2, post: p1, body: 'That is a good question!')

Comment.create!(user: u1, post: p4, body: 'Lol, I usually say it twice before giving up!')
