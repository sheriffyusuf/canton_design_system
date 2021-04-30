import 'package:canton_design_system/canton_design_system.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class EditorProvider extends ChangeNotifier {
  SmartTextType selectedType;

  EditorProvider({SmartTextType defaultType = SmartTextType.T})
      : selectedType = defaultType;

  void setType(SmartTextType type) {
    if (selectedType == type) {
      selectedType = SmartTextType.T;
    } else {
      selectedType = type;
    }
    notifyListeners();
  }
}

final editorProvider = ChangeNotifierProvider<EditorProvider>((ref) {
  return EditorProvider();
});