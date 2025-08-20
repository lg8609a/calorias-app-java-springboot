# 🍎 Calorias App

Aplicação desenvolvida em **Java com Spring Boot** durante a fase 11 do curso de **Análise e Desenvolvimento de Sistemas - FIAP**.  
O sistema tem como objetivo **gerenciar informações de calorias e alimentação**, servindo como estudo de APIs REST e boas práticas de desenvolvimento backend.

---

## 🚀 Funcionalidades
- 📊 Cadastro e consulta de alimentos.  
- 🔎 API REST para operações CRUD.  
- ⚡ Containerização via **Docker**.  
- 🧩 Estrutura modular com **Spring Boot + Maven**.  
- 📖 Documentação básica disponível em `HELP.md`.  

---

## 🛠️ Tecnologias Utilizadas
- **Java 17+**  
- **Spring Boot 3**  
  - Spring Web  
  - Spring DevTools  
- **Maven** (gerenciamento de dependências)  
- **Docker** (containerização da aplicação)  

---

## 📂 Estrutura do Projeto
├── src/ # Código-fonte principal
│ ├── main/java/... # Aplicação e controllers
│ └── test/java/... # Testes automatizados
├── target/ # Arquivos gerados pelo build
├── Dockerfile # Configuração para container Docker
├── HELP.md # Documentação técnica (Spring Boot)
├── pom.xml # Configuração do Maven
├── mvnw / mvnw.cmd # Maven Wrapper
├── .gitignore # Exclusões de versionamento
└── README.md # Documentação principal


---

## ▶️ Como Executar Localmente

### Pré-requisitos
- **Java 17+**  
- **Maven 3.9+**  

### Passos
1. Clone o repositório:
   ```bash
   git clone https://github.com/lg8609a/calorias-app.git

2. Entre na pasta do projeto:
d calorias-app

3. Execute o build com Maven:
./mvnw clean install

4. Rode a aplicação:
./mvnw spring-boot:run


5. Acesse no navegador:
http://localhost:8080

🐳 Executando com Docker

1.Construa a imagem:
docker build -t calorias-app .

2. Rode o container:
docker run -p 8080:8080 calorias-app

