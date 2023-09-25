Rails.application.routes.draw do
  root 'events#index'
  get 'events', to: "events#index"
  get 'events/create_event_a'
  get 'events/create_event_b'
  get 'events/send_notification_a', to: "events#send_notification_a"
  get 'events/send_notification_b', to: "events#send_notification_b"
end
