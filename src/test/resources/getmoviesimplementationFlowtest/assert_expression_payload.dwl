%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "AvailableSeats": 275,
    "City": "Noida",
    "ShowTime": "21:00",
    "Price": 300,
    "Location": "Logix Mall",
    "ShowDate": |2021-12-24T00:00:00|,
    "MovieName": "Sooryavanshi"
  },
  {
    "AvailableSeats": 180,
    "City": "Delhi",
    "ShowTime": "17:00",
    "Price": 300,
    "Location": "PVR Sangam",
    "ShowDate": |2021-12-23T00:00:00|,
    "MovieName": "Sooryanshi"
  },
  {
    "AvailableSeats": 320,
    "City": "Delhi",
    "ShowTime": "20:00",
    "Price": 250,
    "Location": "PVR Sangam",
    "ShowDate": |2021-12-23T00:00:00|,
    "MovieName": "Bhuj"
  },
  {
    "AvailableSeats": 300,
    "City": "Noida",
    "ShowTime": "19:00",
    "Price": 250,
    "Location": "Mall of India",
    "ShowDate": |2021-12-23T00:00:00|,
    "MovieName": "Bhuj"
  },
  {
    "AvailableSeats": 100,
    "City": "Gurgaon",
    "ShowTime": "15:00",
    "Price": 300,
    "Location": "Ambience Mall",
    "ShowDate": |2021-12-25T00:00:00|,
    "MovieName": "Shershaah"
  },
  {
    "AvailableSeats": 140,
    "City": "Noida",
    "ShowTime": "22:00",
    "Price": 300,
    "Location": "Logix Mall",
    "ShowDate": |2021-12-25T00:00:00|,
    "MovieName": "Shershaah"
  },
  {
    "AvailableSeats": 280,
    "City": "Delhi",
    "ShowTime": "13:00",
    "Price": 300,
    "Location": "PVR Sangam",
    "ShowDate": |2021-12-26T00:00:00|,
    "MovieName": "Mimi"
  },
  {
    "AvailableSeats": 200,
    "City": "Noida",
    "ShowTime": "17:00",
    "Price": 300,
    "Location": "Wave Mall",
    "ShowDate": |2021-12-26T00:00:00|,
    "MovieName": "Mimi"
  },
  {
    "AvailableSeats": 32,
    "City": "Delhi",
    "ShowTime": "17:00",
    "Price": 350,
    "Location": "PVR Priya",
    "ShowDate": |2021-12-25T00:00:00|,
    "MovieName": "Ludo"
  },
  {
    "AvailableSeats": 150,
    "City": "Gurgaon",
    "ShowTime": "13:00",
    "Price": 350,
    "Location": "Ambience Mall",
    "ShowDate": |2021-12-26T00:00:00|,
    "MovieName": "Ludo"
  },
  {
    "AvailableSeats": 275,
    "City": "Delhi",
    "ShowTime": "21:00",
    "Price": 500,
    "Location": "PVR Chanakya",
    "ShowDate": |2021-12-26T00:00:00|,
    "MovieName": "Spiderman"
  },
  {
    "AvailableSeats": 180,
    "City": "Noida",
    "ShowTime": "17:00",
    "Price": 500,
    "Location": "Logix Mall",
    "ShowDate": |2021-12-26T00:00:00|,
    "MovieName": "Spiderman"
  },
  {
    "AvailableSeats": 320,
    "City": "Delhi",
    "ShowTime": "20:00",
    "Price": 250,
    "Location": "PVR Chanakya",
    "ShowDate": |2021-12-25T00:00:00|,
    "MovieName": "Sardar Udham"
  },
  {
    "AvailableSeats": 300,
    "City": "Noida",
    "ShowTime": "19:00",
    "Price": 250,
    "Location": "Wave Mall",
    "ShowDate": |2021-12-25T00:00:00|,
    "MovieName": "Sardar Udham"
  },
  {
    "AvailableSeats": 100,
    "City": "Gurgaon",
    "ShowTime": "15:00",
    "Price": 300,
    "Location": "Sahara Mall",
    "ShowDate": |2021-12-25T00:00:00|,
    "MovieName": "Eternals"
  },
  {
    "AvailableSeats": 140,
    "City": "Noida",
    "ShowTime": "22:00",
    "Price": 300,
    "Location": "Logix Mall",
    "ShowDate": |2021-12-24T00:00:00|,
    "MovieName": "Eternals"
  },
  {
    "AvailableSeats": 280,
    "City": "Delhi",
    "ShowTime": "22:00",
    "Price": 300,
    "Location": "PVR Sangam",
    "ShowDate": |2021-12-25T00:00:00|,
    "MovieName": "Uri"
  },
  {
    "AvailableSeats": 200,
    "City": "Gurgaon",
    "ShowTime": "17:00",
    "Price": 300,
    "Location": "Ambience Mall",
    "ShowDate": |2021-12-27T00:00:00|,
    "MovieName": "Uri"
  }
])