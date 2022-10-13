require_relative ("../lib/dark_trader.rb")

describe "Test scrapping on cryptos" do
    it "Return 'true' if values and cryptos are returned" do
        expect(cryptos, values()).to eq(true)
