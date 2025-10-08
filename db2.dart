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
									width: 1280,
									child: Column(
										crossAxisAlignment: CrossAxisAlignment.start,
										children: [
											IntrinsicHeight(
												child: Container(
													margin: const EdgeInsets.only( top: 35, bottom: 33, left: 21, right: 346),
													width: 913,
													child: Row(
														crossAxisAlignment: CrossAxisAlignment.start,
														children: [
															Expanded(
																child: Container(
																	margin: const EdgeInsets.only( left: 9, right: 381),
																	width: double.infinity,
																	child: Text(
																		"ADDMISSION",
																		style: TextStyle(
																			color: Color(0xFF1A2A80),
																			fontSize: 30,
																			fontWeight: FontWeight.bold,
																		),
																		textAlign: TextAlign.center,
																	),
																),
															),
															Container(
																margin: const EdgeInsets.only( right: 48),
																child: Text(
																	"OFFICE PROFILE",
																	style: TextStyle(
																		color: Color(0xFF1A2A80),
																		fontSize: 30,
																		fontWeight: FontWeight.bold,
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
																	padding: const EdgeInsets.only( top: 49, bottom: 171),
																	margin: const EdgeInsets.only( right: 72),
																	width: 297,
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
																					padding: const EdgeInsets.only( top: 14, bottom: 14, left: 17, right: 34),
																					margin: const EdgeInsets.only( bottom: 14),
																					width: 261,
																					child: TextField(
																						style: TextStyle(
																							color: Color(0xFF000000),
																							fontSize: 13,
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
																					padding: const EdgeInsets.only( top: 14, bottom: 14, left: 17, right: 34),
																					margin: const EdgeInsets.only( bottom: 13),
																					width: 261,
																					child: TextField(
																						style: TextStyle(
																							color: Color(0xFF000000),
																							fontSize: 13,
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
																					padding: const EdgeInsets.only( top: 15, bottom: 15, left: 18, right: 36),
																					margin: const EdgeInsets.only( bottom: 14),
																					width: 261,
																					child: TextField(
																						style: TextStyle(
																							color: Color(0xFF000000),
																							fontSize: 13,
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
																					padding: const EdgeInsets.only( top: 14, bottom: 14, left: 17, right: 34),
																					margin: const EdgeInsets.only( bottom: 14),
																					width: 261,
																					child: TextField(
																						style: TextStyle(
																							color: Color(0xFF000000),
																							fontSize: 13,
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
																					padding: const EdgeInsets.only( top: 14, bottom: 14, left: 17, right: 34),
																					margin: const EdgeInsets.only( bottom: 14),
																					width: 261,
																					child: TextField(
																						style: TextStyle(
																							color: Color(0xFF000000),
																							fontSize: 13,
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
																				child: IntrinsicHeight(
																					child: Container(
																						decoration: BoxDecoration(
																							borderRadius: BorderRadius.only(
																								topRight: Radius.circular(34),
																								bottomRight: Radius.circular(34),
																							),
																							color: Color(0xFFF2F2F2),
																						),
																						padding: const EdgeInsets.symmetric(vertical: 14),
																						margin: const EdgeInsets.only( bottom: 13),
																						width: 261,
																						child: Column(
																							crossAxisAlignment: CrossAxisAlignment.start,
																							children: [
																								Container(
																									margin: const EdgeInsets.only( left: 18),
																									child: Text(
																										"notifications and comminication",
																										style: TextStyle(
																											color: Color(0xFF000000),
																											fontSize: 13,
																										),
																									),
																								),
																							]
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
																					padding: const EdgeInsets.only( top: 15, bottom: 15, left: 18, right: 36),
																					width: 261,
																					child: TextField(
																						style: TextStyle(
																							color: Color(0xFF000000),
																							fontSize: 13,
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
																	margin: const EdgeInsets.only( top: 11, right: 32),
																	width: 253,
																	child: Column(
																		crossAxisAlignment: CrossAxisAlignment.start,
																		children: [
																			Container(
																				decoration: BoxDecoration(
																					borderRadius: BorderRadius.circular(44),
																					color: Color(0xFF7A85C1),
																				),
																				margin: const EdgeInsets.only( bottom: 13),
																				height: 258,
																				width: double.infinity,
																				child: SizedBox(),
																			),
																			Container(
																				decoration: BoxDecoration(
																					borderRadius: BorderRadius.circular(44),
																					color: Color(0xFF7A85C1),
																				),
																				height: 258,
																				width: double.infinity,
																				child: SizedBox(),
																			),
																		]
																	),
																),
															),
															IntrinsicHeight(
																child: Container(
																	margin: const EdgeInsets.only( top: 11),
																	width: 517,
																	child: Column(
																		crossAxisAlignment: CrossAxisAlignment.start,
																		children: [
																			Container(
																				decoration: BoxDecoration(
																					borderRadius: BorderRadius.circular(15),
																					color: Color(0xFF7A85C1),
																				),
																				margin: const EdgeInsets.only( bottom: 25),
																				height: 157,
																				width: double.infinity,
																				child: SizedBox(),
																			),
																			IntrinsicHeight(
																				child: Container(
																					width: double.infinity,
																					child: Row(
																						crossAxisAlignment: CrossAxisAlignment.start,
																						children: [
																							Container(
																								decoration: BoxDecoration(
																									borderRadius: BorderRadius.circular(44),
																									color: Color(0xFF7A85C1),
																								),
																								margin: const EdgeInsets.only( right: 26),
																								width: 237,
																								height: 351,
																								child: SizedBox(),
																							),
																							Container(
																								decoration: BoxDecoration(
																									borderRadius: BorderRadius.circular(44),
																									color: Color(0xFF7A85C1),
																								),
																								width: 254,
																								height: 351,
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