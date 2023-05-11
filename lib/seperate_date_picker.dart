library seperate_date_picker;

class SeperateDatePicker {
  static List<Map<String, dynamic>> months = [
    {
      "id": 1,
      "month": "January",
    },
    {
      "id": 2,
      "month": "February",
    },
    {
      "id": 3,
      "month": "March",
    },
    {
      "id": 4,
      "month": "April",
    },
    {
      "id": 5,
      "month": "May",
    },
    {
      "id": 6,
      "month": "June",
    },
    {
      "id": 7,
      "month": "July",
    },
    {
      "id": 8,
      "month": "August",
    },
    {
      "id": 9,
      "month": "September",
    },
    {
      "id": 10,
      "month": "October",
    },
    {
      "id": 11,
      "month": "November",
    },
    {
      "id": 12,
      "month": "December",
    },
  ];

  static String monthName = months[DateTime.now().month - 1]["month"];

  /// Get [month] in [number]
  static dynamic getMonthinNumber(String monthName) {
    for (var e in months) {
      if (e["month"] == monthName) {
        return e['id'];
      }
    }
    return "$monthName is not a Month Name";
  }
}
