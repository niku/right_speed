# frozen_string_literal: true
require 'pp'

class MyApp
  def call(env)
    [200, {'Content-Type' => 'text/plain', 'Content-Length' => 5}, ['Yaaay']]
  end
end

run MyApp.new
