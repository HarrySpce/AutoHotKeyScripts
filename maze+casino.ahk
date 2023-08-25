7::pause, toggle

5::
loop,
{
    Send, q
    Sleep, 800
    MouseMove, 0, 50, 5, R
    Sleep, 800
    MouseMove, 0, -50, 5, R
    Sleep, 600
    Send, !{esc}
    Sleep, 75
    Send, ^v
    Sleep, 75
    Send, {enter}
    Sleep, 75
    Send, !{esc}
    Sleep, 200
    Continue
return
}

8::
ExitApp
