CREATE TABLE funcionarios (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    email VARCHAR(150) NOT NULL UNIQUE,
    departamento VARCHAR(100) NOT NULL,
    cargo VARCHAR(100) NOT NULL,
    data_admissao DATE NOT NULL,
    saldo_ferias INT NOT NULL,
    banco_horas DECIMAL(5,1) NOT NULL,
    regime VARCHAR(20) NOT NULL
);

INSERT INTO funcionarios (
    nome,
    email,
    departamento,
    cargo,
    data_admissao,
    saldo_ferias,
    banco_horas,
    regime
)
VALUES
(
    'Eric Monné',
    'eric.monne@empresa.com',
    'Recursos Humanos',
    'Analista de RH',
    '2022-03-15',
    25,
    8.0,
    'Híbrido'
),
(
    'Maria Oliveira',
    'maria.oliveira@empresa.com',
    'Recursos Humanos',
    'Analista de RH',
    '2021-07-10',
    18,
    5.5,
    'Presencial'
),
(
    'Pedro Santos',
    'pedro.santos@empresa.com',
    'Financeiro',
    'Analista Financeiro',
    '2023-01-20',
    30,
    12.0,
    'Remoto'
),
(
    'Ana Costa',
    'ana.costa@empresa.com',
    'Marketing',
    'Especialista em Marketing',
    '2020-09-08',
    12,
    -2.5,
    'Híbrido'
),
(
    'Carlos Mendes',
    'carlos.mendes@empresa.com',
    'Tecnologia',
    'Desenvolvedor Back-end',
    '2019-11-18',
    20,
    3.0,
    'Presencial'
);
