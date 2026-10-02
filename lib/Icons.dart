import 'package:flutter/material.dart';
import 'package:my_prograam/listviewscreen.dart';

class Iconspage extends StatefulWidget {
  const Iconspage({super.key});


  @override
  State<Iconspage> createState() => _IconsPageState();
}

class _IconsPageState extends State<Iconspage> {
  DateTime? selectedDate;
  TimeOfDay? selectedTime;

  Future<void> selectDate() async {
    DateTime? pickedDate = await showDatePicker(
      context: context,
      initialDate: DateTime.now(),
      firstDate: DateTime(1900),
      lastDate: DateTime(2050),
    );

    if (pickedDate != null) {
      setState(() {
        selectedDate = pickedDate;
      });
      Navigator.push(context,
          MaterialPageRoute(builder: (context) => const ListViewScreen(),
          ),
      );
    }
  }

  Future<void> selectTime() async {
    TimeOfDay? pickedTime = await showTimePicker(
      context: context,
      initialTime: TimeOfDay.now(),
    );
    if (pickedTime != null) {
      setState(() {
        selectedTime = pickedTime;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("HYE..😊"),
        backgroundColor: Colors.blue.shade50,
        toolbarHeight: 50,
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: const Icon(Icons.arrow_back_ios),
        ),
      ),
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(colors: [Colors.blue.shade50, Colors.white]),
        ),
        //phon ma samay nay ne tayare scroll maate ............. e background ma samatu na hoy atla maate
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                // IconButton(
                //     onPressed: (){
                //     }, icon: ,
                //     ),
                Icon(
                  //icon kevi rite raakhvu te icon widget
                  Icons.ice_skating_outlined,
                  size: 30,
                ),
                const Icon(Icons.add_ic_call_outlined, size: 30),
                const Icon(Icons.incomplete_circle_sharp, size: 30),
              ],
            ),
            //space 1 and 2nd row.
            const SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Icon(Icons.invert_colors_on, size: 30),

                const Icon(Icons.image, size: 30),

                const Icon(Icons.iron_rounded, size: 30),
              ],
            ),
            const SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Icon(Icons.import_contacts, size: 30),
                const Icon(Icons.indeterminate_check_box_outlined, size: 30),
                const Icon(Icons.insert_comment, size: 30),
              ],
            ),
            //icon ni niche image aapva mate ni line

            const SizedBox(height: 20),
            Center(
              child: Image.asset(
                "assets/profile.png",
                width: 300,
                height: 300,
                fit: BoxFit.cover,
              ),
            ),
            const SizedBox(height: 20),
            Center(
              child: TextButton(
                onPressed: () {
                  //on pressed atle ke clcik kariye tayare run ma batave ke click karyu che am
                  print("click button!");
                },
                style: TextButton.styleFrom(
                  backgroundColor: Colors.blue.shade100,
                  //for eground clr atle button na andar text no clr
                  foregroundColor: Colors.black,
                  fixedSize: Size(150, 50),
                ),
                child:
                    const Text
                    //aa box ni andar no text che
                    ("Click Me", style: TextStyle(fontSize: 15)),
              ),
            ),
            // Image.network("https://www.google.com/imgres?q=networkimage&imgurl=https%3A%2F%2Fimg.icons8.com%2Fforma-thin-filled-sharp%2F1200%2Fimage-clouds.jpg&imgrefurl=https%3A%2F%2Ficons8.com%2Ficon%2FTHHSMUPDRawb%2Fnetwork-image-transfer&docid=oco8RoiIDIUYgM&tbnid=OF9GZpPS0fc9HM&vet=12ahUKEwiM3YyXvuaWAxUK3TgGHV8rD9gQnPAOegUI_gQQAA..i&w=1200&h=1200&hcb=2&itg=1&ved=2ahUKEwiM3YyXvuaWAxUK3TgGHV8rD9gQnPAOegUI_gQQAA",
            // width: 100,
            // height: 150,
            //   fit: BoxFit.cover,
            // )
            //date picker date is show
            const SizedBox(height: 20),
            Center(
              child: ElevatedButton(
                onPressed: selectDate,
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.blue.shade100,
                  foregroundColor: Colors.black,
                  fixedSize: Size(150, 50),
                ),
                child: Text(
                  selectedDate == null
                      ? "Selected Date"
                      : "${selectedDate!.day}/${selectedDate!.month}/${selectedDate!.year}",
                ),
              ),
            ),
            const SizedBox(height: 20),
            Center(
              child: ElevatedButton(
                onPressed: selectTime,
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.blue.shade100,
                  foregroundColor: Colors.black,
                  fixedSize: const Size(150,50),
                ),
              child: Text(
                selectedTime == null
                    ? "Selected Time"
                    : selectedTime!.format(context),
              ),
            ),
            ),
          ],
        ),
      ),
    );
  }
}
