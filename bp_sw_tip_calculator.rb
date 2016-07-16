bill_amount = 100

def tip_amount(bill_amount)
  tip = 0.20*bill_amount
  return tip
end

def total_with_grat(bill_amount,tip_amount)
  return bill_amount + tip_amount(bill_amount)
end


puts sprintf("%.2f",total_with_grat(bill_amount,tip_amount(bill_amount)))
