class DemoController < ApplicationController
  
  layout false
  def index
    #render("demo/hello")
  end

  def hello
    @target = "word"

    @id = params["id"]
    @page = params[:page]
    # render :json => {"hello": true}
    # redirect_to(:controller => 'demo', :action => 'index')
    # redirect_to(:action => 'index') #is the same controller
  end

  def about
    render("about_us")
  end

  def contact
    render("contact_us")
  end
end
