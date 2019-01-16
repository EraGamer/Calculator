local list = {"1","2","3","4","5","6","7","8","9"}

for i = 1,#list do
  local Button = script.Parent.Container['Button'..tostring(list[i])]
  Button.MouseButton1Click:Connect(function()    
  end)
end
