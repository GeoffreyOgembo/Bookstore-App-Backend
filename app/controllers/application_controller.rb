class ApplicationController< Sinatra::Base
    set :default_content_type, "application/json"

    get "/users" do
        users = User.all
        users.to_json
    end 

    get "/books" do
        books = Book.all
        books.to_json
    end

    post "/books/new" do
        book = Book.create(
            title :params[:title])
            book.to_json
        end
        
    

    post '/users' do
          user = User.create(
          name.to_json
    end    

    get "/books/:id" do
        book = Book.find(param[:id])
        book.to_json
    end



end