require File.dirname(__FILE__)+'/test_helper'
require 'test/unit'

class LintTest < ActiveModel::TestCase
  include ActiveModel::Lint::Tests
 
  def setup
    @model = SignupPresenter.new
  end
end