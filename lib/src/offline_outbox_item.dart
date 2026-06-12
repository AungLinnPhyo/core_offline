class OfflineOutboxItem {
  final int id;
  final String url;
  final String method;
  final String actionType; // // Should be enum
  final String payload; // Should be Map<String, dyncamic>
  final int retryCount;
  final String? clientReferenceId; // Client ဘက်ကနေ ကြိုထုတ်ထားတဲ့ UUID (Related items များအတွက်)
  final int maxRetries;
  final String status; // Should be enum
  final String? lastError;
  final DateTime createdAt;
  final DateTime? updatedAt;

  const OfflineOutboxItem({
    required this.id,
    required this.url,
    required this.method,
    required this.actionType,
    required this.payload,
    required this.retryCount,
    this.clientReferenceId,
    required this.maxRetries,
    required this.status,
    this.lastError,
    required this.createdAt,
    this.updatedAt,
  });
}
