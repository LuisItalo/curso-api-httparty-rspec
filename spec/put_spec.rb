describe 'fazer requisicao' do
    it 'put' do
        @body_put = {
          "id": 1368,  
          "name": "italo 134",
          "last_name": "luis 134",
          "email": "luistop134@gmail.com",
          "age": "28",
          "phone": "21984759575",
          "address": "Rua dois",
          "state": "Minas Gerais",
          "city": "Belo Horizonte"
        }.to_json
        @requisicao_put = Contato.put('/contacts/1368', body: @body_put)
        puts @requisicao_put
    end
end