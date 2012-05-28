#!/usr/bin/env ruby
# -*- coding: utf-8 -*-

require 'sinatra'
require 'haml'

use Rack::Lint

get '/' do
  haml :'index'
end

