import 'package:flutter/material.dart';
class OD1 extends StatefulWidget {
	const OD1({super.key});
	@override
		OD1State createState() => OD1State();
	}
class OD1State extends State<OD1> {
	String textField1 = '';
	String textField2 = '';
	String textField3 = '';
	String textField4 = '';
	String textField5 = '';
	Widget columnButton(BuildContext context) {
		return InkWell(
			onTap: () { print('Pressed'); },
			child: IntrinsicHeight(
				child: Container(
					decoration: BoxDecoration(
						borderRadius: BorderRadius.only(
							topLeft: Radius.circular(34),
							bottomLeft: Radius.circular(34),
						),
						color: Color(0xFFF1F1F1),
					),
					padding: const EdgeInsets.symmetric(vertical: 22),
					margin: const EdgeInsets.only( bottom: 20, left: 101),
					width: 350,
					child: Column(
						crossAxisAlignment: CrossAxisAlignment.start,
						children: [
							Container(
								margin: const EdgeInsets.only( left: 35),
								child: Text(
									"admission management",
									style: TextStyle(
										color: Color(0xFF000000),
										fontSize: 20,
										fontWeight: FontWeight.bold,
									),
								),
							),
						]
					),
				),
			),
		);
	}
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
											Container(
												margin: const EdgeInsets.only( top: 34, bottom: 54, left: 129),
												child: Text(
													"OFFICE",
													style: TextStyle(
														color: Color(0xFF1A2A80),
														fontSize: 50,
														fontWeight: FontWeight.bold,
													),
												),
											),
											IntrinsicWidth(
												child: IntrinsicHeight(
													child: Row(
														crossAxisAlignment: CrossAxisAlignment.start,
														children: [
															Container(
																decoration: BoxDecoration(
																	borderRadius: BorderRadius.only(
																		topRight: Radius.circular(30),
																	),
																	color: Color(0xFF1A2A80),
																),
																padding: const EdgeInsets.only( top: 59, bottom: 276),
																margin: const EdgeInsets.only( right: 104),
																width: 452,
																height: 1000,
																child: Column(
																	crossAxisAlignment: CrossAxisAlignment.start,
																	children: [
																		columnButton(context),
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
																				padding: const EdgeInsets.only( top: 22, bottom: 22, left: 95, right: 190),
																				margin: const EdgeInsets.only( bottom: 20, right: 54),
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
																				padding: const EdgeInsets.only( top: 22, bottom: 22, left: 84, right: 168),
																				margin: const EdgeInsets.only( bottom: 20, right: 54),
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
																				padding: const EdgeInsets.only( top: 22, bottom: 22, left: 57, right: 114),
																				margin: const EdgeInsets.only( bottom: 20, right: 54),
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
																				padding: const EdgeInsets.only( top: 22, bottom: 22, left: 59, right: 118),
																				margin: const EdgeInsets.only( bottom: 20, right: 54),
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
																					padding: const EdgeInsets.symmetric(vertical: 22),
																					margin: const EdgeInsets.only( bottom: 20),
																					width: 398,
																					child: Column(
																						crossAxisAlignment: CrossAxisAlignment.start,
																						children: [
																							Container(
																								margin: const EdgeInsets.only( left: 19),
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
																				padding: const EdgeInsets.only( top: 22, bottom: 22, left: 67, right: 134),
																				margin: const EdgeInsets.only( right: 54),
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
															InkWell(
																onTap: () { print('Pressed'); },
																child: IntrinsicHeight(
																	child: Container(
																		decoration: BoxDecoration(
																			borderRadius: BorderRadius.circular(15),
																			color: Color(0xFFD9D9D9),
																		),
																		padding: const EdgeInsets.symmetric(vertical: 20),
																		margin: const EdgeInsets.only( right: 131),
																		width: 212,
																		child: Column(
																			children: [
																				Container(
																					margin: const EdgeInsets.only( bottom: 8),
																					width: 128,
																					height: 128,
																					child: Image.network(
																						"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/KnKyjZgPm4/x78iduhp_expires_30_days.png",
																						fit: BoxFit.fill,
																					)
																				),
																				Container(
																					width: double.infinity,
																					child: Text(
																						"Student \nRegistration",
																						style: TextStyle(
																							color: Color(0xFF000000),
																							fontSize: 20,
																							fontWeight: FontWeight.bold,
																						),
																						textAlign: TextAlign.center,
																					),
																				),
																			]
																		),
																	),
																),
															),
															InkWell(
																onTap: () { print('Pressed'); },
																child: IntrinsicHeight(
																	child: Container(
																		decoration: BoxDecoration(
																			borderRadius: BorderRadius.circular(15),
																			color: Color(0xFFD9D9D9),
																		),
																		padding: const EdgeInsets.only( top: 20, bottom: 20, left: 42, right: 42),
																		margin: const EdgeInsets.only( right: 131),
																		width: 212,
																		child: Column(
																			children: [
																				Container(
																					margin: const EdgeInsets.only( bottom: 7),
																					width: 128,
																					height: 128,
																					child: Image.network(
																						"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/KnKyjZgPm4/ydjsgbdt_expires_30_days.png",
																						fit: BoxFit.fill,
																					)
																				),
																				Container(
																					width: 81,
																					child: Text(
																						"Student \ndetails",
																						style: TextStyle(
																							color: Color(0xFF000000),
																							fontSize: 20,
																							fontWeight: FontWeight.bold,
																						),
																						textAlign: TextAlign.center,
																					),
																				),
																			]
																		),
																	),
																),
															),
															InkWell(
																onTap: () { print('Pressed'); },
																child: IntrinsicHeight(
																	child: Container(
																		decoration: BoxDecoration(
																			borderRadius: BorderRadius.circular(15),
																			color: Color(0xFFD9D9D9),
																		),
																		padding: const EdgeInsets.symmetric(vertical: 20),
																		margin: const EdgeInsets.only( right: 131),
																		width: 212,
																		child: Column(
																			children: [
																				Container(
																					margin: const EdgeInsets.only( bottom: 7),
																					width: 128,
																					height: 128,
																					child: Image.network(
																						"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/KnKyjZgPm4/h1cdzpg0_expires_30_days.png",
																						fit: BoxFit.fill,
																					)
																				),
																				Container(
																					width: double.infinity,
																					child: Text(
																						"Track \nAdmission",
																						style: TextStyle(
																							color: Color(0xFF000000),
																							fontSize: 20,
																							fontWeight: FontWeight.bold,
																						),
																						textAlign: TextAlign.center,
																					),
																				),
																			]
																		),
																	),
																),
															),
															InkWell(
																onTap: () { print('Pressed'); },
																child: IntrinsicHeight(
																	child: Container(
																		decoration: BoxDecoration(
																			borderRadius: BorderRadius.circular(15),
																			color: Color(0xFFD9D9D9),
																		),
																		padding: const EdgeInsets.only( top: 20, bottom: 20, left: 42, right: 42),
																		width: 212,
																		child: Column(
																			children: [
																				Container(
																					margin: const EdgeInsets.only( bottom: 7),
																					width: 128,
																					height: 128,
																					child: Image.network(
																						"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/KnKyjZgPm4/5q49wlkd_expires_30_days.png",
																						fit: BoxFit.fill,
																					)
																				),
																				Container(
																					width: 81,
																					child: Text(
																						"Assign \nStudent",
																						style: TextStyle(
																							color: Color(0xFF000000),
																							fontSize: 20,
																							fontWeight: FontWeight.bold,
																						),
																						textAlign: TextAlign.center,
																					),
																				),
																			]
																		),
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