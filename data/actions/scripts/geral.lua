local fire_source = {1786, 1788, 1790, 1792, 1481, 1482, 1483, 1484, 6356, 6358, 6360, 6362}
local fruits = {2673, 2674, 2675, 2677, 2679, 2680, 2681, 2682, 5097, 8840, 12415}
local sparkling = {8046, 8047}
local ice_shrine = {7508, 7509, 7510, 7511}
local fire_shrine = {7504, 7505, 7506, 7507}
local earth_shrine = {7516, 7517, 7518, 7519}
local energy_shrine = {7512, 7513, 7514, 7515}
local items = {
	-- [item_id] = {
		-- [itemEx_id ou "fire_source" ou "fruits" ou "sparkling" ou "default"] = {
			-- itensPlayer = {{id, quantidade ou {min, max}}},
			-- removerItensPlayer = {{id, quantidade}},
			-- transformarAleatorio = {{id, quantidade, chance}},
			-- itensGame = {{id, quantidade {min, max}, posicao}},
			-- removerItem = 0 ou 1,
			-- removerItemEx = 0 ou 1,
			-- transformar = {id, quantidade ou {min, max}},
			-- efeito = {efeito, posicao},
			-- criatura = {nome_criatura, chance}
			-- tempo = milissegundos,
			-- chanceSucesso = 1% = 100,
			-- chanceNeutra = 1% = 100,
			-- profissao = "nome da profissão"
		-- },
	-- }
	[6277] = {
		["fire_source"] = {
			itensPlayer = {{6278, 1}},
			removerItem = 1,
			efeito = {"fire"}
		},
		[6574] = {
			transformar = {8846, 1},
			efeito = {"hit"}
		},
		[2561] = {
			transformar = {8848, 1},
			efeito = {"hit"}
		},
	},
	[8846] = {
		["fire_source"] = {
			itensPlayer = {{8847, 1}},
			removerItem = 1,
			efeito = {"fire"}
		}
	},
	[8848] = {
		["fire_source"] = {
			itensPlayer = {{2561, 1}, {2687, 12}},
			efeito = {"fire"}
		}
	},
	[9112] = {
		[9114] = {
			itensPlayer = {{9113, 1}},
			removerItem = 1,
			removerItemEx = 1,
			efeito = {"hit"}
		}
	},
	[5467] = {
		[5469] = {
			removerItem = 1,
			transformar = {5513, 1},
			efeito = {"hit"}
		},
		[5470] = {
			removerItem = 1,
			transformar = {5514, 1},
			efeito = {"hit"}
		},
		[2694] = {
			removerItem = 1,
			transformar = {13939, 1},
			efeito = {"hit"}
		}
	},
	[2565] = {
		["sparkling"] = {
			[4184] = {
				itensPlayer = {{7251, 1}},
				removerItemEx = 1,
				efeito = {"hit"},
				tempo = 5*60*1000
			},
			[8573] = {
				itensPlayer = {{7247, 1}},
				removerItemEx = 1,
				efeito = {"hit"},
				tempo = 5*60*1000
			}
		}
	},
	[2566] = {
		[2674] = {
			itensPlayer = {{6279, 1}},
			removerItensPlayer = {{6278, 1}},
			removerItemEx = 1,
		},
		[2677] = {
			itensPlayer = {{6279, 1}},
			removerItensPlayer = {{6278, 1}},
			removerItemEx = 1,
		},
		[2679] = {
			itensPlayer = {{6279, 1}},
			removerItensPlayer = {{6278, 1}},
			removerItemEx = 1,
		},
		[2680] = {
			itensPlayer = {{6279, 1}},
			removerItensPlayer = {{6278, 1}},
			removerItemEx = 1,
		},
		[2683] = {
			transformar = {2096, 1},
			efeito = {"hit"}
		},
		["sparkling"] = {
			[7261] = {
				itensPlayer = {{7248, 1}},
				removerItemEx = 1,
				efeito = {"hit"},
				tempo = 5*60*1000,
				chanceSucesso = 2000,
				chanceNeutra = 4000,
				profissao = "alquimista"
			},
			[4017] = {
				itensPlayer = {{7249, 1}},
				removerItemEx = 1,
				efeito = {"hit"},
				tempo = 5*60*1000,
				chanceSucesso = 2000,
				chanceNeutra = 4000,
				profissao = "alquimista"
			},
			[2733] = {
				itensPlayer = {{7245, 1}},
				removerItemEx = 1,
				efeito = {"hit"},
				tempo = 5*60*1000,
				chanceSucesso = 2000,
				chanceNeutra = 4000,
				profissao = "alquimista"
			},
			[2720] = {
				itensPlayer = {{2798, 1}},
				removerItemEx = 1,
				efeito = {"hit"},
				tempo = 5*60*1000,
				chanceSucesso = 2000,
				chanceNeutra = 4000,
				profissao = "alquimista"
			},
			[4018] = {
				itensPlayer = {{2801, 1}},
				removerItemEx = 1,
				efeito = {"hit"},
				tempo = 5*60*1000,
				chanceSucesso = 2000,
				chanceNeutra = 4000,
				profissao = "alquimista"
			}
		}
	},
	[4006] = {
		["default"] = {
			itensPlayer = {{2675, {1, 8}}},
			transformar = {4008, 1},
			efeito = {"hit"},
			criatura = {"Squirrel", 1000}
		}
	},
	[5157] = {
		["default"] = {
			itensPlayer = {{5097, {1, 8}}},
			transformar = {5156, 1},
			efeito = {"hit"},
			criatura = {"Squirrel", 1000}
		}
	},
	[12014] = {
		["default"] = {
			transformar = {12016, 1, "item"}
		}
	},
	[12015] = {
		["default"] = {
			transformar = {12017, 1, "item"}
		}
	},
	[12016] = {
		["default"] = {
			transformar = {12014, 1, "item"}
		}
	},
	[12017] = {
		["default"] = {
			transformar = {12015, 1, "item"}
		}
	},
	[5865] = {
		["fruits"] = {
			itensPlayer = {{2006, 1, 21}},
			removerItensPlayer = {{2006, 1, 0}},
			removerItemEx = 1,
		},
		[2678] = {
			itensPlayer = {{2006, 1, 14}},
			removerItensPlayer = {{2006, 1, 0}},
			removerItemEx = 1,
		},
		[8841] = {
			itensPlayer = {{2006, 1, 5}},
			removerItensPlayer = {{2006, 1, 0}},
			removerItemEx = 1,
		}
	},
	[18336] = {
		["default"] = {
			itensPlayer = {{18337, 1}},
			transformar = {18333, 1, "item"},
			efeito = {"hit"},
			chanceSucesso = 2000,
			chanceNeutra = 4000,
			profissao = "ferreiro"
		}
	},
	[5908] = {
		[7441] = {
			transformar = {7442, 1},
			efeito = {"hit"},
			chanceQuebrar = 4000
		},
		[7442] = {
			transformar = {7444, 1},
			efeito = {"hit"},
			chanceQuebrar = 3000
		},
		[7444] = {
			transformar = {7445, 1},
			efeito = {"hit"},
			chanceQuebrar = 2000
		},
		[7445] = {
			transformar = {7446, 1},
			efeito = {"hit"},
			chanceQuebrar = 1000
		},
		[11343] = {
			transformarAleatorio = {{11344, 1, 4500}, {11345, 1, 4500}, {11346, 1, 1000}},
			efeito = {"hit"}
		},
		[7339] = {
			itensPlayer = {{11209, 1}},
			transformar = {7340, 1},
			efeito = {"hit"},
			chanceSucesso = 2000,
			profissao = "alfaiate"
		},
		[2905] = {
			itensPlayer = {{11236, 1}},
			transformar = {2906, 1},
			efeito = {"hit"},
			chanceSucesso = 2000,
			profissao = "alfaiate"
		},
		[2914] = {
			itensPlayer = {{12404, 1}},
			transformar = {2915, 1},
			efeito = {"hit"},
			chanceSucesso = 2000,
			profissao = "alfaiate"
		},
		["sparkling"] = {
			[10803] = {
				itensPlayer = {{13219, 1}},
				removerItemEx = 1,
				efeito = {"hit"},
				tempo = 5*60*1000,
				chanceSucesso = 2000,
				chanceNeutra = 4000,
				profissao = "alquimista"
			},
			[10917] = {
				itensPlayer = {{13216, 1}},
				removerItemEx = 1,
				efeito = {"hit"},
				tempo = 5*60*1000,
				chanceSucesso = 2000,
				chanceNeutra = 4000,
				profissao = "alquimista"
			},
			[11671] = {
				itensPlayer = {{13222, 1}},
				removerItemEx = 1,
				efeito = {"hit"},
				tempo = 5*60*1000,
				chanceSucesso = 2000,
				chanceNeutra = 4000,
				profissao = "alquimista"
			},
			[11672] = {
				itensPlayer = {{13217, 1}},
				removerItemEx = 1,
				efeito = {"hit"},
				tempo = 5*60*1000,
				chanceSucesso = 2000,
				chanceNeutra = 4000,
				profissao = "alquimista"
			},
			[11673] = {
				itensPlayer = {{13220, 1}},
				removerItemEx = 1,
				efeito = {"hit"},
				tempo = 5*60*1000,
				chanceSucesso = 2000,
				chanceNeutra = 4000,
				profissao = "alquimista"
			},
			[11675] = {
				itensPlayer = {{13221, 1}},
				removerItemEx = 1,
				efeito = {"hit"},
				tempo = 5*60*1000,
				chanceSucesso = 2000,
				chanceNeutra = 4000,
				profissao = "alquimista"
			},
			[11676] = {
				itensPlayer = {{13218, 1}},
				removerItemEx = 1,
				efeito = {"hit"},
				tempo = 5*60*1000,
				chanceSucesso = 2000,
				chanceNeutra = 4000,
				profissao = "alquimista"
			}
		}
	},
	[11339] = {
		["default"] = {
			transformarAleatorio = {{11340, 1, 4500}, {11341, 1, 4500}, {11342, 1, 1000}},
			efeito = {"hit"}
		}
	},
	[19948] = {
		[19959] = {
			transformar = {19960, 1},
			removerItem = 1,
			efeito = {"hit"}
		}
	},
	[10317] = {
		["default"] = {
			transformar = {10363, 1},
			efeito = {"rage_skies", "player"}
		}
	},
	[7286] = {
		[7106] = {
			itensGame = {{7108, 1}}
		}
	},
	[13193] = {
		[13215] = {
			transformar = {13197, 1},
			removerItem = 1,
			efeito = {"hit"}
		},
		[13214] = {
			transformar = {13198, 1},
			removerItem = 1,
			efeito = {"hit"}
		}
	},
	[13194] = {
		[13213] = {
			transformar = {13198, 1},
			removerItem = 1,
			efeito = {"hit"}
		},
		[13215] = {
			transformar = {13196, 1},
			removerItem = 1,
			efeito = {"hit"}
		}
	},
	[13195] = {
		[13214] = {
			transformar = {13196, 1},
			removerItem = 1,
			efeito = {"hit"}
		},
		[13213] = {
			transformar = {13197, 1},
			removerItem = 1,
			efeito = {"hit"}
		}
	},
	[4856] = {
		["sparkling"] = {
			[5868] = {
				itensPlayerAleatorio = {{5880, 1, 4000}, {2225, 1, 6000}},
				removerItemEx = 1,
				efeito = {"hit"},
				tempo = 3*60*1000,
				tempo = 500,
				chanceSucesso = 6000,
				chanceNeutra = 8000,
				profissao = "ferreiro"
			},
			[8748] = {
				itensPlayer = {{13757, 1}},
				removerItemEx = 1,
				efeito = {"hit"},
				tempo = 5*60*1000,
				chanceSucesso = 2000,
				chanceNeutra = 4000,
				profissao = "ferreiro"
			}
		}
	},
	[13757] = {
		[7131] = {
			transformar = {10037, 1},
			removerItem = 1
		}
	},
	[2146] = {
		["ice_shrine"] = {
			itensPlayer = {{7759, 1}},
			removerItensPlayer = {{21246, 1}},
			efeito = {42},
			removerItem = 1
		}
	},
	[2147] = {
		["fire_shrine"] = {
			itensPlayer = {{7760, 1}},
			removerItensPlayer = {{21246, 1}},
			efeito = {7},
			removerItem = 1
		}
	},
	[2149] = {
		["earth_shrine"] = {
			itensPlayer = {{7761, 1}},
			removerItensPlayer = {{21246, 1}},
			efeito = {9},
			removerItem = 1
		}
	},
	[2150] = {
		["energy_shrine"] = {
			itensPlayer = {{7762, 1}},
			removerItensPlayer = {{21246, 1}},
			efeito = {12},
			removerItem = 1
		}
	},
	[21247] = {
		[21430] = {
			itensPlayer = {{21446, 1}},
			transformar = {21431, 1},
			efeito = {48},
			removerItem = 1
		}
	},
	[2093] = {
		["default"] = {
			efeito = {68, {y = -1}}
		}
	},
	[2099] = {
		["default"] = {
			efeito = {68, {y = -1}}
		}
	}
}
function onUse(player, item, fromPosition, itemEx, toPosition, isHotkey)
	if items[item.itemid] then
		local i = items[item.itemid]
		local adicionar_evento = 0
		if i["default"] then
			i = i["default"]
		elseif isInArray(sparkling, itemEx.itemid) and #Tile(toPosition):getItems() == 2 and i["sparkling"][Tile(toPosition):getTileTopTopItem()] then
			i = i["sparkling"][Tile(toPosition):getTileTopTopItem()]
			adicionar_evento = 1
		elseif (isInArray(fire_source, itemEx.itemid)) and (i["fire_source"]) then
			i = i["fire_source"]
		elseif (isInArray(fruits, itemEx.itemid)) and (i["fruits"]) then
			i = i["fruits"]
		elseif (isInArray(ice_shrine, itemEx.itemid)) and (i["ice_shrine"]) then
			i = i["ice_shrine"]
		elseif (isInArray(fire_shrine, itemEx.itemid)) and (i["fire_shrine"]) then
			i = i["fire_shrine"]
		elseif (isInArray(earth_shrine, itemEx.itemid)) and (i["earth_shrine"]) then
			i = i["earth_shrine"]
		elseif (isInArray(energy_shrine, itemEx.itemid)) and (i["energy_shrine"]) then
			i = i["energy_shrine"]
		elseif i[itemEx.itemid] then
			i = i[itemEx.itemid]
		else
			return false
		end
		local chanceSucesso = i.chanceSucesso
		local chanceQuebrar = i.chanceQuebrar
		local efeito = i.efeito
		if i.profissao ~= nil and verificiarProfissaoPorNome(i.profissao) and chanceSucesso ~= nil and chanceSucesso <= 10000 then
			local profissaoId = verificiarProfissaoPorNome(i.profissao)
			local profissaoSkill = player:getProfissaoSkill(profissaoId)
			chanceSucesso = chanceSucesso+player:getProfissaoChanceColetaAdicional(profissaoId)
		end
		local chance = 10000
		if	(chanceSucesso ~= nil and chanceSucesso <= 10000) or
			(chanceQuebrar ~= nil and chanceQuebrar <= 10000) or
			(i.transformarAleatorio ~= nil and table.getn(i.transformarAleatorio) >= 2) then
			chance = math.random(10000)
		else
			chanceSucesso = 10000
		end
		if i.removerItensPlayer ~= nil then
			for c, v in pairs(i.removerItensPlayer) do
				local v3 = -1
				if v[3] ~= nil then
					v3 = v[3]
				end
				if player:getItemCount(v[1], v3) < v[2] then
					return false
				end
			end
			for c, v in pairs(i.removerItensPlayer) do
				local v3 = -1
				if v[3] ~= nil then
					v3 = v[3]
				end
				player:getItemById(v[1], v3):remove(v[2])
			end
		end
		if i.removerItem ~= nil and i.removerItem == 1 and not item:remove(1) then
			return false
		end
		if i.itensPlayer ~= nil then
			if chance <= chanceSucesso then
				for c, v in pairs(i.itensPlayer) do
					local itemPlayerAdicionar = v[1]
					local quantidadeItemPlayerAdicionar = v[2]
					local typeItemPlayerAdicionar = v[3] or 1
					if type(quantidadeItemPlayerAdicionar) == "table" then
						quantidadeItemPlayerAdicionar = math.random(quantidadeItemPlayerAdicionar[1], quantidadeItemPlayerAdicionar[2])
					end
					player:addItem(itemPlayerAdicionar, quantidadeItemPlayerAdicionar, true, typeItemPlayerAdicionar)
				end
			else
				efeito = {"poff"}
			end
		end
		if i.itensPlayerAleatorio ~= nil then
			if chance <= chanceSucesso then
				local chanceItemAleatorio = math.random(10000)
				local chanceItem = 0
				for c, v in pairs(i.itensPlayerAleatorio) do
					chanceItem = chanceItem+v[3]
					if chanceItemAleatorio <= chanceItem then
						local itemAleatorioAdicionar = v[1]
						local quantidadeItemAleatorioAdicionar = v[2]
						local typeItemAleatorioAdicionar = v[4] or 1
						player:addItem(itemAleatorioAdicionar, quantidadeItemAleatorioAdicionar, true, typeItemAleatorioAdicionar)
						chanceItemAleatorio = 100000
					end
				end
			else
				efeito = {"poff"}
			end
		end
		if i.itensGame ~= nil then
			for c, v in pairs(i.itensGame) do
				local itemGameAdicionar = v[1]
				local quantidadeGameAdicionar = v[2]
				local posicaoGameAdicionar = nil
				if type(quantidadeGameAdicionar) == "table" then
					quantidadeGameAdicionar = math.random(quantidadeGameAdicionar[1], quantidadeGameAdicionar[2])
				end
				if (v[3]) and (v[3] ~= "to") then
					if v[3] == "from" then
						posicaoGameAdicionar = fromPosition
					elseif v[3] == "player" then
						posicaoGameAdicionar = getPlayerPosition(player)
					end
				end
				if posicaoGameAdicionar == nil then
					posicaoGameAdicionar = toPosition
				end
				local itemGame = Game.createItem(itemGameAdicionar, quantidadeGameAdicionar, posicaoGameAdicionar)
				itemGame:decay()
			end
		end
		if i.transformar ~= nil and table.getn(i.transformar) >= 2 then
			local itemTransformar = i.transformar[1]
			local quantidadeTransformar = i.transformar[2]
			if type(quantidadeTransformar) == "table" then
				quantidadeTransformar = math.random(quantidadeTransformar[1], quantidadeTransformar[2])
			end
			local transformar = itemEx
			if i.transformar[3] ~= nil and i.transformar[3] == "item" then
				transformar = item
			end
			local realizar_transformacao = 1
			if i.chanceNeutra ~= nil and i.chanceNeutra <= 10000 then
				local chanceNeutra = i.chanceNeutra+chanceSucesso
				if (not (chance <= chanceSucesso)) and (chance <= chanceNeutra) then
					efeito = {"poff"}
					realizar_transformacao = 0
				elseif (not (chance <= chanceSucesso)) then
					efeito = {"poff"}
				end
			end
			if realizar_transformacao == 1 then
				transformar:transform(itemTransformar, quantidadeTransformar)
				transformar:decay()
			end
		end
		if i.transformarAleatorio ~= nil and table.getn(i.transformarAleatorio) >= 2 then
			local chanceTransformar = 0
			for c, v in pairs(i.transformarAleatorio) do
				chanceTransformar = chanceTransformar+v[3]
				if chance <= chanceTransformar then
					itemEx:transform(v[1], v[2])
					break
				end
			end
		end
		if i.removerItemEx == 1 then
			if i.chanceNeutra ~= nil and i.chanceNeutra <= 10000 then
				local chanceNeutra = i.chanceNeutra+chanceSucesso
				if (not (chance <= chanceSucesso)) and (chance <= chanceNeutra) then
					adicionar_evento = 0
					efeito = {"poff"}
				elseif (not (chance <= chanceSucesso)) then
					efeito = {"poff"}
					itemEx:remove(1)
				else
					itemEx:remove(1)
				end
			else
				itemEx:remove(1)
			end
		end
		if chanceQuebrar ~= nil and chanceQuebrar <= 10000 and chance <= chanceQuebrar then
			itemEx:remove(1)
		end
		if efeito ~= nil and table.getn(efeito) > 0 then
			local posicao_efeito = nil
			if efeito[2] and efeito[2] ~= "to" then
				if type(efeito[2] == "table") then
					-- posicao_efeito = 
					posicao_efeito = fromPosition+efeito[2]
				elseif efeito[2] == "from" then
					posicao_efeito = fromPosition
				elseif efeito[2] == "player" then
					posicao_efeito = getPlayerPosition(player)
				end
			end
			if posicao_efeito == nil then
				posicao_efeito = toPosition
			end
			local exibirEfeito = efeito[1]
			if type(efeito[1]) ~= "number" then
				exibirEfeito = efeitos[efeito[1]]
			end
			posicao_efeito:sendMagicEffect(exibirEfeito)
		end
		if i.criatura ~= nil and table.getn(i.criatura) > 0 then
			local chance = 10000
			if (i.criatura[2]) and (type(i.criatura[2]) == "number") and (i.criatura[2] >= 1) and (i.criatura[2] <= 10000) then
				chance = i.criatura[2]
			end
			if math.random(10000) <= chance then
				Game.createMonster(i.criatura[1], toPosition)
			end
		end
		if adicionar_evento == 1 then
			addEvent(function(posicao, item)
			Game.createItem(item, 1, posicao)
			end, i.tempo, toPosition, itemEx.itemid)
		end
		return true
	end
	return false
end