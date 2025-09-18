# 🧪 Garantia de Qualidade (QA)

[![Status do Projeto](https://img.shields.io/badge/status-ativo-brightgreen)](https://github.com/arturdrr/quality-assurance)
[![Licença](https://img.shields.io/badge/licen%C3%A7a-MIT-blue)](https://github.com/arturdrr/quality-assurance/blob/main/LICENSE)
[![Último Commit](https://img.shields.io/github/last-commit/arturdrr/quality-assurance)](https://github.com/arturdrr/quality-assurance/commits/main)

Este repositório é dedicado exclusivamente a testes automatizados, análise de qualidade de código, segurança e conformidade, mantendo a garantia da qualidade isolada.

---

## 📂 Estrutura

- **`sonarqube/`**: Configurações e relatórios da análise estática com SonarQube.
- **`tests/integration/`**: Suítes de testes de integração contínua.
- **`tests/e2e/`**: Testes *end-to-end* automatizados (Cypress, Playwright, etc.).
- **`tests/performance/`**: Scripts para testes de carga e performance (JMeter, k6, etc.).
- **`scripts/`**: Scripts auxiliares para automação e execução de testes.

## 🚀 Como Executar

- **Automação**: Os pipelines de QA são executados automaticamente em cada Pull Request para a branch `main`.
- **Localmente**: Para executar os testes em seu ambiente local, utilize o script principal:
  ```bash
  ./scripts/run-tests.sh
  ```

## 📞 Contato

- **Equipe**: Quality Assurance
- **Email**: qa@empresa.com