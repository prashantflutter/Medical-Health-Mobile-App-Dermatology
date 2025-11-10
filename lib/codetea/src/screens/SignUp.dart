import 'package:flutter/material.dart';
class SignUp extends StatefulWidget {
	const SignUp({super.key});
	@override
		SignUpState createState() => SignUpState();
	}
class SignUpState extends State<SignUp> {
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
																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/94776986-c9fa-4ea4-9873-22af2796da50",
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
																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/73f78b7e-79c7-4d5e-ab05-4b8719dfd3de",
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
															margin: const EdgeInsets.only( bottom: 35, left: 29, right: 29),
															width: double.infinity,
															child: Row(
																mainAxisAlignment: MainAxisAlignment.spaceBetween,
																crossAxisAlignment: CrossAxisAlignment.start,
																children: [
																	Container(
																		decoration: BoxDecoration(
																			borderRadius: BorderRadius.circular(30),
																		),
																		margin: const EdgeInsets.only( top: 2),
																		width: 8,
																		height: 13,
																		child: ClipRRect(
																			borderRadius: BorderRadius.circular(30),
																			child: Image.network(
																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/1bc03c78-7156-4d75-a22b-263ee9ecf04e",
																				fit: BoxFit.fill,
																			)
																		)
																	),
																	Text(
																		"New Account",
																		style: TextStyle(
																			color: Color(0xFF225FFF),
																			fontSize: 24,
																			fontWeight: FontWeight.bold,
																		),
																	),
																	Container(
																		width: 8,
																		height: 13,
																		child: SizedBox(),
																	),
																]
															),
														),
													),
													Container(
														margin: const EdgeInsets.only( bottom: 13, left: 31),
														child: Text(
															"Full name",
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
															margin: const EdgeInsets.only( bottom: 16, left: 30, right: 30),
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
															margin: const EdgeInsets.only( bottom: 16, left: 30, right: 30),
															width: double.infinity,
															child: Stack(
																clipBehavior: Clip.none,
																children: [
																	Column(
																		crossAxisAlignment: CrossAxisAlignment.start,
																		children: [
																			IntrinsicHeight(
																				child: Container(
																					decoration: BoxDecoration(
																						borderRadius: BorderRadius.circular(13),
																						color: Color(0xFFECF1FF),
																					),
																					padding: const EdgeInsets.only( top: 19, bottom: 19, left: 33),
																					width: double.infinity,
																					child: Column(
																						crossAxisAlignment: CrossAxisAlignment.start,
																						children: [
																							Text(
																								"*************",
																								style: TextStyle(
																									color: Color(0xFF7F9BFF),
																									fontSize: 20,
																								),
																							),
																						]
																					),
																				),
																			),
																		]
																	),
																	Positioned(
																		top: 14,
																		right: 0,
																		width: 20,
																		height: 16,
																		child: Container(
																			decoration: BoxDecoration(
																				borderRadius: BorderRadius.circular(30),
																			),
																			transform: Matrix4.translationValues(7, 0, 0),
																			width: 20,
																			height: 16,
																			child: ClipRRect(
																				borderRadius: BorderRadius.circular(30),
																				child: Image.network(
																					"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/417d6f08-7d17-41de-b233-00f9863e982e",
																					fit: BoxFit.fill,
																				)
																			)
																		),
																	),
																]
															),
														),
													),
													Container(
														margin: const EdgeInsets.only( bottom: 13, left: 31),
														child: Text(
															"Email",
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
															margin: const EdgeInsets.only( bottom: 16, left: 30, right: 30),
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
														margin: const EdgeInsets.only( bottom: 13, left: 30),
														child: Text(
															"Mobile Number",
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
															margin: const EdgeInsets.only( bottom: 15, left: 30, right: 30),
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
														margin: const EdgeInsets.only( bottom: 14, left: 51),
														child: Text(
															"Date of birth",
															style: TextStyle(
																color: Color(0xFF000000),
																fontSize: 20,
															),
														),
													),
													IntrinsicHeight(
														child: Container(
															margin: const EdgeInsets.only( bottom: 20),
															width: double.infinity,
															child: Column(
																crossAxisAlignment: CrossAxisAlignment.end,
																children: [
																	IntrinsicWidth(
																		child: IntrinsicHeight(
																			child: Container(
																				decoration: BoxDecoration(
																					borderRadius: BorderRadius.circular(13),
																					color: Color(0xFFECF1FF),
																				),
																				padding: const EdgeInsets.only( top: 14, bottom: 14, left: 25),
																				margin: const EdgeInsets.only( right: 11),
																				child: Column(
																					crossAxisAlignment: CrossAxisAlignment.start,
																					children: [
																						Text(
																							"DD / MM /YYY",
																							style: TextStyle(
																								color: Color(0xFF225FFF),
																								fontSize: 20,
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
													IntrinsicHeight(
														child: Container(
															margin: const EdgeInsets.only( bottom: 10),
															width: double.infinity,
															child: Column(
																children: [
																	Container(
																		width: 158,
																		child: Text(
																			"By continuing, you agree to \n Terms of Use and Privacy Policy.",
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
															margin: const EdgeInsets.only( bottom: 38),
															width: double.infinity,
															child: Column(
																children: [
																	IntrinsicWidth(
																		child: IntrinsicHeight(
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
																									padding: const EdgeInsets.only( top: 11, bottom: 11, left: 65, right: 65),
																									margin: const EdgeInsets.only( bottom: 15),
																									child: Column(
																										crossAxisAlignment: CrossAxisAlignment.start,
																										children: [
																											Text(
																												"Sign Up",
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
																												"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/a7567595-08b4-4a85-ab30-0207c084da69",
																												fit: BoxFit.fill,
																											)
																										),
																										Container(
																											margin: const EdgeInsets.only( right: 9),
																											width: 40,
																											height: 40,
																											child: Image.network(
																												"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/84e2d520-4240-4071-bcd7-33460e2fdf68",
																												fit: BoxFit.fill,
																											)
																										),
																										Container(
																											width: 40,
																											height: 40,
																											child: Image.network(
																												"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/a5b85502-88b6-4517-801c-baa36e754943",
																												fit: BoxFit.fill,
																											)
																										),
																									]
																								),
																							),
																						),
																					),
																					Text(
																						"already have an account? Log in",
																						style: TextStyle(
																							color: Color(0xFF070707),
																							fontSize: 12,
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