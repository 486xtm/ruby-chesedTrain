class TrainController < ApplicationController
  def index
  end

  def c_step1
    render 'train/chested/step1'
  end

  def c_step2
    render 'train/chested/step2'
  end

  def c_step3
    render 'train/chested/step3'
  end

  def c_step4
    render 'train/chested/step4'
  end

  def p_step1
    render 'train/potluck/step1'
  end

  def p_step2
    render 'train/potluck/step2'
  end

  def p_step3
    render 'train/potluck/step3'
  end

  def p_step4
    render 'train/potluck/step4'
  end
end
