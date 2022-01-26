-- ReconciliationService.lua
-- ArsonistD
-- Started : 01/23/2022
-- Last Edit : 01/23/2022


--[[

    ReconciliationService is a module for collecting all the changes on a client durring a interval. After the interval it is possible 
    to push the changes and replicate it to the server or revert it back to its inital state on the client. It is also possible to 
    compare the inital state and the changed state, if the changed state 


    ReconciliationService was created for a first person shooter called ****, It was made to have a faster functioning network between 
    the weapon framework and all the other clients. It would revert the changes if the changes seemed malicous or not what was predicited.


    Sources :
    - Client-Server Game Architecture by Gabriel Gambetta
    https://www.gabrielgambetta.com/client-server-game-architecture.html
]]

return {
    
}