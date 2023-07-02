import 'package:get_it/get_it.dart';
// import 'package:e_commerce/blocs/exports_blocs.dart';

final inj = GetIt.instance;

Future<void> injectionsInit() async {
  // baseInjectionInit();
  // // Presentation Injections
  // // Bloc
  // inj.registerFactory(() => SignupBloc(userSignupUseCase: inj()));
  // inj.registerFactory(() => LoginBloc(userLoginUseCase: inj()));
  // inj.registerFactory(() => VerifyCodeBloc(verifyCodeUseCase: inj()));
  // inj.registerFactory(() => ForgetPasswordBloc(
  //       checkPhoneUseCase: inj(),
  //       verifyCodeUseCase: inj(),
  //       resetPasswordUseCase: inj(),
  //     ));
  // inj.registerFactory(() => HomeBloc(
  //       getProductsUseCase: inj(),
  //       getBannersUseCase: inj(),
  //     ));
  // inj.registerFactory(() => SearchBloc(searchUseCase: inj()));
  // inj.registerFactory(() => AddExchangeBloc(addExchangeUseCase: inj()));
  // inj.registerFactory(() => GetPackagesBloc(getPackagesUseCase: inj()));
  // inj.registerFactory(() => GetCartProductsBloc(
  //       getAllCartProducts: inj(),
  //       getAllCartPackages: inj(),
  //       addProductToCart: inj(),
  //       addPackageToCart: inj(),
  //     ));
  // inj.registerFactory(() => AddOrderBloc(orderUseCase: inj()));
  // inj.registerFactory(() => GetExchangesBloc(getAllExchanges: inj()));
  // inj.registerFactory(() => GetDataBloc(getDataUseCase: inj()));
  // inj.registerFactory(() => GetOrdersBloc(getOrdersUseCase: inj()));
  // inj.registerFactory(() => GetContactsBloc(getContactsUseCase: inj()));
  // inj.registerFactory(() => ReplacePointsBloc(replacePointsUseCase: inj()));

  // // Domain Injections
  // // User Cases
  // inj.registerLazySingleton(() => UserSignupUseCase(repository: inj()));
  // inj.registerLazySingleton(() => UserLoginUseCase(repository: inj()));
  // inj.registerLazySingleton(() => VerifyCodeUseCase(repository: inj()));
  // inj.registerLazySingleton(() => CheckPhoneUseCase(repository: inj()));
  // inj.registerLazySingleton(() => ResetPasswordUseCase(repository: inj()));
  // inj.registerLazySingleton(() => GetProductsUseCase(repository: inj()));
  // inj.registerLazySingleton(() => GetBannersUseCase(repository: inj()));
  // inj.registerLazySingleton(() => SearchUseCase(repository: inj()));
  // inj.registerLazySingleton(() => AddExchangeUseCase(repository: inj()));
  // inj.registerLazySingleton(() => GetPackagesUseCase(repository: inj()));
  // inj.registerLazySingleton(() => AddProductToCartUseCase(repository: inj()));
  // inj.registerLazySingleton(() => AddPackageToCartUseCase(repository: inj()));
  // inj.registerLazySingleton(() => GetCartProductsUseCase(repository: inj()));
  // inj.registerLazySingleton(() => GetCartPackagesUseCase(repository: inj()));
  // inj.registerLazySingleton(() => AddOrderUseCase(repository: inj()));
  // inj.registerLazySingleton(() => GetExchangesUseCase(repository: inj()));
  // inj.registerLazySingleton(() => GetDataUseCase(repository: inj()));
  // inj.registerLazySingleton(() => GetOrdersUseCase(repository: inj()));
  // inj.registerLazySingleton(() => GetContactsUseCase(repository: inj()));
  // inj.registerLazySingleton(() => ReplacePointsUseCase(repository: inj()));

  // // Repository
  // inj.registerLazySingleton<SignupRepository>(
  //     () => SignupRepositoryImpl(remoteDataSource: inj(), networkInfo: inj()));
  // inj.registerLazySingleton<LoginRepository>(
  //     () => LoginRepositoryImpl(remoteDataSource: inj(), networkInfo: inj()));
  // inj.registerLazySingleton<VerifyCodeRepository>(() =>
  //     VerifyCodeRepositoryImpl(remoteDataSource: inj(), networkInfo: inj()));
  // inj.registerLazySingleton<CheckPhoneRepository>(() =>
  //     CheckPhoneRepositoryImpl(remoteDataSource: inj(), networkInfo: inj()));
  // inj.registerLazySingleton<ResetPasswordRepository>(() =>
  //     ResetPasswordRepositoryImpl(remoteDataSource: inj(), networkInfo: inj()));
  // inj.registerLazySingleton<GetProductsRepository>(() =>
  //     GetProductsRepositoryImpl(remoteDataSource: inj(), networkInfo: inj()));
  // inj.registerLazySingleton<GetBannersRepository>(() =>
  //     GetBannersRepositoryImpl(remoteDataSource: inj(), networkInfo: inj()));
  // inj.registerLazySingleton<SearchRepository>(
  //     () => SearchRepositoryImpl(remoteDataSource: inj(), networkInfo: inj()));
  // inj.registerLazySingleton<AddExchangeRepository>(() =>
  //     AddExchangeRepositoryImpl(remoteDataSource: inj(), networkInfo: inj()));
  // inj.registerLazySingleton<GetPackagesRepository>(() =>
  //     GetPackagesRepositoryImpl(remoteDataSource: inj(), networkInfo: inj()));
  // inj.registerLazySingleton<AddProductToCartRepository>(() =>
  //     AddProductToCartRepositoryImpl(
  //         remoteDataSource: inj(), networkInfo: inj()));
  // inj.registerLazySingleton<AddPackageToCartRepository>(() =>
  //     AddPackageToCartRepositoryImpl(
  //         remoteDataSource: inj(), networkInfo: inj()));
  // inj.registerLazySingleton<GetCartProductsRepository>(() =>
  //     GetCartProductsRepositoryImpl(
  //         remoteDataSource: inj(), networkInfo: inj()));
  // inj.registerLazySingleton<GetCartPackagesRepository>(() =>
  //     GetCartPackagesRepositoryImpl(
  //         remoteDataSource: inj(), networkInfo: inj()));
  // inj.registerLazySingleton<AddOrderRepository>(() =>
  //     AddOrderRepositoryImpl(remoteDataSource: inj(), networkInfo: inj()));
  // inj.registerLazySingleton<GetExchangesRepository>(() =>
  //     GetExchangesRepositoryImpl(remoteDataSource: inj(), networkInfo: inj()));
  // inj.registerLazySingleton<GetDataRepository>(
  //     () => GetDataRepositoryImpl(remoteDataSource: inj(), networkInfo: inj()));
  // inj.registerLazySingleton<GetOrdersRepository>(() =>
  //     GetOrdersRepositoryImpl(remoteDataSource: inj(), networkInfo: inj()));
  // inj.registerLazySingleton<GetContactsRepository>(() =>
  //     GetContactsRepositoryImpl(remoteDataSource: inj(), networkInfo: inj()));
  // inj.registerLazySingleton<ReplacePointsRepository>(() =>
  //     ReplacePointsRepositoryImpl(remoteDataSource: inj(), networkInfo: inj()));

  // // Data Injections
  // // RemoteData
  // inj.registerLazySingleton<SignupRemoteData>(
  //     () => SignupRemoteDataImpl(client: inj()));
  // inj.registerLazySingleton<LoginRemoteData>(
  //     () => LoginRemoteDataImpl(client: inj()));
  // inj.registerLazySingleton<VerifyCodeRemoteData>(
  //     () => VerifyCodeRemoteDataImpl(client: inj()));
  // inj.registerLazySingleton<CheckPhoneRemoteData>(
  //     () => CheckPhoneRemoteDataImpl(client: inj()));
  // inj.registerLazySingleton<ResetPasswordRemoteData>(
  //     () => ResetPasswordRemoteDataImpl(client: inj()));
  // inj.registerLazySingleton<GetProductsRemoteData>(
  //     () => GetProductsRemoteDataImpl(client: inj()));
  // inj.registerLazySingleton<GetBannersRemoteData>(
  //     () => GetBannersRemoteDataImpl(client: inj()));
  // inj.registerLazySingleton<SearchRemoteData>(
  //     () => SearchRemoteDataImpl(client: inj()));
  // inj.registerLazySingleton<AddExchangeRemoteData>(
  //     () => AddExchangeRemoteDataImpl(client: inj()));
  // inj.registerLazySingleton<GetPackagesRemoteData>(
  //     () => GetPackagesRemoteDataImpl(client: inj()));
  // inj.registerLazySingleton<AddProductToCartRemoteData>(
  //     () => AddProductToCartRemoteDataImpl(client: inj()));
  // inj.registerLazySingleton<AddPackageToCartRemoteData>(
  //     () => AddPackageToCartRemoteDataImpl(client: inj()));
  // inj.registerLazySingleton<GetCartProductsRemoteData>(
  //     () => GetCartProductsRemoteDataImpl(client: inj()));
  // inj.registerLazySingleton<GetCartPackagesRemoteData>(
  //     () => GetCartPackagesRemoteDataImpl(client: inj()));
  // inj.registerLazySingleton<AddOrderRemoteData>(
  //     () => AddOrderRemoteDataImpl(client: inj()));
  // inj.registerLazySingleton<GetExchangesRemoteData>(
  //     () => GetExchangesRemoteDataImpl(client: inj()));
  // inj.registerLazySingleton<GetDataRemoteData>(
  //     () => GetDataRemoteDataImpl(client: inj()));
  // inj.registerLazySingleton<GetOrdersRemoteData>(
  //     () => GetOrdersRemoteDataImpl(client: inj()));
  // inj.registerLazySingleton<GetContactsRemoteData>(
  //     () => GetContactsRemoteDataImpl(client: inj()));
  // inj.registerLazySingleton<ReplacePointsRemoteData>(
  //     () => ReplacePointsRemoteDataImpl(client: inj()));
}
