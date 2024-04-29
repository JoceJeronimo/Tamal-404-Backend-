package com.zapateriaspg.app.repository;

import java.util.Optional;
import org.springframework.data.repository.CrudRepository;
import com.zapateriaspg.app.entity.Pedido;

public interface PedidoRepository extends CrudRepository<Pedido , Long> {
	Optional<Pedido> findById(Long idPedido);

}
