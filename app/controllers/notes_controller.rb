class  NotesController < ApplicationController
  def index
  end

  def show
  end
  
  def new  
    
  end

  def create
    title = params[:title]
    content = params[:content]
    note = Notebook.new(title: title, content: content)

    if note.save
      redirect_to "/notes"
    else
      
    end

  end


end