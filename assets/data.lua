return {
  expectedVersions = {
    current = "1.3.0",
    sub = 2912,

    sections = {
      main = 10,
      navigation = 10,
      visuals = 10,
      localPlayer = 10,
      automation = 10,
      animations = 10,
      fun = 10,

      scriptsettings = 10,
      uisettings = 10,
      changelogs = 10,

      configs = 10,
      communityConfigs = 10
    }
  },

  folderName = "Bоxten Sеx GUI",
  
  directories = {
    configsFolder = folderName .. "/Configs",
    imagesFolder = folderName .. "/Images",
    videosFolder = folderName .. "/Videos",
    soundsFolder = folderName .. "/Sounds"
  },
  
  files = {
    executionCount = folderName .. "/count",
    persistentElements = folderName .. "/Persistent"
  }
}
