import 'package:flutter/material.dart';
class AllAppointmentComplete extends StatefulWidget {
	const AllAppointmentComplete({super.key});
	@override
		AllAppointmentCompleteState createState() => AllAppointmentCompleteState();
	}
class AllAppointmentCompleteState extends State<AllAppointmentComplete> {
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
																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/c2d34689-c182-4637-adbe-248720dd64e0",
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
																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/8293e208-3f8c-47b0-b5fb-a990329e8856",
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
																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/7e2abc94-e96b-4aee-89d9-82708b6858e1",
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
															margin: const EdgeInsets.only( bottom: 37, left: 30, right: 30),
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
																						color: Color(0xFF225FFF),
																					),
																					padding: const EdgeInsets.symmetric(vertical: 6),
																					margin: const EdgeInsets.only( right: 9),
																					width: double.infinity,
																					child: Column(
																						children: [
																							Text(
																								"Complete",
																								style: TextStyle(
																									color: Color(0xFFECF1FF),
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
																						color: Color(0xFFC9D5FF),
																					),
																					padding: const EdgeInsets.symmetric(vertical: 7),
																					width: double.infinity,
																					child: Column(
																						children: [
																							Text(
																								"Cancelled",
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
															margin: const EdgeInsets.only( bottom: 25, left: 30, right: 30),
															width: double.infinity,
															child: Column(
																crossAxisAlignment: CrossAxisAlignment.start,
																children: [
																	IntrinsicWidth(
																		child: IntrinsicHeight(
																			child: Container(
																				margin: const EdgeInsets.only( bottom: 8, left: 23),
																				child: Row(
																					crossAxisAlignment: CrossAxisAlignment.start,
																					children: [
																						Container(
																							margin: const EdgeInsets.only( right: 15),
																							width: 63,
																							height: 63,
																							child: Image.network(
																								"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/ca6307e9-74cd-4b7f-ba00-2ff7798b2531",
																								fit: BoxFit.fill,
																							)
																						),
																						IntrinsicWidth(
																							child: IntrinsicHeight(
																								child: Container(
																									margin: const EdgeInsets.only( top: 19),
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
																												margin: const EdgeInsets.only( bottom: 5, right: 17),
																												child: Text(
																													"Dermato-Endocrinology",
																													style: TextStyle(
																														color: Color(0xFF000000),
																														fontSize: 14,
																													),
																												),
																											),
																											IntrinsicWidth(
																												child: IntrinsicHeight(
																													child: Container(
																														margin: const EdgeInsets.only( right: 80),
																														child: Row(
																															crossAxisAlignment: CrossAxisAlignment.start,
																															children: [
																																IntrinsicWidth(
																																	child: IntrinsicHeight(
																																		child: Container(
																																			decoration: BoxDecoration(
																																				borderRadius: BorderRadius.circular(13),
																																				color: Color(0xFFFFFFFF),
																																			),
																																			padding: const EdgeInsets.only( top: 5, bottom: 5, left: 9, right: 9),
																																			margin: const EdgeInsets.only( right: 7),
																																			child: Row(
																																				crossAxisAlignment: CrossAxisAlignment.start,
																																				children: [
																																					Container(
																																						margin: const EdgeInsets.only( right: 5),
																																						width: 8,
																																						height: 8,
																																						child: Image.network(
																																							"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/e24c791b-1745-48e2-86aa-70d4fdabeb6d",
																																							fit: BoxFit.fill,
																																						)
																																					),
																																					Text(
																																						"5 ",
																																						style: TextStyle(
																																							color: Color(0xFF225FFF),
																																							fontSize: 12,
																																						),
																																					),
																																				]
																																			),
																																		),
																																	),
																																),
																																IntrinsicWidth(
																																	child: IntrinsicHeight(
																																		child: Container(
																																			decoration: BoxDecoration(
																																				borderRadius: BorderRadius.circular(13),
																																				color: Color(0xFFFFFFFF),
																																			),
																																			padding: const EdgeInsets.all(5),
																																			child: Column(
																																				crossAxisAlignment: CrossAxisAlignment.start,
																																				children: [
																																					Container(
																																						width: 9,
																																						height: 8,
																																						child: Image.network(
																																							"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/adff191d-1337-4069-aa67-1bf0c331cbd3",
																																							fit: BoxFit.fill,
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
																	IntrinsicHeight(
																		child: Container(
																			margin: const EdgeInsets.only( left: 23),
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
																										color: Color(0xFFFFFFFF),
																									),
																									padding: const EdgeInsets.symmetric(vertical: 6),
																									margin: const EdgeInsets.only( right: 8),
																									width: double.infinity,
																									child: Column(
																										children: [
																											Text(
																												"Re-book",
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
															decoration: BoxDecoration(
																borderRadius: BorderRadius.circular(17),
																color: Color(0xFFC9D5FF),
															),
															padding: const EdgeInsets.only( top: 13, bottom: 13, left: 23, right: 23),
															margin: const EdgeInsets.only( bottom: 25, left: 30, right: 30),
															width: double.infinity,
															child: Column(
																crossAxisAlignment: CrossAxisAlignment.start,
																children: [
																	IntrinsicHeight(
																		child: Container(
																			margin: const EdgeInsets.only( bottom: 10),
																			width: double.infinity,
																			child: Row(
																				crossAxisAlignment: CrossAxisAlignment.start,
																				children: [
																					Container(
																						margin: const EdgeInsets.only( right: 12),
																						width: 66,
																						height: 67,
																						child: Image.network(
																							"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/10a11103-2f9e-435b-b573-603ad213a65c",
																							fit: BoxFit.fill,
																						)
																					),
																					Expanded(
																						child: IntrinsicHeight(
																							child: Container(
																								margin: const EdgeInsets.only( top: 21),
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
																										Container(
																											margin: const EdgeInsets.only( bottom: 9),
																											child: Text(
																												"Dermato-Genetics",
																												style: TextStyle(
																													color: Color(0xFF000000),
																													fontSize: 13,
																												),
																											),
																										),
																										IntrinsicWidth(
																											child: IntrinsicHeight(
																												child: Row(
																													crossAxisAlignment: CrossAxisAlignment.start,
																													children: [
																														IntrinsicWidth(
																															child: IntrinsicHeight(
																																child: Container(
																																	decoration: BoxDecoration(
																																		borderRadius: BorderRadius.circular(13),
																																		color: Color(0xFFFFFFFF),
																																	),
																																	padding: const EdgeInsets.only( top: 5, bottom: 5, left: 9, right: 9),
																																	margin: const EdgeInsets.only( right: 7),
																																	child: Row(
																																		crossAxisAlignment: CrossAxisAlignment.start,
																																		children: [
																																			Container(
																																				margin: const EdgeInsets.only( right: 5),
																																				width: 8,
																																				height: 8,
																																				child: Image.network(
																																					"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/b986b1a7-8d56-4f74-b276-76c04d537476",
																																					fit: BoxFit.fill,
																																				)
																																			),
																																			Text(
																																				"4",
																																				style: TextStyle(
																																					color: Color(0xFF225FFF),
																																					fontSize: 12,
																																				),
																																			),
																																		]
																																	),
																																),
																															),
																														),
																														IntrinsicWidth(
																															child: IntrinsicHeight(
																																child: Container(
																																	decoration: BoxDecoration(
																																		borderRadius: BorderRadius.circular(13),
																																		color: Color(0xFFFFFFFF),
																																	),
																																	padding: const EdgeInsets.all(5),
																																	child: Column(
																																		crossAxisAlignment: CrossAxisAlignment.start,
																																		children: [
																																			Container(
																																				width: 9,
																																				height: 8,
																																				child: Image.network(
																																					"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/fe76c758-eb9a-4b0d-99aa-72ba6167782a",
																																					fit: BoxFit.fill,
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
																										color: Color(0xFFFFFFFF),
																									),
																									padding: const EdgeInsets.symmetric(vertical: 6),
																									margin: const EdgeInsets.only( right: 8),
																									width: double.infinity,
																									child: Column(
																										children: [
																											Text(
																												"Re-book",
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
															decoration: BoxDecoration(
																borderRadius: BorderRadius.circular(17),
																color: Color(0xFFC9D5FF),
															),
															padding: const EdgeInsets.only( top: 13, bottom: 13, left: 23, right: 23),
															margin: const EdgeInsets.only( bottom: 26, left: 30, right: 30),
															width: double.infinity,
															child: Column(
																crossAxisAlignment: CrossAxisAlignment.start,
																children: [
																	IntrinsicHeight(
																		child: Container(
																			margin: const EdgeInsets.only( bottom: 13),
																			width: double.infinity,
																			child: Row(
																				crossAxisAlignment: CrossAxisAlignment.start,
																				children: [
																					Container(
																						margin: const EdgeInsets.only( right: 12),
																						width: 66,
																						height: 67,
																						child: Image.network(
																							"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/eccab5ae-1b2c-472d-b5f2-18e05cba2751",
																							fit: BoxFit.fill,
																						)
																					),
																					Expanded(
																						child: IntrinsicHeight(
																							child: Container(
																								margin: const EdgeInsets.only( top: 20),
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
																										Container(
																											margin: const EdgeInsets.only( bottom: 2),
																											child: Text(
																												"Cosmetic Bioengineering",
																												style: TextStyle(
																													color: Color(0xFF000000),
																													fontSize: 13,
																												),
																											),
																										),
																										IntrinsicWidth(
																											child: IntrinsicHeight(
																												child: Row(
																													crossAxisAlignment: CrossAxisAlignment.start,
																													children: [
																														IntrinsicWidth(
																															child: IntrinsicHeight(
																																child: Container(
																																	decoration: BoxDecoration(
																																		borderRadius: BorderRadius.circular(13),
																																		color: Color(0xFFFFFFFF),
																																	),
																																	padding: const EdgeInsets.only( top: 5, bottom: 5, left: 9, right: 9),
																																	margin: const EdgeInsets.only( right: 7),
																																	child: Row(
																																		crossAxisAlignment: CrossAxisAlignment.start,
																																		children: [
																																			Container(
																																				margin: const EdgeInsets.only( right: 5),
																																				width: 8,
																																				height: 8,
																																				child: Image.network(
																																					"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/817c9987-40f1-4dcc-a494-c738d427c247",
																																					fit: BoxFit.fill,
																																				)
																																			),
																																			Text(
																																				"5 ",
																																				style: TextStyle(
																																					color: Color(0xFF225FFF),
																																					fontSize: 12,
																																				),
																																			),
																																		]
																																	),
																																),
																															),
																														),
																														IntrinsicWidth(
																															child: IntrinsicHeight(
																																child: Container(
																																	decoration: BoxDecoration(
																																		borderRadius: BorderRadius.circular(13),
																																		color: Color(0xFFFFFFFF),
																																	),
																																	padding: const EdgeInsets.all(5),
																																	child: Column(
																																		crossAxisAlignment: CrossAxisAlignment.start,
																																		children: [
																																			Container(
																																				width: 9,
																																				height: 8,
																																				child: Image.network(
																																					"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/f1230116-bc8a-4dd3-bcde-eb90bc56a45b",
																																					fit: BoxFit.fill,
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
																										color: Color(0xFFFFFFFF),
																									),
																									padding: const EdgeInsets.symmetric(vertical: 6),
																									margin: const EdgeInsets.only( right: 8),
																									width: double.infinity,
																									child: Column(
																										children: [
																											Text(
																												"Re-book",
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
															margin: const EdgeInsets.symmetric(horizontal: 30),
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
																					width: double.infinity,
																					child: Row(
																						crossAxisAlignment: CrossAxisAlignment.start,
																						children: [
																							Container(
																								margin: const EdgeInsets.only( top: 17, bottom: 41, left: 23, right: 15),
																								width: 63,
																								height: 63,
																								child: Image.network(
																									"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/fac532a6-9272-4432-ab1f-b7ea0675024f",
																									fit: BoxFit.fill,
																								)
																							),
																							Container(
																								margin: const EdgeInsets.only( top: 36),
																								child: Text(
																									"Dr. Olivia Turner, M.D.",
																									style: TextStyle(
																										color: Color(0xFF225FFF),
																										fontSize: 16,
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
																				padding: const EdgeInsets.only( top: 14, bottom: 14, left: 31, right: 31),
																				transform: Matrix4.translationValues(30, 0, 0),
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
																												"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/1ed4202f-9276-48ef-bcc3-d94a4ba370f1",
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