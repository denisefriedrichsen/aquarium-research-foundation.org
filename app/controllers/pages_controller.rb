class PagesController < ApplicationController
  skip_before_action :authenticate_user!

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
