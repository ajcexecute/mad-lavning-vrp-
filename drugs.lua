    ["sighmirnoff"] = {
    name = "Sighmirnoff",
    desc = "meget stærkt alcohol.",
    choices = function(args)
	  local menu = {}
      menu["Drik"] = {function(player,choice)
        local user_id = vRP.getUserId({player})
        if user_id ~= nil then
          if vRP.tryGetInventoryItem({user_id,"sighmirnoff",1,false}) then
            vRP.varyHunger({user_id,30})
            vRP.varyThirst({user_id,30})
  		    vRPclient.varyHealth(player,{0})

            vRPclient.notify(player,{"~b~Drikker Sighmirnoff."})
            local seq = {
              {"mp_player_intdrink","intro_bottle",1},
              {"mp_player_intdrink","loop_bottle",1},
              {"mp_player_intdrink","outro_bottle",1}
            }
            vRPclient.playAnim(player,{true,seq,false})
			SetTimeout(5000,function()
			  Dclient.playMovement(player,{"MOVE_M@DRUNK@VERYDRUNK",true,true,false,false})
			  Dclient.playScreenEffect(player, {"Rampage", 420})
			  SetTimeout(420000,function()
			    Dclient.resetMovement(player,{false})
			  end)
			end)
            vRP.closeMenu({player})
          end
        end
      end}
	  return menu
    end,
	weight = 0.5
	},
	["vodka"] = {
    name = "Vodka",
    desc = "meget stærkt alcohol.",
    choices = function(args)
	  local menu = {}
      menu["Drik"] = {function(player,choice)
        local user_id = vRP.getUserId({player})
        if user_id ~= nil then
          if vRP.tryGetInventoryItem({user_id,"vodka",1,false}) then
            vRP.varyHunger({user_id,30})
            vRP.varyThirst({user_id,30})
  		    vRPclient.varyHealth(player,{0})

            vRPclient.notify(player,{"~b~Drikker Vodka."})
            local seq = {
              {"mp_player_intdrink","intro_bottle",1},
              {"mp_player_intdrink","loop_bottle",1},
              {"mp_player_intdrink","outro_bottle",1}
            }
            vRPclient.playAnim(player,{true,seq,false})
			SetTimeout(5000,function()
			  Dclient.playMovement(player,{"MOVE_M@DRUNK@VERYDRUNK",true,true,false,false})
			  Dclient.playScreenEffect(player, {"Rampage", 420})
			  SetTimeout(420000,function()
			    Dclient.resetMovement(player,{false})
			  end)
			end)
            vRP.closeMenu({player})
          end
        end
      end}
	  return menu
    end,
	weight = 0.5
	},
		["grimbergen1"] = {
    name = "Grimbergen Blonde",
    desc = "Special øl.",
    choices = function(args)
	  local menu = {}
      menu["Drik"] = {function(player,choice)
        local user_id = vRP.getUserId({player})
        if user_id ~= nil then
          if vRP.tryGetInventoryItem({user_id,"grimbergen1",1,false}) then
            vRP.varyHunger({user_id,30})
            vRP.varyThirst({user_id,30})
  		    vRPclient.varyHealth(player,{0})

            vRPclient.notify(player,{"~b~Drikker øl."})
            local seq = {
              {"mp_player_intdrink","intro_bottle",1},
              {"mp_player_intdrink","loop_bottle",1},
              {"mp_player_intdrink","outro_bottle",1}
            }
            vRPclient.playAnim(player,{true,seq,false})
			SetTimeout(5000,function()
			  Dclient.playMovement(player,{"MOVE_M@DRUNK@SLIGHTLYDRUNK",true,true,false,false})
			  Dclient.playScreenEffect(player, {"Rampage", 320})
			  SetTimeout(320000,function()
			    Dclient.resetMovement(player,{false})
			  end)
			end)
            vRP.closeMenu({player})
          end
        end
      end}
	  return menu
    end,
	weight = 0.5
	},
	["grimbergen2"] = {
    name = "Grimbergen Double Ambree",
    desc = "Special øl.",
    choices = function(args)
	  local menu = {}
      menu["Drik"] = {function(player,choice)
        local user_id = vRP.getUserId({player})
        if user_id ~= nil then
          if vRP.tryGetInventoryItem({user_id,"grimbergen2",1,false}) then
            vRP.varyHunger({user_id,30})
            vRP.varyThirst({user_id,30})
  		    vRPclient.varyHealth(player,{0})

            vRPclient.notify(player,{"~b~Drikker øl."})
            local seq = {
              {"mp_player_intdrink","intro_bottle",1},
              {"mp_player_intdrink","loop_bottle",1},
              {"mp_player_intdrink","outro_bottle",1}
            }
            vRPclient.playAnim(player,{true,seq,false})
			SetTimeout(5000,function()
			  Dclient.playMovement(player,{"MOVE_M@DRUNK@SLIGHTLYDRUNK",true,true,false,false})
			  Dclient.playScreenEffect(player, {"Rampage", 320})
			  SetTimeout(320000,function()
			    Dclient.resetMovement(player,{false})
			  end)
			end)
            vRP.closeMenu({player})
          end
        end
      end}
	  return menu
    end,
	weight = 0.5
	},
	["grimbergen3"] = {
    name = "Grimbergen Blanche",
    desc = "Special øl.",
    choices = function(args)
	  local menu = {}
      menu["Drik"] = {function(player,choice)
        local user_id = vRP.getUserId({player})
        if user_id ~= nil then
          if vRP.tryGetInventoryItem({user_id,"grimbergen3",1,false}) then
            vRP.varyHunger({user_id,30})
            vRP.varyThirst({user_id,30})
  		    vRPclient.varyHealth(player,{0})

            vRPclient.notify(player,{"~b~Drikker øl."})
            local seq = {
              {"mp_player_intdrink","intro_bottle",1},
              {"mp_player_intdrink","loop_bottle",1},
              {"mp_player_intdrink","outro_bottle",1}
            }
            vRPclient.playAnim(player,{true,seq,false})
			SetTimeout(5000,function()
			  Dclient.playMovement(player,{"MOVE_M@DRUNK@SLIGHTLYDRUNK",true,true,false,false})
			  Dclient.playScreenEffect(player, {"Rampage", 320})
			  SetTimeout(320000,function()
			    Dclient.resetMovement(player,{false})
			  end)
			end)
            vRP.closeMenu({player})
          end
        end
      end}
	  return menu
    end,
	weight = 0.5
	},
	["grimbergen4"] = {
    name = "Grimbergen Noel",
    desc = "Special øl.",
    choices = function(args)
	  local menu = {}
      menu["Drik"] = {function(player,choice)
        local user_id = vRP.getUserId({player})
        if user_id ~= nil then
          if vRP.tryGetInventoryItem({user_id,"grimbergen4",1,false}) then
            vRP.varyHunger({user_id,30})
            vRP.varyThirst({user_id,30})
  		    vRPclient.varyHealth(player,{0})

            vRPclient.notify(player,{"~b~Drikker øl."})
            local seq = {
              {"mp_player_intdrink","intro_bottle",1},
              {"mp_player_intdrink","loop_bottle",1},
              {"mp_player_intdrink","outro_bottle",1}
            }
            vRPclient.playAnim(player,{true,seq,false})
			SetTimeout(5000,function()
			  Dclient.playMovement(player,{"MOVE_M@DRUNK@SLIGHTLYDRUNK",true,true,false,false})
			  Dclient.playScreenEffect(player, {"Rampage", 320})
			  SetTimeout(320000,function()
			    Dclient.resetMovement(player,{false})
			  end)
			end)
            vRP.closeMenu({player})
          end
        end
      end}
	  return menu
    end,
	weight = 0.5
	},	
	["smirhnhoff1"] = {
    name = "smirhnhoff ice",
    desc = "alkohol.",
    choices = function(args)
	  local menu = {}
      menu["Drik"] = {function(player,choice)
        local user_id = vRP.getUserId({player})
        if user_id ~= nil then
          if vRP.tryGetInventoryItem({user_id,"smirhnhoff1",1,false}) then
            vRP.varyHunger({user_id,0})
            vRP.varyThirst({user_id,0})
  		    vRPclient.varyHealth(player,{0})

            vRPclient.notify(player,{"~b~Drikker alkohol."})
            local seq = {
              {"mp_player_intdrink","intro_bottle",1},
              {"mp_player_intdrink","loop_bottle",1},
              {"mp_player_intdrink","outro_bottle",1}
            }
            vRPclient.playAnim(player,{true,seq,false})
			SetTimeout(5000,function()
			  Dclient.playMovement(player,{"MOVE_M@DRUNK@SLIGHTLYDRUNK",true,true,false,false})
			  Dclient.playScreenEffect(player, {"Rampage", 320})
			  SetTimeout(320000,function()
			    Dclient.resetMovement(player,{false})
			  end)
			end)
            vRP.closeMenu({player})
          end
        end
      end}
	  return menu
    end,
	weight = 0.5
	},
	["gammeldansk"] = {
    name = "gammeldansk",
    desc = "stærkt alkohol.",
    choices = function(args)
	  local menu = {}
      menu["Drik"] = {function(player,choice)
        local user_id = vRP.getUserId({player})
        if user_id ~= nil then
          if vRP.tryGetInventoryItem({user_id,"gammeldansk",1,false}) then
            vRP.varyHunger({user_id,0})
            vRP.varyThirst({user_id,0})
  		    vRPclient.varyHealth(player,{0})

            vRPclient.notify(player,{"~b~Drikker alkohol."})
            local seq = {
              {"mp_player_intdrink","intro_bottle",1},
              {"mp_player_intdrink","loop_bottle",1},
              {"mp_player_intdrink","outro_bottle",1}
            }
            vRPclient.playAnim(player,{true,seq,false})
			SetTimeout(5000,function()
			  Dclient.playMovement(player,{"MOVE_M@DRUNK@WERYDRUNK",true,true,false,false})
			  Dclient.playScreenEffect(player, {"Rampage", 380})
			  SetTimeout(380000,function()
			    Dclient.resetMovement(player,{false})
			  end)
			end)
            vRP.closeMenu({player})
          end
        end
      end}
	  return menu
    end,
	weight = 0.5
	},	
	["bacardilemon"] = {
    name = "bacardi lemon",
    desc = "stærkt alkohol.",
    choices = function(args)
	  local menu = {}
      menu["Drik"] = {function(player,choice)
        local user_id = vRP.getUserId({player})
        if user_id ~= nil then
          if vRP.tryGetInventoryItem({user_id,"bacardilemon",1,false}) then
            vRP.varyHunger({user_id,0})
            vRP.varyThirst({user_id,0})
  		    vRPclient.varyHealth(player,{0})

            vRPclient.notify(player,{"~b~Drikker alkohol."})
            local seq = {
              {"mp_player_intdrink","intro_bottle",1},
              {"mp_player_intdrink","loop_bottle",1},
              {"mp_player_intdrink","outro_bottle",1}
            }
            vRPclient.playAnim(player,{true,seq,false})
			SetTimeout(5000,function()
			  Dclient.playMovement(player,{"MOVE_M@DRUNK@WERYDRUNK",true,true,false,false})
			  Dclient.playScreenEffect(player, {"Rampage", 380})
			  SetTimeout(380000,function()
			    Dclient.resetMovement(player,{false})
			  end)
			end)
            vRP.closeMenu({player})
          end
        end
      end}
	  return menu
    end,
	weight = 0.5
	},
	["cubacaramel"] = {
    name = "cuba caramel",
    desc = "stærkt alkohol.",
    choices = function(args)
	  local menu = {}
      menu["Drik"] = {function(player,choice)
        local user_id = vRP.getUserId({player})
        if user_id ~= nil then
          if vRP.tryGetInventoryItem({user_id,"cubacaramel",1,false}) then
            vRP.varyHunger({user_id,0})
            vRP.varyThirst({user_id,0})
  		    vRPclient.varyHealth(player,{0})

            vRPclient.notify(player,{"~b~Drikker alkohol."})
            local seq = {
              {"mp_player_intdrink","intro_bottle",1},
              {"mp_player_intdrink","loop_bottle",1},
              {"mp_player_intdrink","outro_bottle",1}
            }
            vRPclient.playAnim(player,{true,seq,false})
			SetTimeout(5000,function()
			  Dclient.playMovement(player,{"MOVE_M@DRUNK@WERYDRUNK",true,true,false,false})
			  Dclient.playScreenEffect(player, {"Rampage", 380})
			  SetTimeout(380000,function()
			    Dclient.resetMovement(player,{false})
			  end)
			end)
            vRP.closeMenu({player})
          end
        end
      end}
	  return menu
    end,
	weight = 0.5
	},	
	["slavevodka"] = {
    name = "slave vodka",
    desc = "stærkt alkohol.",
    choices = function(args)
	  local menu = {}
      menu["Drik"] = {function(player,choice)
        local user_id = vRP.getUserId({player})
        if user_id ~= nil then
          if vRP.tryGetInventoryItem({user_id,"slavevodka",1,false}) then
            vRP.varyHunger({user_id,0})
            vRP.varyThirst({user_id,0})
  		    vRPclient.varyHealth(player,{0})

            vRPclient.notify(player,{"~b~Drikker alkohol."})
            local seq = {
              {"mp_player_intdrink","intro_bottle",1},
              {"mp_player_intdrink","loop_bottle",1},
              {"mp_player_intdrink","outro_bottle",1}
            }
            vRPclient.playAnim(player,{true,seq,false})
			SetTimeout(5000,function()
			  Dclient.playMovement(player,{"MOVE_M@DRUNK@WERYDRUNK",true,true,false,false})
			  Dclient.playScreenEffect(player, {"Rampage", 380})
			  SetTimeout(380000,function()
			    Dclient.resetMovement(player,{false})
			  end)
			end)
            vRP.closeMenu({player})
          end
        end
      end}
	  return menu
    end,
	weight = 0.5
	},
	["tuborgclassic"] = {
    name = "tuborg classic",
    desc = "alkohol.",
    choices = function(args)
	  local menu = {}
      menu["Drik"] = {function(player,choice)
        local user_id = vRP.getUserId({player})
        if user_id ~= nil then
          if vRP.tryGetInventoryItem({user_id,"tuborgclassic",1,false}) then
            vRP.varyHunger({user_id,0})
            vRP.varyThirst({user_id,0})
  		    vRPclient.varyHealth(player,{0})

            vRPclient.notify(player,{"~b~Drikker alkohol."})
            local seq = {
              {"mp_player_intdrink","intro_bottle",1},
              {"mp_player_intdrink","loop_bottle",1},
              {"mp_player_intdrink","outro_bottle",1}
            }
            vRPclient.playAnim(player,{true,seq,false})
			SetTimeout(5000,function()
			  Dclient.playMovement(player,{"MOVE_M@DRUNK@SLIGHTLYDRUNK",true,true,false,false})
			  Dclient.playScreenEffect(player, {"Rampage", 320})
			  SetTimeout(320000,function()
			    Dclient.resetMovement(player,{false})
			  end)
			end)
            vRP.closeMenu({player})
          end
        end
      end}
	  return menu
    end,
	weight = 0.5
	},
	["tuborgpilsner"] = {
    name = "tuborg pilsner",
    desc = "alkohol.",
    choices = function(args)
	  local menu = {}
      menu["Drik"] = {function(player,choice)
        local user_id = vRP.getUserId({player})
        if user_id ~= nil then
          if vRP.tryGetInventoryItem({user_id,"tuborgpilsner",1,false}) then
            vRP.varyHunger({user_id,0})
            vRP.varyThirst({user_id,0})
  		    vRPclient.varyHealth(player,{0})

            vRPclient.notify(player,{"~b~Drikker alkohol."})
            local seq = {
              {"mp_player_intdrink","intro_bottle",1},
              {"mp_player_intdrink","loop_bottle",1},
              {"mp_player_intdrink","outro_bottle",1}
            }
            vRPclient.playAnim(player,{true,seq,false})
			SetTimeout(5000,function()
			  Dclient.playMovement(player,{"MOVE_M@DRUNK@SLIGHTLYDRUNK",true,true,false,false})
			  Dclient.playScreenEffect(player, {"Rampage", 320})
			  SetTimeout(320000,function()
			    Dclient.resetMovement(player,{false})
			  end)
			end)
            vRP.closeMenu({player})
          end
        end
      end}
	  return menu
    end,
	weight = 0.5
	},
	["heiniken"] = {
    name = "heiniken",
    desc = "alkohol.",
    choices = function(args)
	  local menu = {}
      menu["Drik"] = {function(player,choice)
        local user_id = vRP.getUserId({player})
        if user_id ~= nil then
          if vRP.tryGetInventoryItem({user_id,"heiniken",1,false}) then
            vRP.varyHunger({user_id,0})
            vRP.varyThirst({user_id,0})
  		    vRPclient.varyHealth(player,{0})

            vRPclient.notify(player,{"~b~Drikker alkohol."})
            local seq = {
              {"mp_player_intdrink","intro_bottle",1},
              {"mp_player_intdrink","loop_bottle",1},
              {"mp_player_intdrink","outro_bottle",1}
            }
            vRPclient.playAnim(player,{true,seq,false})
			SetTimeout(5000,function()
			  Dclient.playMovement(player,{"MOVE_M@DRUNK@SLIGHTLYDRUNK",true,true,false,false})
			  Dclient.playScreenEffect(player, {"Rampage", 320})
			  SetTimeout(320000,function()
			    Dclient.resetMovement(player,{false})
			  end)
			end)
            vRP.closeMenu({player})
          end
        end
      end}
	  return menu
    end,
	weight = 0.5
	},
	["carlsbergclassic"] = {
    name = "carlsberg classic",
    desc = "alkohol.",
    choices = function(args)
	  local menu = {}
      menu["Drik"] = {function(player,choice)
        local user_id = vRP.getUserId({player})
        if user_id ~= nil then
          if vRP.tryGetInventoryItem({user_id,"carlsbergclassic",1,false}) then
            vRP.varyHunger({user_id,0})
            vRP.varyThirst({user_id,0})
  		    vRPclient.varyHealth(player,{0})

            vRPclient.notify(player,{"~b~Drikker alkohol."})
            local seq = {
              {"mp_player_intdrink","intro_bottle",1},
              {"mp_player_intdrink","loop_bottle",1},
              {"mp_player_intdrink","outro_bottle",1}
            }
            vRPclient.playAnim(player,{true,seq,false})
			SetTimeout(5000,function()
			  Dclient.playMovement(player,{"MOVE_M@DRUNK@SLIGHTLYDRUNK",true,true,false,false})
			  Dclient.playScreenEffect(player, {"Rampage", 320})
			  SetTimeout(320000,function()
			    Dclient.resetMovement(player,{false})
			  end)
			end)
            vRP.closeMenu({player})
          end
        end
      end}
	  return menu
    end,
	weight = 0.5
	},
	["carlsbergpilsner"] = {
    name = "carlsberg pilsner",
    desc = "alkohol.",
    choices = function(args)
	  local menu = {}
      menu["Drik"] = {function(player,choice)
        local user_id = vRP.getUserId({player})
        if user_id ~= nil then
          if vRP.tryGetInventoryItem({user_id,"carlsbergpilsner",1,false}) then
            vRP.varyHunger({user_id,0})
            vRP.varyThirst({user_id,0})
  		    vRPclient.varyHealth(player,{0})

            vRPclient.notify(player,{"~b~Drikker alkohol."})
            local seq = {
              {"mp_player_intdrink","intro_bottle",1},
              {"mp_player_intdrink","loop_bottle",1},
              {"mp_player_intdrink","outro_bottle",1}
            }
            vRPclient.playAnim(player,{true,seq,false})
			SetTimeout(5000,function()
			  Dclient.playMovement(player,{"MOVE_M@DRUNK@SLIGHTLYDRUNK",true,true,false,false})
			  Dclient.playScreenEffect(player, {"Rampage", 320})
			  SetTimeout(320000,function()
			    Dclient.resetMovement(player,{false})
			  end)
			end)
            vRP.closeMenu({player})
          end
        end
      end}
	  return menu
    end,
	weight = 0.5
	},
	["cultchaker"] = {
    name = "cultchaker",
    desc = "alkohol.",
    choices = function(args)
	  local menu = {}
      menu["Drik"] = {function(player,choice)
        local user_id = vRP.getUserId({player})
        if user_id ~= nil then
          if vRP.tryGetInventoryItem({user_id,"cultchaker",1,false}) then
            vRP.varyHunger({user_id,0})
            vRP.varyThirst({user_id,0})
  		    vRPclient.varyHealth(player,{0})

            vRPclient.notify(player,{"~b~Drikker alkohol."})
            local seq = {
              {"mp_player_intdrink","intro_bottle",1},
              {"mp_player_intdrink","loop_bottle",1},
              {"mp_player_intdrink","outro_bottle",1}
            }
            vRPclient.playAnim(player,{true,seq,false})
			SetTimeout(5000,function()
			  Dclient.playMovement(player,{"MOVE_M@DRUNK@SLIGHTLYDRUNK",true,true,false,false})
			  Dclient.playScreenEffect(player, {"Rampage", 320})
			  SetTimeout(320000,function()
			    Dclient.resetMovement(player,{false})
			  end)
			end)
            vRP.closeMenu({player})
          end
        end
      end}
	  return menu
    end,
	weight = 0.5
	},
	["hvidvin"] = {
    name = "hvidvin",
    desc = "alkohol.",
    choices = function(args)
	  local menu = {}
      menu["Drik"] = {function(player,choice)
        local user_id = vRP.getUserId({player})
        if user_id ~= nil then
          if vRP.tryGetInventoryItem({user_id,"hvidvin",1,false}) then
            vRP.varyHunger({user_id,0})
            vRP.varyThirst({user_id,0})
  		    vRPclient.varyHealth(player,{0})

            vRPclient.notify(player,{"~b~Drikker alkohol."})
            local seq = {
              {"mp_player_intdrink","intro_bottle",1},
              {"mp_player_intdrink","loop_bottle",1},
              {"mp_player_intdrink","outro_bottle",1}
            }
            vRPclient.playAnim(player,{true,seq,false})
			SetTimeout(5000,function()
			  Dclient.playMovement(player,{"MOVE_M@DRUNK@SLIGHTLYDRUNK",true,true,false,false})
			  Dclient.playScreenEffect(player, {"Rampage", 320})
			  SetTimeout(320000,function()
			    Dclient.resetMovement(player,{false})
			  end)
			end)
            vRP.closeMenu({player})
          end
        end
      end}
	  return menu
    end,
	weight = 0.5
	},
	["rødvin"] = {
    name = "rødvin",
    desc = "alkohol.",
    choices = function(args)
	  local menu = {}
      menu["Drik"] = {function(player,choice)
        local user_id = vRP.getUserId({player})
        if user_id ~= nil then
          if vRP.tryGetInventoryItem({user_id,"rødvin",1,false}) then
            vRP.varyHunger({user_id,0})
            vRP.varyThirst({user_id,0})
  		    vRPclient.varyHealth(player,{0})

            vRPclient.notify(player,{"~b~Drikker alkohol."})
            local seq = {
              {"mp_player_intdrink","intro_bottle",1},
              {"mp_player_intdrink","loop_bottle",1},
              {"mp_player_intdrink","outro_bottle",1}
            }
            vRPclient.playAnim(player,{true,seq,false})
			SetTimeout(5000,function()
			  Dclient.playMovement(player,{"MOVE_M@DRUNK@SLIGHTLYDRUNK",true,true,false,false})
			  Dclient.playScreenEffect(player, {"Rampage", 320})
			  SetTimeout(320000,function()
			    Dclient.resetMovement(player,{false})
			  end)
			end)
            vRP.closeMenu({player})
          end
        end
      end}
	  return menu
    end,
	weight = 0.5
	},
	["byensvin"] = {
    name = "byensvin",
    desc = "alkohol.",
    choices = function(args)
	  local menu = {}
      menu["Drik"] = {function(player,choice)
        local user_id = vRP.getUserId({player})
        if user_id ~= nil then
          if vRP.tryGetInventoryItem({user_id,"byensvin",1,false}) then
            vRP.varyHunger({user_id,0})
            vRP.varyThirst({user_id,0})
  		    vRPclient.varyHealth(player,{0})

            vRPclient.notify(player,{"~b~Drikker alkohol."})
            local seq = {
              {"mp_player_intdrink","intro_bottle",1},
              {"mp_player_intdrink","loop_bottle",1},
              {"mp_player_intdrink","outro_bottle",1}
            }
            vRPclient.playAnim(player,{true,seq,false})
			SetTimeout(5000,function()
			  Dclient.playMovement(player,{"MOVE_M@DRUNK@SLIGHTLYDRUNK",true,true,false,false})
			  Dclient.playScreenEffect(player, {"Rampage", 320})
			  SetTimeout(320000,function()
			    Dclient.resetMovement(player,{false})
			  end)
			end)
            vRP.closeMenu({player})
          end
        end
      end}
	  return menu
    end,
	weight = 0.5
	},
  ["champange"] = {
    name = "champange",
    desc = "meget stærkt alcohol.",
    choices = function(args)
	  local menu = {}
      menu["Drik"] = {function(player,choice)
        local user_id = vRP.getUserId({player})
        if user_id ~= nil then
          if vRP.tryGetInventoryItem({user_id,"champange",1,false}) then
            vRP.varyHunger({user_id,30})
            vRP.varyThirst({user_id,30})
  		    vRPclient.varyHealth(player,{0})

            vRPclient.notify(player,{"~b~Drikker alkohol."})
            local seq = {
              {"mp_player_intdrink","intro_bottle",1},
              {"mp_player_intdrink","loop_bottle",1},
              {"mp_player_intdrink","outro_bottle",1}
            }
            vRPclient.playAnim(player,{true,seq,false})
			SetTimeout(5000,function()
			  Dclient.playMovement(player,{"MOVE_M@DRUNK@VERYDRUNK",true,true,false,false})
			  Dclient.playScreenEffect(player, {"Rampage", 420})
			  SetTimeout(420000,function()
			    Dclient.resetMovement(player,{false})
			  end)
			end)
            vRP.closeMenu({player})
          end
        end
      end}
	  return menu
    end,
	weight = 0.5
	},
  ["desmåblå"] = {
    name = "de små blå",
    desc = "meget stærkt alcohol.",
    choices = function(args)
	  local menu = {}
      menu["Drik"] = {function(player,choice)
        local user_id = vRP.getUserId({player})
        if user_id ~= nil then
          if vRP.tryGetInventoryItem({user_id,"de små blå",1,false}) then
            vRP.varyHunger({user_id,30})
            vRP.varyThirst({user_id,30})
  		    vRPclient.varyHealth(player,{0})

            vRPclient.notify(player,{"~b~Drikker alkohol."})
            local seq = {
              {"mp_player_intdrink","intro_bottle",1},
              {"mp_player_intdrink","loop_bottle",1},
              {"mp_player_intdrink","outro_bottle",1}
            }
            vRPclient.playAnim(player,{true,seq,false})
			SetTimeout(5000,function()
			  Dclient.playMovement(player,{"MOVE_M@DRUNK@VERYDRUNK",true,true,false,false})
			  Dclient.playScreenEffect(player, {"Rampage", 420})
			  SetTimeout(420000,function()
			    Dclient.resetMovement(player,{false})
			  end)
			end)
            vRP.closeMenu({player})
          end
        end
      end}
	  return menu
    end,
	weight = 0.5
	},
  ["desmågule"] = {
    name = "de små gule",
    desc = "meget stærkt alcohol.",
    choices = function(args)
	  local menu = {}
      menu["Drik"] = {function(player,choice)
        local user_id = vRP.getUserId({player})
        if user_id ~= nil then
          if vRP.tryGetInventoryItem({user_id,"desmågule",1,false}) then
            vRP.varyHunger({user_id,30})
            vRP.varyThirst({user_id,30})
  		    vRPclient.varyHealth(player,{0})

            vRPclient.notify(player,{"~b~Drikker alkohol."})
            local seq = {
              {"mp_player_intdrink","intro_bottle",1},
              {"mp_player_intdrink","loop_bottle",1},
              {"mp_player_intdrink","outro_bottle",1}
            }
            vRPclient.playAnim(player,{true,seq,false})
			SetTimeout(5000,function()
			  Dclient.playMovement(player,{"MOVE_M@DRUNK@VERYDRUNK",true,true,false,false})
			  Dclient.playScreenEffect(player, {"Rampage", 420})
			  SetTimeout(420000,function()
			    Dclient.resetMovement(player,{false})
			  end)
			end)
            vRP.closeMenu({player})
          end
        end
      end}
	  return menu
    end,
	weight = 0.5
	},
  ["desmåsøde"] = {
    name = "de små søde",
    desc = "meget stærkt alcohol.",
    choices = function(args)
	  local menu = {}
      menu["Drik"] = {function(player,choice)
        local user_id = vRP.getUserId({player})
        if user_id ~= nil then
          if vRP.tryGetInventoryItem({user_id,"desmåsøde",1,false}) then
            vRP.varyHunger({user_id,30})
            vRP.varyThirst({user_id,30})
  		    vRPclient.varyHealth(player,{0})

            vRPclient.notify(player,{"~b~Drikker alkohol."})
            local seq = {
              {"mp_player_intdrink","intro_bottle",1},
              {"mp_player_intdrink","loop_bottle",1},
              {"mp_player_intdrink","outro_bottle",1}
            }
            vRPclient.playAnim(player,{true,seq,false})
			SetTimeout(5000,function()
			  Dclient.playMovement(player,{"MOVE_M@DRUNK@VERYDRUNK",true,true,false,false})
			  Dclient.playScreenEffect(player, {"Rampage", 420})
			  SetTimeout(420000,function()
			    Dclient.resetMovement(player,{false})
			  end)
			end)
            vRP.closeMenu({player})
          end
        end
      end}
	  return menu
    end,
	weight = 0.5
	},
  ["desmåsure"] = {
    name = "de små sure",
    desc = "meget stærkt alcohol.",
    choices = function(args)
	  local menu = {}
      menu["Drik"] = {function(player,choice)
        local user_id = vRP.getUserId({player})
        if user_id ~= nil then
          if vRP.tryGetInventoryItem({user_id,"desmåsure",1,false}) then
            vRP.varyHunger({user_id,30})
            vRP.varyThirst({user_id,30})
  		    vRPclient.varyHealth(player,{0})

            vRPclient.notify(player,{"~b~Drikker alkohol."})
            local seq = {
              {"mp_player_intdrink","intro_bottle",1},
              {"mp_player_intdrink","loop_bottle",1},
              {"mp_player_intdrink","outro_bottle",1}
            }
            vRPclient.playAnim(player,{true,seq,false})
			SetTimeout(5000,function()
			  Dclient.playMovement(player,{"MOVE_M@DRUNK@VERYDRUNK",true,true,false,false})
			  Dclient.playScreenEffect(player, {"Rampage", 420})
			  SetTimeout(420000,function()
			    Dclient.resetMovement(player,{false})
			  end)
			end)
            vRP.closeMenu({player})
          end
        end
      end}
	  return menu
    end,
	weight = 0.5
	},	
}
