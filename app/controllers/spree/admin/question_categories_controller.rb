class Spree::Admin::QuestionCategoriesController < Spree::Admin::BaseController
  #resource_controller

  helper 'spree/base'

  def new
    respond_to do |format|
      format.html 
      format.js
    end
  end

  def update
    respond_to do |format|
      format.html { redirect_to admin_question_categories_path }
    end
  end

  def create
    respond_to do |format|
      format.html { redirect_to edit_admin_question_category_path(@question_category) }
    end
  end
end
