import 'package:flutter/material.dart';

const kDisableColor = Color(0xFFB0BBC9);
const kSecondaryColor = Color.fromARGB(255, 81, 120, 136);
const kPrimaryColor = Color(0xFF01579B);

List<Map<String, dynamic>> newitemcell = [
  {
    "id": "1",
    "itemcode": "P0001",
    "name": "เคสมือถือ 001",
    "amount": "10",
    "price": "99",
    "total": "990",
    "type": "เบ็ดเตล็ด",
    "warehouseID": "AA001"
  },
  {
    "id": "2",
    "itemcode": "P0002",
    "name": "เคสมือถือ 002",
    "amount": "10",
    "price": "99",
    "total": "990",
    "type": "เบ็ดเตล็ด",
    "warehouseID": "AA002"
  },
  {
    "id": "3",
    "itemcode": "P0003",
    "name": "เคสมือถือ 003",
    "amount": "10",
    "price": "99",
    "total": "990",
    "type": "เบ็ดเตล็ด",
    "warehouseID": "AA003"
  },
  {
    "id": "4",
    "itemcode": "P0004",
    "name": "เคสมือถือ 004",
    "amount": "10",
    "price": "99",
    "total": "990",
    "type": "เบ็ดเตล็ด",
    "warehouseID": "AA004"
  },
  {
    "id": "5",
    "itemcode": "P0005",
    "name": "เคสมือถือ 005",
    "amount": "10",
    "price": "99",
    "total": "990",
    "type": "เบ็ดเตล็ด",
    "warehouseID": "AA005"
  },
  {
    "id": "6",
    "itemcode": "P0006",
    "name": "เคสมือถือ 006",
    "amount": "10",
    "price": "99",
    "total": "990",
    "type": "เบ็ดเตล็ด",
    "warehouseID": "AA006"
  }
];

List<Map<String, dynamic>> productList = [
  {
    "id": "A001",
    "name": "เคสมือถือ 001",
    "image": "assets/images/pos1.jpg",
    "price": "150",
    "saleprice": "199",
    "total": "90 ชิ้น"
  },
  {
    "id": "A002",
    "name": "เคสมือถือ 002",
    "image": "assets/images/pos2.jpg",
    "price": "100",
    "saleprice": "299",
    "total": "90 ชิ้น"
  },
];

List<Map<String, dynamic>> productType = [
  {
    "id": "1",
    "typeProduct": "เบ็ดเตล็ด",
    "warehouseID": "AA0001",
  },
  {
    "id": "2",
    "typeProduct": "เบ็ดเตล็ด",
    "warehouseID": "AA0002",
  },
  {
    "id": "3",
    "typeProduct": "เบ็ดเตล็ด",
    "warehouseID": "AA0003",
  },
  {
    "id": "4",
    "typeProduct": "เบ็ดเตล็ด",
    "warehouseID": "AA0004",
  },
];

List checkListItems = [
  {
    "id": 1,
    "value": false,
    "title": "ราคาขายปลีก",
  },
  {
    "id": 2,
    "value": false,
    "title": "ราคาขายส่ง",
  },
  {
    "id": 3,
    "value": false,
    "title": "ราคาขายยกคลัง",
  }
];
