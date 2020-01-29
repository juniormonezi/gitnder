#language: pt

@acesso
Funcionalidade: Acesso
Para que eu possa conhecer devs e qas com skills em comum
Sendo um usuário que possui uma conta no github
Quero poder iniciar uma nova sessão

@temp
Cenario: Nova sessao
Dado que possuo a conta "juniormonezi"
E possuo os skills "ruby"
Quando eu entro no gitnder
Então devo ver a area logada


Esquema do Cenario: Tentar Logar

Dado que possuo a conta "<github>"
Quando eu entro no gitnder
Entao devo ver a mensgaem de alerta: "Conta Github não existe :("

Exemplos:
    |gitub          |
    |juniormonezi123|
    |               |
    |junior2        |

# @conta_invalida
# Cenario: Conta invalida
# Dado que possuo a conta "juniormonezi123"
# Quando eu entro no gitnder
# Entao devo ver a mensgaem de alerta: "Conta Github não existe :("

# @conta_nao_informada
# Cenario: Campos Obrigatórios
# Dado que possuo a conta ""
# Quando eu entro no gitnder
# Entao devo ver a mensgaem de alerta: "Conta Github não existe :("