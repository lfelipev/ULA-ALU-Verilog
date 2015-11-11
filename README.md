# ULA-origins

U.L.A.: Unidade de Lógica e Aritmétrica

Este é o projeto de uma ULA que será usada para implementar uma calculadora. A calculadora foi simulada em um FPGA.

Sequência da Calculadora:

- Seleciona o primeiro número. (Com 8 bits)
- Enter.

- Seleciona o segundo número.
- Enter.

- Seleciona a operação. (Com 4 bits)
- Enter.
---> Exibe o resultado.

- Enter.
---> Reseta o ciclo.

# Arquivos principais

- test_machine.v      ----------------------Calculadora
- ula_of_infinity.v   ----------------------ULA
- ula_overflow.v      ----------------------ULA de [0:1] bits com módulo de overflow
- ula_1b.v            ----------------------ULA de [0:1] bits
- mux2_1b.v           ----------------------Multiplexador de 2 bits
- mux4_1b.v           ----------------------Multiplexador de 4 bits
- overflow_1b.v       ----------------------Módulo de overflow
- adder_1b.v          ----------------------Somador

# Waveforms

Os arquivos *.vwf são Waveforms gerados pelo Quartus para testar as operações.

# IDE

Implementado e testado no Quartus II 64-Bit, versão 13.0.1 da Altera.

