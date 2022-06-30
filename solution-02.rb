def parser input
  parsed_json = JSON.parse(input)
  parsed_json["time"].to_datetime.localtime
end