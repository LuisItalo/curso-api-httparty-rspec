module Contato
    include HTTParty
    #url base de contato
    base_uri "http://api-de-tarefas.herokuapp.com"

    #opcoes do meu service
    format :json
    headers Accept: 'application/vnd.tasksmanager.v2',
    'Content-Type': 'application/jason'
end

