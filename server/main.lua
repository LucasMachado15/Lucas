ESX = nil

TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

-- vericar versao
local CurrentVersion = '0.0.1'

PerformHttpRequest('https://raw.githubusercontent.com/LucasMachado15/Lucas/master/version', function(Error, NewestVersion, Header)
		print('[^2Machado^0] Versão atual: ' .. CurrentVersion)
		print('[^2Machado^0] Versao mais atualizada: ' .. NewestVersion)
		if CurrentVersion == NewestVersion then
			print('\n')
			print('[^2Machado^0] Autenticado! versão mais recente ;)')
			
		else
		    print('\n')
			print('[^2Machado^0] Você não está executando a versão mais recente do script')
		end
		print('\n')	
end)