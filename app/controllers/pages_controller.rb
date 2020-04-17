class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:home]

  def home
  end

  def spenden
  end

  def projekte
  end

  def stiftung
  end

  def datenschutz
  end

  def impressum
  end

end
