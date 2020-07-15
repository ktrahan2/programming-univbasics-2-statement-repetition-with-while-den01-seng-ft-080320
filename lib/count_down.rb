count = 10
while count < 10 do
  break if count == 1
  count = count - 1
end
if count == 1
  put "Happy New Year!"
else
  put "#{count}"
end
