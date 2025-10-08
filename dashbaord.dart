import 'package:flutter/material.dart';
class OfficeDashboard extends StatefulWidget {
	const OfficeDashboard({super.key});
	@override
		OfficeDashboardState createState() => OfficeDashboardState();
	}
class OfficeDashboardState extends State<OfficeDashboard> {
	String textField1 = '';
	String textField2 = '';
	String textField3 = '';
	String textField4 = '';
	String textField5 = '';
	String textField6 = '';
	@override
	Widget build(BuildContext context) {
		return Scaffold(
			body: SafeArea(
				child: Container(
					constraints: const BoxConstraints.expand(),
					color: Color(0xFFFFFFFF),
					child: Column(
						crossAxisAlignment: CrossAxisAlignment.start,
						children: [
							IntrinsicHeight(
								child: Container(
									color: Color(0xFFFFFFFF),
									width: 1920,
									child: Column(
										crossAxisAlignment: CrossAxisAlignment.start,
										children: [
											IntrinsicHeight(
												child: Container(
													margin: const EdgeInsets.only( top: 34, bottom: 41, left: 129, right: 577),
													width: 1214,
													child: Row(
														crossAxisAlignment: CrossAxisAlignment.start,
														children: [
															Expanded(
																child: Container(
																	margin: const EdgeInsets.only( left: 1, right: 716),
																	width: double.infinity,
																	child: Text(
																		"OFFICE",
																		style: TextStyle(
																			color: Color(0xFF1A2A80),
																			fontSize: 50,
																			fontWeight: FontWeight.bold,
																		),
																		textAlign: TextAlign.center,
																	),
																),
															),
														]
													),
												),
											),
											IntrinsicWidth(
												child: IntrinsicHeight(
													child: Row(
														crossAxisAlignment: CrossAxisAlignment.start,
														children: [
															IntrinsicHeight(
																child: Container(
																	decoration: BoxDecoration(
																		borderRadius: BorderRadius.only(
																			topRight: Radius.circular(30),
																		),
																		color: Color(0xFF1A2A80),
																	),
																	padding: const EdgeInsets.only( top: 76, bottom: 259),
																	margin: const EdgeInsets.only( right: 111),
																	width: 452,
																	child: Column(
																		crossAxisAlignment: CrossAxisAlignment.start,
																		children: [
																			IntrinsicHeight(
																				child: Container(
																					alignment: Alignment.center,
																					decoration: BoxDecoration(
																						borderRadius: BorderRadius.only(
																							topLeft: Radius.circular(4),
																							topRight: Radius.circular(34),
																							bottomRight: Radius.circular(34),
																						),
																						color: Color(0xFFF1F1F1),
																					),
																					padding: const EdgeInsets.only( top: 22, bottom: 22, left: 26, right: 52),
																					margin: const EdgeInsets.only( bottom: 20),
																					width: 398,
																					child: TextField(
																						style: TextStyle(
																							color: Color(0xFF000000),
																							fontSize: 20,
																						),
																						onChanged: (value) { 
																							setState(() { textField1 = value; });
																						},
																						decoration: InputDecoration(
																							hintText: "admission management",
																							isDense: true,
																							contentPadding: EdgeInsets.symmetric(vertical: 0),
																							border: InputBorder.none,
																						),
																					),
																				),
																			),
																			IntrinsicHeight(
																				child: Container(
																					alignment: Alignment.center,
																					decoration: BoxDecoration(
																						borderRadius: BorderRadius.only(
																							topRight: Radius.circular(34),
																							bottomRight: Radius.circular(34),
																						),
																						color: Color(0xFFF2F2F2),
																					),
																					padding: const EdgeInsets.only( top: 22, bottom: 22, left: 25, right: 50),
																					margin: const EdgeInsets.only( bottom: 20),
																					width: 398,
																					child: TextField(
																						style: TextStyle(
																							color: Color(0xFF000000),
																							fontSize: 20,
																						),
																						onChanged: (value) { 
																							setState(() { textField2 = value; });
																						},
																						decoration: InputDecoration(
																							hintText: "fee management ",
																							isDense: true,
																							contentPadding: EdgeInsets.symmetric(vertical: 0),
																							border: InputBorder.none,
																						),
																					),
																				),
																			),
																			IntrinsicHeight(
																				child: Container(
																					alignment: Alignment.center,
																					decoration: BoxDecoration(
																						borderRadius: BorderRadius.only(
																							topRight: Radius.circular(34),
																							bottomRight: Radius.circular(34),
																						),
																						color: Color(0xFFF2F2F2),
																					),
																					padding: const EdgeInsets.only( top: 22, bottom: 22, left: 27, right: 54),
																					margin: const EdgeInsets.only( bottom: 20),
																					width: 398,
																					child: TextField(
																						style: TextStyle(
																							color: Color(0xFF000000),
																							fontSize: 20,
																						),
																						onChanged: (value) { 
																							setState(() { textField3 = value; });
																						},
																						decoration: InputDecoration(
																							hintText: "Exam management",
																							isDense: true,
																							contentPadding: EdgeInsets.symmetric(vertical: 0),
																							border: InputBorder.none,
																						),
																					),
																				),
																			),
																			IntrinsicHeight(
																				child: Container(
																					alignment: Alignment.center,
																					decoration: BoxDecoration(
																						borderRadius: BorderRadius.only(
																							topRight: Radius.circular(34),
																							bottomRight: Radius.circular(34),
																						),
																						color: Color(0xFFF2F2F2),
																					),
																					padding: const EdgeInsets.only( top: 22, bottom: 22, left: 25, right: 50),
																					margin: const EdgeInsets.only( bottom: 20),
																					width: 398,
																					child: TextField(
																						style: TextStyle(
																							color: Color(0xFF000000),
																							fontSize: 20,
																						),
																						onChanged: (value) { 
																							setState(() { textField4 = value; });
																						},
																						decoration: InputDecoration(
																							hintText: "scholarship and financial",
																							isDense: true,
																							contentPadding: EdgeInsets.symmetric(vertical: 0),
																							border: InputBorder.none,
																						),
																					),
																				),
																			),
																			IntrinsicHeight(
																				child: Container(
																					alignment: Alignment.center,
																					decoration: BoxDecoration(
																						borderRadius: BorderRadius.only(
																							topRight: Radius.circular(34),
																							bottomRight: Radius.circular(34),
																						),
																						color: Color(0xFFF2F2F2),
																					),
																					padding: const EdgeInsets.only( top: 22, bottom: 22, left: 26, right: 52),
																					margin: const EdgeInsets.only( bottom: 20),
																					width: 398,
																					child: TextField(
																						style: TextStyle(
																							color: Color(0xFF000000),
																							fontSize: 20,
																						),
																						onChanged: (value) { 
																							setState(() { textField5 = value; });
																						},
																						decoration: InputDecoration(
																							hintText: "General student services",
																							isDense: true,
																							contentPadding: EdgeInsets.symmetric(vertical: 0),
																							border: InputBorder.none,
																						),
																					),
																				),
																			),
																			InkWell(
																				onTap: () { print('Pressed'); },
																				child: IntrinsicWidth(
																					child: IntrinsicHeight(
																						child: Container(
																							decoration: BoxDecoration(
																								borderRadius: BorderRadius.only(
																									topRight: Radius.circular(34),
																									bottomRight: Radius.circular(34),
																								),
																								color: Color(0xFFF2F2F2),
																							),
																							padding: const EdgeInsets.symmetric(vertical: 22),
																							margin: const EdgeInsets.only( bottom: 20),
																							child: Column(
																								crossAxisAlignment: CrossAxisAlignment.start,
																								children: [
																									Container(
																										margin: const EdgeInsets.only( left: 26),
																										child: Text(
																											"notifications and comminication",
																											style: TextStyle(
																												color: Color(0xFF000000),
																												fontSize: 20,
																											),
																										),
																									),
																								]
																							),
																						),
																					),
																				),
																			),
																			IntrinsicHeight(
																				child: Container(
																					alignment: Alignment.center,
																					decoration: BoxDecoration(
																						borderRadius: BorderRadius.only(
																							topRight: Radius.circular(34),
																							bottomRight: Radius.circular(34),
																						),
																						color: Color(0xFFF2F2F2),
																					),
																					padding: const EdgeInsets.only( top: 22, bottom: 22, left: 26, right: 52),
																					width: 398,
																					child: TextField(
																						style: TextStyle(
																							color: Color(0xFF000000),
																							fontSize: 20,
																						),
																						onChanged: (value) { 
																							setState(() { textField6 = value; });
																						},
																						decoration: InputDecoration(
																							hintText: "reporting and analytics",
																							isDense: true,
																							contentPadding: EdgeInsets.symmetric(vertical: 0),
																							border: InputBorder.none,
																						),
																					),
																				),
																			),
																		]
																	),
																),
															),
															IntrinsicHeight(
																child: Container(
																	margin: const EdgeInsets.only( top: 17, right: 48),
																	width: 386,
																	child: Column(
																		crossAxisAlignment: CrossAxisAlignment.start,
																		children: [
																			Container(
																				decoration: BoxDecoration(
																					borderRadius: BorderRadius.circular(44),
																					color: Color(0xFF7A85C1),
																				),
																				margin: const EdgeInsets.only( bottom: 20),
																				height: 394,
																				width: double.infinity,
																				child: SizedBox(),
																			),
																			Container(
																				decoration: BoxDecoration(
																					borderRadius: BorderRadius.circular(44),
																					color: Color(0xFF7A85C1),
																				),
																				height: 394,
																				width: double.infinity,
																				child: SizedBox(),
																			),
																		]
																	),
																),
															),
															IntrinsicHeight(
																child: Container(
																	margin: const EdgeInsets.only( top: 17),
																	width: 788,
																	child: Column(
																		crossAxisAlignment: CrossAxisAlignment.start,
																		children: [
																			Container(
																				decoration: BoxDecoration(
																					borderRadius: BorderRadius.circular(15),
																					color: Color(0xFF7A85C1),
																				),
																				margin: const EdgeInsets.only( bottom: 38),
																				height: 240,
																				width: double.infinity,
																				child: Column(
																					crossAxisAlignment: CrossAxisAlignment.start,
																					children: [
																						Container(
																							margin: const EdgeInsets.only( top: 31),
																							child: Text(
																								"OFFICE PROFILE",
																								style: TextStyle(
																									color: Color(0xFF1A2A80),
																									fontSize: 35,
																									fontWeight: FontWeight.bold,
																								),
																							),
																						),
																					]
																				),
																			),
																			IntrinsicHeight(
																				child: Container(
																					width: double.infinity,
																					child: Row(
																						mainAxisAlignment: MainAxisAlignment.spaceBetween,
																						crossAxisAlignment: CrossAxisAlignment.start,
																						children: [
																							Container(
																								decoration: BoxDecoration(
																									borderRadius: BorderRadius.circular(44),
																									color: Color(0xFF7A85C1),
																								),
																								width: 361,
																								height: 536,
																								child: SizedBox(),
																							),
																							Container(
																								decoration: BoxDecoration(
																									borderRadius: BorderRadius.circular(44),
																									color: Color(0xFF7A85C1),
																								),
																								width: 387,
																								height: 536,
																								child: SizedBox(),
																							),
																						]
																					),
																				),
																			),
																		]
																	),
																),
															),
														]
													),
												),
											),
										]
									),
								),
							),
						],
					),
				),
			),
		);
	}
}