CREATE TABLE Ingresos
(
	FechaIngreso Date NOT NULL,
	NoControl INT NOT NULL,
	FOREIGN KEY (NoControl) REFERENCES Alumnos(NoControl)
)