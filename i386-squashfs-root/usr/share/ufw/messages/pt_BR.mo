��    �        �   �	      H     I  "   K  E  n     �  (   �  *   �  #   &     J     `  &   v     �  *   �     �     �       )        2     J     b  /   u     �     �     �     �  #   �  #     %   *      P     q     �     �     �     �  -   �       "   "  &   E  "   l     �     �     �  '   �  "        +     B  !   Y     {  !   �  %   �     �     �  !        *  5   E  *   {  .   �     �  (   �  %     %   6  0   \  &   �     �  /   �     �  >     @   G     �     �     �  3   �  ,   �          0     F     \     s     �     �     �     �     �  +   �           >     Q     g     w     �     �     �  	   �     �  %   �  /        8     V     q          �  &   �     �  !   �          *     0  1   7  /   i     �  !   �     �  ,   �  
              =     J     X     e     s     �     �  4   �  $   �          :     W     u     �     �  *   �  :   �     +      I  )   j     �  #   �  0   �              
   (      3      6      J      b      }      �   %   �      �      �   &   
!     1!     3!     C!  4   T!     �!     �!     �!  �  �!     L#  &   N#  �  u#  &   G'  0   n'  .   �'  .   �'  0   �'  .   .(  &   ](     �(  =   �(  &   �(     �(     )  6   
)     A)     [)     z)  H   �)     �)     �)     *      *  1   >*  1   p*  3   �*  -   �*     +     +     1+     E+     X+  4   s+  (   �+  3   �+  :   ,  4   @,  *   u,  &   �,  .   �,  2   �,  1   )-      [-  (   |-  7   �-  !   �-  0   �-  9   0.  "   j.     �.  2   �.  (   �.  :   /  /   B/  -   r/     �/  ;   �/  ;   �/  ;   *0  ?   f0  2   �0     �0  :   �0     )1  Q   F1  P   �1     �1     �1     2  I   (2  7   r2     �2     �2     �2     �2     3     .3      H3     i3     �3     �3  1   �3      �3     4     4     54     F4     _4     t4     �4  	   �4     �4  (   �4  8   �4  #   &5  #   J5     n5     |5  '   �5  4   �5  !   �5  %   	6  (   /6     X6     _6  6   g6  1   �6     �6      �6  (   �6  9   &7     `7  '   q7     �7     �7     �7     �7     �7  %   �7  #   8  ;   <8  (   x8  ,   �8  /   �8  #   �8     "9  "   A9     d9  )   �9  F   �9  *   �9  .   :  2   L:     :  *   �:  /   �:     �:     
;     ;     ';     ,;     H;      c;     �;     �;  .   �;     �;     <  :   *<     e<     g<     |<  ?   �<     �<     �<     �<     >   �          C                     U      �   ;   9   �          w       ^      
   ]   -       V   D   	   O             7           �   �   8   �   +                 "   }   ?   *      M           �   �       0           \   �   n   o   s   �       �      v         �   �   G   /   I               2   k   T   5   F   �                      1                                _   [   Q       �      �   W          x   a              6      m           �   H       c   i       g   #   .   ~   {   N   �   E      z   :   �   J       &   �   L      t       q       '           <       )   �       f   e   B   A   Z                  4   �   y       Y   �   b   `   p   (   ,      l   r   %   =      S   h   !   |   �   �   @   �   �   3       �   P   j   �       �   K   u      X   $               R      d   �    
 
Error applying application rules. 
Usage: %(progname)s %(command)s

%(commands)s:
 %(enable)-31s enables the firewall
 %(disable)-31s disables the firewall
 %(default)-31s set default policy
 %(logging)-31s set logging to %(level)s
 %(allow)-31s add allow %(rule)s
 %(deny)-31s add deny %(rule)s
 %(reject)-31s add reject %(rule)s
 %(limit)-31s add limit %(rule)s
 %(delete)-31s delete %(urule)s
 %(insert)-31s insert %(urule)s at %(number)s
 %(status)-31s show firewall status
 %(statusnum)-31s show firewall status as numbered list of %(rules)s
 %(statusverbose)-31s show verbose firewall status
 %(show)-31s show firewall report
 %(version)-31s display version information

%(appcommands)s:
 %(applist)-31s list application profiles
 %(appinfo)-31s show information on %(profile)s
 %(appupdate)-31s update %(profile)s
 %(appdefault)-31s set default application policy
  (skipped reloading firewall)  Attempted rules successfully unapplied.  Proceed with operation (%(yes)s|%(no)s)?   Some rules could not be unapplied. %s is group writable! %s is world writable! '%(f)s' file '%(name)s' does not exist '%s' does not exist (be sure to update your rules accordingly) : Need at least python 2.5)
 Aborted Action Adding IPv6 rule failed: IPv6 not enabled Available applications: Bad destination address Bad interface name Bad interface name: can't use interface aliases Bad interface type Bad port Bad port '%s' Bad source address Cannot insert rule at position '%d' Cannot insert rule at position '%s' Cannot specify 'all' with '--add-new' Cannot specify insert and delete Checking ip6tables
 Checking iptables
 Checking raw ip6tables
 Checking raw iptables
 Checks disabled Command may disrupt existing ssh connections. Could not back out rule '%s' Could not delete non-existent rule Could not find a profile matching '%s' Could not find executable for '%s' Could not find profile '%s' Could not find protocol Could not load logging rules Could not normalize destination address Could not normalize source address Could not perform '%s' Could not set LOGLEVEL Could not update running firewall Couldn't find '%s' Couldn't find parent pid for '%s' Couldn't find pid (is /proc mounted?) Couldn't open '%s' for reading Couldn't stat '%s' Couldn't update application rules Couldn't update rules file Default %(direction)s policy changed to '%(policy)s'
 Default application policy changed to '%s' Default: %(in)s (incoming), %(out)s (outgoing) Description: %s

 Duplicate profile '%s', using last found ERROR: this script should not be SGID ERROR: this script should not be SUID Firewall is active and enabled on system startup Firewall not enabled (skipping reload) Firewall reloaded Firewall stopped and disabled on system startup Found exact match Found multiple matches for '%s'. Please use exact profile name Found non-action/non-logtype match (%(xa)s/%(ya)s %(xl)s/%(yl)s) From IPv6 support not enabled Improper rule syntax Improper rule syntax ('%s' specified with app rule) Insert position '%s' is not a valid position Invalid '%s' clause Invalid 'from' clause Invalid 'port' clause Invalid 'proto' clause Invalid 'to' clause Invalid IP version '%s' Invalid interface clause Invalid log level '%s' Invalid log type '%s' Invalid option Invalid policy '%(policy)s' for '%(chain)s' Invalid ports in profile '%s' Invalid position ' Invalid position '%d' Invalid profile Invalid profile name Invalid token '%s' Logging disabled Logging enabled Logging:  Missing policy for '%s' Mixed IP versions for 'from' and 'to' Must specify 'tcp' or 'udp' with multiple ports Need 'from' or 'to' with '%s' Need 'to' or 'from' clause New profiles: No match No ports found in profile '%s' No rules found for application profile Option 'log' not allowed here Option 'log-all' not allowed here Port ranges must be numeric Port: Ports: Profile '%(fn)s' has empty required field '%(f)s' Profile '%(fn)s' missing required field '%(f)s' Profile: %s
 Profiles directory does not exist Protocol mismatch (from/to) Protocol mismatch with specified protocol %s Rule added Rule changed after normalization Rule deleted Rule inserted Rule updated Rules updated Rules updated (v6) Rules updated for profile '%s' Skipped reloading firewall Skipping '%(value)s': value too long for '%(field)s' Skipping '%s': also in /etc/services Skipping '%s': couldn't process Skipping '%s': couldn't stat Skipping '%s': field too long Skipping '%s': invalid name Skipping '%s': name too long Skipping '%s': too big Skipping '%s': too many files read already Skipping IPv6 application rule. Need at least iptables 1.4 Skipping adding existing rule Skipping inserting existing rule Skipping malformed tuple (bad length): %s Skipping malformed tuple: %s Skipping unsupported IPv6 '%s' rule Status: active
%(log)s
%(pol)s
%(app)s%(status)s Status: active%s Status: inactive Title: %s
 To Unknown policy '%s' Unsupported action '%s' Unsupported default policy Unsupported direction '%s' Unsupported policy '%s' Unsupported policy for direction '%s' Unsupported protocol '%s' Wrong number of arguments You need to be root to run this script n problem running running ufw-init uid is %(uid)s but '%(path)s' is owned by %(st_uid)s unknown y yes Project-Id-Version: ufw
Report-Msgid-Bugs-To: FULL NAME <EMAIL@ADDRESS>
POT-Creation-Date: 2009-08-26 14:15-0500
PO-Revision-Date: 2010-05-05 23:06+0000
Last-Translator: André Gondim <andregondim@ubuntu.com>
Language-Team: Brazilian Portuguese <pt_BR@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2010-08-27 20:20+0000
X-Generator: Launchpad (build Unknown)
 
 
Erro ao aplicar regras de aplicativo. 
Uso: %(progname)s %(command)s

%(commands)s:
 %(enable)-31s habilita o firewall
 %(disable)-31s desabilita o firewall
 %(default)-31s define a política padrão
 %(logging)-31s define o nível de registro para %(level)s
 %(allow)-31s adiciona regra allow %(rule)s
 %(deny)-31s adiciona regra deny %(rule)s
 %(reject)-31s adiciona regra reject %(rule)s
 %(limit)-31s adiciona regra limit %(rule)s
 %(delete)-31s exclui %(urule)s
 %(insert)-31s insere %(urule)s em %(number)s
 %(status)-31s mostra o status do firewall
 %(statusnum)-31s mostra o status do firewall como uma lista numerada de %(rules)s
 %(statusverbose)-31s mostra o status do firewall em modo verboso
 %(show)-31s mostra relatório do firewall
 %(version)-31s mostra informações de versão

%(appcommands)s:
 %(applist)-31s lista perfis de aplicativos
 %(appinfo)-31s mostra informações sobre %(profile)s
 %(appupdate)-31s atualiza %(profile)s
 %(appdefault)-31s define a política padrão para aplicativos
  (ignorado recarregamento do firewall)  Regras tentadas foram desaplicadas com sucesso.  Continuar com a operação (%(yes)s|%(no)s)?   Algumas regras não puderam ser desaplicadas. %s está com permissão de escrita para o grupo! %s está com permissão de escrita para todos! '%(f)s' arquivo '%(name)s' não existe '%s' não existe (tenha certeza de ter atualizado suas regras apropriadamente) : Necessita pelo menos do python 2.5)
 Abortado Ação Falha ao adicionar regra de IPv6: IPv6 não habilitado Aplicativos disponíveis: Endereço de destino incorreto Nome de interface incorreto Nome de interface incorreto: não é possível usar aliases de interface Tipo de interface incorreto Porta incorreta Porta '%s' incorreta Endereço de origem incorreto Não é possível inserir regra na posição '%d' Não é possível inserir regra na posição '%s' Não é possível especificar 'all' com '--add-new' Não é possível especificar Insert e Delete Verificando ip6tables
 Verificando iptables
 Checando ip6tables
 Checando iptables
 Verificação desabilitada O comando pode interromper conexões ssh existentes. Não foi possível retornar a regra '%s' Não é possível remover uma regra que não existe Não foi possível encontrar um perfil correspondente '%s' Não foi possível encontrar o executável para '%s' Não foi possível encontrar o perfil '%s' Não foi possível encontrar protocolo Não foi possível carregar regras de registro Não foi possível normalizar endereço de destino Não foi possível normalizar endereço de origem Não foi possível executar '%s' Não foi possível definir Nível de Log Não é possível atualizar enquanto executa o firewall Não foi possível encontrar '%s' Não foi possível encontrar o pid pai para '%s' Não foi possível encontrar o pid (/proc está montado?) Não pôde abrir '%s' para leitura Não é possível estado '%s' Não foi possível atualizar regras de aplicativos Não pôde atualizar o arquivo de regras A política padrão %(direction)s mudou para '%(policy)s'
 Política padrão do aplicativo mudou para '%s' Padrão: %(in)s (entradas), %(out)s (saídas) Descrição: %s

 Perfil duplicado '%s'. Utilizando o último perfil válido. ERRO: esse script não deveria estar com permissão de SGID ERRO: esse script não deveria estar com permissão de SUID Firewall está ativo e habilitado na inicialização do sistema Firewall não habilitado (recarregamento ignorado) Firewall recarregado Filtro parado e desabilitado na inicialização do sistema Encontrada ocorrência exata Encontrados múltiplos resultados para '%s'. Por favor use o nome exato do perfil Correspondência non-action/non-logtype encontrada (%(xa)s/%(ya)s %(xl)s/%(yl)s) De Suporte ao IPv6 não habilitado Sintaxe de regra imprópria Regra de sintaxe imprópria ('%s' especificado com a regra do aplicativo) A posição inserida '%s' não é uma posição válida Cláusula '%s' inválida Cláusula 'from' inválida Cláusula 'port' inválida Cláusula 'proto' inválida Cláusula 'to' inválida Versão IP '%s' inválida Cláusula de interface inválida Nível de log inválido '%s' Tipo '%s' de log inválido Opção inválida Política '%(policy)s' inválida para '%(chain)s' Portas inválidas no perfil '%s' Posição inválida ' Posição inválida '%d' Perfil inválido Nome de perfil inválido Sinal '%s' inválido Logging deshabilitado Logging habilitado Logando:  Faltando política para '%s' Versões de IP mistos para 'from' e 'to' Deve-se especificar 'tcp' ou 'udp' com múltiplas portas Necessário 'from' ou 'to' com '%s' Precisa da cláusula 'de' ou 'para' Novos perfis: Não coincide Nenhuma porta encontrada no perfil '%s' Nenhuma regra encontrada para o perfil do aplicativo Opção 'log' não permitida aqui Opção 'log-all' não permitida aqui O intervalo de portas deve ser numérico Porta: Portas: O Perfil '%(fn)s' tem um campo requerido vazio '%(f)s' Perfil '%(fn)s'. Faltando campo requerido '%(f)s' Perfil: %s
 Diretório de perfis não existe Incompatibilidade de protocolo (de/para) Protocolo incompatível com o protocolo '%s' especificado Regra adicionada Regra alterada depois da normalização Regra apagada Regra inserida Regra atualizada Regras atualizadas Regras atualizadas (v6) Regras atualizadas para o perfil '%s' Recarregamento do firewall ignorado Ignorando '%(value)s': valor muito extenso para '%(field)s' Ignorando '%s': também em /etc/services Ignorando '%s': não foi possível processar Ignorando '%s': Não foi possível obter status Ignorando '%s': campo muito extenso Ignorando '%s': nome inválido Ignorando '%s': nome muito extenso Ignorando '%s': muito grande Ignorando '%s': muitos arquivos já lidos Pulando regra de aplicativos IPv6. Necessário no mínimo iptables 1.4 Ignorando adição de regra que já existe Ignorando a inserção de regra já existente. Ignorando tuplas mal-formadas (tamanho errado): %s Ignorando tupla mal-formada: %s Ignorando a regra IPv6 '%s' não suportada Estado: ativo
%(log)s
%(pol)s
%(app)s%(status)s Estado: ativo%s Estado: inativo Título: %s
 Para Política desconhecida '%s' Ação '%s' não suportada Política padrão não suportada Direção não suportada '%s' Política '%s' não suportada Política não suportada para a direção '%s' Protocolo não suportado '%s' Número errado de argumentos Você precisa ser super usuário para executar este script n problema ao executar executando ufw-init A uid é %(uid)s mas '%(path)s' é de propriedade de %(st_uid)s desconhecido s sim 