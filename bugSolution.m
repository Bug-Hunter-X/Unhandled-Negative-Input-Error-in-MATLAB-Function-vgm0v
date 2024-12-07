function result = myFunction(input)
  % Improved function with error handling
  try
    if input < 0
      warning('Input is negative. Using default value.');
      result = 0; % or some other default value
    else
      result = input * 2;
    end
  catch e
    % Handle unexpected errors
    fprintf('An unexpected error occurred: %s\n', e.message);
    result = NaN; % Indicate an error condition
  end
end

% Example Usage
input = -5; 
result = myFunction(input); % This will now issue a warning and return 0 
input = 10; 
result = myFunction(input); % this will return 20