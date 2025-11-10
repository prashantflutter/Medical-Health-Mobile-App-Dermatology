import 'package:flutter/material.dart';
class AllAppointmentCancelled extends StatefulWidget {
	const AllAppointmentCancelled({super.key});
	@override
		AllAppointmentCancelledState createState() => AllAppointmentCancelledState();
	}
class AllAppointmentCancelledState extends State<AllAppointmentCancelled> {
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
															color: Color(0xFFECF1FF),
															padding: const EdgeInsets.only( top: 9, bottom: 9, left: 27, right: 27),
															margin: const EdgeInsets.only( bottom: 33),
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
																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/06dd08dc-a7b9-469f-92b1-22f2c0ff20f8",
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
																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/e3abf4f0-4eaa-4aa2-8303-ae561b3e1217",
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
															margin: const EdgeInsets.only( bottom: 33, left: 29, right: 29),
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
																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/f9346e86-eb5f-457b-a9c6-e15bfcfc7e3b",
																				fit: BoxFit.fill,
																			)
																		)
																	),
																	Text(
																		"All appointment",
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
															margin: const EdgeInsets.only( bottom: 38, left: 30, right: 30),
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
																						borderRadius: BorderRadius.circular(18),
																						color: Color(0xFFC9D5FF),
																					),
																					padding: const EdgeInsets.symmetric(vertical: 6),
																					margin: const EdgeInsets.only( right: 9),
																					width: double.infinity,
																					child: Column(
																						children: [
																							Text(
																								"Complete",
																								style: TextStyle(
																									color: Color(0xFF225FFF),
																									fontSize: 16,
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
																						border: Border.all(
																							color: Color(0xFFC9D5FF),
																							width: 1,
																						),
																						borderRadius: BorderRadius.circular(18),
																						color: Color(0xFFC9D5FF),
																					),
																					padding: const EdgeInsets.symmetric(vertical: 6),
																					margin: const EdgeInsets.only( right: 7),
																					width: double.infinity,
																					child: Column(
																						children: [
																							Text(
																								"Upcoming",
																								style: TextStyle(
																									color: Color(0xFF225FFF),
																									fontSize: 16,
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
																						borderRadius: BorderRadius.circular(18),
																						color: Color(0xFF225FFF),
																					),
																					padding: const EdgeInsets.symmetric(vertical: 7),
																					width: double.infinity,
																					child: Column(
																						children: [
																							Text(
																								"Cancelled",
																								style: TextStyle(
																									color: Color(0xFFFFFFFF),
																									fontSize: 16,
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
															decoration: BoxDecoration(
																borderRadius: BorderRadius.circular(17),
																color: Color(0xFFC9D5FF),
															),
															padding: const EdgeInsets.only( top: 15, bottom: 15, right: 23),
															margin: const EdgeInsets.only( bottom: 19, left: 30, right: 30),
															width: double.infinity,
															child: Column(
																crossAxisAlignment: CrossAxisAlignment.start,
																children: [
																	IntrinsicWidth(
																		child: IntrinsicHeight(
																			child: Container(
																				margin: const EdgeInsets.only( bottom: 10, left: 23),
																				child: Row(
																					children: [
																						Container(
																							margin: const EdgeInsets.only( right: 15),
																							width: 63,
																							height: 63,
																							child: Image.network(
																								"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/b7d3d3ae-a25d-4c2b-a56f-cb3aeac8d326",
																								fit: BoxFit.fill,
																							)
																						),
																						IntrinsicWidth(
																							child: IntrinsicHeight(
																								child: Column(
																									crossAxisAlignment: CrossAxisAlignment.start,
																									children: [
																										Container(
																											margin: const EdgeInsets.only( bottom: 6),
																											child: Text(
																												"Dr. Olivia Turner, M.D.",
																												style: TextStyle(
																													color: Color(0xFF225FFF),
																													fontSize: 16,
																												),
																											),
																										),
																										Container(
																											margin: const EdgeInsets.only( right: 17),
																											child: Text(
																												"Dermato-Endocrinology",
																												style: TextStyle(
																													color: Color(0xFF000000),
																													fontSize: 14,
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
																	),
																	InkWell(
																		onTap: () { print('Pressed'); },
																		child: IntrinsicHeight(
																			child: Container(
																				decoration: BoxDecoration(
																					borderRadius: BorderRadius.circular(18),
																					color: Color(0xFF225FFF),
																				),
																				padding: const EdgeInsets.symmetric(vertical: 6),
																				margin: const EdgeInsets.only( left: 23),
																				width: double.infinity,
																				child: Column(
																					children: [
																						Text(
																							"Add Review",
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
																]
															),
														),
													),
													IntrinsicHeight(
														child: Container(
															decoration: BoxDecoration(
																borderRadius: BorderRadius.circular(17),
																color: Color(0xFFC9D5FF),
															),
															padding: const EdgeInsets.only( top: 14, bottom: 14, left: 23, right: 23),
															margin: const EdgeInsets.only( bottom: 29, left: 30, right: 30),
															width: double.infinity,
															child: Column(
																crossAxisAlignment: CrossAxisAlignment.start,
																children: [
																	IntrinsicHeight(
																		child: Container(
																			margin: const EdgeInsets.only( bottom: 9),
																			width: double.infinity,
																			child: Row(
																				children: [
																					Container(
																						margin: const EdgeInsets.only( right: 12),
																						width: 66,
																						height: 67,
																						child: Image.network(
																							"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/1ebf5ed5-2342-419f-be50-31ca8f3385b8",
																							fit: BoxFit.fill,
																						)
																					),
																					Expanded(
																						child: IntrinsicHeight(
																							child: Container(
																								width: double.infinity,
																								child: Column(
																									crossAxisAlignment: CrossAxisAlignment.start,
																									children: [
																										Container(
																											margin: const EdgeInsets.only( bottom: 6),
																											child: Text(
																												"Dr. Alexander Bennett, Ph.D.",
																												style: TextStyle(
																													color: Color(0xFF225FFF),
																													fontSize: 15,
																												),
																											),
																										),
																										Text(
																											"Dermato-Genetics",
																											style: TextStyle(
																												color: Color(0xFF000000),
																												fontSize: 13,
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
																	InkWell(
																		onTap: () { print('Pressed'); },
																		child: IntrinsicHeight(
																			child: Container(
																				decoration: BoxDecoration(
																					borderRadius: BorderRadius.circular(18),
																					color: Color(0xFF225FFF),
																				),
																				padding: const EdgeInsets.symmetric(vertical: 6),
																				width: double.infinity,
																				child: Column(
																					children: [
																						Text(
																							"Add Review",
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
																]
															),
														),
													),
													IntrinsicHeight(
														child: Container(
															decoration: BoxDecoration(
																borderRadius: BorderRadius.circular(17),
																color: Color(0xFFC9D5FF),
															),
															padding: const EdgeInsets.only( top: 13, bottom: 13, left: 23, right: 23),
															margin: const EdgeInsets.only( bottom: 29, left: 30, right: 30),
															width: double.infinity,
															child: Column(
																crossAxisAlignment: CrossAxisAlignment.start,
																children: [
																	IntrinsicHeight(
																		child: Container(
																			margin: const EdgeInsets.only( bottom: 11),
																			width: double.infinity,
																			child: Row(
																				children: [
																					Container(
																						margin: const EdgeInsets.only( right: 12),
																						width: 66,
																						height: 67,
																						child: Image.network(
																							"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/ccae9bbb-cb54-4010-be1d-87de527479b8",
																							fit: BoxFit.fill,
																						)
																					),
																					Expanded(
																						child: IntrinsicHeight(
																							child: Container(
																								width: double.infinity,
																								child: Column(
																									crossAxisAlignment: CrossAxisAlignment.start,
																									children: [
																										Container(
																											margin: const EdgeInsets.only( bottom: 5),
																											child: Text(
																												"Dr. Sophia Martinez, Ph.D.",
																												style: TextStyle(
																													color: Color(0xFF225FFF),
																													fontSize: 16,
																												),
																											),
																										),
																										Text(
																											"Cosmetic Bioengineering",
																											style: TextStyle(
																												color: Color(0xFF000000),
																												fontSize: 13,
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
																	InkWell(
																		onTap: () { print('Pressed'); },
																		child: IntrinsicHeight(
																			child: Container(
																				decoration: BoxDecoration(
																					borderRadius: BorderRadius.circular(18),
																					color: Color(0xFF225FFF),
																				),
																				padding: const EdgeInsets.symmetric(vertical: 6),
																				width: double.infinity,
																				child: Column(
																					children: [
																						Text(
																							"Add Review",
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
																]
															),
														),
													),
													IntrinsicHeight(
														child: Container(
															margin: const EdgeInsets.only( bottom: 18, left: 30, right: 30),
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
																						borderRadius: BorderRadius.circular(17),
																						color: Color(0xFFC9D5FF),
																					),
																					padding: const EdgeInsets.only( left: 23, right: 23),
																					width: double.infinity,
																					child: Row(
																						crossAxisAlignment: CrossAxisAlignment.start,
																						children: [
																							Container(
																								margin: const EdgeInsets.only( top: 10, bottom: 54, right: 12),
																								width: 66,
																								height: 67,
																								child: Image.network(
																									"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/c4da18d8-e053-4597-9317-c23ad9201ee5",
																									fit: BoxFit.fill,
																								)
																							),
																							Expanded(
																								child: IntrinsicHeight(
																									child: Container(
																										margin: const EdgeInsets.only( top: 31),
																										width: double.infinity,
																										child: Column(
																											crossAxisAlignment: CrossAxisAlignment.start,
																											children: [
																												Container(
																													margin: const EdgeInsets.only( bottom: 6),
																													child: Text(
																														"Dr. Alexander Bennett, Ph.D.",
																														style: TextStyle(
																															color: Color(0xFF225FFF),
																															fontSize: 15,
																														),
																													),
																												),
																												Text(
																													"Dermato-Genetics",
																													style: TextStyle(
																														color: Color(0xFF000000),
																														fontSize: 13,
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
																	Positioned(
																		bottom: 0,
																		left: 0,
																		right: 0,
																		child: IntrinsicHeight(
																			child: Container(
																				color: Color(0xFFFFFFFF),
																				padding: const EdgeInsets.only( top: 14, bottom: 14, left: 30, right: 30),
																				transform: Matrix4.translationValues(30, 17, 0),
																				width: double.infinity,
																				child: Column(
																					crossAxisAlignment: CrossAxisAlignment.start,
																					children: [
																						IntrinsicHeight(
																							child: Container(
																								decoration: BoxDecoration(
																									borderRadius: BorderRadius.circular(24),
																									color: Color(0xFF225FFF),
																								),
																								padding: const EdgeInsets.only( top: 12, bottom: 12, left: 34, right: 21),
																								width: double.infinity,
																								child: Column(
																									crossAxisAlignment: CrossAxisAlignment.start,
																									children: [
																										Container(
																											height: 23,
																											width: double.infinity,
																											child: Image.network(
																												"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/6d13e3ec-9b7e-4177-a4f3-f94dedc0d259",
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