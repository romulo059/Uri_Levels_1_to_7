codeone, unitsone, priceone = gets.split.map(&:to_f)

codetwo, unitstwo, pricetwo = gets.split.map(&:to_f)

formula = (priceone*unitsone)+(pricetwo*unitstwo)

puts format("VALOR A PAGAR: R$ %.2f",formula)

