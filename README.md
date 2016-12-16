# Easy Broker test app
Application that validates a property and allow you to edit, create or erase a property.

To initialize everything, you only need to run: "bundle install", because everything I did was with gems, except the image management, there I use paperclip with imagemagick (paperclip have its own gem but imagemagick needs to be installed in the old fashion way).

For the create part I made the following fields:

-Title (the name of your property)
-Type (the type of property that you want to create [house,department,office])
-Description (the description of your property and how you can tell more about it)
-Features (the different features that your property can have [pool, terrace, roof garde, full equipped kitchen]
-Pictures (you can upload a photo of your property)

For the showing part:

I print almost any field that I mentioned in the create part, the only fields that I do not show are:

-Type
-Feautes
-Pictures


The first two I regret to say that I was not able to find a way to display them once their checkbox was marked and with respect to the image, I decided not to show it just that it did not occupy much field.

Also in this section I put the 3 options in the table, show, edit or destroy(delete) a property and my only problems was with the destroy part, because when I tried to delete a property with an image the app say tha it was not possible and to be honest I did not expect this error and I ran out of time to correct it.

For the editing part:

I present the form that I use with the Create part and I found just one problem.

I was not able to upload a second image for a property, for this I think that I made a bad approach to work with the images.

Finally for the search part, I was able to made the search and I find whatever I was looking for but I did not print it to show me the property.

The app was quite an experience for me, I found that I need to learn a lot to have certain level on ruby on rails and that I need to review some concepts that I missunderstand.


