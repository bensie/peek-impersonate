
UserImpersonate::Engine.routes.append do
  match('/search', to: "impersonate#search", as: :impersonate_search)
end
