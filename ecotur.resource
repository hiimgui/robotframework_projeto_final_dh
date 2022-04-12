*** Variables ***
${SITE}                         http://hikari.s3-website-us-east-1.amazonaws.com/
${NAVEGADOR}                    chrome
${BOTAO_CRIAR_CONTA}            css=a.MuiMenuItem-root:nth-child(1)
${BOTAO_LOGIN}                  css=a.MuiMenuItem-root:nth-child(2)
${EMAIL_INPUT}                  css=input[name="email"]
${SENHA_INPUT}                  css=input[name="password"]
${NOME_INPUT}                   css=input[name="name"]
${SOBRENOME_INPUT}              css=input[name="lastname"]
${CRIAR_CONTA_SUBMIT}           css=.MuiButton-root
${INICIAR_SESSAO_SUBMIT}        css=.MuiButton-root
${BOTAO_MUDAR_TEMA}             css=button.sc-iqseJM:nth-child(3)
${BOTAO_MUDAR_TEMA}             css=.epoFYh
${DESTINO_INPUT}                css=#location-auto-complete
${CHECKIN_DATE}                 css=#mui-95-label
${CHECKIN_DATE_PRODUTOS}        css=#mui-285
${CHECKOUT_DATE_PRODUTOS}       css=#mui-96-label
${DATE_PICKER_1}                css=div.sc-iWBNLc:nth-child(1) > div:nth-child(3) > div:nth-child(1) > div:nth-child(4) > div:nth-child(6) > div:nth-child(1)
${DATE_PICKER_2}                css=div.sc-iWBNLc:nth-child(1) > div:nth-child(3) > div:nth-child(1) > div:nth-child(5) > div:nth-child(6) > div:nth-child(1) > button:nth-child(1)
${PESQUISAR_BUTTON}             css=button.sc-fFeiMQ:nth-child(5) > svg:nth-child(1)
${PESQUISAR_BUTTON_PRODUTO}     css=button.MuiButton-root:nth-child(3)
${BOTAO_VER_TODAS_CATEGORIAS}   css=.MuiButton-outlinedPrimary
${CAROUSEL_BUTTON_LEFT}         css=button.sc-dFtzxp:nth-child(1) > svg:nth-child(1) 
${CAROUSEL_BUTTON_RIGHT}        css=button.sc-iqseJM:nth-child(2) > svg:nth-child(1)
${IMAGEM_CAROUSEL}                  css=div.swiper-slide:nth-child(10) > div:nth-child(1) > a:nth-child(1) > div:nth-child(1) > img:nth-child(1)
${RECOMENDACOES_COMPONENT}          css=div.sc-hKwDye:nth-child(2)
${RECOMENDACOES_VER_MAIS}           css=.MuiButton-outlinedSecondary
${RECOMENDACOES_VER_DETALHES_1}     css=div.sc-kYHfwS:nth-child(1) > div:nth-child(1) > div:nth-child(2) > div:nth-child(2) > a:nth-child(1)
${RECOMENDACOES_VER_DETALHES_2}     css=div.dEKTNl:nth-child(2) > div:nth-child(1) > div:nth-child(2) > div:nth-child(2) > a:nth-child(1)
${RECOMENDACOES_VER_DETALHES_3}     css=div.sc-kYHfwS:nth-child(3) > div:nth-child(1) > div:nth-child(2) > div:nth-child(2) > a:nth-child(1)
${RECOMENDACOES_VER_DETALHES_4}     css=div.sc-kYHfwS:nth-child(4) > div:nth-child(1) > div:nth-child(2) > div:nth-child(2) > a:nth-child(1)
${RECOMENDACOES_VER_DETALHES_5}     css=div.sc-kYHfwS:nth-child(5) > div:nth-child(1) > div:nth-child(2) > div:nth-child(2) > a:nth-child(1)
${RECOMENDACOES_VER_DETALHES_6}     css=div.sc-kYHfwS:nth-child(6) > div:nth-child(1) > div:nth-child(2) > div:nth-child(2) > a:nth-child(1)
${RECOMENDACOES_VER_DETALHES_7}     css=div.sc-kYHfwS:nth-child(7) > div:nth-child(1) > div:nth-child(2) > div:nth-child(2) > a:nth-child(1)
${RECOMENDACOES_VER_DETALHES_8}     css=div.sc-kYHfwS:nth-child(8) > div:nth-child(1) > div:nth-child(2) > div:nth-child(2) > a:nth-child(1)
${RECOMENDACOES_VER_DETALHES_9}     css=div.sc-kYHfwS:nth-child(9) > div:nth-child(1) > div:nth-child(2) > div:nth-child(2) > a:nth-child(1)
${RECOMENDACOES_VER_DETALHES_10}    css=div.sc-kYHfwS:nth-child(10) > div:nth-child(1) > div:nth-child(2) > div:nth-child(2) > a:nth-child(1)
${FILTRO_HOTEL_FAZENDA_CHECKED}     css=li.sc-dcgwPl:nth-child(1) > div:nth-child(1) > div:nth-child(1) > span:nth-child(1) > input:nth-child(1)
${FILTRO_ECO_POUSADA}               css=li.sc-dcgwPl:nth-child(2) > div:nth-child(1) > div:nth-child(1) > span:nth-child(1) > input:nth-child(1)
${FILTRO_HOTEL_SELVA}               css=li.sc-dcgwPl:nth-child(3) > div:nth-child(1) > div:nth-child(1) > span:nth-child(1) > input:nth-child(1)
${FILTRO_ECO_RESORT}                css=li.sc-dcgwPl:nth-child(4) > div:nth-child(1) > div:nth-child(1) > span:nth-child(1) > input:nth-child(1)
${FILTRO_ECO_CAMPING}               css=li.sc-dcgwPl:nth-child(5) > div:nth-child(1) > div:nth-child(1) > span:nth-child(1) > input:nth-child(1)
${FILTRO_ATIVIDADES}                css=li.sc-dcgwPl:nth-child(6) > div:nth-child(1) > div:nth-child(1) > span:nth-child(1) > input:nth-child(1)
${SLIDER_PRODUTOS}                  css=.sc-gnnDb
${BOTAO_EXIBIR}                     css=.eWfbNN > div:nth-child(1) > button:nth-child(2) > span:nth-child(2) > svg:nth-child(1)
${BOTAO_EXIBIR_24}                  css=li.sc-iqseJM:nth-child(3)
${BOTAO_ORDENAR}                    css=.eWfbNN > div:nth-child(2) > button:nth-child(2) > span:nth-child(2)
${BOTAO_ORDENAR_PRECO_ASC}          css=li.sc-iqseJM:nth-child(2)
${BOTAO_ORDENAR_PRECO_DESC}         css=li.sc-iqseJM:nth-child(3)
${BOTAO_ORDENAR_NOME_ASC}           css=li.sc-iqseJM:nth-child(4)
${BOTAO_ORDENAR_NOME_DESC}          css=li.sc-iqseJM:nth-child(5)
${IMAGEM_RESULTADO_1}               css=div.cEztdU:nth-child(1) > a:nth-child(1) > div:nth-child(1)
${CALENDARIO_PRODUTO_DETALHE_1}     css=div.sc-jivBlf:nth-child(2) > div:nth-child(3) > div:nth-child(1) > div:nth-child(3) > div:nth-child(3) > div:nth-child(1) > button:nth-child(1)
${CALENDARIO_PRODUTO_DETALHE_2}     css=div.sc-jivBlf:nth-child(2) > div:nth-child(3) > div:nth-child(1) > div:nth-child(4) > div:nth-child(6) > div:nth-child(1)
${INICIAR_RESERVA_BUTTON}           css=a.MuiButton-root:nth-child(2)


*** Keywords ***
Abrir o site ecotur
    Open Browser                    ${SITE}  ${NAVEGADOR}

Clicar em "Criar conta"
    Sleep  3s
    Click Element                   ${BOTAO_CRIAR_CONTA}
    Sleep  3s

Clicar em "Login"
    Sleep  3s
    Click Element                   ${BOTAO_LOGIN}
    Sleep  3s

Clicar no campo de input de email e colocar os dados e clicar em submit
    Sleep  2s
    Click Element                   ${BOTAO_CRIAR_CONTA}
    Sleep  2s
    Click Element                   ${EMAIL_INPUT}
    Sleep  2s
    INPUT TEXT                      ${EMAIL_INPUT}   guiprocgmail.com
    Sleep  2s
    Click Element                   ${SENHA_INPUT}
    Sleep  2s
    INPUT TEXT                      ${EMAIL_INPUT}            guiproc@gmail.com
    Sleep  2s
    INPUT TEXT                      ${SENHA_INPUT}              1234567
    Sleep  2s
    INPUT TEXT                      ${SENHA_INPUT}              Aa
    Sleep  2s
    INPUT TEXT                      ${NOME_INPUT}               guilherme
    Sleep  2s
    INPUT TEXT                      ${SOBRENOME_INPUT}          procopio    
    Sleep  2s
    Click Element                   ${CRIAR_CONTA_SUBMIT}
    Sleep  5s

Clicar em "Iniciar sessão página"
    Sleep  5s
    Click Element                   ${BOTAO_LOGIN}
    Sleep  5s

Inserir dados de login e senha e clicar submit
    INPUT TEXT                      ${EMAIL_INPUT}  guilhermekageyama@pm.me
    Sleep  5s
    INPUT TEXT                      ${SENHA_INPUT}  A1234567a
    Sleep  5s
    Click Element                   ${INICIAR_SESSAO_SUBMIT}
    Sleep  5s

Clicar ícone de mudança de tema
    Sleep  5s
    Click Element                   ${BOTAO_MUDAR_TEMA}
    Sleep  5s
    Click Element                   ${BOTAO_MUDAR_TEMA}
    Sleep  5s

Preencher componente de escolha de data e destino
    Sleep  5s
    Click Element                 ${DESTINO_INPUT}
    Sleep  1s
    INPUT TEXT                    ${DESTINO_INPUT}   Brotas
    Sleep  1s
    Press Keys                    ${DESTINO_INPUT}     ARROW_DOWN
    Sleep  1s
    Press Keys                     ${DESTINO_INPUT}      ENTER
    Click Element                 ${CHECKIN_DATE}
    Sleep  1s
    Click Element                 ${DATE_PICKER_1}
    Sleep  1s
    Click Element                 ${DATE_PICKER_2}
    Sleep  1s
    Click Element                   ${PESQUISAR_BUTTON}
    Sleep  7s

Teste de botao do componente categorias
    Sleep  5s
    Click Element                  ${BOTAO_VER_TODAS_CATEGORIAS}
    Sleep  2s
    Go Back
    Sleep  2s
    Scroll Element Into View        ${CAROUSEL_BUTTON_LEFT}
    Sleep  2s
    Click Element                  ${CAROUSEL_BUTTON_LEFT}
    Sleep  2s
    Click Element                  ${CAROUSEL_BUTTON_RIGHT}
    Sleep  5s

Teste componente recomendacoes
    Sleep  5s
    Scroll Element Into View        ${RECOMENDACOES_COMPONENT}
    Sleep  3s
    Click Element                   ${RECOMENDACOES_VER_MAIS}
    Sleep  3s
    Go Back
    Sleep  3s
    Scroll Element Into View        ${RECOMENDACOES_COMPONENT}
    Sleep  2s
    Click Element                   ${RECOMENDACOES_VER_DETALHES_1}
    Sleep  2s
    Go Back
    Sleep  3s
    Scroll Element Into View        ${RECOMENDACOES_COMPONENT}
    Sleep  2s
    Click Element                   ${RECOMENDACOES_VER_DETALHES_2}
    Sleep  2s
    Go Back
    Sleep  3s
    Scroll Element Into View        ${RECOMENDACOES_COMPONENT}
    Sleep  2s
    Click Element                   ${RECOMENDACOES_VER_DETALHES_3}
    Sleep  2s
    Go Back
    Sleep  3s
    Scroll Element Into View        ${RECOMENDACOES_COMPONENT}
    Sleep  2s
    Click Element                   ${RECOMENDACOES_VER_DETALHES_4}
    Sleep  2s
    Go Back
    Sleep  3s
    Scroll Element Into View        ${RECOMENDACOES_COMPONENT}
    Sleep  2s
    Click Element                   ${RECOMENDACOES_VER_DETALHES_5}
    Sleep  2s
    Go Back
    Sleep  3s
    Scroll Element Into View        ${RECOMENDACOES_COMPONENT}
    Sleep  2s
    Click Element                   ${RECOMENDACOES_VER_DETALHES_6}
    Sleep  2s
    Go Back
    Sleep  3s
    Scroll Element Into View        ${RECOMENDACOES_COMPONENT}
    Sleep  2s
    Click Element                   ${RECOMENDACOES_VER_DETALHES_7}
    Sleep  2s
    Go Back
    Sleep  3s
    Scroll Element Into View        ${RECOMENDACOES_COMPONENT}
    Sleep  2s
    Click Element                   ${RECOMENDACOES_VER_DETALHES_8}
    Sleep  2s
    Go Back
    Sleep  3s
    Scroll Element Into View        ${RECOMENDACOES_COMPONENT}
    Sleep  2s
    Click Element                   ${RECOMENDACOES_VER_DETALHES_9}
    Sleep  2s
    Go Back
    Sleep  3s
    Scroll Element Into View        ${RECOMENDACOES_COMPONENT}
    Sleep  2s
    Click Element                   ${RECOMENDACOES_VER_DETALHES_10}
    Sleep  2s
    
Teste pagina de produtos
    Sleep  3s
    Click Element                  ${BOTAO_VER_TODAS_CATEGORIAS}
    Sleep  2s
    Click Element                 ${DESTINO_INPUT}
    Sleep  1s
    INPUT TEXT                    ${DESTINO_INPUT}   Brotas
    Sleep  1s
    Click Element                 ${CHECKOUT_DATE_PRODUTOS}
    Sleep  1s
    Click Element                 ${DATE_PICKER_2}
    Sleep  1s
    Click Element                 ${DATE_PICKER_1}
    Sleep  1s
    Press Keys                      ${DATE_PICKER_2}   TAB
    Sleep  1s
    Click Element                   ${PESQUISAR_BUTTON_PRODUTO}
    Sleep  3s

Teste pagina de produtos filtro
    Sleep  3s
    Click Element                  ${BOTAO_VER_TODAS_CATEGORIAS}
    Sleep  2s                      
    Click Element                   ${FILTRO_HOTEL_FAZENDA_CHECKED}
    Sleep  1s
    Click Element                   ${FILTRO_HOTEL_FAZENDA_CHECKED}
    Sleep  1s
    Click Element                   ${FILTRO_ECO_POUSADA}
    Sleep  1s
    Click Element                   ${FILTRO_ECO_POUSADA}
    Sleep  1s
    Click Element                   ${FILTRO_ECO_RESORT}
    Sleep  1s
    Click Element                   ${FILTRO_ECO_RESORT}
    Sleep  1s
    Click Element                   ${FILTRO_ECO_CAMPING}
    Sleep  1s   
    Click Element                   ${FILTRO_ECO_CAMPING}
    Sleep  1s
    Click Element                   ${FILTRO_HOTEL_SELVA}
    Sleep  1s
    Click Element                   ${FILTRO_HOTEL_SELVA}
    Sleep  1s
    Click Element                   ${FILTRO_ATIVIDADES}
    Sleep  1s
    Click Element                   ${FILTRO_ATIVIDADES}
    Sleep  1s
Teste de slider pagina de produtos
    Sleep  3s
    Click Element                  ${BOTAO_VER_TODAS_CATEGORIAS}
    Sleep  2s
    Scroll Element Into View                ${SLIDER_PRODUTOS}
    Sleep  2s                      
    Drag And Drop By Offset         ${SLIDER_PRODUTOS}  -10  0  
    Sleep  5s
Teste botao "Exibir" 
    Sleep  3s
    Click Element                  ${BOTAO_VER_TODAS_CATEGORIAS}
    Sleep  5s
    Click Element                   ${BOTAO_EXIBIR}  
    Sleep  4s
    Click Element                   ${BOTAO_EXIBIR_24}
    Sleep  5s
Teste botao "Ordenar"
    Sleep  3s
    Click Element                  ${BOTAO_VER_TODAS_CATEGORIAS}
    Sleep  5s
    Click Element                   ${BOTAO_ORDENAR}
    Sleep  3s
    Click Element                   ${BOTAO_ORDENAR_PRECO_ASC}
    Sleep  3s
Teste clique imagem para levar a pagina de detalhes
    Sleep  3s
    Click Element                  ${BOTAO_VER_TODAS_CATEGORIAS}
    Sleep  5s
    Click Element                   ${IMAGEM_PRODUTO_1}
    Sleep  5s
Teste componente calendario pagina produto especifico
    Sleep  3s
    Click Element                   ${RECOMENDACOES_VER_DETALHES_1}
    Sleep  2s
    Click Element                   ${CALENDARIO_PRODUTO_DETALHE_1}
    Sleep  2s
    Click Element                   ${CALENDARIO_PRODUTO_DETALHE_2}
    Sleep  2s
    Click Element                   ${INICIAR_RESERVA_BUTTON}
    Sleep  5s
Teste de reserva de produto - happy path
    Clicar em "Iniciar sessão página"
    Inserir dados de login e senha e clicar submit
    Preencher componente de escolha de data e destino



    
    




