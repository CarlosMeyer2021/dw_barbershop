import 'package:flutter/material.dart';

final class ServiceException implements Exception {
  final String message;
  ServiceException({required this.message});
}
