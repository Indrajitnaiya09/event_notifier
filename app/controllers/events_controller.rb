class EventsController < ApplicationController
  def index
    @users = User.all
  end

  def create_event_a
    user = User.find(params[:user_id])
    user.events.create(name: 'Event A', description: "dsadcfsadcasdca")
    redirect_to root_path, notice: 'Event B created.'
  end

  def create_event_b
    user = User.find(params[:user_id])
    user.events.create(name: 'Event B', description: "dsadcfsadcasdca")
    redirect_to root_path, notice: 'Event B created.'
  end

  def send_notification_a
    @events_a = Event.where(name: 'Event A')

    @events_a.each do |event|
      # Replace with Iterable.io API logic to send email notification
      # Example: IterableApi.send_email(event.user.email, 'Event A Notification')
    end
    redirect_to root_path, notice: 'Event A notifications sent.'
  end

  def send_notification_b
    @events_b = Event.where(name: 'Event B')
    @events_b.each do |event|
      # Replace with Iterable.io API logic to send email notification
      # Example: IterableApi.send_email(event.user.email, 'Event B Notification')
    end

    redirect_to root_path, notice: 'Event B notifications sent.'
  end
end
