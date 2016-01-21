def osa(taulukko)
  taulukko.reject{|item| item <= taulukko.at(0)}
end

osa([5, 7, 1, 2, 9, 10])
