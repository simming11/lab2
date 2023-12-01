import 'package:flutter/material.dart';

class Tralwel extends StatelessWidget {
  const Tralwel({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("trawal"),
      ),
      body: Center(
        child: Column(
          children: [
            Image.asset("images/paris.jpg"),
            Row(
              children: [
                const Padding(
                  padding: EdgeInsets.all(20.0),
                  child: SizedBox(
                    child: Text(
                      "Steam tower",
                      style: TextStyle(
                          fontSize: 30.0), // Set your desired font size
                    ),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.fromLTRB(130.0, 0.0, 0.0, 0.0),
                  child: const Row(
                    children: [
                      Icon(Icons.star),
                      Text("4.3"),
                    ],
                  ),
                ),
              ],
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                RawScrollbar(
                  child: SizedBox(
                      width: 350,
                      height: 350,
                      child: SingleChildScrollView(
                          child: Text(
                              "หอไอเฟล เป็นหอคอยโครงสร้างเหล็กตั้งอยู่บนช็องเดอมาร์ บริเวณแม่น้ำแซน ในกรุงปารีส เป็นสัญลักษณ์ของประเทศฝรั่งเศส +ทั้งยังเป็นหนึ่งในสิ่งก่อสร้างที่มีชื่อเสียงที่สุดในโลกอีกด้วย หอไอเฟลตั้งชื่อตามกุสตาฟ ไอเฟล สถาปนิกและวิศวกรชื่อดังชาวฝรั่งเศสซึ่งเป็นผู้ออกแบบหอคอยนี้ หอไอเฟลมีชื่อเล่นในภาษาฝรั่งเศสว่า  (สตรีเหล็ก) หอไอเฟลสร้างขึ้นเพื่อใช้เป็นสัญลักษณ์ของงานแสดงสินค้าโลกใน ค.ศ. 1889 แม้ในช่วงแรกจะได้รับการวิจารณ์จากศิลปินและสถาปนิกชั้นนำของประเทศในด้านการออกแบบ แต่ในเวลาต่อมาหอไอเฟลได้กลายเป็นสัญลักษณ์แสดงความยิ่งใหญ่ของประเทศ ความเจริญก้าวหน้าทางเทคโนโลยี วิทยาศาสตร์ และความสวยทางศิลปะและสถาปัตยกรรม[6] มีนักท่องเที่ยวเข้ามาเยี่ยมชมหอไอเฟลมากถึง 5,889,000 คนใน ค.ศ. 2022[7] ถือเป็นสิ่งก่อสร้างที่มีการเก็บค่าเข้าชมที่มีผู้เยี่ยมชมมากที่สุดในโลก ได้รับการยกย่องให้เป็นอนุสรณ์สถานทางประวัติศาสตร์แห่งฝรั่งเศสใน ค.ศ. 1964 และได้รับการเสนอชื่อเป็นแหล่งมรดกโลกโดยยูเนสโกใน ค.ศ. 1991"))),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
