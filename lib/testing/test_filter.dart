import 'package:flutter/material.dart';

class FilterChipDisplay extends StatefulWidget {
  @override
  _FilterChipDisplayState createState() => _FilterChipDisplayState();
}

class _FilterChipDisplayState extends State<FilterChipDisplay> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        verticalDirection: VerticalDirection.down,
        mainAxisSize: MainAxisSize.max,
        children: <Widget>[
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: EdgeInsets.all(8.0),
              child: _titleContainer(
                "Zone",
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 8.0),
            child: Align(
              alignment: Alignment.centerLeft,
              child: Container(
                  child: Wrap(
                spacing: 5.0,
                runSpacing: 3.0,
                children: [
                  filterChipWidget(chipName: 'A'),
                  filterChipWidget(chipName: 'B'),
                ],
              )),
            ),
          ),
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: EdgeInsets.all(8.0),
              child: _titleContainer('Floor'),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 8.0),
            child: Align(
              alignment: Alignment.centerLeft,
              child: Container(
                child: Wrap(
                  spacing: 5.0,
                  runSpacing: 5.0,
                  children: <Widget>[
                    filterChipWidget(chipName: '01'),
                    filterChipWidget(chipName: '02'),
                    filterChipWidget(chipName: '03'),
                    filterChipWidget(chipName: '04'),
                    filterChipWidget(chipName: '05'),
                    filterChipWidget(chipName: '07'),
                    filterChipWidget(chipName: '08'),
                    filterChipWidget(chipName: '09'),
                    filterChipWidget(chipName: '10'),
                    filterChipWidget(chipName: '11'),
                    filterChipWidget(chipName: '12'),
                  ],
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: EdgeInsets.all(8.0),
              child: _titleContainer('Room Type'),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 8.0),
            child: Align(
              alignment: Alignment.centerLeft,
              child: Container(
                child: Wrap(
                  spacing: 5.0,
                  runSpacing: 5.0,
                  children: <Widget>[
                    filterChipWidget(chipName: 'SUPDB'),
                    filterChipWidget(chipName: 'SUPTW'),
                    filterChipWidget(chipName: 'DLXDB'),
                    filterChipWidget(chipName: 'DLXTW'),
                    filterChipWidget(chipName: 'NUNIO'),
                    filterChipWidget(chipName: 'SUITE'),
                  ],
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: EdgeInsets.all(8.0),
              child: _titleContainer('Room Function'),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 8.0),
            child: Align(
              alignment: Alignment.centerLeft,
              child: Container(
                child: Wrap(
                  spacing: 5.0,
                  runSpacing: 5.0,
                  children: <Widget>[
                    filterChipWidget(chipName: 'High Floor'),
                    filterChipWidget(chipName: 'Low Floor'),
                    filterChipWidget(chipName: 'Quiet Room'),
                    filterChipWidget(chipName: 'Bathtub'),
                    filterChipWidget(chipName: 'Balcony'),
                    filterChipWidget(chipName: 'Connecting'),
                    filterChipWidget(chipName: 'Sea View'),
                    filterChipWidget(chipName: 'City View'),
                    filterChipWidget(chipName: 'Garden view'),
                  ],
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: EdgeInsets.all(8.0),
              child: _titleContainer('Bed Type'),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 8.0),
            child: Align(
              alignment: Alignment.centerLeft,
              child: Container(
                child: Wrap(
                  spacing: 5.0,
                  runSpacing: 5.0,
                  children: <Widget>[
                    filterChipWidget(chipName: 'Double'),
                    filterChipWidget(chipName: 'Twin'),
                  ],
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: EdgeInsets.all(8.0),
              child: _titleContainer('Room Status'),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 8.0),
            child: Align(
              alignment: Alignment.centerLeft,
              child: Container(
                child: Wrap(
                  spacing: 5.0,
                  runSpacing: 5.0,
                  children: <Widget>[
                    filterChipWidget(chipName: 'OCC'),
                    filterChipWidget(chipName: 'VAC'),
                    filterChipWidget(chipName: 'OOO'),
                    filterChipWidget(chipName: 'OOS'),
                  ],
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: EdgeInsets.all(8.0),
              child: _titleContainer('Maid Room Status'),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 8.0),
            child: Align(
              alignment: Alignment.centerLeft,
              child: Container(
                child: Wrap(
                  spacing: 5.0,
                  runSpacing: 5.0,
                  children: <Widget>[
                    filterChipWidget(chipName: 'Clean'),
                    filterChipWidget(chipName: 'Dirty'),
                    filterChipWidget(chipName: 'Inspect'),
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 10),
            child: Row(
              children: [
                Text(
                  "Maid in Room",
                  style: TextStyle(fontSize: 14, color: Colors.grey),
                ),
                Switch(value: false, onChanged: (_) => {}),
              ],
            ),
          ),
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: EdgeInsets.all(8.0),
              child: _titleContainer('Special Request items'),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 8.0),
            child: Align(
              alignment: Alignment.centerLeft,
              child: Container(
                child: Wrap(
                  spacing: 5.0,
                  runSpacing: 5.0,
                  children: <Widget>[
                    filterChipWidget(chipName: 'Extra Bed'),
                    filterChipWidget(chipName: 'Extra Breakfast'),
                    filterChipWidget(chipName: 'Transportation'),
                  ],
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: EdgeInsets.all(8.0),
              child: _titleContainer('Reservation Type'),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 8.0),
            child: Align(
              alignment: Alignment.centerLeft,
              child: Container(
                child: Wrap(
                  spacing: 5.0,
                  runSpacing: 5.0,
                  children: <Widget>[
                    filterChipWidget(chipName: 'Trasient'),
                    filterChipWidget(chipName: 'Party'),
                    filterChipWidget(chipName: 'Group'),
                  ],
                ),
              ),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              ElevatedButton(
                  onPressed: () => {},
                  child: Text(
                    "Comfirm",
                    style: TextStyle(fontSize: 16, color: Colors.blue),
                  ))
            ],
          )
        ],
      ),
    );
  }
}

Widget _titleContainer(String myTitle) {
  return Text(
    myTitle,
    style: TextStyle(
        color: Colors.black45,
        fontSize: 18.0,
        fontWeight: FontWeight.bold,
        fontStyle: FontStyle.normal),
  );
}

class filterChipWidget extends StatefulWidget {
  final String chipName;
  filterChipWidget({Key? key, required this.chipName}) : super(key: key);

  @override
  _filterChipWidgetState createState() => _filterChipWidgetState();
}

class _filterChipWidgetState extends State<filterChipWidget> {
  var _isSelected = false;

  @override
  Widget build(BuildContext context) {
    return FilterChip(
      showCheckmark: false,
      label: Text(widget.chipName),
      labelStyle: TextStyle(
          color: Color(0xff6200ee),
          fontSize: 16.0,
          fontWeight: FontWeight.bold),
      selected: _isSelected,
      shadowColor: Colors.grey,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(8.0),
      ),
      backgroundColor: Color(0xffededed),
      onSelected: (isSelected) {
        setState(() {
          _isSelected = isSelected;
        });
      },
      selectedColor: Colors.blue,
    );
  }
}
