com dois pipelines inline para o mesma branch do mesmo repo, nao funcionou.

um pipeline inline e outro por script?
nada aconteceu...

voltando para apenas um pipeline
nada...

removido wipe and ...
..

executei o pipeline na mao para ver se isso influencia...
ok, disparou agora

==========================================

conclusao parcial:
crie o pipeline e build a primeira vez...

==========================================

testando novamente com dois pipelines para o mesmo projeto...
os dois jobs entraram...

virando um deles para "inline"....
o inline nao executou... :S

testando novamente...
o inline nao executa se houver um job via Jenkinsfile.

testando somente com a presenca do inline....
nao disparou automatico...

apaguei o pipeline e criei de novo.... 
nada...

troquei o pipeline para baixar cosias do git.... 'git credentialsId: 'f60e6f4c-49f5-41bb-bedf-34b86baf9b19', url: 'git@github.com:leandroscarneiro/testeJenkins.git'
entrou... talvez tenha que ter alguma informacao do repo...

novo branch "develop" criado....
Utilizando plugin "Generic Webhook Trigger Plugin" - https://wiki.jenkins.io/display/JENKINS/Generic+Webhook+Trigger+Plugin
Utilizando head_commit

configurando Optional filter
Nao eh real -> ----Ao configurar o Optional Filter as variaveis não são encaminhadas para o env...
teste de if no pipeline
