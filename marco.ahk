;################################################################
;#              |||           ___           )))                 #
;#             (o o)         (o o)         (o o)                #
;#         ooO--(_)--Ooo-ooO--(_)--Ooo-ooO--(_)--Ooo-           #
;################################################################
;#             By Marco Eggerding                               #
;#                                                              #
;# Requerment: auto bind key to phyical properties to CRTL + F2 #
;################################################################

;;;;;; Start Script ;;;;;

^F2::						                                ; ctrl + F2 to start
Send ^!p					                                ; open phyical properties
Sleep, 10000  					                            ; wait 1 second
ControlClick, &Update, Physical Properties	                ; click on Update

ControlGet, checked, checked,, Button2, Physical Properties ; define "checked" with properties of checkbox with the name: "Update on file save"
If checked = 0                                              ; check if checkbox "checked" is unchecked.
  Control, check,, Button2, Physical Properties             ; if unchecked, check the checkbox

Sleep, 10000  					                            ; wait 1 second
ControlClick, Close, Physical Properties	                ; click on Close

return                                                      ; end of script.

