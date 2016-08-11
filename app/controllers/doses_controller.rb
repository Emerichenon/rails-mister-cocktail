class DosesController < ApplicationController
  def index
    @doses = Dose.all
  end

  def new
    @dose = Dose.new
  end

  def create

  end

  private

  def dose_params

  end
end
