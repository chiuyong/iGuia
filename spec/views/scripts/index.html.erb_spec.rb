require 'rails_helper'

RSpec.describe "scripts/index", type: :view do
  before(:each) do
    assign(:scripts, [
      Script.create!(
        :category => "Category",
        :price => 2.5,
        :place1 => "Place1",
        :place2 => "Place2",
        :place3 => "Place3",
        :car => false,
        :active => false
      ),
      Script.create!(
        :category => "Category",
        :price => 2.5,
        :place1 => "Place1",
        :place2 => "Place2",
        :place3 => "Place3",
        :car => false,
        :active => false
      )
    ])
  end

  it "renders a list of scripts" do
    render
    assert_select "tr>td", :text => "Category".to_s, :count => 2
    assert_select "tr>td", :text => 2.5.to_s, :count => 2
    assert_select "tr>td", :text => "Place1".to_s, :count => 2
    assert_select "tr>td", :text => "Place2".to_s, :count => 2
    assert_select "tr>td", :text => "Place3".to_s, :count => 2
    assert_select "tr>td", :text => false.to_s, :count => 2
    assert_select "tr>td", :text => false.to_s, :count => 2
  end
end
