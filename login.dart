import 'package:flutter/material.dart';
class Login extends StatefulWidget {
	const Login({super.key});
	@override
		LoginState createState() => LoginState();
	}
class LoginState extends State<Login> {
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
													margin: const EdgeInsets.only( bottom: 47, right: 863),
													width: 1057,
													child: Row(
														crossAxisAlignment: CrossAxisAlignment.start,
														children: [
															Expanded(
																child: IntrinsicHeight(
																	child: Container(
																		margin: const EdgeInsets.only( right: 12),
																		width: double.infinity,
																		child: Stack(
																			clipBehavior: Clip.none,
																			children: [
																				Column(
																					crossAxisAlignment: CrossAxisAlignment.start,
																					children: [
																						Container(
																							width: 682,
																							height: 682,
																							child: Image.network(
																								"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/KnKyjZgPm4/qxlzbhh9_expires_30_days.png",
																								fit: BoxFit.fill,
																							)
																						),
																					]
																				),
																				Positioned(
																					bottom: 145,
																					left: 578,
																					width: 763,
																					child: IntrinsicHeight(
																						child: Container(
																							decoration: BoxDecoration(
																								border: Border.all(
																									color: Color(0x80000000),
																									width: 1,
																								),
																								borderRadius: BorderRadius.circular(15),
																								color: Color(0x80B2B0E8),
																							),
																							width: 763,
																							child: Column(
																								children: [
																									Container(
																										margin: const EdgeInsets.only( top: 27, bottom: 26),
																										child: Text(
																											"Enter your login ID",
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
																				Positioned(
																					bottom: 14,
																					left: 578,
																					width: 763,
																					child: IntrinsicHeight(
																						child: Container(
																							decoration: BoxDecoration(
																								border: Border.all(
																									color: Color(0x80000000),
																									width: 1,
																								),
																								borderRadius: BorderRadius.circular(15),
																								color: Color(0x80B2B0E8),
																							),
																							width: 763,
																							child: Column(
																								children: [
																									Container(
																										margin: const EdgeInsets.only( top: 27, bottom: 26),
																										child: Text(
																											"Enter your password",
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
																			]
																		),
																	),
																),
															),
															Container(
																margin: const EdgeInsets.only( top: 198),
																width: 194,
																height: 194,
																child: Image.network(
																	"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/KnKyjZgPm4/9710afmj_expires_30_days.png",
																	fit: BoxFit.fill,
																)
															),
														]
													),
												),
											),
											InkWell(
												onTap: () { print('Pressed'); },
												child: IntrinsicHeight(
													child: Container(
														decoration: BoxDecoration(
															borderRadius: BorderRadius.circular(15),
															color: Color(0xFF1A2A80),
															boxShadow: [
																BoxShadow(
																	color: Color(0x40000000),
																	blurRadius: 10,
																	offset: Offset(0, 4),
																),
															],
														),
														padding: const EdgeInsets.symmetric(vertical: 20),
														margin: const EdgeInsets.only( bottom: 61, left: 578, right: 578),
														width: 763,
														child: Column(
															children: [
																Text(
																	"login",
																	style: TextStyle(
																		color: Color(0xFFFFFFFF),
																		fontSize: 30,
																		fontWeight: FontWeight.bold,
																	),
																),
															]
														),
													),
												),
											),
											IntrinsicHeight(
												child: Container(
													margin: const EdgeInsets.only( left: 815),
													width: 1105,
													child: Row(
														crossAxisAlignment: CrossAxisAlignment.start,
														children: [
															Expanded(
																child: Container(
																	margin: const EdgeInsets.only( right: 593),
																	width: double.infinity,
																	child: Text(
																		"forgot password? click here to reset.",
																		style: TextStyle(
																			color: Color(0xFF000000),
																			fontSize: 16,
																		),
																		textAlign: TextAlign.center,
																	),
																),
															),
															Container(
																width: 225,
																height: 213,
																child: Image.network(
																	"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/KnKyjZgPm4/sqhvynsd_expires_30_days.png",
																	fit: BoxFit.fill,
																)
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