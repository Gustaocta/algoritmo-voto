programa {
	funcao inicio() {
		inteiro Idade
		escreva("Informe sua Idade:")
		leia(Idade)
		se(Idade <16) {
		escreva("Voc� ainda n�o possui idade para votar.")
		}senao{
		    limpa()
		    se(Idade <=17) {
		    escreva("seu voto � opcional.") }
		    senao{
		        se(Idade>=18 e Idade<=70) {
		        escreva("Seu voto � obrigat�rio!") }
		        senao{
		            se(Idade>70) {
		            escreva("N�o � mais obrigat�rio") }
		        }
		    }
		}
	}
}
