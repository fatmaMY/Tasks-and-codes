class Account
 attr_accessor :id, :name, :balance
 def credit(amount)
   @balance=@balance+amount
   puts "Your balance is #{@balance}"
         @balance
 end
 def debit(amount)
   if amount<= @balance
   deb= @balance-amount
   puts "Your balance is #{deb}"
   else
     puts "Amount exceeded balance"
   end
   deb
 end
 def transfer_to(another_acc, amount)
   if debit(amount)
   another_acc=another_acc+amount
   end
 end
end
shereen=Account.new
shereen.name="Shereen"
shereen.id="1"
shereen.balance=1000
shereen.name
shereen.id
shereen.balance
shereen.credit(200)
shereen.debit(100)
shereen.transfer_to(fatma.balance, 200)
fatma=Account.new
fatma.name="Fatima"
fatma.name
fatma.id="2"
fatma.id
fatma.balance=500
fatma.balance
fatma.credit(300)
fatma.debit(100)
class Child
  def cry
    puts "waaaaa!"
  end
  def laugh
    puts "hahahah!"
  end
end
rahma= Child.new
rahma.cry
rahma.laugh
hamodee= Child.new
hamodee.cry
hamodee.laugh
aboody= Child.new
aboody.cry
aboody.laugh
puts aboody
