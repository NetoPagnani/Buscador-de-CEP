# 📍 Flutter CEP

> Aplicativo mobile desenvolvido em Flutter para consulta rápida de endereços a partir do CEP, com tratamento de máscaras e consumo de API.

---

## 🚀 Sobre o Projeto

O **Flutter CEP** é uma aplicação prática voltada para a busca de endereços baseada no CEP brasileiro. O projeto foca em oferecer uma experiência de usuário limpa e fluida, validando a entrada de dados e buscando as informações de logradouro, bairro, cidade e estado em tempo real de forma assíncrona.

## 🛠️ Tecnologias e Pacotes Utilizados

* **Framework:** [Flutter](https://flutter.dev/) (Dart SDK `^3.8.0`)
* **Requisições HTTP:** [`http (v1.4.0)`](https://pub.dev/packages/http) — Responsável por consumir os endpoints da API de CEP.
* **Formatação de Input:** [`mask_text_input_formatter (v2.9.0)`](https://pub.dev/packages/mask_text_input_formatter) — Aplicado para forçar a máscara automática no formato `00000-000` enquanto o usuário digita.
* **UI & Estilização:** Material Design & Cupertino Icons.

## ✨ Funcionalidades

- [x] **Máscara de Entrada Inteligente:** O campo de texto formata o CEP automaticamente (`#####-###`) e restringe caracteres inválidos.
- [x] **Consumo de API Externa:** Requisições assíncronas assentes no pacote `http`.
- [ ] Exibição estruturada dos resultados (Rua, Bairro, Cidade, UF).
- [ ] Tratamento de erros para conexões falhas ou CEPs não encontrados.

## 📦 Como Executar o Projeto

### Pré-requisitos

Certifique-se de que tem o ambiente Flutter configurado na sua máquina e um emulador ou dispositivo físico pronto.

### Passo a Passo

1. **Clonar o repositório:**
   ```bash
   git clone [https://github.com/NetoPagnani/flutter_cep.git](https://github.com/NetoPagnani/flutter_cep.git)
