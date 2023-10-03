#language: pt
  Funcionalidade: Fazer login no site "https://the-internet.herokuapp.com/login"
    Cenario: Fazer login com sucesso no site "https://the-internet.herokuapp.com/login"
      Dado que o usuário está na tela de login do site "https://the-internet.herokuapp.com/login"
      E informa o usuário "tomsmith"
      E informa a senha "SuperSecretPassword!"
      Quando o usuário clica no botão login
      Então é exibido mensagem de sucesso!