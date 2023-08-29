# frozen_string_literal: true

# Check if the file exists
# Parameters.
# file_path File path
# Return value.
# file_path file path # Return value: # file_path

def file_exist?(file_path)
  File.exist?(file_path)
end

