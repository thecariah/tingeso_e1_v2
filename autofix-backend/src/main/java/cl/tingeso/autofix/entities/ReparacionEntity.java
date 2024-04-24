package cl.tingeso.autofix.entities;

import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;
import com.sun.istack.NotNull;

@Entity
@Table(name = "reparaciones")
@NoArgsConstructor
@AllArgsConstructor
@Data
public class ReparacionEntity {
    @Id
    @NotNull
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    private String fecha_ingreso;   // ingreso reparacion
    private String hora_ingreso;
    private int tipo_reparacion;    // 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11.
    private int monto_total;
    private String fecha_salida;    // salida reparacion
    private String hora_salida;
    private String fecha_retiro;    // cuando el cliente retira el vehiculo
    private String hora_retiro;
    private String patente;         // 4 letras + 2 numeros.


    /* Tipo de reparaciones:

    1 = Reparaciones del Sistema de Frenos
    2 = Servicio del Sistema de Refrigeración
    3 = Reparaciones del Motor
    4 = Reparaciones de la Transmisión
    5 = Reparación del Sistema Eléctrico
    6 = Reparaciones del Sistema de Escape
    7 = Reparación de Neumáticos y Ruedas
    8 = Reparaciones de la Suspensión y la Dirección
    9 = Reparación del Sistema de Aire Acondicionado y Calefacción
    10 = Reparaciones del Sistema de Combustible
    11 = Reparación y Reemplazo del Parabrisas y Cristales

     */

}
