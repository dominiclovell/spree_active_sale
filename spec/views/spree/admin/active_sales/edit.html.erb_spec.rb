require 'spec_helper'

describe "spree/admin/active_sales/edit" do
  before(:each) do
    @spree_active_sale = assign(:spree_active_sale, stub_model(Spree::ActiveSale))
  end

  it "renders the edit spree_active_sale form" do
    # render

    # # Run the generator again with the --webrat flag if you want to use webrat matchers
    # assert_select "form", :action => spree.admin_active_sales_path(@spree_active_sale), :method => "post" do
    # end
  end
end
