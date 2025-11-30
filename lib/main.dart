import 'package:flutter/material.dart';

// Hàm main là điểm bắt đầu của ứng dụng
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        // Màu nền của ứng dụng (có thể đổi thành màu khác tùy thích)
        backgroundColor: Colors.blueGrey,
        
        // Thanh tiêu đề phía trên (AppBar)
        appBar: AppBar(
          title: Center(
            child: Text(
              'I Am Rich', 
              style: TextStyle(color: Colors.white),
            ),
          ),
          backgroundColor: Colors.orange, // Màu cam giống hình tham khảo 
        ),
        
        // Phần thân ứng dụng: Hiển thị hình ảnh ở giữa
        body: Center(
          child: Image(
            image: AssetImage('images/diamond.png'),
          ),
        ),
      ),
    ),
  );
}