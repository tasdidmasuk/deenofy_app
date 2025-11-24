import 'package:flutter/material.dart';

class Signup1 extends StatefulWidget {
  const Signup1({super.key});

  @override
  State<Signup1> createState() => _Signup1State();
}

class _Signup1State extends State<Signup1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent, // অ্যাপবার ট্রান্সপারেন্ট
        elevation: 0,
        leading: IconButton(
          onPressed: () {},
          icon: Container(
            padding: const EdgeInsets.all(8),
            decoration: const BoxDecoration(
              shape: BoxShape.circle,
              color: Colors.black, // ব্যাক বাটনের ব্যাকগ্রাউন্ড
            ),
            child: const Icon(Icons.arrow_back_ios_new, size: 16, color: Colors.white),
          ),
        ),
        title: const Text(
          "Create account",
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
            fontSize: 16,
          ),
        ),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(height: 30),

            // টাইটেল: What's your email?
            const Text(
              "What’s your email?",
              style: TextStyle(
                color: Colors.white,
                fontSize: 28, // বড় ফন্ট সাইজ
                fontWeight: FontWeight.bold,
              ),
            ),

            const SizedBox(height: 10),

            // টেক্সট ফিল্ড (ইনপুট বক্স)
            TextField(
              style: const TextStyle(color: Colors.white),
              cursorColor: Colors.green, // বা স্পটিফাই কালার
              decoration: InputDecoration(
                filled: true,
                fillColor: const Color(0xFF777777), // ধূসর রঙের বক্স
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(5),
                  borderSide: BorderSide.none,
                ),
                contentPadding: const EdgeInsets.symmetric(horizontal: 15, vertical: 18),
              ),
            ),

            const SizedBox(height: 8),

            // ছোট লেখা: You'll need to confirm...
            const Text(
              "You'll need to confirm this email later.",
              style: TextStyle(
                color: Colors.white70,
                fontSize: 10,
                fontWeight: FontWeight.w500,
              ),
            ),

            const SizedBox(height: 40),

            // Next বাটন
            Center(
              child: SizedBox(
                height: 45,
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color(0xFF535353), // বাটনের ধূসর কালার
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(25), // গোলাকার বাটন
                    ),
                    padding: const EdgeInsets.symmetric(horizontal: 35),
                  ),
                  child: const Text(
                    "Next",
                    style: TextStyle(
                      color: Colors.black, // কালো রঙের টেক্সট
                      fontWeight: FontWeight.bold,
                      fontSize: 16,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
