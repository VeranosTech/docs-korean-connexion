ή          €      ,        @        Κ     b  ­   y     '      =  :   ^       #   ΅  θ   Ω  N   Β  Ν     1   ί                 G  +  d   s     Ψ     g	  ι   ~	     h
     
  7   
  .   Χ
  6        =     Α  »   H  J        O  ψ   V     O                     
                       	                                  All commands can run with -h or --help to list more information. BASE_MODULE_PATH (optional): filesystem path where the API endpoints handlers are going to be imported from. In short, where your Python code is saved. Command-Line Interface For convenience Connexion provides a command-line interface (CLI). This interface aims to be a starting point in developing or testing OpenAPI specifications with Connexion. Running a mock server Running an OpenAPI specification SPEC_FILE: Your OpenAPI specification file in YAML format. The available commands are: The basic usage of this command is: The subcommand ``run`` of Connexion's CLI makes it easy to run OpenAPI specifications directly even before any operation handler function gets implemented. This allows you to verify and inspect how your API will work with Connexion. There are more options available for the ``run`` command, for a full list run: This command will tell Connexion to run the ``your_api.yaml`` specification file attaching a stub operation (``--stub``) to the unavailable operations/functions of your API and in debug mode (``--debug``). To run your specification, execute in your shell: Where: You can run a simple server which returns example responses on every request. The example responses must be defined in the ``examples`` response property of the OpenAPI specification. Your API specification file is not required to have any ``operationId``. ``connexion run`` Project-Id-Version: Connexion 2.0
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2019-03-29 15:28+0900
PO-Revision-Date: 2019-04-11 16:55+0900
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
Last-Translator: 
Language-Team: 
Language: ko
X-Generator: Poedit 2.2.1
 λͺ¨λ  λͺλ Ήμ΄λ λ λ§μ λ΄μ©μ λ³΄κΈ° μν΄ -hλ βhelpλ₯Ό ν¨κ» μ¬μ©ν  μ μλ€. BASE_MODULE_PATH (μ΅μ): API μλν¬μΈνΈ νΈλ€λ¬κ° μν¬νΈλλ νμΌμμ€ν κ²½λ‘. μ¦, νμ΄μ¬ μ½λκ° μ μ₯λλ κ³³. Command-Line Interface νΈλ¦¬νκ² μ¬μ©νκΈ° μν΄ Connexionμ μ»€λ§¨λ λΌμΈ μΈν°νμ΄μ€ (CLI)λ₯Ό μ κ³΅νλ€. μ΄ μΈν°νμ΄μ€λ Connexionμ ν΅ν΄ OpenAPIλ₯Ό κ°λ°νκ±°λ νμ€νΈν  λ μμμ μ΄ λλ κ²μ λͺ©νλ‘ νλ€. λͺ¨μ μλ² μ€ννκΈ° OpenAPI μ€ν μ€ννκΈ° SPEC_FILE: YAML ν¬λ§·μΌλ‘ λ OpenAPI μ€ν νμΌ. μ¬μ©κ°λ₯ν λͺλ Ήμ΄λ μλμ κ°λ€: μ΄ λͺλ Ήμ κΈ°λ³Έμ μΈ μ¬μ©μ μλμ κ°λ€: Connexion CLIμ ``run`` λ³΄μ‘°λͺλ Ήμ΄λ OpenAPI μ€νμ μ§μ μ μΌλ‘ μ€ννλ κ²μ μ½κ² ν  μ μκ² ν΄μ€λ€.  ``run`` λͺλ Ήμμ μ¬μ©ν  μ μλ λ λ§μ μ΅μμ΄ μλ€. μ μ²΄ λ¦¬μ€νΈλ₯Ό λ³΄λ €λ©΄ μλ λͺλ Ήμ΄λ₯Ό μ€νν΄λΌ: μ΄ λͺλ Ήμ΄λ stub μ°μ°(βstub)μ APIμ μ¬μ©ν  μ μλ μ°μ°/ν¨μμ λλ²κ·Έ λͺ¨λμ μ°κ²°νλ ``your_api.yaml`` μ€ν νμΌμ Connexionμ΄ μ€ννκ² νλ€. μ€νμ μ€ννκΈ° μν΄, μλ λͺλ Ήμ΄λ₯Ό μμμ μ€νν΄λΌ. Where: λͺ¨λ  μμ²­μ λν μμ  μλ΅μ λ°ννλ κ°λ¨ν μλ²λ₯Ό μ€νν  μ μλ€. μμ  μλ΅μ OpenAPI μ€νμ ``examples`` μλ΅ μμ±μ μ μλΌμΌ νλ€. μ΄ API μ€ν νμΌμ ``operationId``\ κ° νμνμ§ μλ€. ``connexion run`` 