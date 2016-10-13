wait(2)
SDK = require(script.MistSDK)
DB = require(script.MistSDK.libs.database_funcs)
SDK.Sync()


SDK:AwardAchievement(1,"Naquadria")
DB:Invoke("newuser","Naquadria",0,0)

