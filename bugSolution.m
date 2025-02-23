function result = myFunction(input)
  % Some code here...
  if input < 0
    result = -1; % Handle negative input
    return; % Added return statement to fix the bug
  end
  % ... rest of the function
end