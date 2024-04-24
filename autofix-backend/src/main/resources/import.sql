-- VEHICULOS
INSERT INTO vehiculos (patente, marca, modelo, tipo, fabricacion, motor, asientos) VALUES ('AB12', 'Toyota', 'Corolla', 'sedan', 2020, 'gasolina', 5);
INSERT INTO vehiculos (patente, marca, modelo, tipo, fabricacion, motor, asientos) VALUES ('CD34', 'Volkswagen', 'Golf', 'hatchback', 2019, 'diesel', 5);
INSERT INTO vehiculos (patente, marca, modelo, tipo, fabricacion, motor, asientos) VALUES ('EF56', 'Ford', 'Explorer', 'suv', 2021, 'hibrido', 7);
INSERT INTO vehiculos (patente, marca, modelo, tipo, fabricacion, motor, asientos) VALUES ('GH78', 'Chevrolet', 'Silverado', 'pickup', 2018, 'electrico', 5);

-- REPARACIONES
INSERT INTO reparaciones (fecha_ingreso, hora_ingreso, tipo_reparacion, monto_total, fecha_salida, hora_salida, fecha_retiro, hora_retiro, patente) VALUES ('2024-04-18', '10:15', 2, 60000, '2024-04-19', '13:45', '2024-04-20', '09:30', 'CD34');
INSERT INTO reparaciones (fecha_ingreso, hora_ingreso, tipo_reparacion, monto_total, fecha_salida, hora_salida, fecha_retiro, hora_retiro, patente) VALUES ('2024-04-20', '14:00', 4, 80000, '2024-04-21', '17:00', '2024-04-22', '10:15', 'GH78');
INSERT INTO reparaciones (fecha_ingreso, hora_ingreso, tipo_reparacion, monto_total, fecha_salida, hora_salida, fecha_retiro, hora_retiro, patente) VALUES ('2024-03-20', '14:00', 4, 80000, '2024-03-21', '17:00', '2024-03-22', '10:15', 'GH78');
INSERT INTO reparaciones (fecha_ingreso, hora_ingreso, tipo_reparacion, monto_total, fecha_salida, hora_salida, fecha_retiro, hora_retiro, patente) VALUES ('2024-04-20', '09:00', 1, 30000, '2024-04-21', '11:30', '2024-04-21', '15:45', 'AB12');
INSERT INTO reparaciones (fecha_ingreso, hora_ingreso, tipo_reparacion, monto_total, fecha_salida, hora_salida, fecha_retiro, hora_retiro, patente) VALUES ('2024-03-21', '10:45', 10, 65000, '2024-03-22', '14:30', '2024-03-22', '20:10', 'AB12');
INSERT INTO reparaciones (fecha_ingreso, hora_ingreso, tipo_reparacion, monto_total, fecha_salida, hora_salida, fecha_retiro, hora_retiro, patente) VALUES ('2024-02-4', '18:00', 2, 60000, '2024-02-5', '13:45', '2024-02-6', '09:30', 'AB12');
INSERT INTO reparaciones (fecha_ingreso, hora_ingreso, tipo_reparacion, monto_total, fecha_salida, hora_salida, fecha_retiro, hora_retiro, patente) VALUES ('2024-01-18', '13:40', 2, 60000, '2024-01-19', '14:00', '2024-01-20', '09:30', 'AB12');
INSERT INTO reparaciones (fecha_ingreso, hora_ingreso, tipo_reparacion, monto_total, fecha_salida, hora_salida, fecha_retiro, hora_retiro, patente) VALUES ('2023-12-18', '16:00', 2, 60000, '2023-12-19', '12:30', '2023-12-20', '09:30', 'AB12');
INSERT INTO reparaciones (fecha_ingreso, hora_ingreso, tipo_reparacion, monto_total, fecha_salida, hora_salida, fecha_retiro, hora_retiro, patente) VALUES ('2023-11-4', '11:00', 2, 60000, '2023-11-5', '11:00', '2023-11-6', '09:30', 'AB12');
INSERT INTO reparaciones (fecha_ingreso, hora_ingreso, tipo_reparacion, monto_total, fecha_salida, hora_salida, fecha_retiro, hora_retiro, patente) VALUES ('2023-10-4', '10:15', 2, 60000, '2023-10-5', '12:30', '2023-10-6', '09:30', 'AB12');
INSERT INTO reparaciones (fecha_ingreso, hora_ingreso, tipo_reparacion, monto_total, fecha_salida, hora_salida, fecha_retiro, hora_retiro, patente) VALUES ('2023-09-4', '12:15', 2, 60000, '2023-09-5', '16:45', '2023-09-6', '09:30', 'AB12');
INSERT INTO reparaciones (fecha_ingreso, hora_ingreso, tipo_reparacion, monto_total, fecha_salida, hora_salida, fecha_retiro, hora_retiro, patente) VALUES ('2023-08-4', '09:15', 2, 60000, '2023-08-5', '14:15', '2023-08-6', '09:30', 'AB12');
INSERT INTO reparaciones (fecha_ingreso, hora_ingreso, tipo_reparacion, monto_total, fecha_salida, hora_salida, fecha_retiro, hora_retiro, patente) VALUES ('2023-07-4', '15:15', 2, 60000, '2023-07-5', '17:30', '2023-07-6', '09:30', 'AB12');
INSERT INTO reparaciones (fecha_ingreso, hora_ingreso, tipo_reparacion, monto_total, fecha_salida, hora_salida, fecha_retiro, hora_retiro, patente) VALUES ('2024-04-22', '16:30', 3, 45000, '2024-04-24', '12:00', '2024-04-24', '18:30', 'EF56');
INSERT INTO reparaciones (fecha_ingreso, hora_ingreso, tipo_reparacion, monto_total, fecha_salida, hora_salida, fecha_retiro, hora_retiro, patente) VALUES ('2024-03-22', '17:00', 3, 45000, '2024-03-24', '12:00', '2024-03-24', '20:00', 'EF56');
INSERT INTO reparaciones (fecha_ingreso, hora_ingreso, tipo_reparacion, monto_total, fecha_salida, hora_salida, fecha_retiro, hora_retiro, patente) VALUES ('2024-02-1', '12:30', 3, 45000, '2024-02-2', '13:00', '2024-02-2', '16:30', 'EF56');
INSERT INTO reparaciones (fecha_ingreso, hora_ingreso, tipo_reparacion, monto_total, fecha_salida, hora_salida, fecha_retiro, hora_retiro, patente) VALUES ('2024-01-22', '16:30', 3, 45000, '2024-01-24', '15:00', '2021-04-25', '13:00', 'EF56');
INSERT INTO reparaciones (fecha_ingreso, hora_ingreso, tipo_reparacion, monto_total, fecha_salida, hora_salida, fecha_retiro, hora_retiro, patente) VALUES ('2023-12-22', '17:30', 3, 45000, '2023-12-24', '12:00', '2023-12-24', '14:30', 'EF56');
INSERT INTO reparaciones (fecha_ingreso, hora_ingreso, tipo_reparacion, monto_total, fecha_salida, hora_salida, fecha_retiro, hora_retiro, patente) VALUES ('2023-11-18', '19:30', 3, 45000, '2023-11-19', '12:00', '2023-04-20', '19:00', 'EF56');

-- CD34: 1 reparacion
-- GH78: 2 reparaciones
-- AB12: 10 reparaciones
-- EF56: 6 reparaciones