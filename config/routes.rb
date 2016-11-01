Rails.application.routes.draw do

  get("/", { :controller => "photos", :action => "index" })

  # Routes to create photos
  get("/photos/new",       { :controller => "photos", :action => "new_form" })
  get("/create_photo",{ :controller => "photos", :action => "create_row" })

  # Route to delete photos
  get("/delete_photo/:id", { :controller => "photos", :action => "delete_photo" })

  # Route to edit photos
  get("/photos/:id/edit", { :controller => "photos", :action => "edit_photo" })
  get("/photos/:id/update_photo", { :controller => "photos", :action => "update_photo" })

  # Routes to READ photos
  get("/photos",           { :controller => "photos", :action => "index" })
  get("/photos/:id",       { :controller => "photos", :action => "show" })



end
