--PKS--
ALTER TABLE clientes 
ADD CONSTRAINT PK_CLIENTES 
PRIMARY KEY(documento);

ALTER TABLE ubicaciones 
ADD CONSTRAINT PK_UBICACIONES 
PRIMARY KEY(direccion);

ALTER TABLE pedidos 
ADD CONSTRAINT PK_PEDIDOS 
PRIMARY KEY(idPedido);

ALTER TABLE pagos 
ADD CONSTRAINT PK_PAGOS 
PRIMARY KEY(idPago);

ALTER TABLE requerimientos 
ADD CONSTRAINT PK_requerimientos 
PRIMARY KEY(producto,pedido);

ALTER TABLE productos 
ADD CONSTRAINT PK_PRODUCTOS 
PRIMARY KEY(idProducto);

ALTER TABLE categorias 
ADD CONSTRAINT PK_CATEGORIAS 
PRIMARY KEY(idCategoria);

ALTER TABLE adquisiciones
ADD CONSTRAINT PK_ADQUISICIONES
PRIMARY KEY(producto,compra);

ALTER TABLE compras 
ADD CONSTRAINT PK_COMPRAS 
PRIMARY KEY (idCompra);

ALTER TABLE proveedores 
ADD CONSTRAINT PK_PROVEEDOR 
PRIMARY KEY(documento);

ALTER TABLE despachos 
ADD CONSTRAINT PK_DESPACHOS 
PRIMARY KEY(idDespacho);

ALTER TABLE bodegas 
ADD CONSTRAINT PK_BODEGAS 
PRIMARY KEY(idBodega);

ALTER TABLE almacenamientos 
ADD CONSTRAINT PK_almacenamientos 
PRIMARY KEY(producto,bodega);
