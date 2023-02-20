function fetchAPIData() 
  fetchRemote(URL_API, function (responseData, error) 
    local data = fromJSON(responseData)
    outputChatBox("[API] - o usuário "..data.login.." tem o total de "..data.public_repos.." repositorios criados no Github.", 150, 255, 150)
  end)
end
