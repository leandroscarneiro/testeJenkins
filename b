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
