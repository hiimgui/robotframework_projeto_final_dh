*** Settings ***
Library  SeleniumLibrary
Test Setup  Abrir o site ecotur
Test Teardown  Close Browser
Resource  ./ecotur.resource

*** Test Cases ***
# [Teste de criar conta]
#     Clicar em "Criar conta"
#     Clicar no campo de input de email e colocar os dados e clicar em submit
# [Teste de fazer login]
#     Clicar em "Iniciar sessão página"
#     Inserir dados de login e senha e clicar submit
# [Teste de mudar de tema do site]
#     Clicar icone de mudanca de tema
# [Teste negativo validacao de email]
#     Clicar em "Criar conta"
#     Clicar no campo de input de email e colocar os dados e clicar em submit
#     Verificar se o email esta invalido

# [Teste de componente de destino e data]
#     Preencher componente de escolha de data e destino

# [Teste do componente categorias]
#     Teste de botao do componente categorias

# [Teste componente recomendacoes]
#     Teste componente recomendacoes   
# [Teste página de produtos]
#     Teste pagina de produtos
# [Teste pagina de produtos filtro]
#     Teste pagina de produtos filtro
# [Teste de slider pagina de produtos]
#      Teste de slider pagina de produtos
# [Teste botao exibir pagina produtos]
#     Teste botao "Exibir" 
[Teste botao "Ordenar"]
    Teste botao "Ordenar"