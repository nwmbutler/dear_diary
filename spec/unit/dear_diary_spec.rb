require 'dear_diary'

describe Diary do
  it "is an instance of DearDiary" do
    expect(subject).to be_a_kind_of Diary
  end

  it "adds and entry" do
    expect(subject).to respond_to(:add_entry).with(2).arguments
  end

end
