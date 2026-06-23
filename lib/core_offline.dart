library;

// 1. Sync Engine နှင့် ပတ်သက်သော Configuration များကို Export လုပ်ခြင်း
export 'src/sync_config.dart';
export 'enums/sync_engine_enums.dart';
export 'enums/outbox_status_enum.dart';
export 'enums/action_type_enum.dart';

// 2. Data Models နှင့် Interfaces (Abstract Classes) များကို Export လုပ်ခြင်း
export 'src/offline_outbox_item.dart';
export 'src/offline_outbox_repository.dart';
export 'src/local_reference_repository.dart';

// 3. Core Logic (Engine နှင့် Processors) များကို Export လုပ်ခြင်း
export 'src/outbox_action_processor.dart';
export 'src/offline_sync_engine.dart';
export 'src/offline_cleanup_handler.dart';

/// A Calculator.
class Calculator {
  /// Returns [value] plus 1.
  int addOne(int value) => value + 1;
}
