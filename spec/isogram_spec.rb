describe "#is_isogram" do

  context "Seeing if the characters in the string are not repeating" do
    it "should return true or false" do
      expect(is_isogram("isogram")).to eq(true)
      expect(is_isogram("aba")).to eq(false)
    end
  end

  context "Seeing if the characters in the string are not repeating but is checking case sensitive" do
    it "should return true or false" do
      expect(is_isogram("Dermatoglyphics")).to eq(true)
      expect(is_isogram("isIsogram")).to eq(false)
    end
  end

  context "Seeing if the characters in the string are not repeating for all characters" do
    it "should return false" do
      expect(is_isogram("moOse")).to eq(false)
    end
  end

  context "Seeing if the characters in the string are not repeating even for empty string" do
    it "should return false" do
      expect(is_isogram("")).to eq(true)
    end
  end

end
