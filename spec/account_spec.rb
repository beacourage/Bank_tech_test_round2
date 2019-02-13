require 'account'


  describe Account do
INITIAL_BALANCE = Account::INITIAL_BALANCE
    describe "#balance" do
      it "responds to balance" do
        account = Account.new
        expect(account).to respond_to(:balance)
      end

      it "There is an initial balance of zero" do
        account = Account.new
        expect(account.balance).to eq(INITIAL_BALANCE)
      end
    end

  

  end
