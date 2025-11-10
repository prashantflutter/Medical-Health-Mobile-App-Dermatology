import 'package:flutter/material.dart';
class LogIn1 extends StatefulWidget {
	const LogIn1({super.key});
	@override
		LogIn1State createState() => LogIn1State();
	}
class LogIn1State extends State<LogIn1> {
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
															color: Color(0xA8E2EAFF),
															padding: const EdgeInsets.only( top: 9, bottom: 9, left: 27, right: 27),
															margin: const EdgeInsets.only( bottom: 32),
															width: double.infinity,
															child: Row(
																children: [
																	Text(
																		"16:04",
																		style: TextStyle(
																			color: Color(0xFF000000),
																			fontSize: 13,
																		),
																	),
																	Expanded(
																		child: Container(
																			width: double.infinity,
																			child: SizedBox(),
																		),
																	),
																	Container(
																		decoration: BoxDecoration(
																			borderRadius: BorderRadius.circular(30),
																		),
																		margin: const EdgeInsets.only( right: 5),
																		width: 13,
																		height: 11,
																		child: ClipRRect(
																			borderRadius: BorderRadius.circular(30),
																			child: Image.network(
																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/bf0a3fa6-9ec7-4d1e-9b81-d511ee03cd3c",
																				fit: BoxFit.fill,
																			)
																		)
																	),
																	Container(
																		decoration: BoxDecoration(
																			border: Border.all(
																				color: Color(0xFF000000),
																				width: 2,
																			),
																			borderRadius: BorderRadius.circular(58),
																		),
																		margin: const EdgeInsets.only( right: 6),
																		width: 15,
																		height: 8,
																		child: SizedBox(),
																	),
																	Container(
																		decoration: BoxDecoration(
																			borderRadius: BorderRadius.circular(30),
																		),
																		width: 17,
																		height: 9,
																		child: ClipRRect(
																			borderRadius: BorderRadius.circular(30),
																			child: Image.network(
																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/fe04ad10-bde8-412f-99e1-7fbf6736a9dd",
																				fit: BoxFit.fill,
																			)
																		)
																	),
																]
															),
														),
													),
													IntrinsicWidth(
														child: IntrinsicHeight(
															child: Container(
																margin: const EdgeInsets.only( bottom: 26, left: 29),
																child: Row(
																	children: [
																		Container(
																			decoration: BoxDecoration(
																				borderRadius: BorderRadius.circular(30),
																			),
																			margin: const EdgeInsets.only( right: 111),
																			width: 8,
																			height: 13,
																			child: ClipRRect(
																				borderRadius: BorderRadius.circular(30),
																				child: Image.network(
																					"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/db30c5bb-e969-40f5-a2b0-6e1fa9b0edc3",
																					fit: BoxFit.fill,
																				)
																			)
																		),
																		Text(
																			"Log In",
																			style: TextStyle(
																				color: Color(0xFF225FFF),
																				fontSize: 24,
																				fontWeight: FontWeight.bold,
																			),
																		),
																	]
																),
															),
														),
													),
													Container(
														margin: const EdgeInsets.only( bottom: 13, left: 30),
														child: Text(
															"Welcome",
															style: TextStyle(
																color: Color(0xFF225FFF),
																fontSize: 24,
																fontWeight: FontWeight.bold,
															),
														),
													),
													Container(
														margin: const EdgeInsets.only( bottom: 48, left: 30, right: 30),
														width: double.infinity,
														child: Text(
															"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. ",
															style: TextStyle(
																color: Color(0xFF070707),
																fontSize: 12,
															),
														),
													),
													Container(
														margin: const EdgeInsets.only( bottom: 13, left: 31),
														child: Text(
															"Email or Mobile Number",
															style: TextStyle(
																color: Color(0xFF000000),
																fontSize: 20,
															),
														),
													),
													IntrinsicHeight(
														child: Container(
															decoration: BoxDecoration(
																borderRadius: BorderRadius.circular(13),
																color: Color(0xFFECF1FF),
															),
															padding: const EdgeInsets.only( top: 13, bottom: 13, left: 13),
															margin: const EdgeInsets.only( bottom: 18, left: 30, right: 30),
															width: double.infinity,
															child: Column(
																crossAxisAlignment: CrossAxisAlignment.start,
																children: [
																	Text(
																		"example@example.com",
																		style: TextStyle(
																			color: Color(0xFF7F9BFF),
																			fontSize: 20,
																		),
																	),
																]
															),
														),
													),
													Container(
														margin: const EdgeInsets.only( bottom: 13, left: 31),
														child: Text(
															"Password ",
															style: TextStyle(
																color: Color(0xFF000000),
																fontSize: 20,
															),
														),
													),
													IntrinsicHeight(
														child: Container(
															decoration: BoxDecoration(
																borderRadius: BorderRadius.circular(13),
																color: Color(0xFFECF1FF),
															),
															padding: const EdgeInsets.only( top: 14, bottom: 14, left: 13, right: 13),
															margin: const EdgeInsets.only( bottom: 8, left: 30, right: 30),
															width: double.infinity,
															child: Row(
																mainAxisAlignment: MainAxisAlignment.spaceBetween,
																children: [
																	Text(
																		"*************",
																		style: TextStyle(
																			color: Color(0xFF7F9BFF),
																			fontSize: 20,
																		),
																	),
																	Container(
																		decoration: BoxDecoration(
																			borderRadius: BorderRadius.circular(30),
																		),
																		width: 20,
																		height: 16,
																		child: ClipRRect(
																			borderRadius: BorderRadius.circular(30),
																			child: Image.network(
																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/8f793f8b-90eb-4733-b353-5c0c565802b1",
																				fit: BoxFit.fill,
																			)
																		)
																	),
																]
															),
														),
													),
													IntrinsicHeight(
														child: Container(
															margin: const EdgeInsets.only( bottom: 37),
															width: double.infinity,
															child: Column(
																crossAxisAlignment: CrossAxisAlignment.end,
																children: [
																	Container(
																		margin: const EdgeInsets.only( right: 38),
																		child: Text(
																			"Forget Password",
																			style: TextStyle(
																				color: Color(0xFF225FFF),
																				fontSize: 12,
																			),
																		),
																	),
																]
															),
														),
													),
													IntrinsicHeight(
														child: Container(
															margin: const EdgeInsets.only( bottom: 203),
															width: double.infinity,
															child: Column(
																crossAxisAlignment: CrossAxisAlignment.end,
																children: [
																	IntrinsicWidth(
																		child: IntrinsicHeight(
																			child: Container(
																				margin: const EdgeInsets.only( right: 71),
																				child: Column(
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
																										padding: const EdgeInsets.only( top: 11, bottom: 11, left: 74, right: 74),
																										margin: const EdgeInsets.only( bottom: 15),
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
																						Container(
																							margin: const EdgeInsets.only( bottom: 12),
																							child: Text(
																								"or sign up with",
																								style: TextStyle(
																									color: Color(0xFF070707),
																									fontSize: 12,
																								),
																							),
																						),
																						IntrinsicWidth(
																							child: IntrinsicHeight(
																								child: Container(
																									margin: const EdgeInsets.only( bottom: 37),
																									child: Row(
																										crossAxisAlignment: CrossAxisAlignment.start,
																										children: [
																											Container(
																												margin: const EdgeInsets.only( right: 9),
																												width: 40,
																												height: 40,
																												child: Image.network(
																													"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/b0b8f348-ca6d-490a-b98e-0b5a36cb87c4",
																													fit: BoxFit.fill,
																												)
																											),
																											Container(
																												margin: const EdgeInsets.only( right: 9),
																												width: 40,
																												height: 40,
																												child: Image.network(
																													"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/ee9a2ad9-1e23-47c6-9cf1-5aee29d7772a",
																													fit: BoxFit.fill,
																												)
																											),
																											Container(
																												width: 40,
																												height: 40,
																												child: Image.network(
																													"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/33b2947d-8319-4e13-8d79-adbf997c632b",
																													fit: BoxFit.fill,
																												)
																											),
																										]
																									),
																								),
																							),
																						),
																						Text(
																							"Don’t have an account? Sign Up",
																							style: TextStyle(
																								color: Color(0xFF070707),
																								fontSize: 12,
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