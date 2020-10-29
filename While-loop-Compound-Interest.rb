
def baraka_interest(name, h, r, t, r2, r3, f)
  a = 0
  1.upto(t) do
    a += h * (1 + r)
    i = h * r # interest on first month
    k = i*(1 + r2) # first 100 %
    m = 0.5 * k # half of 100% profit
    v = m*(1 + r3) # interest on 1000% profit
    z = a + m + v
    a = z
  end
  x = t.to_s
  y = a.to_s

  "After #{x} months #{name} will have #{y} dollars!"
end

p "barakas nested compound interest"
p baraka_interest("baraka", 1000, 0.1, 24, 1, 10, 1)