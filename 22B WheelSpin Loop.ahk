#Requires AutoHotkey v2.0

;Timing are sparse accounting for bad network or pc performance, could be tuned tighter for better efficency

running := false

SleepLonger(baseMs, extraMs) {
    Sleep baseMs + Random(0, extraMs)
}

PressAndWait(key) {
    Send key
    SleepLonger(13000, 4000)
}

PressAndWaitFast(key) {
    Send key
    SleepLonger(500, 1000)
}

PressAndWaitSP(key) {
    Send key
    SleepLonger(1250, 750)
}

PressAndWaitSPL(key) {
    Send key
    SleepLonger(2750, 250)
}

F6::{
    global running
    running := !running

    while running {
        PressAndWaitFast("{Enter}")
        PressAndWaitFast("{Backspace}")
        PressAndWaitFast("{Up}")
        PressAndWaitFast("{Up}")
        PressAndWaitFast("{Enter}")
        PressAndWaitFast("{Right}")
        PressAndWaitFast("{Right}")
        PressAndWaitFast("{Right}")
        PressAndWait("{Enter}")
        PressAndWaitFast("{Enter}") ;remove one of these WaitFast enter if you dont have the autoshow voucher popup
        PressAndWaitFast("{Enter}")
        PressAndWaitFast("{Enter}")
        PressAndWaitFast("{Enter}")
        PressAndWait("{Enter}")
        PressAndWaitSP("{Esc}")
        PressAndWaitFast("d")
        PressAndWaitFast("{Down}")
        PressAndWaitFast("{Enter}")
        PressAndWaitFast("{Down}")
        PressAndWaitFast("{Down}")
        PressAndWaitFast("{Down}")
        PressAndWaitFast("{Down}")
        PressAndWaitFast("{Down}")
        PressAndWaitFast("{Down}")
        PressAndWaitFast("{Down}")
        PressAndWaitFast("{Enter}")
        PressAndWaitSP("{Enter}")
        PressAndWaitSP("{Right}")
        PressAndWaitSP("{Enter}")
        PressAndWaitSP("{Up}")
        PressAndWaitSP("{Enter}")
        PressAndWaitSP("{Up}")
        PressAndWaitSP("{Enter}")
        PressAndWaitSP("{Up}")
        PressAndWaitSP("{Enter}")
        PressAndWaitSP("{Left}")
        PressAndWaitSPL("{Enter}")
        PressAndWaitFast("{Esc}")
        PressAndWaitSPL("{Esc}")
        PressAndWaitFast("a")
		PressAndWaitFast("w")
    }
}

F7::{
    global running
    running := false
}
