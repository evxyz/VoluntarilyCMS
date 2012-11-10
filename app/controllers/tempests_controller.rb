class TempestsController < ApplicationController
  # GET /tempests
  # GET /tempests.json
  def index
    @tempests = Tempest.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @tempests }
    end
  end

  # GET /tempests/1
  # GET /tempests/1.json
  def show
    @tempest = Tempest.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @tempest }
    end
  end

  # GET /tempests/new
  # GET /tempests/new.json
  def new
    @tempest = Tempest.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @tempest }
    end
  end

  # GET /tempests/1/edit
  def edit
    @tempest = Tempest.find(params[:id])
  end

  # POST /tempests
  # POST /tempests.json
  def create
    @tempest = Tempest.new(params[:tempest])

    respond_to do |format|
      if @tempest.save
        format.html { redirect_to @tempest, notice: 'Tempest was successfully created.' }
        format.json { render json: @tempest, status: :created, location: @tempest }
      else
        format.html { render action: "new" }
        format.json { render json: @tempest.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /tempests/1
  # PUT /tempests/1.json
  def update
    @tempest = Tempest.find(params[:id])

    respond_to do |format|
      if @tempest.update_attributes(params[:tempest])
        format.html { redirect_to @tempest, notice: 'Tempest was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @tempest.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /tempests/1
  # DELETE /tempests/1.json
  def destroy
    @tempest = Tempest.find(params[:id])
    @tempest.destroy

    respond_to do |format|
      format.html { redirect_to tempests_url }
      format.json { head :no_content }
    end
  end
end
