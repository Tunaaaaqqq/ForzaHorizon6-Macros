#Requires AutoHotkey v2.0

running := false

SleepLonger(baseMs, extraMs) {
    Sleep baseMs + Random(0, extraMs)
}

F6::{
    global running
    running := !running

    while running {
        Send "{Enter}"
        SleepLonger(5000, 3000)

        Send "{w down}"
        SleepLonger(23000, 7000)
        Send "{w up}"

        SleepLonger(8000, 5000)

        Send "{x}"
        SleepLonger(1000, 2000)

        Send "{Enter}"
        SleepLonger(8000, 5000)
    }
}

F7::{
    global running
    running := false
    Send "{w up}"
}
