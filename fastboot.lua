function fastbootreboot()
   return "fastboot reboot" 
end
ime.register_command("fr", "fastbootreboot", "f reboot")
ime.register_trigger("fastbootreboot", "reboot", { "fr" }, {})

function fastbootflashboot()
   return "fastboot flash boot boot.img" 
end
ime.register_command("fb", "fastbootflashboot", "f boot")
ime.register_trigger("fastbootflashboot", "boot", { "fb" }, {})

function fastbootflashsystem()
   return "fastboot flash system system.img" 
end
ime.register_command("fs", "fastbootflashsystem", "f system")
ime.register_trigger("fastbootflashsystem", "system", { "fs" }, {})

function fastbootdevices()
   return "fastboot devices" 
end
ime.register_command("fd", "fastbootdevices", "f devices")
ime.register_trigger("fastbootdevices", "devices", { "fd" }, {})
