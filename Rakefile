# frozen_string_literal: true

task default: ['rover:start']

namespace :rover do
  desc 'Executes the ruby mars-rover program with mars-rover.in as input'
  task :start do
    sh 'ruby src/start_rover.rb start_rover.in'
  end
end
