#Requires AutoHotkey v2.0

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
    SleepLonger(2000, 1000)
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
        PressAndWaitFast("{Enter}")
        PressAndWaitFast("{Enter}")
        PressAndWaitFast("{Enter}")
        PressAndWaitFast("{Enter}")
        PressAndWait("{Enter}")
        PressAndWaitFast("{Esc}")
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
        PressAndWaitFast("{Enter}")
        PressAndWaitFast("{Right}")
        PressAndWaitFast("{Enter}")
        PressAndWaitFast("{Up}")
        PressAndWaitFast("{Enter}")
        PressAndWaitFast("{Up}")
        PressAndWaitFast("{Enter}")
        PressAndWaitFast("{Up}")
        PressAndWaitFast("{Enter}")
        PressAndWaitFast("{Left}")
        PressAndWaitFast("{Enter}")
        PressAndWaitFast("{Esc}")
        PressAndWaitFast("{Esc}")
        PressAndWaitFast("a")
		PressAndWaitFast("w")
    }
}

F7::{
    global running
    running := false
}
