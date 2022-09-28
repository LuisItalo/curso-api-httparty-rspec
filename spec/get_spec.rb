

describe 'fazer uma requisicao' do
    it 'get' do
        # se nao utiliza o modulo chamaria o httparty assim
        # @opcao1 = HTTParty.get('http://api-de-tarefas.herokuapp.com/contacts/3227')
        # puts @opcao1

        @opcao2 = Contato.get('/contacts/3227')
        puts @opcao2
    end
end