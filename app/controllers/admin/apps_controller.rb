class Admin::AppsController < ApplicationController
  before_action :authenticate_admin!
end
