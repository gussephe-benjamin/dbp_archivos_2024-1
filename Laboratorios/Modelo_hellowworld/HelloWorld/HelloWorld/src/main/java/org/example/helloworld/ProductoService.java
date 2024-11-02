package org.example.helloworld;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Optional;
import java.util.UUID;

@Service
public class ProductoService {

    private final ProductoRepository productoRepository;

    @Autowired
    public ProductoService(ProductoRepository productoRepository) {
        this.productoRepository = productoRepository;
    }

    public Producto crearProducto(Producto producto) {
        producto.setId(UUID.randomUUID());
        return productoRepository.save(producto);
    }

    public Producto actualizarProducto(UUID productoId, Producto producto) {
        Optional<Producto> optionalProducto = productoRepository.findById(productoId);
        if (optionalProducto.isPresent()) {
            Producto existingProducto = optionalProducto.get();
            existingProducto.setNombre(producto.getNombre());
            existingProducto.setDescripcion(producto.getDescripcion());
            existingProducto.setPrecio(producto.getPrecio());
            existingProducto.setStock(producto.getStock());
            return productoRepository.save(existingProducto);
        }
        return null;
    }

    public Producto actualizarParcialmenteProducto(UUID productoId, Producto datosParciales) {
        Optional<Producto> optionalProducto = productoRepository.findById(productoId);
        if (optionalProducto.isPresent()) {
            Producto existingProducto = optionalProducto.get();
            if (datosParciales.getNombre() != null) {
                existingProducto.setNombre(datosParciales.getNombre());
            }
            if (datosParciales.getDescripcion() != null) {
                existingProducto.setDescripcion(datosParciales.getDescripcion());
            }
            if (datosParciales.getPrecio() != null) {
                existingProducto.setPrecio(datosParciales.getPrecio());
            }
            if (datosParciales.getStock() != null) {
                existingProducto.setStock(datosParciales.getStock());
            }
            return productoRepository.save(existingProducto);
        }
        return null;
    }

    public boolean eliminarProducto(UUID productoId) {
        if (productoRepository.existsById(productoId)) {
            productoRepository.deleteById(productoId);
            return true;
        }
        return false;
    }

    public List<Producto> listarTodosLosProductos() {
        return productoRepository.findAll();
    }

    public Producto listarProductoPorId(UUID productoId) {
        Optional<Producto> optionalProducto = productoRepository.findById(productoId);
        return optionalProducto.orElse(null);
    }

    public List<Producto> listarProductosConStockCero() {
        return productoRepository.findByStock(0);
    }

    public Producto comprarProducto(UUID productoId) {
        Optional<Producto> optionalProducto = productoRepository.findById(productoId);
        if (optionalProducto.isPresent()) {
            Producto producto = optionalProducto.get();
            if (producto.getStock() > 0) {
                producto.setStock(producto.getStock() - 1);
                return productoRepository.save(producto);
            }
        }
        return null;
    }

    public Producto reponerStock(UUID productoId, int cantidad) {
        Optional<Producto> optionalProducto = productoRepository.findById(productoId);
        if (optionalProducto.isPresent()) {
            Producto producto = optionalProducto.get();
            producto.setStock(producto.getStock() + cantidad);
            return productoRepository.save(producto);
        }
        return null;
    }
}