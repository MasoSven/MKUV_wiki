a:102:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:15:"Chat Redirector";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:209:"hello I'm Jarvak and this is my youtube totorial for making a chat redirector in mudlet for mudlet only. It will look good, like this but with different fonts and probably not with shitty linux font rendering
";}i:2;i:30;}i:5;a:3:{i:0;s:13:"internalmedia";i:1;a:7:{i:0;s:18:"tools:untitled.png";i:1;N;i:2;N;i:3;s:3:"500";i:4;N;i:5;s:5:"cache";i:6;s:7:"details";}i:2;i:239;}i:6;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:265;}i:7;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:265;}i:8;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:18:"step one download ";}i:2;i:267;}i:9;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:41:"https://github.com/demonnic/EMCO/releases";i:1;s:4:"this";}i:2;i:285;}i:10;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:13:"(not a virus)";}i:2;i:335;}i:11;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:348;}i:12;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:348;}i:13;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:85:"step two install it into mudlet via the package manager, located in the main toolbar.";}i:2;i:350;}i:14;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:435;}i:15;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:435;}i:16;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:125:"step three go to scripts, also located in the main toolbar, then open the EMCOChat folder, it's EMCO subfolder, and click on ";}i:2;i:437;}i:17;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:562;}i:18;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:4:"Code";}i:2;i:563;}i:19;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:567;}i:20;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:17:", pictured here.
";}i:2;i:568;}i:21;a:3:{i:0;s:13:"internalmedia";i:1;a:7:{i:0;s:18:"tools:emcocode.png";i:1;N;i:2;N;i:3;N;i:4;N;i:5;s:5:"cache";i:6;s:7:"details";}i:2;i:585;}i:22;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:607;}i:23;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:607;}i:24;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:68:"step four select the entire block of code, and replace it with this ";}i:2;i:609;}i:25;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:678;}i:26;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:6:"hidden";i:1;a:11:{s:6:"active";s:4:"true";s:7:"element";a:0:{}s:8:"onHidden";s:30:"huge code block, click to open";s:9:"onVisible";s:30:"huge code block, click to open";s:12:"initialState";s:6:"hidden";s:5:"state";i:1;s:9:"printHead";b:1;s:13:"bytepos_start";i:678;s:4:"edit";b:0;s:8:"editText";s:19:"Edit hidden section";s:11:"onExportPdf";s:30:"huge code block, click to open";}i:2;i:1;i:3;s:39:"<hidden huge code block, click to open>";}i:2;i:678;}i:27;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:4110:"
local defaultConfig = {activeColor = "black", inactiveColor = "black", activeBorder = "black", activeText = "white", inactiveText = "grey", background = "black", windowBorder = "black"}
local emco = require("EMCOChat.emco")
demonnic = demonnic or {}
demonnic.helpers = demonnic.helpers or {}
demonnic.config = demonnic.config or defaultConfig
local baseStyle = Geyser.StyleSheet:new(f [[
  border-width: 2px; 
  border-style: solid; 
]])
local activeStyle = Geyser.StyleSheet:new(f [[
  border-color: {demonnic.config.activeBorder};
  background-color: {demonnic.config.activeColor};
]], baseStyle)
local inactiveStyle = Geyser.StyleSheet:new(f [[
  border-color: {demonnic.config.inactiveColor};
  background-color: {demonnic.config.inactiveColor};
]], baseStyle)
local adjLabelStyle = Geyser.StyleSheet:new(f[[
  background-color: rgba(0,0,0,100%);
  border: 4px double;
  border-color: {demonnic.config.windowBorder};
  border-radius: 4px;]])

  local default_constraints = {name = "EMCOPrebuiltChatContainer", x = "-25%", y = "-60%", width = "25%", height = "60%"}


local chatEMCO = demonnic.chat
local EMCOfilename = getMudletHomeDir() .. "/EMCO/EMCOPrebuiltChat.lua"
local confFile = getMudletHomeDir() .. "/EMCO/EMCOPrebuiltExtraOptions.lua"

function demonnic.helpers.echo(msg)
  msg = msg or ""
  cecho(f "<green>EMCO Chat: <reset>{msg}\n")
end

function demonnic.helpers.resetToDefaults()
  default_constraints.adjLabelstyle = adjLabelStyle:getCSS()
  demonnic.container = demonnic.container or Adjustable.Container:new(default_constraints)
  demonnic.config = defaultConfig
  demonnic.chat = emco:new({
    name = "EMCOPrebuiltChat",
    x = 0,
    y = 0,
    height = "100%",
    width = "100%",
    consoles = {"All", "Chats", "Corp", "Pages"},
    allTab = true,
    allTabName = "All",
    blankLine = false,
    blink = true,
    bufferSize = 1000000,
    deleteLines = 100000,
    timestamp = false,
    fontSize = 12,
    font = "Ubuntu Mono",
    consoleColor = demonnic.config.background,
    activeTabCSS = activeStyle:getCSS(),
    inactiveTabCSS = inactiveStyle:getCSS(),
    activeTabFGColor = demonnic.config.activeText,
    inactiveTabFGColor = demonnic.config.inactiveText,
    gap = 3,
    commandLine = true,
  }, demonnic.container)
  chatEMCO = demonnic.chat
  demonnic.helpers.retheme()
end

function demonnic.helpers.retheme()
  activeStyle:set("background-color", demonnic.config.activeColor)
  activeStyle:set("border-color", demonnic.config.activeBorder)
  inactiveStyle:set("background-color", demonnic.config.inactiveColor)
  inactiveStyle:set("border-color", demonnic.config.inactiveColor)
  adjLabelStyle:set("border-color", demonnic.config.windowBorder)
  local als = adjLabelStyle:getCSS()
  demonnic.container.adjLabelstyle = als
  demonnic.container.adjLabel:setStyleSheet(als)
  chatEMCO.activeTabCSS = activeStyle:getCSS()
  chatEMCO.inactiveTabCSS = inactiveStyle:getCSS()
  chatEMCO:setActiveTabFGColor(demonnic.config.activeText)
  chatEMCO:setInactiveTabFGColor(demonnic.config.inactiveText)
  chatEMCO:setConsoleColor(demonnic.config.background)
  chatEMCO:switchTab(chatEMCO.currentTab)
end

function demonnic.helpers.setConfig(cfg, val)
  local validOptions = table.keys(demonnic.config)
  if not table.contains(validOptions, cfg) then
    return nil, f"invalid option: valid options are {table.concat(validOptions, ', ')}"
  end
  demonnic.config[cfg] = val
  demonnic.helpers.retheme()
  return true
end

function demonnic.helpers.save()
  chatEMCO:save()
  table.save(confFile, demonnic.config)
  demonnic.container:save()
end

function demonnic.helpers.load()
  if io.exists(confFile) then
    local conf = {}
    table.load(confFile, conf)
    demonnic.config = table.update(demonnic.config, conf)
  end
  if io.exists(EMCOfilename) then
    chatEMCO:hide()
    chatEMCO:load()
    chatEMCO:show()
  end
  demonnic.container:load()
  demonnic.helpers.retheme()
end

local function startup()
  demonnic.helpers.resetToDefaults()
  demonnic.helpers.load()
end

registerNamedEventHandler("demonnicEMCO", "EMCOprebuilt startup", "sysLoadEvent", startup)
";i:1;N;i:2;N;}i:2;i:723;}i:28;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:6:"hidden";i:1;a:2:{s:5:"state";i:4;s:11:"bytepos_end";i:4851;}i:2;i:4;i:3;s:9:"</hidden>";}i:2;i:4842;}i:29;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4842;}i:30;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:62:"step five go to triggers, again on the main toolbar, click on ";}i:2;i:4853;}i:31;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:4915;}i:32;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:8:"add item";}i:2;i:4916;}i:33;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:4924;}i:34;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:85:" 3 times. Set them up as pictured, replacing the corp name with YOUR erp friendgroup!";}i:2;i:4925;}i:35;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5010;}i:36;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5010;}i:37;a:3:{i:0;s:13:"internalmedia";i:1;a:7:{i:0;s:15:"tools:pages.png";i:1;N;i:2;N;i:3;N;i:4;N;i:5;s:5:"cache";i:6;s:7:"details";}i:2;i:5012;}i:38;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5031;}i:39;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5031;}i:40;a:3:{i:0;s:13:"internalmedia";i:1;a:7:{i:0;s:17:"tools:corpnet.png";i:1;N;i:2;N;i:3;N;i:4;N;i:5;s:5:"cache";i:6;s:7:"details";}i:2;i:5033;}i:41;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5054;}i:42;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5054;}i:43;a:3:{i:0;s:13:"internalmedia";i:1;a:7:{i:0;s:15:"tools:chats.png";i:1;N;i:2;N;i:3;N;i:4;N;i:5;s:5:"cache";i:6;s:7:"details";}i:2;i:5056;}i:44;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5075;}i:45;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5075;}i:46;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:40:"steo six in the big white box that says ";}i:2;i:5077;}i:47;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:5117;}i:48;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"--";}i:2;i:5118;}i:49;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:23:" add your Lua code here";}i:2;i:5120;}i:50;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:5143;}i:51;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:22:", paste the following:";}i:2;i:5144;}i:52;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5166;}i:53;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:102:"
selectCurrentLine()
demonnic.chat:enableGag()
demonnic.chat:append("Pages")
deselect()
resetFormat()
";i:1;N;i:2;N;}i:2;i:5173;}i:54;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5173;}i:55;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:23:"Note that it specifies ";}i:2;i:5285;}i:56;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:5308;}i:57;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:5:"Pages";}i:2;i:5309;}i:58;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:5314;}i:59;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:70:", which is a tab that was created by the massive block of code above. ";}i:2;i:5315;}i:60;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:5385;}i:61;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:3:"All";}i:2;i:5386;}i:62;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:5389;}i:63;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:2:", ";}i:2;i:5390;}i:64;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:5392;}i:65;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:5:"Chats";}i:2;i:5393;}i:66;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:5398;}i:67;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:6:", and ";}i:2;i:5399;}i:68;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:5405;}i:69;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:4:"Corp";}i:2;i:5406;}i:70;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:5410;}i:71;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:25:" are also created there. ";}i:2;i:5411;}i:72;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:5436;}i:73;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:3:"All";}i:2;i:5437;}i:74;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:5440;}i:75;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:50:" is where everything goes by default, but for the ";}i:2;i:5441;}i:76;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:5491;}i:77;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:7:"corpnet";}i:2;i:5492;}i:78;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:5499;}i:79;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:5:" and ";}i:2;i:5500;}i:80;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:5505;}i:81;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:5:"chats";}i:2;i:5506;}i:82;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:5511;}i:83;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:31:" triggers, you have to replace ";}i:2;i:5512;}i:84;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:5543;}i:85;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:5:"Pages";}i:2;i:5544;}i:86;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:5549;}i:87;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:6:" with ";}i:2;i:5550;}i:88;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:5556;}i:89;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:5:"Chats";}i:2;i:5557;}i:90;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:5562;}i:91;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:5:" and ";}i:2;i:5563;}i:92;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:5568;}i:93;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:4:"Corp";}i:2;i:5569;}i:94;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:5573;}i:95;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:25:" for those specific tabs.";}i:2;i:5574;}i:96;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5599;}i:97;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5599;}i:98;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:341:"step seven you're done! Feel free to poke around in the code, add whatever nets you'd like, and when you're done, restart Mudlet and you should have a new window you can move around and resize. Note that if you double click its bar, it will fill the entire screen vertically, and since I'm retarded I don't know how to undo that! Be careful.";}i:2;i:5601;}i:99;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5942;}i:100;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:5943;}i:101;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:5943;}}