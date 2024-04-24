package cl.tingeso.autofix.repositories;

import cl.tingeso.autofix.entities.ReparacionEntity;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface ReparacionRepository extends JpaRepository<ReparacionEntity, Long> {

    // encontrar las reparaciones de un vehiculo en especifico
    @Query("SELECT r FROM ReparacionEntity r WHERE r.patente = :patente")
    List<ReparacionEntity> findReparacionesDelVehiculo(@Param("patente") String patente);

}
