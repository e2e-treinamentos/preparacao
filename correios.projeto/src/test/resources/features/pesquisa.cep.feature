@tag
Feature: Consultar CEP
 Como usuario quero consultar CEP

  @tag1
  Scenario: Pesquisar um cep valido
    Given que informe um cep valido
    When buscar o cep
    Then valido as informacoes do endereco


