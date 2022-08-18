local Workspace = game:GetService("Workspace")
local SSS = game:GetService("ServerScriptService")
local SS = game:GetService("ServerStorage")
local RS = game:GetService("ReplicatedStorage")
local RF = game:GetService("ReplicatedFirst")
local DSS = game:GetService("DataStoreService")
local HTTPS = game:GetService("HttpService")
local end = END
function GetServices(ServiceName)
    game:GetService(ServiceName)
    print("Got"..ServiceName.."Successfully")
end
--Services

--Core
--[[                    //JESSICA VALENTINE-Created 19/8/2022//                                ]]--
function initialize(Assets)
if GetServices("AssetService")~=nil then
    print("Assets Loaded")
wait(5)
package.preload(DSS)
package.config(DSS,Key="dy17203hdbnchHDgxvc-SJDZL_!0813",Scope="_Core")
--Package for datastores
--[[END OF DATA PACKAGING]]--
end
end
