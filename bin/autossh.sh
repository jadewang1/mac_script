#!/usr/bin/expect -f

fconfigure stdout -encoding binary

if { $argc < 2 } {
puts stderr "Usage: $argc $argv0 IPAdress Login OldPasswd"
exit
}

set IPADDR [lindex $argv 0]
set LOGIN [lindex $argv 1]

set timeout 30

#while { 1 } {
    set connectedFlag 0
    stty -echo

    spawn autossh -M 0 $LOGIN@$IPADDR
    match_max 100000
    set timeout 60
    expect {
        "*continue connecting (yes/no)?" {
	        send "yes\r"
	        exp_continue
        } "*?assword:*" {
	        if { $argc < 3 } {
		        interact
		        exit 0
	        }
	        set OLD_PW [lindex $argv 2]
            send "$OLD_PW\r"
            exp_continue
        } "*Last login:*" {
            interact
            set connectedFlag 1
            exit 0
        } timeout {
            send_user "connection to $IPADDR timeout!\n"
            exit 1
        } "*incorrect*" {
            send_user "password incorrect!\n"
            exit 2
        } "*ermission*" {  #for LINUX ssh
            send_user "password Error!\n"
            exit 2
        } eof {
            exit 3
        }
    }
#    if { $connectedFlag == 0 } {
#        close
#        puts "SSH server unavailable, retrying..."
#        continue
#    }
#    while { 1 } {
#        set conAliveFlag 0
#        interact {
#            timeout 60 {
#                set timeout 10
#                send "echo hello\n"
#                expect "*hello*"{
#                    set conAliveFlag 1
#                }
#                if{$conAliveFlag == 1}{
#                    #connection is alive
#                    continue
#                }else{
#                    break
#                }
#            }
#        }
#    }
#    close
#    puts "SSH connection failed, restarting..."
#}

