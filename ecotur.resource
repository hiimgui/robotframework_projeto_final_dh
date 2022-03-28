*** Variables ***
${SITE}                 http://hikari.s3-website-us-east-1.amazonaws.com/
${NAVEGADOR}            chrome
${BOTAO_CRIAR_CONTA}    css=a.MuiMenuItem-root:nth-child(1)
${BOTAO_LOGIN}          css=a.MuiMenuItem-root:nth-child(2)
${EMAIL_INPUT}          css=input[name="email"]
${SENHA_INPUT}          css=input[name="password"]
${NOME_INPUT}           css=input[name="name"]
${SOBRENOME_INPUT}      css=input[name="sobreNome"]
${CRIAR_CONTA_SUBMIT}   css=.MuiButton-root
${INICIAR_SESSAO_SUBMIT}  css=.MuiButton-root
${BOTAO_MUDAR_TEMA}     css=button.sc-iqseJM:nth-child(3)
${EMPTY}                ""
${DESTINO_INPUT}        css=#location-auto-complete
${CHECKIN_DATE}         css=#mui-5
${DATE_PICKER_1}        css=div.sc-jivBlf:nth-child(1) > div:nth-child(3) > div:nth-child(1) > div:nth-child(5) > div:nth-child(5) > div:nth-child(1) > button:nth-child(1)
${DATE_PICKER_2}        css=div.sc-jivBlf:nth-child(2) > div:nth-child(3) > div:nth-child(1) > div:nth-child(3) > div:nth-child(4) > div:nth-child(1) > button:nth-child(1)
${BOTAO_VER_TODAS_CATEGORIAS}   css=.MuiButton-outlinedPrimary
${CAROUSEL_BUTTON_LEFT}         css=button.sc-dFtzxp:nth-child(1) > svg:nth-child(1) 
${CAROUSEL_BUTTON_RIGHT}        css=button.sc-iqseJM:nth-child(2) > svg:nth-child(1)
${IMAGEM_CAROUSEL}              css=div.swiper-slide:nth-child(10) > div:nth-child(1) > a:nth-child(1) > div:nth-child(1) > img:nth-child(1)

*** Keywords ***
Abrir o site ecotur
    Open Browser                    ${SITE}  ${NAVEGADOR}

Clicar em "Criar conta"
    Sleep  5s
    Click Element                   ${BOTAO_CRIAR_CONTA}
    Sleep  5s

Clicar em "Login"
    Sleep  5s
    Click Element                   ${BOTAO_LOGIN}
    Sleep  5s

Clicar no campo de input de email e colocar os dados e clicar em submit
    Sleep  5s
    Click Element                   ${EMAIL_INPUT}
    Sleep  5s
    INPUT TEXT                      ${EMAIL_INPUT}   guiprocgmail.com
    Sleep  5s
    Click Element                   ${SENHA_INPUT}
    Sleep  5s
    Clear Element Text                 name="email"
    Sleep  5s
    INPUT TEXT                      ${EMAIL_INPUT}            guiproc@gmail.com
    Sleep  5s
    INPUT TEXT                      ${SENHA_INPUT}              1234567
    Sleep  5s
    INPUT TEXT                      ${NOME_INPUT}               guilherme
    Sleep  5s
    INPUT TEXT                      ${SOBRENOME_INPUT}          procopio    
    Sleep  5s
    Click Element                   ${CRIAR_CONTA_SUBMIT}
    Sleep  5s

Clicar em "Iniciar sessão página"
    Sleep  5s
    Click Element                   ${BOTAO_LOGIN}
    Sleep  5s

Inserir dados de login e senha e clicar submit
    INPUT TEXT                      ${EMAIL_INPUT}  guiproc@gmail.com
    Sleep  5s
    INPUT TEXT                      ${SENHA_INPUT}  1234567
    Sleep  5s
    Click Element                   ${INICIAR_SESSAO_SUBMIT}
    Sleep  5s

Clicar ícone de mudança de tema
    Sleep  5s
    Click Element                   css=button.sc-iqseJM:nth-child(3)
    Sleep  5s
    Click Element                  css=button.sc-iqseJM:nth-child(3)
    Sleep  5s

Preencher componente de escolha de data e destino
    Sleep  5s
    Click Element                 ${DESTINO_INPUT}
    Sleep  1s
    INPUT TEXT                    ${DESTINO_INPUT}   Curitiba
    Sleep  1s
    Click Element                 ${CHECKIN_DATE}
    Sleep  1s
    Click Element                 ${DATE_PICKER_1}
    Sleep  1s
    Click Element                 ${DATE_PICKER_2}
    Sleep  1s

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
    Click Element                   ${IMAGEM_CAROUSEL}




