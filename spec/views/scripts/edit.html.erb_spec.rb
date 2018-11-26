require 'rails_helper'

RSpec.describe "scripts/edit", type: :view do
  before(:each) do
    @script = assign(:script, Script.create!(
      :category => "MyString",
      :price => 1.5,
      :place1 => "MyString",
      :place2 => "MyString",
      :place3 => "MyString",
      :car => false,
      :active => false
    ))
  end

  it "renders the edit script form" do
    render

    assert_select "form[action=?][method=?]", script_path(@script), "post" do

      assert_select "input[name=?]", "script[category]"

      assert_select "input[name=?]", "script[price]"

      assert_select "input[name=?]", "script[place1]"

      assert_select "input[name=?]", "script[place2]"

      assert_select "input[name=?]", "script[place3]"

      assert_select "input[name=?]", "script[car]"

      assert_select "input[name=?]", "script[active]"
    end
  end
end
