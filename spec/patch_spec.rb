describe 'fazer requisicao' do
    it 'patch' do
        @body_patch = {
          "id": 3450, 
          "name": "italo 14",
          "last_name": "luis 14",
          "email": "luistop14@gmail.com",
          
        }.to_json
        @requisicao_patch = Contato.patch('/contacts/3450', body: @body_patch)
        puts @requisicao_patch
    end
end