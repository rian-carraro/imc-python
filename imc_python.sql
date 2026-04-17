-- Cria o banco de dados do projeto
-- IF NOT EXISTS: não gera erro se o banco já existir
CREATE DATABASE IF NOT EXISTS imc_python
    CHARACTER SET utf8mb4
    COLLATE utf8mb4_unicode_ci;
-- CHARACTER SET utf8mb4: suporte completo a acentos, cedilha e emojis
-- COLLATE utf8mb4_unicode_ci: ordenação case-insensitive (João = joão)

-- Seleciona o banco para uso nas próximas queries
USE imc_python;