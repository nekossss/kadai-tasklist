(1..100).each do |number|
  Task.create(status: 'test status ' + number.to_s, content: 'test task ' + number.to_s)
end