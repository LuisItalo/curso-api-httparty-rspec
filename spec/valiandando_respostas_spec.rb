describe 'fazer uma requisição' do
    it 'get' do
       
         @melhor_opcao = Contato.get('/contacts/3407')
        # puts @melhor_opcao
        # puts @melhor_opcao.code
         expect(@melhor_opcao.code).to eql 200
        # opcao se api estiver no formato json
        # puts @melhor_opcao.body['data']['attributes']['name'] 
        # opcao para converter para json
        # puts @melhor_opcao.parsed_response['data']['attributes']['name'] 
        expect(@melhor_opcao.parsed_response['data']['attributes']['name']).to eql 'bruno'
        expect(@melhor_opcao.parsed_response['data']['attributes']['last-name']).to eql 'batista'
        expect(@melhor_opcao.parsed_response['data']['attributes']['age']).to eql 28
    end
end