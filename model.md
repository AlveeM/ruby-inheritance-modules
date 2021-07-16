You're creating a photo based social network. Users can post photos and comment on other users' photos.
What kind of models would you make? What would be their relationship?

user -< photos

user -< comments

photos -< comments >- users

users >- user_photos -< photos

users >- user_comments -< comments
