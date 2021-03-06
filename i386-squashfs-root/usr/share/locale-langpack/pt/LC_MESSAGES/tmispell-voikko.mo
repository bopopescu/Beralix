��            )   �      �     �  <   �  9   �  3   (     \  /   y     �     �     �  2   �  '   #     K     h  $   w     �  0   �  0   �          3     P     k     }  7  �  �  �  M   y     �     �     �  �  �  (   �  E   �  E   �  7   D     |  ?   �     �  ,   �  $     ;   9  0   u  $   �     �  8   �  &     ?   <  D   |  /   �  4   �  )   &     P     h    �  �  �  _   d      �      �      �          
                      	                                                                                                           -- Press any key to continue -- An Ispell program was not given in the configuration file %s Are you sure you want to throw away your changes? (y/n):  Conversion of '%s' to character set '%s' failed: %s Error initialising libvoikko Error initializing character set conversion: %s File: %s Incomplete spell checker entry Missing argument for option %s Parse error in file "%s" on line %d, column %d: %s Parse error in file "%s" on line %d: %s Parse error in file "%s": %s Replace with:  Unable to open configuration file %s Unable to open file %s Unable to open file %s for reading a dictionary. Unable to open file %s for writing a dictionary. Unable to open temporary file Unable to set encoding to %s Unable to write to file %s Unknown option %s Unterminated quoted string Usage: %s [options] [file]...
Options: [FMNLVlfsaAtnhgbxBCPmSdpwWTv]

 -F <file>  Use given file as the configuration file.

The following flags are same for ispell:
 -v[v]      Print version number and exit.
 -M         One-line mini menu at the bottom of the screen.
 -N         No mini menu at the bottom of the screen.
 -L <num>   Number of context lines.
 -V         Use "cat -v" style for characters not in the 7-bit ANSI
            character set.
 -l         Only output a list of misspelled words.
 -f <file>  Specify the output file.
 -s         Issue SIGTSTP at every end of line.
 -a         Read commands.
 -A         Read commands and enable a command to include a file.
 -e[e1234]  Expand affixes.
 -c         Compress affixes.
 -D         Dump affix tables.
 -t         The input is in TeX format.
 -n         The input is in [nt]roff format.
 -h         The input is in sgml format.
 -b         Create backup files.
 -x         Do not create backup files.
 -B         Do not allow run-together words.
 -C         Allow run-together words.
 -P         Do not generate extra root/affix combinations.
 -m         Allow root/affix combinations that are not in dictionary.
 -S         Sort the list of guesses by probable correctness.
 -d <dict>  Specify an alternate dictionary file.
 -p <file>  Specify an alternate personal dictionary.
 -w <chars> Specify additional characters that can be part of a word.
 -W <len>   Consider words shorter than this always correct.
 -T <fmt>   Assume a given formatter type for all files.
 -r <cset>  Specify the character set of the input.
 Whenever an unrecognized word is found, it is printed on
a line on the screen. If there are suggested corrections
they are listed with a number next to each one. You have
the option of replacing the word completely, or choosing
one of the suggested words. Alternatively, you can ignore
this word, ignore all its occurrences or add it in the
personal dictionary.

Commands are:
 r       Replace the misspelled word completely.
 space   Accept the word this time only.
 a       Accept the word for the rest of this session.
 i       Accept the word, and put it in your personal dictionary.
 u       Accept and add lowercase version to personal dictionary.
 0-9     Replace with one of the suggested words.
 x       Write the rest of this file, ignoring misspellings,
         and start next file.
 q       Quit immediately.  Asks for confirmation.
         Leaves file unchanged.
 ^Z      Suspend program.
 ?       Show this help screen.
 [SP] <number> R)epl A)ccept I)nsert L)ookup U)ncap Q)uit e(X)it or ? for help \ at the end of a string aiuqxr yn Project-Id-Version: tmispell-voikko
Report-Msgid-Bugs-To: FULL NAME <EMAIL@ADDRESS>
POT-Creation-Date: 2009-02-07 18:46+0200
PO-Revision-Date: 2008-10-18 20:10+0000
Last-Translator: Mykas0 <Mykas0@gmail.com>
Language-Team: Portuguese <pt@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2011-10-06 16:34+0000
X-Generator: Launchpad (build 14085)
 -- Pressiona uma tecla para continuar -- Não foi indicado um programa lspell no ficheiro de configuração %s Tem a certeza de que quer descartar as alterações? (y:sim/n:não):  Conversão de '%s' para a codificação '%s' falhou: %s Erro ao inicializar libvoikko Erro ao iniciar a conversão da codificação de caracteres: %s Ficheiro: %s Entrada do corrector ortográfico incompleta Falta um argumento para a opção %s Erro de sintaxe no ficheiro "%s" na linha %d, coluna %d: %s Erro de sintaxe no ficheiro "%s" na linha %d: %s Erro de sintaxe no ficheiro "%s": %s Substituir por:  Não foi possível abrir o ficheiro de configuração %s Não foi possível abrir o ficheiro %s Não foi possível abrir o ficheiro %s para ler um dicionário. Não foi possível abrir o ficheiro %s para escrever um dicionário. Não foi possível abrir o ficheiro temporário Não é possível configurar a codificação para %s Não foi possível escrever o ficheiro %s Opção %s desconhecida String não-terminada citada Utilização: %s [opções] [ficheiro]...
Opções: [FMNLVlfsaAtnhgbxBCPmSdpwWTv]

 -F <ficheiro>  Usar um dado ficheiro como ficheiro de configuração.

As seguintes condições são as mesmas para o ispell:
 -v[v]      Imprimir número da versão e sair.
 -M         Mini-menu de uma linha no fundo do ecrã.
 -N         Sem mini-menu no fundo do ecrã.
 -L <num>   Número de linhas de contexto.
 -V         Usar estilo "cat -v" para caracteres que não pertencem
            ao conjunto de caracteres ANSI 7-bit.
 -l         Apenas mostrar uma lista de palavras incorrectas.
 -f <file>  Especificar o ficheiro de saída.
 -s         Emitir SIGTSTP em cada fim de linha.
 -a         Ler comandos.
 -A         Ler comandos e permitir um comando para incluir um ficheiro.
 -e[e1234]  Expandir afixados.
 -c         Comprimir afixados.
 -D         Descartar tabelas de afixados.
 -t         A entrada é em formato TeX.
 -n         A entrada é em formato [nt].
 -h         A entrada é em formato sgml.
 -b         Criar cópias de segurança.
 -x         Não criar cópias de segurança.
 -B         Não permitir palavras simultâneas.
 -C         Permitir palavras simultâneas.
 -P         Não gerar combinações extra de raiz/afixados.
 -m         Permitir combinações de raiz/afixados que não estão no dicionário.
 -S         Ordenar lista de sugestões por correcção provável.
 -d <dict>  Especificar um ficheiro de dicionário alternativo.
 -p <ficheiro>  Especificar um dicionário pessoal alternativo.
 -w <chars> Especificar caracteres adicionais que podem ser parte de uma palavra.
 -W <comp>   Considerar palavras mais pequenas do que isto sempre correctas.
 -T <fmt>   Assumir um dado tipo formatador para todos os ficheiros.
 -r <cset>  Especificar o conjunto de caracteres na entrada.
 Quando uma palavra não reconhecida é encontrada, ela é impressa em uma linha na tela. Se existir correções sugeridas, ela são exibidas com um número na frente de cada uma. Você tem a opção de substituir a palavra completamente, ou escolher uma das palavras sugeridas. Alternativamente, você pode ignorar esta palavra, ignore todas ocorrências ou adicione ela no dicionário pessoal.

Os comandos são:
 R Substituir a palavra completamente.
 espaço Aceitar a palavra essa vez.
 a Aceitar a palavra para até o fim da sessão.
 i Aceitar a palavra, e coloca-la em seu dicionário pessoal.
 u Aceitar e adicionar a versão em letra minúscula para o dicionário pessoal.
 0-9 Substituir com uma das palavras sugeridas.
 x Escrever o resto desse arquivo, ignorando erros gramaticais, e iniciar proxímo arquivo.
 q Sair imediatamente. Solicitar confirmação.
         Sai do arquivo sem alteração.
 ^Z Interrompe o programa.
 ? Exibe esta tela de ajuda.
 [SP] <número> R)esponder A)ceitar I)nserir L)ocalizar U)renovar Q)sair (X)sair ou ? para ajuda \ no final de uma string aiuqxr yn 