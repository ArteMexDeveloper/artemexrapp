import 'package:arte_mex/caracteristicas/comerciante/pedidos/data/datasource/pedidos_remote_data_source.dart';
import 'package:arte_mex/caracteristicas/comerciante/pedidos/domain/repositories/pedidos_repository.dart';

class PedidosRepositoryImpl implements PedidosRepository {
  final PedidosRemoteDataSource pedidosRemoteDataSource;

  PedidosRepositoryImpl({required this.pedidosRemoteDataSource});

  @override
  Future<void> obtenerPedidosRepository(String id) async {
    return await pedidosRemoteDataSource.obtenerPedidosRemoteDataSource(id);
  }
}
