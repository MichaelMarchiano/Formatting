--[[
Formatting code and using --(comments)
Step 1
----
Square brackets[] and Curly Brackets () are different,In terms of statements you use () and for varibles you use[]
{} brackets are for table values and importing services
you use "" for words in statements, such as Variable="Hello"
Some examples of them in use:]]
local variable = "hello"
print(variable)
local table1= table.new{
  [Result1] = variable.value+" There",
  [Result2] = variable.value+" Michael",
  end

--[[
Functions!!

--
functions are for event usage and execution of code!
a example is:]]
function(abc)
  print("Hello")
  
  end
--[[
Local functions do not save across the script, they are used inside of functions:]]
local check=false
function(Hi)
  if check==false then
  local function(CheckVal)
    check=true
    
    end
    else
    print("Value is true!")
    
  end
