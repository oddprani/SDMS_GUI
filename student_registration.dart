import 'package:flutter/material.dart';
class RegisterNewStudentPersonalDetails extends StatefulWidget {
	const RegisterNewStudentPersonalDetails({super.key});
	@override
		RegisterNewStudentPersonalDetailsState createState() => RegisterNewStudentPersonalDetailsState();
	}
class RegisterNewStudentPersonalDetailsState extends State<RegisterNewStudentPersonalDetails> {
	String textField1 = '';
	String textField2 = '';
	String textField3 = '';
	String textField4 = '';
	String textField5 = '';
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
													margin: const EdgeInsets.only( top: 34, bottom: 35, left: 49, right: 542),
													width: 1329,
													child: Row(
														crossAxisAlignment: CrossAxisAlignment.start,
														children: [
															Expanded(
																child: Container(
																	margin: const EdgeInsets.only( right: 88),
																	width: double.infinity,
																	child: Text(
																		"ADDMISSION",
																		style: TextStyle(
																			color: Color(0xFF1A2A80),
																			fontSize: 50,
																			fontWeight: FontWeight.bold,
																		),
																		textAlign: TextAlign.center,
																	),
																),
															),
															Container(
																margin: const EdgeInsets.only( top: 22, right: 480),
																width: 58,
																height: 58,
																child: Image.network(
																	"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/KnKyjZgPm4/4orl6m9h_expires_30_days.png",
																	fit: BoxFit.fill,
																)
															),
															Container(
																margin: const EdgeInsets.only( top: 32),
																child: Text(
																	"Register new students",
																	style: TextStyle(
																		color: Color(0xFF000000),
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
															Container(
																decoration: BoxDecoration(
																	borderRadius: BorderRadius.only(
																		topRight: Radius.circular(30),
																	),
																	color: Color(0xFF1A2A80),
																),
																padding: const EdgeInsets.only( top: 59, bottom: 276),
																margin: const EdgeInsets.only( right: 37),
																width: 452,
																height: 1000,
																child: Column(
																	crossAxisAlignment: CrossAxisAlignment.start,
																	children: [
																		InkWell(
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
															IntrinsicHeight(
																child: Container(
																	decoration: BoxDecoration(
																		borderRadius: BorderRadius.circular(15),
																		color: Color(0xFFD9D9D9),
																	),
																	padding: const EdgeInsets.symmetric(vertical: 62),
																	width: 1395,
																	child: Column(
																		crossAxisAlignment: CrossAxisAlignment.start,
																		children: [
																			Container(
																				margin: const EdgeInsets.only( bottom: 35, left: 611),
																				child: Text(
																					"Personal Details",
																					style: TextStyle(
																						color: Color(0xFF000000),
																						fontSize: 25,
																						fontWeight: FontWeight.bold,
																					),
																				),
																			),
																			IntrinsicHeight(
																				child: Container(
																					margin: const EdgeInsets.only( bottom: 41, left: 58, right: 58),
																					width: double.infinity,
																					child: Row(
																						children: [
																							Container(
																								margin: const EdgeInsets.only( right: 152),
																								child: Text(
																									"USN",
																									style: TextStyle(
																										color: Color(0xFF000000),
																										fontSize: 20,
																									),
																								),
																							),
																							Container(
																								decoration: BoxDecoration(
																									borderRadius: BorderRadius.circular(5),
																									color: Color(0xFFFFFFFF),
																								),
																								margin: const EdgeInsets.only( right: 78),
																								width: 404,
																								height: 27,
																								child: Column(
																									crossAxisAlignment: CrossAxisAlignment.start,
																									children: [
																										Expanded(
																											child: Container(
																												width: double.infinity,
																												height: double.infinity,
																												child: SizedBox(),
																											),
																										),
																									]
																								),
																							),
																							Container(
																								margin: const EdgeInsets.only( right: 146),
																								child: Text(
																									"Phone",
																									style: TextStyle(
																										color: Color(0xFF000000),
																										fontSize: 20,
																									),
																								),
																							),
																							Container(
																								decoration: BoxDecoration(
																									borderRadius: BorderRadius.circular(5),
																									color: Color(0xFFFFFFFF),
																								),
																								width: 404,
																								height: 27,
																								child: SizedBox(),
																							),
																						]
																					),
																				),
																			),
																			IntrinsicHeight(
																				child: Container(
																					margin: const EdgeInsets.only( bottom: 41, left: 58, right: 58),
																					width: double.infinity,
																					child: Row(
																						children: [
																							Container(
																								margin: const EdgeInsets.only( right: 133),
																								child: Text(
																									"Name",
																									style: TextStyle(
																										color: Color(0xFF000000),
																										fontSize: 20,
																									),
																								),
																							),
																							Container(
																								decoration: BoxDecoration(
																									borderRadius: BorderRadius.circular(5),
																									color: Color(0xFFFFFFFF),
																								),
																								margin: const EdgeInsets.only( right: 78),
																								width: 404,
																								height: 27,
																								child: SizedBox(),
																							),
																							Container(
																								margin: const EdgeInsets.only( right: 29),
																								child: Text(
																									"Other Reservation",
																									style: TextStyle(
																										color: Color(0xFF000000),
																										fontSize: 20,
																									),
																								),
																							),
																							Container(
																								decoration: BoxDecoration(
																									borderRadius: BorderRadius.circular(5),
																									color: Color(0xFFFFFFFF),
																								),
																								width: 404,
																								height: 27,
																								child: SizedBox(),
																							),
																						]
																					),
																				),
																			),
																			IntrinsicHeight(
																				child: Container(
																					margin: const EdgeInsets.only( bottom: 44, left: 58, right: 58),
																					width: double.infinity,
																					child: Row(
																						children: [
																							Container(
																								margin: const EdgeInsets.only( right: 21),
																								child: Text(
																									"Name in ID proof",
																									style: TextStyle(
																										color: Color(0xFF000000),
																										fontSize: 20,
																									),
																								),
																							),
																							Container(
																								decoration: BoxDecoration(
																									borderRadius: BorderRadius.circular(5),
																									color: Color(0xFFFFFFFF),
																								),
																								margin: const EdgeInsets.only( right: 78),
																								width: 404,
																								height: 27,
																								child: SizedBox(),
																							),
																							Container(
																								margin: const EdgeInsets.only( right: 155),
																								child: Text(
																									"Caste",
																									style: TextStyle(
																										color: Color(0xFF000000),
																										fontSize: 20,
																									),
																								),
																							),
																							Container(
																								decoration: BoxDecoration(
																									borderRadius: BorderRadius.circular(5),
																									color: Color(0xFFFFFFFF),
																								),
																								width: 404,
																								height: 27,
																								child: SizedBox(),
																							),
																						]
																					),
																				),
																			),
																			IntrinsicHeight(
																				child: Container(
																					margin: const EdgeInsets.only( bottom: 41, left: 58, right: 58),
																					width: double.infinity,
																					child: Row(
																						children: [
																							Container(
																								margin: const EdgeInsets.only( right: 48),
																								child: Text(
																									"Father’s Name",
																									style: TextStyle(
																										color: Color(0xFF000000),
																										fontSize: 20,
																									),
																								),
																							),
																							Container(
																								decoration: BoxDecoration(
																									borderRadius: BorderRadius.circular(5),
																									color: Color(0xFFFFFFFF),
																								),
																								margin: const EdgeInsets.only( right: 78),
																								width: 404,
																								height: 27,
																								child: SizedBox(),
																							),
																							Container(
																								margin: const EdgeInsets.only( right: 136),
																								child: Text(
																									"Aadhar",
																									style: TextStyle(
																										color: Color(0xFF000000),
																										fontSize: 20,
																									),
																								),
																							),
																							Container(
																								decoration: BoxDecoration(
																									borderRadius: BorderRadius.circular(5),
																									color: Color(0xFFFFFFFF),
																								),
																								width: 404,
																								height: 27,
																								child: SizedBox(),
																							),
																						]
																					),
																				),
																			),
																			IntrinsicHeight(
																				child: Container(
																					margin: const EdgeInsets.only( bottom: 41, left: 58, right: 58),
																					width: double.infinity,
																					child: Row(
																						children: [
																							Container(
																								margin: const EdgeInsets.only( right: 43),
																								child: Text(
																									"Mother’s name",
																									style: TextStyle(
																										color: Color(0xFF000000),
																										fontSize: 20,
																									),
																								),
																							),
																							Container(
																								decoration: BoxDecoration(
																									borderRadius: BorderRadius.circular(5),
																									color: Color(0xFFFFFFFF),
																								),
																								margin: const EdgeInsets.only( right: 78),
																								width: 404,
																								height: 27,
																								child: SizedBox(),
																							),
																							Container(
																								margin: const EdgeInsets.only( right: 124),
																								child: Text(
																									"Email-ID",
																									style: TextStyle(
																										color: Color(0xFF000000),
																										fontSize: 20,
																									),
																								),
																							),
																							Container(
																								decoration: BoxDecoration(
																									borderRadius: BorderRadius.circular(5),
																									color: Color(0xFFFFFFFF),
																								),
																								width: 404,
																								height: 27,
																								child: SizedBox(),
																							),
																						]
																					),
																				),
																			),
																			IntrinsicHeight(
																				child: Container(
																					margin: const EdgeInsets.only( bottom: 41, left: 58, right: 254),
																					width: 1083,
																					child: Row(
																						children: [
																							Expanded(
																								child: IntrinsicHeight(
																									child: Container(
																										margin: const EdgeInsets.only( right: 12),
																										width: double.infinity,
																										child: Column(
																											crossAxisAlignment: CrossAxisAlignment.start,
																											children: [
																												Container(
																													margin: const EdgeInsets.only( bottom: 44),
																													child: Text(
																														"Gender ",
																														style: TextStyle(
																															color: Color(0xFF000000),
																															fontSize: 20,
																														),
																													),
																												),
																												Container(
																													margin: const EdgeInsets.only( bottom: 47),
																													child: Text(
																														"Nationality",
																														style: TextStyle(
																															color: Color(0xFF000000),
																															fontSize: 20,
																														),
																													),
																												),
																												Container(
																													margin: const EdgeInsets.only( bottom: 44),
																													child: Text(
																														"Religion",
																														style: TextStyle(
																															color: Color(0xFF000000),
																															fontSize: 20,
																														),
																													),
																												),
																												Text(
																													"Date of Birth",
																													style: TextStyle(
																														color: Color(0xFF000000),
																														fontSize: 20,
																													),
																												),
																											]
																										),
																									),
																								),
																							),
																							IntrinsicHeight(
																								child: Container(
																									margin: const EdgeInsets.only( right: 291),
																									width: 404,
																									child: Column(
																										crossAxisAlignment: CrossAxisAlignment.start,
																										children: [
																											Container(
																												decoration: BoxDecoration(
																													borderRadius: BorderRadius.circular(5),
																													color: Color(0xFFFFFFFF),
																												),
																												margin: const EdgeInsets.only( bottom: 41),
																												height: 27,
																												width: double.infinity,
																												child: SizedBox(),
																											),
																											Container(
																												decoration: BoxDecoration(
																													borderRadius: BorderRadius.circular(5),
																													color: Color(0xFFFFFFFF),
																												),
																												margin: const EdgeInsets.only( bottom: 44),
																												height: 27,
																												width: double.infinity,
																												child: SizedBox(),
																											),
																											Container(
																												decoration: BoxDecoration(
																													borderRadius: BorderRadius.circular(5),
																													color: Color(0xFFFFFFFF),
																												),
																												margin: const EdgeInsets.only( bottom: 41),
																												height: 27,
																												width: double.infinity,
																												child: SizedBox(),
																											),
																											Container(
																												decoration: BoxDecoration(
																													borderRadius: BorderRadius.circular(5),
																													color: Color(0xFFFFFFFF),
																												),
																												height: 27,
																												width: double.infinity,
																												child: SizedBox(),
																											),
																										]
																									),
																								),
																							),
																							IntrinsicHeight(
																								child: Container(
																									decoration: BoxDecoration(
																										borderRadius: BorderRadius.circular(10),
																										color: Color(0xFFFFFFFF),
																									),
																									padding: const EdgeInsets.only( top: 93, bottom: 93, left: 43, right: 43),
																									width: 197,
																									child: Column(
																										children: [
																											Container(
																												margin: const EdgeInsets.only( bottom: 7),
																												child: Text(
																													"upload  Student photo",
																													style: TextStyle(
																														color: Color(0xFF000000),
																														fontSize: 7,
																													),
																												),
																											),
																											IntrinsicHeight(
																												child: Container(
																													decoration: BoxDecoration(
																														borderRadius: BorderRadius.circular(15),
																														color: Color(0xFF1A2A80),
																													),
																													padding: const EdgeInsets.symmetric(vertical: 7),
																													width: double.infinity,
																													child: Column(
																														crossAxisAlignment: CrossAxisAlignment.start,
																														children: [
																															Container(
																																margin: const EdgeInsets.symmetric(horizontal: 19),
																																child: Text(
																																	"upload image",
																																	style: TextStyle(
																																		color: Color(0xFFFFFFFF),
																																		fontSize: 10,
																																		fontWeight: FontWeight.bold,
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
																			IntrinsicHeight(
																				child: Container(
																					margin: const EdgeInsets.only( bottom: 15, left: 58, right: 742),
																					width: 595,
																					child: Row(
																						children: [
																							Expanded(
																								child: Container(
																									width: double.infinity,
																									child: Text(
																										"State",
																										style: TextStyle(
																											color: Color(0xFF000000),
																											fontSize: 20,
																										),
																									),
																								),
																							),
																							Container(
																								decoration: BoxDecoration(
																									borderRadius: BorderRadius.circular(5),
																									color: Color(0xFFFFFFFF),
																								),
																								width: 404,
																								height: 27,
																								child: SizedBox(),
																							),
																						]
																					),
																				),
																			),
																			IntrinsicHeight(
																				child: Container(
																					margin: const EdgeInsets.symmetric(horizontal: 58),
																					width: double.infinity,
																					child: Row(
																						crossAxisAlignment: CrossAxisAlignment.start,
																						children: [
																							Container(
																								margin: const EdgeInsets.only( top: 28, right: 105),
																								child: Text(
																									"City type",
																									style: TextStyle(
																										color: Color(0xFF000000),
																										fontSize: 20,
																									),
																								),
																							),
																							Container(
																								decoration: BoxDecoration(
																									borderRadius: BorderRadius.circular(5),
																									color: Color(0xFFFFFFFF),
																								),
																								margin: const EdgeInsets.only( top: 26, right: 578),
																								width: 404,
																								height: 27,
																								child: SizedBox(),
																							),
																							IntrinsicHeight(
																								child: Container(
																									width: 110,
																									child: Column(
																										children: [
																											IntrinsicHeight(
																												child: Container(
																													decoration: BoxDecoration(
																														borderRadius: BorderRadius.circular(15),
																														color: Color(0xFF1A2A80),
																													),
																													padding: const EdgeInsets.symmetric(vertical: 6),
																													margin: const EdgeInsets.only( bottom: 12, left: 12, right: 12),
																													width: double.infinity,
																													child: Column(
																														crossAxisAlignment: CrossAxisAlignment.start,
																														children: [
																															Container(
																																margin: const EdgeInsets.symmetric(horizontal: 26),
																																child: Text(
																																	"next",
																																	style: TextStyle(
																																		color: Color(0xFFFFFFFF),
																																		fontSize: 15,
																																		fontWeight: FontWeight.bold,
																																	),
																																),
																															),
																														]
																													),
																												),
																											),
																											Text(
																												"continue to other details",
																												style: TextStyle(
																													color: Color(0xFF000000),
																													fontSize: 9,
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