if Rails.env == "production"
    Rails.application.config.session_store :cookie_store, key: "_ultimate-task-manager", domain: "ultimate-task-manager-api.herokuapp.com"
  else
    Rails.application.config.session_store :cookie_store, key: "_ultimate-task-manager"
  end