describe 'fazer uma requicisao' do
  it 'post' do
    @body = {
      "name": "italo 1234",
      "last_name": "luis 12334",
      "email": "luistop12345@gmail.com",
      "age": "28",
      "phone": "21984759575",
      "address": "Rua dois",
      "state": "Minas Gerais",
      "city": "Belo Horizonte"
    }.to_json

    #forma simples do httpaty
    #@headers = {
    #  "Accept": 'application/vnd.tasksmanager.v2',
    #  'Content-Type': 'application/json' 
    #}

    #@request = HTTParty.post('https://api-de-tarefas.herokuapp.com/contacts', body: @body, headers: @headers)
    #puts @request

    @request = Contato.post('/contacts', body: @body)
    puts @request
  end
  end