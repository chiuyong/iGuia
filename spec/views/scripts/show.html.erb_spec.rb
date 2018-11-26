require 'rails_helper'

RSpec.describe "scripts/show", type: :view do
  before(:each) do
    @script = assign(:script, Script.create!(
      :category => "Category",
      :price => 2.5,
      :place1 => "Place1",
      :place2 => "Place2",
      :place3 => "Place3",
      :car => false,
      :active => false
    ))
  end

  it "renders attributes in <p>" do
    render
    expect(rendered).to match(/Category/)
    expect(rendered).to match(/2.5/)
    expect(rendered).to match(/Place1/)
    expect(rendered).to match(/Place2/)
    expect(rendered).to match(/Place3/)
    expect(rendered).to match(/false/)
    expect(rendered).to match(/false/)
  end
end
