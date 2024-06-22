-- Cria��o do banco de dados
CREATE DATABASE IF NOT EXISTS database_wp_hotel DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci;

-- Uso do banco de dados
USE database_wp_hotel;

-- Exemplo de cria��o de tabela (opcional, WordPress criar� suas pr�prias tabelas)
CREATE TABLE IF NOT EXISTS example_table (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- Inser��o de dados iniciais (opcional)
INSERT INTO example_table (name) VALUES ('Example Data');
