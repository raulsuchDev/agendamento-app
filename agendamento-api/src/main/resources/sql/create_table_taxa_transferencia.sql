ALTER TABLE IF EXISTS AGENDAMENTO
DROP CONSTRAINT IF EXISTS FK_AGENDAMENTO_TAXA;

DROP TABLE IF EXISTS TAXA_TRANSFERENCIA;

CREATE TABLE TAXA_TRANSFERENCIA(
    ID INT NOT NULL PRIMARY KEY,
    INTERVALO_DIAS_INICIO BIGINT NOT NULL,
    INTERVALO_DIAS_FINAL BIGINT NOT NULL,
	VALOR_BASE NUMERIC(19,2) NOT NULL,
	PORCENTAGEM_TAXA FLOAT(1) NOT NULL
)