do

function run(msg, matches)
  local poker = {'پوکر نده  دیوث😐','عمه اون کسی ک پوکر داد رو نمودم😐','نمودی مارو باع پوکر ندع😐','دفعه دیه پوکر بدی بن',خیلی خنگی گلم میگم پوکر ندع😐,}
  return poker[math.random(#poker)]
end

return {
  description = "poker face",
  usage = "send poker random  ",
  patterns = {"😐"},
  run = run
}

end
--by @SINA021
--CHANNEL @specialTEAM_ch
