import 'package:flutter/material.dart';
class Register extends StatefulWidget {
	const Register({super.key});
	@override
		RegisterState createState() => RegisterState();
	}
class RegisterState extends State<Register> {
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
							Expanded(
								child: IntrinsicHeight(
									child: Container(
										decoration: BoxDecoration(
											borderRadius: BorderRadius.circular(30),
											color: Color(0xFFFFFFFF),
										),
										width: double.infinity,
										height: double.infinity,
										child: SingleChildScrollView(
											child: Column(
												crossAxisAlignment: CrossAxisAlignment.start,
												children: [
													IntrinsicHeight(
														child: Container(
															margin: const EdgeInsets.only( top: 235, bottom: 83),
															width: double.infinity,
															child: Column(
																children: [
																	IntrinsicWidth(
																		child: IntrinsicHeight(
																			child: Column(
																				crossAxisAlignment: CrossAxisAlignment.start,
																				children: [
																					Container(
																						margin: const EdgeInsets.only( bottom: 10),
																						width: 138,
																						height: 138,
																						child: Image.network(
																							"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/aa23acfc-ddf0-46f0-9579-fa5aabe4e97f",
																							fit: BoxFit.fill,
																						)
																					),
																					Container(
																						margin: const EdgeInsets.only( bottom: 6, left: 38),
																						child: Text(
																							"Skin",
																							style: TextStyle(
																								color: Color(0xFF225FFF),
																								fontSize: 48,
																							),
																						),
																					),
																					Container(
																						margin: const EdgeInsets.only( bottom: 21, left: 37),
																						child: Text(
																							"Firts",
																							style: TextStyle(
																								color: Color(0xFF225FFF),
																								fontSize: 48,
																							),
																						),
																					),
																					Container(
																						margin: const EdgeInsets.only( left: 23),
																						child: Text(
																							"Dermatology center",
																							style: TextStyle(
																								color: Color(0xFF225FFF),
																								fontSize: 12,
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
													IntrinsicHeight(
														child: Container(
															margin: const EdgeInsets.only( bottom: 34),
															width: double.infinity,
															child: Column(
																children: [
																	Container(
																		width: 259,
																		child: Text(
																			"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. ",
																			style: TextStyle(
																				color: Color(0xFF070707),
																				fontSize: 12,
																			),
																			textAlign: TextAlign.center,
																		),
																	),
																]
															),
														),
													),
													IntrinsicHeight(
														child: Container(
															margin: const EdgeInsets.only( bottom: 7),
															width: double.infinity,
															child: Column(
																crossAxisAlignment: CrossAxisAlignment.end,
																children: [
																	InkWell(
																		onTap: () { print('Pressed'); },
																		child: IntrinsicWidth(
																			child: IntrinsicHeight(
																				child: Container(
																					decoration: BoxDecoration(
																						borderRadius: BorderRadius.circular(30),
																						color: Color(0xFF225FFF),
																					),
																					padding: const EdgeInsets.only( top: 11, bottom: 11, left: 73, right: 73),
																					margin: const EdgeInsets.only( right: 71),
																					child: Column(
																						crossAxisAlignment: CrossAxisAlignment.start,
																						children: [
																							Text(
																								"Log In",
																								style: TextStyle(
																									color: Color(0xFFFFFFFF),
																									fontSize: 24,
																								),
																							),
																						]
																					),
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
															margin: const EdgeInsets.only( bottom: 67),
															width: double.infinity,
															child: Column(
																crossAxisAlignment: CrossAxisAlignment.end,
																children: [
																	InkWell(
																		onTap: () { print('Pressed'); },
																		child: IntrinsicWidth(
																			child: IntrinsicHeight(
																				child: Container(
																					decoration: BoxDecoration(
																						borderRadius: BorderRadius.circular(30),
																						color: Color(0xFFC9D5FF),
																					),
																					padding: const EdgeInsets.only( top: 11, bottom: 11, left: 64, right: 64),
																					margin: const EdgeInsets.only( right: 71),
																					child: Column(
																						crossAxisAlignment: CrossAxisAlignment.start,
																						children: [
																							Text(
																								"Sign Up",
																								style: TextStyle(
																									color: Color(0xFF225FFF),
																									fontSize: 24,
																								),
																							),
																						]
																					),
																				),
																			),
																		),
																	),
																]
															),
														),
													),
												],
											)
										),
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