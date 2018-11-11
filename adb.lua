function HelloWorld()
   return "Hello,World!" 
end
ime.register_command("hw", "HelloWorld", "test")
ime.register_trigger("HelloWorld", "test", { "hello" }, {})


function adbshell()
   return "adb shell" 
end
ime.register_command("as", "adbshell", "adb shell")
ime.register_trigger("adbshell", "adb shell", { "as" }, {})

function adbdevices()
   return "adb devices" 
end
ime.register_command("ad", "adbdevices", "adb devices")
ime.register_trigger("adbdevices", "adb devices", { "ad" }, {})

function adbreboot()
   return "adb reboot" 
end
ime.register_command("ar", "adbreboot", "adb reboot")
ime.register_trigger("adbreboot", "adb reboot", { "ar" }, {})

function adbroot()
   return "adb root" 
end
ime.register_command("ar", "adbroot", "adb root")
ime.register_trigger("adbroot", "adb root", { "ar" }, {})


