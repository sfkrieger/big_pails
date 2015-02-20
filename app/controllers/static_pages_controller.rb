# In Listing 3.4, note that we have passed the controller name as CamelCase, which leads to the creation of a controller file written in snake case, so that a controller called StaticPages yields a file called static_pages_controller.rb. This is merely a convention, and in fact using snake case at the command line also works: the command
# $ rails generate controller static_pages ...
# also generates a controller called static_pages_controller.rb. Because Ruby uses CamelCase for class names (Section 4.4), my preference is to refer to controllers using their CamelCase names, but this is a matter of taste. (Since Ruby filenames typically use snake case, the Rails generator converts CamelCase to snake case using the underscore method.)


class StaticPagesController < ApplicationController
  def home
  end

  def help
  end
  
# TODO woa! didn't need this, i don't know why its working...
#  def about
#  end
end
