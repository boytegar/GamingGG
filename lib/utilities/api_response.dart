class ApiResponse<T> {
  T data;
  int? status;
  String? message;

  ApiResponse({
    required this.data,
    required this.status,
    required this.message,
  });

  factory ApiResponse.fromJson(Map<String, dynamic> json, T Function(Map<String, dynamic>) fromJsonT) {
    return ApiResponse<T>(
      data: fromJsonT(json['data']),
      status: json['status'] ?? "",
      message: json['message'] ?? "",
    );
  }

  Map<String, dynamic> toJson(Map<String, dynamic> Function(T) toJsonT) {
    return {
      'data': toJsonT(data),
      'status': status,
      'message': message,
    };
  }
}