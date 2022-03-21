programa {
	funcao inicio() {
		inteiro Idade
		escreva("Informe sua Idade:")
		leia(Idade)
		se(Idade <16) {
		escreva("Você ainda não possui idade para votar.")
		}senao{
		    limpa()
		    se(Idade <=17) {
		    escreva("seu voto é opcional.") }
		    senao{
		        se(Idade>=18 e Idade<=70) {
		        escreva("Seu voto é obrigatório!") }
		        senao{
		            se(Idade>70) {
		            escreva("Não é mais obrigatório") }
		        }
		    }
		}
	}
}
