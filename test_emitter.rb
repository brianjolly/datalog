#!/usr/bin/env ruby

def loop
  strings = ['hi', 'bye', 'yoyoyo', 'default', 'vagrant up  1.76s user 0.75s system 1% cpu 3:24.90 total']
  puts strings[rand(strings.length)]
  STDOUT.flush
  sleep(1)
  loop
end

loop
