package cl.tingeso.autofix.controllers;

import cl.tingeso.autofix.entities.ReparacionEntity;
import cl.tingeso.autofix.services.ReparacionService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("/reparaciones")
public class ReparacionController {
    @Autowired
    private ReparacionService reparacionService;

    @GetMapping("/all")
    public ResponseEntity<List<ReparacionEntity>> getAllReparaciones(){
        List<ReparacionEntity> reparaciones = reparacionService.obtenerReparaciones();
        if(reparaciones.isEmpty()){
            return ResponseEntity.noContent().build();
        }
        return ResponseEntity.ok(reparaciones);
    }

    @GetMapping("/{patente}")
    public ResponseEntity<List<ReparacionEntity>> getReparacionesByVehiculo(@RequestParam("patente") String patente){
        List<ReparacionEntity> reparaciones = reparacionService.reparacionesByVehiculo(patente);
        if(reparaciones.isEmpty()){
            return ResponseEntity.noContent().build();
        }
        return ResponseEntity.ok(reparaciones);
    }

    @PostMapping("/new")
    public String createReparacion(@RequestParam("fecha_ingreso") String fecha_ingreso,
                                 @RequestParam("hora_ingreso") String hora_ingreso,
                                 @RequestParam("tipo_reparacion") int tipo_reparacion,
                                 @RequestParam("monto_total") int monto_total,
                                 @RequestParam("fecha_salida") String fecha_salida,
                                 @RequestParam("hora_salida") String hora_salida,
                                 @RequestParam("fecha_retiro") String fecha_retiro,
                                 @RequestParam("hora_retiro") String hora_retiro,
                                 @RequestParam("patente") String patente){

        reparacionService.guardarReparacion(fecha_ingreso, hora_ingreso, tipo_reparacion, monto_total,
                fecha_salida, hora_salida, fecha_retiro, hora_retiro, patente);
        return "redirect:/reparaciones/new";
    }

    @GetMapping("/delete")
    public void deleteReparaciones(){
        reparacionService.deleteReparaciones();
    }
}
