;Tinker

#IfWinActive Dota
{
msgbox tinker! 

$!Enter::
Suspend
send, {Enter}
return

$d::

Send, {w}
sleep 20
Send, {2}
sleep 20
Send, b
sleep 20
Send, {1}
sleep 20
Send, {Tab}
sleep 20
Send, {q}
return

$r::
send 2
send r 
return

$t::

send 2
sleep 20 
Send, {1}
sleep 50
Send, {w}

return 

$g::

Send, b
sleep 50
Send, {w}
sleep 20
Send, {2}
sleep 20
Send, {1}
sleep 20
Send, {Tab}
sleep 20
send, v
sleep, 20
Send, {w}
sleep 20
Send, {q}
return 

$h::

Send, {w}
sleep 20
Send, {2}
sleep 20
Send, {1}
sleep 20
Send, {Tab}
sleep 20
Send, {w}
sleep 20
Send, {q}
return


$f::

Send, {w}
sleep 20
Send, {2}
sleep 20
Send, {1}
sleep 20
send, v
sleep, 20
Send, {Tab}
sleep 20
Send, {w}
sleep 20
Send, {q}
return


}
return


XButton1:: ; This hotkey runs when you press bot Mouse Button .
Send, !b
sleep 20
send, !v
sleep 20
send, v


return

XButton2:: ; This hotkey runs when you press Mouse Button 4.
Send, !b
sleep 20
send, e
sleep,20
send, e
return