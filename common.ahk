#Requires AutoHotkey v2.0

#c::Send "^{Ins}"
#s::Send "^s"
#x::Send "^x"
#v::Send "+{Ins}"
#z::Send "^z"
#f::Send "^f"
#w::Send "^w"
#a::Send "^a"
+#f::Send "+^f"

+#SC01A::Send "+^{Tab}"
+#SC01B::Send "^{Tab}"

!h::Send "{Left}"
!j::Send "{Down}"
!k::Send "{Up}"
!l::Send "{Right}"


+!h::Send "+{Left}"
+!j::Send "+{Down}"
+!k::Send "+{Up}"
+!l::Send "+{Right}"



!y::Send "^{Ins}" ; alt + y === copy
!p::Send "+{Ins}" ; alt + p === paste
!i::Send "^x"     ;


#LButton::Send "^{LButton}" ; win + left mouse click == ctrl + click