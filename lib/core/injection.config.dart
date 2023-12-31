// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:stdev_task/core/i_network_info.dart' as _i5;
import 'package:stdev_task/features/contacts/application/add_or_edit_contact/add_or_edit_contact_bloc.dart'
    as _i3;
import 'package:stdev_task/features/contacts/application/all_contact/all_contact_bloc.dart'
    as _i4;
import 'package:stdev_task/features/contacts/domain/contact_repository.dart'
    as _i6;

extension GetItInjectableX on _i1.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  _i1.GetIt init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    gh.factory<_i3.AddOrEditContactState>(
        () => _i3.AddOrEditContactState.init());
    gh.factory<_i4.AllContactState>(() => _i4.AllContactState.init());
    gh.singleton<_i5.INetworkInfo>(_i5.NetworkInfo());
    gh.factory<_i6.ContactRepository>(
        () => _i6.ContactRepositoryImp(gh<_i5.INetworkInfo>()));
    gh.factory<_i3.AddOrEditContactBloc>(() => _i3.AddOrEditContactBloc(
          gh<_i3.AddOrEditContactState>(),
          gh<_i6.ContactRepository>(),
        ));
    gh.factory<_i4.AllContactBloc>(() => _i4.AllContactBloc(
          gh<_i4.AllContactState>(),
          gh<_i6.ContactRepository>(),
        ));
    return this;
  }
}
