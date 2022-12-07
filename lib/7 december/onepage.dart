import 'package:flutter/material.dart';

import 'package:google_fonts/google_fonts.dart';
import 'package:intl/intl.dart';
import 'package:time_range_picker/time_range_picker.dart';

class OnePage extends StatefulWidget {
  const OnePage({super.key});

  @override
  State<OnePage> createState() => _OnePageState();
}

TextEditingController _date = TextEditingController();
TextEditingController _startTime = TextEditingController();
TextEditingController _endTime = TextEditingController();

TimeRange trange = TimeRange(
    startTime: TimeOfDay(hour: 12, minute: 30),
    endTime: TimeOfDay(hour: 5, minute: 40));

class _OnePageState extends State<OnePage> {
  @override
  Widget build(BuildContext context) {
    final start = trange.startTime;
    final end = trange.endTime;
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 219, 214, 214),
      appBar: AppBar(
        title: Text(
          'Event Planner',
          style: GoogleFonts.dancingScript(color: Colors.black, fontSize: 35),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 15),
              child: Text(
                'Create Public Event',
                style: GoogleFonts.pacifico(fontSize: 30, color: Colors.green),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: TextFormField(
                keyboardType: TextInputType.name,
                decoration: InputDecoration(
                    labelText: 'Event Title',
                    enabledBorder: OutlineInputBorder(),
                    focusedBorder: OutlineInputBorder()),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: TextFormField(
                controller: _date,
                onTap: () async {
                  DateTime? pickedDate = await showDatePicker(
                      context: context,
                      initialDate: DateTime.now(),
                      firstDate:
                          DateTime.now().subtract(Duration(days: 365 * 55)),
                      lastDate: DateTime.now().add(Duration(days: 365 * 55)));
                  if (pickedDate != null) {
                    setState(() {
                      _date.text = DateFormat('yyyy/MM/dd').format(pickedDate);
                    });
                  }
                },
                decoration: InputDecoration(
                    labelText: 'Event Date',
                    enabledBorder: OutlineInputBorder(),
                    focusedBorder: OutlineInputBorder()),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: ElevatedButton(
                      onPressed: PickTimeRange,
                      child: Text('${start.hour} : ${start.minute}')),
                ),
                ElevatedButton(
                    onPressed: PickTimeRange,
                    child: Text('${end.hour} : ${end.minute}')),
              ],
            ),
            ElevatedButton(
                onPressed: (() {
                  showDialog(
                      context: context,
                      builder: ((context) => Dialog(
                            child: Container(
                                height: 200,
                                width: 200,
                                decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(40))),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Image.network(
                                      'https://cdn-icons-png.flaticon.com/512/148/148767.png',
                                      height: 100,
                                      width: 100,
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 10),
                                      child: Text(
                                        'Succesfull',
                                        style: GoogleFonts.cormorantGaramond(
                                            fontSize: 25,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    )
                                  ],
                                )),
                          )));
                }),
                child: Text('Submit Event'))
          ],
        ),
      ),
    );
  }

  Future PickTimeRange() async {
    TimeRange? newTimeRange = await showTimeRangePicker(
        context: context,
        use24HourFormat: true,
        ticks: 12,
        ticksColor: Colors.black,
        start: trange.startTime,
        end: trange.endTime,
        fromText: 'Start',
        toText: 'End',
        handlerColor: Colors.green,
        strokeColor: Color.fromARGB(255, 9, 9, 152));
    if (newTimeRange == null) return;
    setState(() => trange = newTimeRange);
  }
}
