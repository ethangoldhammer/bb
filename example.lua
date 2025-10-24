-- Example Lua File
-- This file contains sample text and functions

-- A simple greeting message
local greeting = "Hello from Lua!"

-- Sample text content
local text = [[
This is a multi-line text block in Lua.
It can contain multiple lines of text.
You can reference this text from other parts of your code.
]]

-- A simple function that returns text
function get_text()
    return text
end

-- A function that returns the greeting
function get_greeting()
    return greeting
end

-- Print the greeting when the file is executed
print(greeting)
print(text)

-- Return a table with the public API
return {
    greeting = greeting,
    text = text,
    get_text = get_text,
    get_greeting = get_greeting
}
