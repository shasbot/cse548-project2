#! /usr/bin/ruby
# SCRIPT to run on hosts, will parse data from other utilities, create syslog style events and add them to the database
#variables to read from config
use_w = TRUE


# var


#syslog event class
class LogObject
  attr_accessor :timestamp, :pid, :hostname, :progname, :message

  def initialize(timestamp, pid, hostname, progname, message)
    @timestamp = timestamp
    @pid = pid
    @hostname = hostname
    @progname = progname
    @message = message
  end
end


anEvent = LogObject.new(:now, 12, :lick, :w, "wheeeee")
puts anEvent.hostname





#Parsing start
