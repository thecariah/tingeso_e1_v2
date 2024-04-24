package cl.tingeso.autofix.services;

import cl.tingeso.autofix.entities.ReparacionEntity;
import cl.tingeso.autofix.repositories.ReparacionRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class ReparacionService {
    @Autowired
    private ReparacionRepository reparacionRepository;

    public void guardarReparacion(String fecha_ingreso, String hora_ingreso, int tipo_reparacion, int monto_total,
                                  String fecha_salida, String hora_salida, String fecha_retiro, String hora_retiro, String patente){
        ReparacionEntity repar = new ReparacionEntity();

        repar.setFecha_ingreso(patente);
        repar.setHora_ingreso(hora_ingreso);
        repar.setTipo_reparacion(tipo_reparacion);
        repar.setMonto_total(monto_total);
        repar.setFecha_salida(fecha_salida);
        repar.setHora_salida(hora_salida);
        repar.setFecha_retiro(fecha_retiro);
        repar.setHora_retiro(hora_retiro);
        repar.setPatente(patente);
        reparacionRepository.save(repar);
    }

    public void deleteReparaciones(){ reparacionRepository.deleteAll(); }

    public List<ReparacionEntity> obtenerReparaciones(){
        return reparacionRepository.findAll();
    }

    public List<ReparacionEntity> reparacionesByVehiculo(String patente){
        return this.reparacionRepository.findReparacionesDelVehiculo(patente);
    }
}
