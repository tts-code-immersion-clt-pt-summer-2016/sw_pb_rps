bill_amount = gets.chomp

def tip_amount(bill_amount)
  tip = 0.20*bill_amount.to_f
  return tip
end

def total_with_grat(bill_amount,tip_amount)
  return bill_amount.to_f + tip_amount(bill_amount).to_f
end


puts sprintf("%.2f",total_with_grat(bill_amount,tip_amount(bill_amount)))
