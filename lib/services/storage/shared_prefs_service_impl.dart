import 'package:dolphin_mobile/services/storage/shared_prefs_service.dart';
import 'package:shared_preferences/shared_preferences.dart';

class SharedPreferencesServiceImpl extends SharedPreferencesService {
  final SharedPreferences _sharedPreferences;

  SharedPreferencesServiceImpl(this._sharedPreferences)
      : super(_sharedPreferences);

  @override
  Future<bool> saveString(String key, String value) =>
      _sharedPreferences.setString(key, value);

  @override
  Future<String> getString(String key) =>
      Future<String>.value(_sharedPreferences.getString(key));

  @override
  Future<bool> saveBoolean(String key, bool value) =>
      _sharedPreferences.setBool(key, value);

  @override
  Future<bool> getBoolean(String key, bool defaultValue) =>
      Future<bool>.value(_sharedPreferences.getBool(key) ?? defaultValue);
}
