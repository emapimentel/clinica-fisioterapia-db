use trabalhoeqp8 ;

INSERT INTO paciente 
(id_paciente, sexo, diagnostico_inicial, indicacao_tratamento, nome_completo, endereco)
VALUES
(1, 'Feminino', 'Lombalgia', 'Fisioterapia motora', 'Maria Clara da Silva', 'Rua das Flores, 123 - Centro'),
(2, 'Masculino', 'Entorse de tornozelo', 'Reabilitação funcional', 'João Pedro Ferreira', 'Av. Brasil, 890 - Jardim América'),
(3, 'Feminino', 'Tendinite no ombro', 'Fortalecimento muscular', 'Ana Beatriz Souza', 'Rua das Palmeiras, 45 - Vila Nova'),
(4, 'Masculino', 'Hérnia de disco', 'Alongamento e RPG', 'Carlos Eduardo Lima', 'Rua São José, 210 - Bairro Alto'),
(5, 'Feminino', 'Pós-operatório de joelho', 'Fisioterapia pós-cirúrgica', 'Fernanda Gomes', 'Av. Central, 500 - Centro'),
(6, 'Masculino', 'Lombalgia', 'Fisioterapia motora', 'Rafael Martins Alves', 'Rua Bahia, 200 - Jardim das Acácias'),
(7, 'Feminino', 'Lombalgia', 'Alongamento e RPG', 'Juliana Pereira Costa', 'Av. Atlântica, 1340 - Centro'),
(8, 'Masculino', 'Tendinite no ombro', 'Fortalecimento muscular', 'Pedro Henrique Duarte', 'Rua dos Pinheiros, 77 - Bela Vista'),
(9, 'Feminino', 'Entorse de tornozelo', 'Reabilitação funcional', 'Camila Rocha Menezes', 'Rua Dom Pedro II, 456 - Jardim Paulista'),
(10, 'Masculino', 'Hérnia de disco', 'Alongamento e RPG', 'Lucas Gabriel Santos', 'Rua XV de Novembro, 88 - Centro'),
(11, 'Feminino', 'Lombalgia', 'Fisioterapia motora', 'Larissa Monteiro Nunes', 'Av. Independência, 910 - Bairro Novo'),
(12, 'Masculino', 'Entorse de tornozelo', 'Reabilitação funcional', 'Vinícius Alves Ribeiro', 'Rua das Oliveiras, 301 - Santa Cruz'),
(13, 'Feminino', 'Tendinite no ombro', 'Fortalecimento muscular', 'Beatriz Carvalho Lima', 'Av. das Américas, 670 - Centro'),
(14, 'Masculino', 'Hérnia de disco', 'Alongamento e RPG', 'André Luiz Gonçalves', 'Rua Paraná, 190 - Vila Esperança'),
(15, 'Feminino', 'Pós-operatório de joelho', 'Fisioterapia pós-cirúrgica', 'Sofia Almeida Tavares', 'Rua Floriano Peixoto, 250 - Bairro Alto'),
(16, 'Masculino', 'Lombalgia', 'RPG', 'Eduardo Lima Torres', 'Rua Goiás, 120 - Jardim Vitória'),
(17, 'Feminino', 'Tendinite no ombro', 'Fortalecimento muscular', 'Paula Regina Machado', 'Av. do Sol, 700 - Centro'),
(18, 'Masculino', 'Entorse de joelho', 'Reabilitação funcional', 'Fábio Henrique Moura', 'Rua Ipê Amarelo, 321 - Bela Vista'),
(19, 'Feminino', 'Bursite no ombro', 'Alongamento e RPG', 'Kátia Silveira Ramos', 'Rua Aracaju, 89 - Centro'),
(20, 'Masculino', 'Lombociatalgia', 'Fisioterapia motora', 'Diego Martins Cunha', 'Av. São João, 988 - Nova Era'),
(21, 'Feminino', 'Pós-operatório de quadril', 'Fisioterapia pós-cirúrgica', 'Carolina Duarte Alves', 'Rua Minas Gerais, 435 - Centro'),
(22, 'Masculino', 'Tendinite patelar', 'Fortalecimento muscular', 'Bruno César Pereira', 'Rua das Acácias, 119 - Jardim Verde'),
(23, 'Feminino', 'Escoliose leve', 'RPG', 'Helena Barbosa Costa', 'Rua Ouro Preto, 55 - Santo Antônio'),
(24, 'Masculino', 'Lesão muscular', 'Reabilitação funcional', 'Thiago Souza Ramos', 'Rua das Figueiras, 401 - Jardim União'),
(25, 'Feminino', 'Lombalgia crônica', 'Fisioterapia motora', 'Natália Figueiredo Rocha', 'Av. Santa Luzia, 78 - Centro'),
(26, 'Masculino', 'Tendinite no punho', 'Fisioterapia motora', 'Marcelo Augusto Pires', 'Rua Ceará, 102 - Jardim Paulista'),
(27, 'Feminino', 'Hérnia de disco', 'RPG', 'Gabriela Salles Monteiro', 'Rua Pará, 61 - Vila Nova'),
(28, 'Masculino', 'Entorse de tornozelo', 'Reabilitação funcional', 'Rodrigo Nunes Almeida', 'Av. Brasil, 1500 - Centro'),
(29, 'Feminino', 'Tendinite de quadril', 'Alongamento muscular', 'Bruna Carvalho Fonseca', 'Rua das Laranjeiras, 280 - Boa Vista'),
(30, 'Masculino', 'Pós-operatório de joelho', 'Fisioterapia pós-cirúrgica', 'Alexandre Matos Vieira', 'Rua Juazeiro, 312 - Parque Verde');

INSERT INTO Fisioterapeuta (id_fisioterapeuta ,email, especialidade, nome_completo) VALUES

(1,  'patricia.almeida@fisio.com', 'Fisioterapia Traumato-Ortopédica', 'Patrícia Almeida Gomes'),
(2,  'ricardo.santos@fisio.com', 'Fisioterapia Neurofuncional', 'Ricardo dos Santos Vieira'),
(3,  'tania.ferreira@fisio.com', 'Fisioterapia Respiratória', 'Tânia Ferreira Lopes'),
(4,  'gustavo.martins@fisio.com', 'Fisioterapia Esportiva', 'Gustavo Martins Rocha'),
(5,  'carolina.mendes@fisio.com', 'Fisioterapia Pélvica', 'Carolina Mendes Duarte'),

(6, 'marcos.paiva@fisio.com', 'Fisioterapia Traumato-Ortopédica', 'Marcos Paiva Lima'),
(7, 'aline.souza@fisio.com', 'Fisioterapia Geriátrica', 'Aline Souza Ribeiro'),
(8, 'fernando.lopes@fisio.com', 'Fisioterapia Respiratória', 'Fernando Lopes Amaral'),
(9, 'viviane.torres@fisio.com', 'Fisioterapia Desportiva', 'Viviane Torres Santos'),
(10, 'claudia.pereira@fisio.com', 'Fisioterapia Dermatofuncional', 'Cláudia Pereira Nogueira');



INSERT INTO Telefone_de_contato (id_telefone, id_fisioterapeuta, eh_whatsapp, numero)
VALUES

(1, 1, 1, '(11) 98877-1234'),
(2, 2, 1, '(11) 97766-2234'),
(3, 3, 0, '(11) 94555-3344'),
(4, 4, 1, '(11) 93444-5566'),
(5, 5, 0, '(11) 92333-6677'),

(6, 6, 1, '(11) 91234-5566'),
(7, 7, 0, '(11) 92345-7788'),
(8, 8, 1, '(11) 93456-8899'),
(9, 9, 0, '(11) 95678-0011'),
(10, 10, 1, '(11) 96789-2211');

INSERT INTO Telefone (id_telefone, id_paciente, eh_whatsapp, numero)
VALUES

(1, 1, 1, '(11) 98765-1111'),
(2, 2, 0, '(11) 98765-2222'),
(3, 3, 1, '(11) 98765-3333'),
(4, 4, 1, '(11) 98765-4444'),
(5, 5, 0, '(11) 98765-5555'),
(6, 6, 1, '(11) 98765-6666'),
(7, 7, 0, '(11) 98765-7777'),
(8, 8, 1, '(11) 98765-8888'),
(9, 9, 0, '(11) 98765-9999'),
(10, 10, 1, '(11) 98765-1010'),

(11, 11, 1, '(11) 98765-1112'),
(12, 12, 0, '(11) 98765-1212'),
(13, 13, 1, '(11) 98765-1313'),
(14, 14, 1, '(11) 98765-1414'),
(15, 15, 0, '(11) 98765-1515'),
(16, 16, 1, '(11) 98765-1616'),
(17, 17, 0, '(11) 98765-1717'),
(18, 18, 1, '(11) 98765-1818'),
(19, 19, 0, '(11) 98765-1919'),
(20, 20, 1, '(11) 98765-2020'),
(21, 21, 1, '(11) 98765-2121'),
(22, 22, 0, '(11) 98765-2221'),
(23, 23, 1, '(11) 98765-2323'),
(24, 24, 1, '(11) 98765-2424'),
(25, 25, 0, '(11) 98765-2525'),
(26, 26, 1, '(11) 98765-2626'),
(27, 27, 0, '(11) 98765-2727'),
(28, 28, 1, '(11) 98765-2828'),
(29, 29, 1, '(11) 98765-2929'),
(30, 30, 0, '(11) 98765-3030');


INSERT INTO Plano_Saude (id_plano, nome_plano)
VALUES
(1, 'Unimed'),
(2, 'Amil'),
(3, 'Bradesco Saúde'),
(4, 'Particular');


INSERT INTO Procedimento (id_procedimento, nome_procedimento, descricao, valor_particular, id_plano)
VALUES

(1, 'RPG', 'Reeducação Postural Global', '120.00', 1),
(2, 'Fisioterapia Motora', 'Reabilitação muscular', '100.00', 2),
(3, 'Alongamento Terapêutico', 'Alongamento guiado', '80.00', 3),
(4, 'Reabilitação Funcional', 'Treino funcional', '110.00', 1),
(5, 'Eletroterapia', 'Correntes elétricas terapêuticas', '90.00', 2),
(6, 'Liberação Miofascial', 'Relaxamento muscular', '130.00', 4),
(7, 'Fisioterapia Respiratória', 'Tratamento pulmonar', '85.00', 3),
(8, 'Fortalecimento Muscular', 'Treino de resistência', '95.00', 4),

(9,  'Terapia Manual', 'Técnicas manuais terapêuticas', 140.00, 1),
(10, 'Hidroterapia', 'Exercícios terapêuticos na água', 150.00, 2),
(11, 'Pilates Clínico', 'Pilates para reabilitação', 160.00, 3),
(12, 'Cinesioterapia', 'Exercícios terapêuticos', 90.00, 4),
(13, 'Crioterapia', 'Terapia com gelo', 70.00, 1),
(14, 'Termoterapia', 'Terapia com calor', 75.00, 2),
(15, 'Ultrassom Terapêutico', 'Terapia com ultrassom', 85.00, 3),
(16, 'Massoterapia', 'Massagem terapêutica', 95.00, 4),
(17, 'Ventosa Terapia', 'Terapia com ventosas', 110.00, 1),
(18, 'Laserterapia', 'Terapia com laser', 100.00, 2),
(19, 'Ondas de Choque', 'Terapia com ondas de choque', 180.00, 3),
(20, 'Reeducação Postural Dinâmica', 'Correção postural', 140.00, 4),
(21, 'Neuroestimulação Funcional', 'Estimulação muscular', 120.00, 1),
(22, 'Bandagem Elástica Terapêutica', 'Aplicação de kinesio tape', 60.00, 2),
(23, 'Mobilização Neural', 'Mobilização do nervo', 130.00, 3),
(24, 'Isostretching', 'Alongamento global', 115.00, 4),
(25, 'Treinamento Funcional Terapêutico', 'Treino funcional terapêutico', 150.00, 1),
(26, 'Biofeedback', 'Feedback muscular', 160.00, 2),
(27, 'Reabilitação Vestibular', 'Tratamento vestibular', 140.00, 3),
(28, 'Caminhada Assistida', 'Marcha supervisionada', 90.00, 4);



INSERT INTO Exame (id_exame, id_paciente, data_exame, imagem_resultado, tipo_exame, laudo_resultado)
VALUES
(1, 1, '2025-10-01', 'raiox_lombar.jpg', 'Raio-X', 'Desvio leve na lombar'),
(2, 2, '2025-10-05', 'ultrasson_tornozelo.jpg', 'Ultrassonografia', 'Entorse leve'),
(3, 4, '2025-10-07', 'ressonancia_joelho.jpg', 'Ressonância Magnética', 'Lesão parcial no ligamento'),
(4, 8, '2025-10-10', 'raiox_ombro.jpg', 'Raio-X', 'Tendinite detectada'),
(5, 10, '2025-10-12', 'raiox_coluna.jpg', 'Raio-X', 'Hérnia de disco L5-S1');

INSERT INTO Avaliacao (id_avaliacao, id_paciente, recomendacao, progresso_percentual, avaliacao, data_avaliacao, id_fisioterapeuta)
VALUES
(1, 1, 'Continuar RPG 2x por semana', 45.5, 'Melhora parcial', '2025-10-15', 1),
(2, 2, 'Incluir exercícios proprioceptivos', 60.0, 'Bom progresso', '2025-10-18', 3),
(3, 4, 'Aumentar carga gradualmente', 70.0, 'Evolução positiva', '2025-10-20', 2),
(4, 8, 'Manter fortalecimento', 55.0, 'Estável', '2025-10-22', 5),
(5, 10, 'Revisar postura no trabalho', 40.0, 'Necessita acompanhamento', '2025-10-25', 1);

INSERT INTO Horario_Fisioterapeuta (id_horario, id_fisioterapeuta, dia_semana, hora_inicio, hora_fim) VALUES

(1, 1, 'Segunda-feira', '08:00:00', '12:00:00'),
(2, 1, 'Quarta-feira', '13:00:00', '17:00:00'),
(3, 2, 'Terça-feira', '10:30:00', '14:30:00'),
(4, 2, 'Quinta-feira', '09:00:00', '12:00:00'),
(5, 3, 'Segunda-feira', '12:00:00', '16:00:00'),
(6, 3, 'Sexta-feira', '08:00:00', '12:00:00'),
(7, 4, 'Quarta-feira', '15:45:00', '19:45:00'),
(8, 4, 'Sexta-feira', '14:00:00', '18:00:00'),
(9, 5, 'Terça-feira', '17:30:00', '20:30:00'),
(10, 5, 'Quinta-feira', '16:00:00', '19:00:00'),

(11, 6, 'Segunda-feira', '08:00:00', '12:00:00'),
(12, 6, 'Quinta-feira', '14:00:00', '18:00:00'),
(13, 7, 'Terça-feira', '09:00:00', '13:00:00'),
(14, 7, 'Sexta-feira', '10:00:00', '14:00:00'),
(15, 8, 'Quarta-feira', '13:30:00', '17:30:00'),
(16, 8, 'Sábado', '08:00:00', '12:00:00'),
(17, 9, 'Segunda-feira', '16:00:00', '20:00:00'),
(18, 9, 'Quinta-feira', '08:00:00', '12:00:00'),
(19, 10, 'Terça-feira', '14:00:00', '18:00:00'),
(20, 10, 'Sábado', '09:00:00', '13:00:00');

INSERT INTO Sessao (id_sessao, id_procedimento, data_sessao, status_pagamento, modalidade_pagamento, valor_pago, id_fisioterapeuta, id_paciente) VALUES

(1, 1, '2025-01-15 08:30:00', 'Pago', 'Particular', 120.00, 1, 1),
(2, 2, '2025-03-10 11:00:00', 'Pago', 'Plano', 0.00, 2, 2),
(3, 3, '2025-06-22 12:30:00', 'Pendente', 'Particular', 150.00, 3, 3),
(4, 4, '2025-09-05 16:00:00', 'Pago', 'Plano', 0.00, 4, 4),
(5, 5, '2025-12-18 17:45:00', 'Pendente', 'Particular', 200.00, 5, 5),
(6, 1, '2025-01-15 13:30:00', 'Pago', 'Plano', 0.00, 1, 6),
(7, 2, '2025-03-10 09:30:00', 'Pago', 'Particular', 100.00, 2, 7),
(8, 3, '2025-06-22 08:30:00', 'Pendente', 'Particular', 150.00, 3, 8),
(9, 4, '2025-09-05 15:50:00', 'Pago', 'Plano', 0.00, 4, 9),
(10, 5, '2025-12-18 16:30:00', 'Pendente', 'Particular', 180.00, 5, 10),

(11, 6, '2025-02-10 09:00:00', 'Pago', 'Particular', 130.00, 3, 11),
(12, 7, '2025-04-02 14:15:00', 'Pago', 'Plano', 0.00, 4, 12),
(13, 8, '2025-07-12 10:30:00', 'Pendente', 'Particular', 95.00, 5, 13),
(14, 1, '2025-01-18 08:45:00', 'Pago', 'Particular', 120.00, 1, 14),
(15, 2, '2025-03-15 11:20:00', 'Pendente', 'Plano', 0.00, 2, 15),
(16, 3, '2025-06-25 13:00:00', 'Pago', 'Particular', 80.00, 3, 16),
(17, 4, '2025-09-08 17:10:00', 'Pago', 'Plano', 0.00, 4, 17),
(18, 5, '2025-12-20 16:10:00', 'Pendente', 'Particular', 200.00, 5, 18),
(19, 6, '2025-02-14 15:30:00', 'Pago', 'Particular', 130.00, 3, 19),
(20, 7, '2025-04-10 18:00:00', 'Pago', 'Plano', 0.00, 4, 20),

(21, 8, '2025-07-20 09:00:00', 'Pago', 'Particular', 95.00, 5, 21),
(22, 1, '2025-01-22 10:15:00', 'Pendente', 'Particular', 120.00, 1, 22),
(23, 2, '2025-03-18 13:45:00', 'Pago', 'Plano', 0.00, 2, 23),
(24, 3, '2025-06-29 08:55:00', 'Pago', 'Particular', 80.00, 3, 24),
(25, 4, '2025-09-10 15:00:00', 'Pendente', 'Plano', 0.00, 4, 25),
(26, 5, '2025-12-23 17:20:00', 'Pago', 'Particular', 180.00, 5, 26),
(27, 6, '2025-02-18 14:00:00', 'Pago', 'Particular', 130.00, 3, 27),
(28, 7, '2025-04-15 19:00:00', 'Pendente', 'Plano', 0.00, 4, 28),
(29, 8, '2025-07-25 11:30:00', 'Pago', 'Particular', 95.00, 5, 29),
(30, 1, '2025-01-25 09:50:00', 'Pago', 'Particular', 120.00, 1, 30),

(31, 1, '2025-01-10 09:20:00', 'Pago', 'Particular', 120.00, 2, 5),
(32, 3, '2025-01-18 14:10:00', 'Pago', 'Particular', 80.00, 6, 12),
(33, 4, '2025-02-05 10:45:00', 'Pago', 'Plano', 0.00, 3, 14),
(34, 7, '2025-02-13 15:00:00', 'Pendente', 'Particular', 85.00, 7, 22),
(35, 6, '2025-02-25 16:30:00', 'Pago', 'Particular', 130.00, 9, 19),
(36, 10, '2025-03-02 11:15:00', 'Pago', 'Plano', 0.00, 5, 30),
(37, 12, '2025-03-11 09:30:00', 'Pendente', 'Particular', 90.00, 1, 25),
(38, 8, '2025-03-20 13:50:00', 'Pago', 'Particular', 95.00, 4, 17),
(39, 9, '2025-04-04 08:40:00', 'Pago', 'Particular', 140.00, 8, 21),
(40, 11, '2025-04-12 10:00:00', 'Pendente', 'Particular', 160.00, 10, 7),
(41, 15, '2025-04-25 17:20:00', 'Pago', 'Plano', 0.00, 2, 9),
(42, 13, '2025-05-01 09:00:00', 'Pago', 'Particular', 70.00, 3, 11),
(43, 20, '2025-05-10 14:30:00', 'Pago', 'Particular', 140.00, 6, 4),
(44, 14, '2025-05-19 15:45:00', 'Pendente', 'Particular', 75.00, 1, 2),
(45, 17, '2025-05-29 16:15:00', 'Pago', 'Plano', 0.00, 5, 16),
(46, 18, '2025-06-02 10:20:00', 'Pago', 'Particular', 100.00, 9, 28),
(47, 22, '2025-06-10 12:10:00', 'Pendente', 'Particular', 60.00, 4, 13),
(48, 23, '2025-06-23 09:40:00', 'Pago', 'Plano', 0.00, 7, 6),
(49, 25, '2025-07-05 11:50:00', 'Pago', 'Particular', 150.00, 8, 3),
(50, 26, '2025-07-17 13:10:00', 'Pago', 'Particular', 160.00, 10, 20);
