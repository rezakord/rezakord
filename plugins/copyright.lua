do

local function run(msg, matches)
  if matches[1]:lower() == 'telemanager' or 'telemanagerplus' then --change this with anything you want
    send_document(get_receiver(msg), "./data/me/telemanager.webp", ok_cb, false) --put here sticker location(if you want)
      return [[ 
  
Vox v2 🌐

Anti Spammer Bot 💀💉

Vox is good and fast speed 🚀

Online for ever 🛡

Sudo and Developer : @Pouya_Mt

Vox Team 🎈


 ]]
  end
end

return {
  patterns = {
    "^[!/]([Vv][Oo][Xx])$",
    "^([Vv][Oo][Xx])$",
    "^[!/]([Vv][Oo][Xx][Tt][Gg])$",
    "^([Vv][Oo][Xx][Tt][Gg])$",
    "^(@[Vv][Oo][Xx][Tt][Gg])$",
    
    },
  run = run
}
end
