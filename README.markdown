# Ruby on Rails project: BookShelf

## Resources
* [The Markdown](http://daringfireball.net/projects/markdown) markup language was used for this README.
* [Great Rails tutorial](http://ruby.railstutorial.org/ruby-on-rails-tutorial-book).
* [RVM - Ruby version management](https://rvm.beginrescueend.com) is awesome.
* [Rails 3.1 on Heroku](http://devcenter.heroku.com/articles/rails31_heroku_cedar).

# Site plan

## Models
* User
* Book
* Comment
* Rating


# Recommended workflow

## Branching

Branch when starting on something new.
    $git checkout -b something-new

Merge with master branch.
    $git checkout master
    $git merge something-new

Delete the obsolete branch.
    $git branch -d something-new

## Testing - Red, Green, Refactor!

Writing the test.
spec/controllers/pages_controller_spec.rb

>...
>render_views
>
>  describe "GET 'about'" do
>    it "should be successful" do
>      get 'about'
>      response.should be_success
>    end
>
>    it "should have the right title" do
>      get 'about'
>      response.should have_selector("title", :content => "Bookshelf")
>    end
>  end
>
>...

Run the test.
>$rspec spec/
