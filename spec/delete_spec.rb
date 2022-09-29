describe 'fazer requisicao' do
    it 'delete' do
        #necessario apenas passar caminho com id do elemento
        Contato.delete('/contacts/1368')
    end
end