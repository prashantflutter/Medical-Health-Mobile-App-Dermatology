import 'package:flutter/material.dart';
class Logout extends StatefulWidget {
	const Logout({super.key});
	@override
		LogoutState createState() => LogoutState();
	}
class LogoutState extends State<Logout> {
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
											boxShadow: [
												BoxShadow(
													color: Color(0x40000000),
													blurRadius: 4,
													offset: Offset(0, 4),
												),
											],
										),
										width: double.infinity,
										height: double.infinity,
										child: SingleChildScrollView(
											child: Column(
												crossAxisAlignment: CrossAxisAlignment.start,
												children: [
													IntrinsicHeight(
														child: Container(
															color: Color(0x8A225FFF),
															padding: const EdgeInsets.only( top: 9),
															width: double.infinity,
															child: Column(
																crossAxisAlignment: CrossAxisAlignment.start,
																children: [
																	IntrinsicHeight(
																		child: Container(
																			margin: const EdgeInsets.only( bottom: 39, left: 27, right: 27),
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
																								"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/e472d404-ffd0-45c7-8c16-2271577a614e",
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
																								"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/9204ba64-6f0b-442d-9582-a51d4705989a",
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
																			margin: const EdgeInsets.only( bottom: 129, left: 29, right: 29),
																			width: double.infinity,
																			child: Row(
																				mainAxisAlignment: MainAxisAlignment.spaceBetween,
																				crossAxisAlignment: CrossAxisAlignment.start,
																				children: [
																					Container(
																						decoration: BoxDecoration(
																							borderRadius: BorderRadius.circular(30),
																						),
																						margin: const EdgeInsets.only( top: 3),
																						width: 8,
																						height: 13,
																						child: ClipRRect(
																							borderRadius: BorderRadius.circular(30),
																							child: Image.network(
																								"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/050c3bdd-b18d-48d2-9c7f-245121439422",
																								fit: BoxFit.fill,
																							)
																						)
																					),
																					Text(
																						"my Profile",
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
																	IntrinsicHeight(
																		child: Container(
																			margin: const EdgeInsets.only( bottom: 53),
																			width: double.infinity,
																			child: Column(
																				children: [
																					Text(
																						"John Doe",
																						style: TextStyle(
																							color: Color(0xFF000000),
																							fontSize: 24,
																							fontWeight: FontWeight.bold,
																						),
																					),
																				]
																			),
																		),
																	),
																	IntrinsicHeight(
																		child: Container(
																			margin: const EdgeInsets.only( bottom: 40),
																			width: double.infinity,
																			child: Column(
																				crossAxisAlignment: CrossAxisAlignment.end,
																				children: [
																					IntrinsicWidth(
																						child: IntrinsicHeight(
																							child: Container(
																								margin: const EdgeInsets.only( right: 31),
																								child: Row(
																									children: [
																										Container(
																											margin: const EdgeInsets.only( right: 179),
																											child: Text(
																												"Profile",
																												style: TextStyle(
																													color: Color(0xFF000000),
																													fontSize: 20,
																												),
																											),
																										),
																										Container(
																											decoration: BoxDecoration(
																												borderRadius: BorderRadius.circular(30),
																											),
																											width: 8,
																											height: 12,
																											child: ClipRRect(
																												borderRadius: BorderRadius.circular(30),
																												child: Image.network(
																													"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/7366185e-a00f-4faa-b8ee-133282016fbf",
																													fit: BoxFit.fill,
																												)
																											)
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
																			margin: const EdgeInsets.only( bottom: 41),
																			width: double.infinity,
																			child: Column(
																				crossAxisAlignment: CrossAxisAlignment.end,
																				children: [
																					IntrinsicWidth(
																						child: IntrinsicHeight(
																							child: Container(
																								margin: const EdgeInsets.only( right: 31),
																								child: Row(
																									children: [
																										Container(
																											margin: const EdgeInsets.only( right: 154),
																											child: Text(
																												"favourite",
																												style: TextStyle(
																													color: Color(0xFF000000),
																													fontSize: 20,
																												),
																											),
																										),
																										Container(
																											decoration: BoxDecoration(
																												borderRadius: BorderRadius.circular(30),
																											),
																											width: 8,
																											height: 12,
																											child: ClipRRect(
																												borderRadius: BorderRadius.circular(30),
																												child: Image.network(
																													"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/f811715b-1e3e-4d07-80b6-9a85b897a2b2",
																													fit: BoxFit.fill,
																												)
																											)
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
																			margin: const EdgeInsets.only( bottom: 38),
																			width: double.infinity,
																			child: Column(
																				crossAxisAlignment: CrossAxisAlignment.end,
																				children: [
																					IntrinsicWidth(
																						child: IntrinsicHeight(
																							child: Container(
																								margin: const EdgeInsets.only( right: 31),
																								child: Row(
																									children: [
																										Container(
																											margin: const EdgeInsets.only( right: 93),
																											child: Text(
																												"Payment Method",
																												style: TextStyle(
																													color: Color(0xFF000000),
																													fontSize: 20,
																												),
																											),
																										),
																										Container(
																											decoration: BoxDecoration(
																												borderRadius: BorderRadius.circular(30),
																											),
																											width: 8,
																											height: 11,
																											child: ClipRRect(
																												borderRadius: BorderRadius.circular(30),
																												child: Image.network(
																													"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/72de1374-d022-4527-b5ed-02076b9cc626",
																													fit: BoxFit.fill,
																												)
																											)
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
																			margin: const EdgeInsets.only( bottom: 36),
																			width: double.infinity,
																			child: Column(
																				crossAxisAlignment: CrossAxisAlignment.end,
																				children: [
																					IntrinsicWidth(
																						child: IntrinsicHeight(
																							child: Container(
																								margin: const EdgeInsets.only( right: 31),
																								child: Row(
																									crossAxisAlignment: CrossAxisAlignment.start,
																									children: [
																										Container(
																											margin: const EdgeInsets.only( right: 119),
																											child: Text(
																												"Privacy Policy",
																												style: TextStyle(
																													color: Color(0xFF000000),
																													fontSize: 20,
																												),
																											),
																										),
																										Container(
																											decoration: BoxDecoration(
																												borderRadius: BorderRadius.circular(30),
																											),
																											width: 8,
																											height: 11,
																											child: ClipRRect(
																												borderRadius: BorderRadius.circular(30),
																												child: Image.network(
																													"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/7a0f0b3f-7256-414d-abdc-ff4bac2c53ad",
																													fit: BoxFit.fill,
																												)
																											)
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
																			margin: const EdgeInsets.only( bottom: 35),
																			width: double.infinity,
																			child: Column(
																				crossAxisAlignment: CrossAxisAlignment.end,
																				children: [
																					IntrinsicWidth(
																						child: IntrinsicHeight(
																							child: Container(
																								margin: const EdgeInsets.only( right: 31),
																								child: Row(
																									children: [
																										Container(
																											margin: const EdgeInsets.only( right: 164),
																											child: Text(
																												"Settings",
																												style: TextStyle(
																													color: Color(0xFF000000),
																													fontSize: 20,
																												),
																											),
																										),
																										Container(
																											decoration: BoxDecoration(
																												borderRadius: BorderRadius.circular(30),
																											),
																											width: 8,
																											height: 12,
																											child: ClipRRect(
																												borderRadius: BorderRadius.circular(30),
																												child: Image.network(
																													"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/417cb09a-99bb-45ba-b20e-2afa7607b645",
																													fit: BoxFit.fill,
																												)
																											)
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
																			margin: const EdgeInsets.only( bottom: 20),
																			width: double.infinity,
																			child: Column(
																				crossAxisAlignment: CrossAxisAlignment.end,
																				children: [
																					IntrinsicWidth(
																						child: IntrinsicHeight(
																							child: Container(
																								margin: const EdgeInsets.only( right: 31),
																								child: Row(
																									children: [
																										Container(
																											margin: const EdgeInsets.only( right: 193),
																											child: Text(
																												"Help",
																												style: TextStyle(
																													color: Color(0xFF000000),
																													fontSize: 20,
																												),
																											),
																										),
																										Container(
																											decoration: BoxDecoration(
																												borderRadius: BorderRadius.circular(30),
																											),
																											width: 8,
																											height: 12,
																											child: ClipRRect(
																												borderRadius: BorderRadius.circular(30),
																												child: Image.network(
																													"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/54c561f3-e32f-4d2f-8e35-bbd6ea659ad3",
																													fit: BoxFit.fill,
																												)
																											)
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
																			decoration: BoxDecoration(
																				borderRadius: BorderRadius.circular(27),
																				color: Color(0xFFFFFFFF),
																			),
																			width: double.infinity,
																			child: Column(
																				crossAxisAlignment: CrossAxisAlignment.start,
																				children: [
																					IntrinsicWidth(
																						child: IntrinsicHeight(
																							child: Container(
																								margin: const EdgeInsets.only( top: 18, bottom: 16, left: 92),
																								child: Row(
																									crossAxisAlignment: CrossAxisAlignment.start,
																									children: [
																										Text(
																											"Logout",
																											style: TextStyle(
																												color: Color(0xFF000000),
																												fontSize: 20,
																											),
																										),
																										Container(
																											margin: const EdgeInsets.only( top: 12),
																											child: Text(
																												"Logout",
																												style: TextStyle(
																													color: Color(0xFF225FFF),
																													fontSize: 24,
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
																							margin: const EdgeInsets.only( bottom: 25),
																							width: double.infinity,
																							child: Column(
																								children: [
																									Text(
																										"are you sure you want to log out?",
																										style: TextStyle(
																											color: Color(0xFF000000),
																											fontSize: 16,
																										),
																									),
																								]
																							),
																						),
																					),
																					IntrinsicHeight(
																						child: Container(
																							margin: const EdgeInsets.only( bottom: 54, left: 30, right: 30),
																							width: double.infinity,
																							child: Row(
																								crossAxisAlignment: CrossAxisAlignment.start,
																								children: [
																									Expanded(
																										child: InkWell(
																											onTap: () { print('Pressed'); },
																											child: IntrinsicHeight(
																												child: Container(
																													decoration: BoxDecoration(
																														borderRadius: BorderRadius.circular(50),
																														color: Color(0xFFC9D5FF),
																													),
																													padding: const EdgeInsets.symmetric(vertical: 13),
																													margin: const EdgeInsets.only( right: 11),
																													width: double.infinity,
																													child: Column(
																														children: [
																															Text(
																																"cancel",
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
																									),
																									Expanded(
																										child: InkWell(
																											onTap: () { print('Pressed'); },
																											child: IntrinsicHeight(
																												child: Container(
																													decoration: BoxDecoration(
																														borderRadius: BorderRadius.circular(50),
																														color: Color(0xFF225FFF),
																													),
																													padding: const EdgeInsets.symmetric(vertical: 11),
																													width: double.infinity,
																													child: Column(
																														children: [
																															Text(
																																"yes, logout",
																																style: TextStyle(
																																	color: Color(0xFFFFFFFF),
																																	fontSize: 20,
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