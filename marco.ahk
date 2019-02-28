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

