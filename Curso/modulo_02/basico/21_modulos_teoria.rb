# Similares as classes -> armazenam uma coleção de métodos , constantes, e feinições de módulos e classes
# Nem hierarquia de módulos é possível
# Módulos permanecem sozinhos
# Agem como namespace -> definir métodos cujo os nomes não vão colidir com os já definidos em outras partes do programa
# Ótimo lugar para armazenar constantes em um lugar centralizado
# Injeta o módulo na classe ou objeto -> include
# Mas não pode criar um objeto -> não instancia o módulo
# namespace -> distinguir
# Em segundo lugar -> permitem que você compartilhe funcionalidades entre classes - se um classe "mistura" (mixes in) 
## um módulo (include) todos os métodos de instância do módulo se tornam disponíveis como se tivessem sido definidos na
## classe -> faz herança múltipla