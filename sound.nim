when defined(macosx) or defined(ios):
    include private.sound_al
elif defined(android):
    include private.sound_sl
elif defined(js):
    include private.sound_js

when isMainModule:
    import os
    let snd1 = newSoundWithFile("/Users/yglukhov/Downloads/0897.ogg")
    let snd2 = newSoundWithFile("/Users/yglukhov/Downloads/0910.ogg")
    snd1.play()
    snd2.play()
    sleep(5000)