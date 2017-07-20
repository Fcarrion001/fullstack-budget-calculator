class CashflowsController < ApplicationController
  before_action :set_cashflow, only: [:show, :update, :destroy]

  # GET /cashflows
  def index
    @cashflows = Cashflow.all

    render json: @cashflows
  end

  # GET /cashflows/1
  def show
    render json: @cashflow
  end

  # POST /cashflows
  def create
    @cashflow = Cashflow.new(cashflow_params)

    if @cashflow.save
      render json: @cashflow, status: :created, location: @cashflow
    else
      render json: @cashflow.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /cashflows/1
  def update
    if @cashflow.update(cashflow_params)
      render json: @cashflow
    else
      render json: @cashflow.errors, status: :unprocessable_entity
    end
  end

  # DELETE /cashflows/1
  def destroy
    @cashflow.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_cashflow
      @cashflow = Cashflow.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def cashflow_params
      params.require(:cashflow).permit(:name, :value)
    end
end
