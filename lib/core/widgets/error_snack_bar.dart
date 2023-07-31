import 'package:flutter/material.dart';

SnackBar errorSnackBar(String description) => SnackBar(
      padding: const EdgeInsets.all(16),
      content: Text(description),
    );
