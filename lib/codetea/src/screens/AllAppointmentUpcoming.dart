import 'package:flutter/material.dart';
class AllAppointmentUpcoming extends StatefulWidget {
	const AllAppointmentUpcoming({super.key});
	@override
		AllAppointmentUpcomingState createState() => AllAppointmentUpcomingState();
	}
class AllAppointmentUpcomingState extends State<AllAppointmentUpcoming> {
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
																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/73452b2d-73c6-4b73-a513-0a21d77e4c6d",
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
																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/af4a4fe7-511d-43af-ae16-32208f0b75c8",
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
																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/ead9ce2a-4864-494d-a789-4ddfcf93614c",
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
																							color: Color(0xFF225FFF),
																							width: 1,
																						),
																						borderRadius: BorderRadius.circular(18),
																						color: Color(0xFF225FFF),
																					),
																					padding: const EdgeInsets.symmetric(vertical: 6),
																					margin: const EdgeInsets.only( right: 7),
																					width: double.infinity,
																					child: Column(
																						children: [
																							Text(
																								"Upcoming",
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
															padding: const EdgeInsets.only( top: 12, bottom: 12, right: 23),
															margin: const EdgeInsets.only( bottom: 18, left: 30, right: 30),
															width: double.infinity,
															child: Column(
																crossAxisAlignment: CrossAxisAlignment.start,
																children: [
																	IntrinsicWidth(
																		child: IntrinsicHeight(
																			child: Container(
																				margin: const EdgeInsets.only( bottom: 9, left: 23),
																				child: Row(
																					children: [
																						Container(
																							margin: const EdgeInsets.only( right: 15),
																							width: 63,
																							height: 63,
																							child: Image.network(
																								"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/cd1ca211-471a-4aec-a408-914775cab11d",
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
																	IntrinsicHeight(
																		child: Container(
																			margin: const EdgeInsets.only( bottom: 9, left: 23),
																			width: double.infinity,
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
																								padding: const EdgeInsets.only( top: 4, bottom: 4, left: 10, right: 10),
																								margin: const EdgeInsets.only( right: 7),
																								child: Row(
																									crossAxisAlignment: CrossAxisAlignment.start,
																									children: [
																										Container(
																											margin: const EdgeInsets.only( right: 7),
																											width: 9,
																											height: 10,
																											child: Image.network(
																												"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/6420b10e-e56d-41ce-88b2-5af1f29279a1",
																												fit: BoxFit.fill,
																											)
																										),
																										Text(
																											"Sunday, 12 June",
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
																					Expanded(
																						child: IntrinsicHeight(
																							child: Container(
																								decoration: BoxDecoration(
																									borderRadius: BorderRadius.circular(13),
																									color: Color(0xFFFFFFFF),
																								),
																								padding: const EdgeInsets.only( top: 4, bottom: 4, left: 5, right: 5),
																								width: double.infinity,
																								child: Row(
																									crossAxisAlignment: CrossAxisAlignment.start,
																									children: [
																										Container(
																											margin: const EdgeInsets.only( right: 7),
																											width: 10,
																											height: 10,
																											child: Image.network(
																												"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/4e8ddee4-8ec4-4485-aa97-d189eab92771",
																												fit: BoxFit.fill,
																											)
																										),
																										Expanded(
																											child: Container(
																												width: double.infinity,
																												child: Text(
																													"9:30 AM - 10:00 AM",
																													style: TextStyle(
																														color: Color(0xFF225FFF),
																														fontSize: 12,
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
																										border: Border.all(
																											color: Color(0xFF225FFF),
																											width: 1,
																										),
																										borderRadius: BorderRadius.circular(18),
																										color: Color(0xFF225FFF),
																									),
																									padding: const EdgeInsets.symmetric(vertical: 6),
																									margin: const EdgeInsets.only( right: 12),
																									width: double.infinity,
																									child: Column(
																										children: [
																											Text(
																												"details",
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
																					Container(
																						margin: const EdgeInsets.only( right: 9),
																						width: 26,
																						height: 26,
																						child: Image.network(
																							"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/ef2d91e9-f389-4423-a7aa-c07a2c7f6406",
																							fit: BoxFit.fill,
																						)
																					),
																					Container(
																						width: 26,
																						height: 26,
																						child: Image.network(
																							"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/6363628a-c4df-4ed9-a8cc-98bc61d6e96d",
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
													IntrinsicHeight(
														child: Container(
															decoration: BoxDecoration(
																borderRadius: BorderRadius.circular(17),
																color: Color(0xFFC9D5FF),
															),
															padding: const EdgeInsets.only( top: 12, bottom: 12, left: 23, right: 23),
															margin: const EdgeInsets.only( bottom: 18, left: 30, right: 30),
															width: double.infinity,
															child: Column(
																crossAxisAlignment: CrossAxisAlignment.start,
																children: [
																	IntrinsicHeight(
																		child: Container(
																			margin: const EdgeInsets.only( bottom: 6),
																			width: double.infinity,
																			child: Row(
																				children: [
																					Container(
																						margin: const EdgeInsets.only( right: 12),
																						width: 66,
																						height: 67,
																						child: Image.network(
																							"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/29400402-5cd7-4e6a-ad06-1516e39dfcc2",
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
																	IntrinsicHeight(
																		child: Container(
																			margin: const EdgeInsets.only( bottom: 9),
																			width: double.infinity,
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
																								padding: const EdgeInsets.only( top: 4, bottom: 4, left: 10, right: 10),
																								margin: const EdgeInsets.only( right: 7),
																								child: Row(
																									crossAxisAlignment: CrossAxisAlignment.start,
																									children: [
																										Container(
																											margin: const EdgeInsets.only( right: 7),
																											width: 9,
																											height: 10,
																											child: Image.network(
																												"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/9c92628d-73e7-4d53-ab38-97c92f48052c",
																												fit: BoxFit.fill,
																											)
																										),
																										Text(
																											"Friday, 20 June",
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
																					Expanded(
																						child: IntrinsicHeight(
																							child: Container(
																								decoration: BoxDecoration(
																									borderRadius: BorderRadius.circular(13),
																									color: Color(0xFFFFFFFF),
																								),
																								padding: const EdgeInsets.only( top: 4, bottom: 4, left: 5, right: 5),
																								width: double.infinity,
																								child: Row(
																									crossAxisAlignment: CrossAxisAlignment.start,
																									children: [
																										Container(
																											margin: const EdgeInsets.only( right: 7),
																											width: 10,
																											height: 10,
																											child: Image.network(
																												"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/c6f0b776-64d4-4e2a-ad89-fd7ce91666ba",
																												fit: BoxFit.fill,
																											)
																										),
																										Expanded(
																											child: Container(
																												width: double.infinity,
																												child: Text(
																													"2:30 PM - 3:00 PM",
																													style: TextStyle(
																														color: Color(0xFF225FFF),
																														fontSize: 12,
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
																										border: Border.all(
																											color: Color(0xFF225FFF),
																											width: 1,
																										),
																										borderRadius: BorderRadius.circular(18),
																										color: Color(0xFF225FFF),
																									),
																									padding: const EdgeInsets.symmetric(vertical: 6),
																									margin: const EdgeInsets.only( right: 12),
																									width: double.infinity,
																									child: Column(
																										children: [
																											Text(
																												"details",
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
																					Container(
																						margin: const EdgeInsets.only( right: 9),
																						width: 26,
																						height: 26,
																						child: Image.network(
																							"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/ad252372-777b-4281-b883-ede1329e396b",
																							fit: BoxFit.fill,
																						)
																					),
																					Container(
																						width: 26,
																						height: 26,
																						child: Image.network(
																							"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/ebbceeb7-148a-4acb-a681-fcf8f62fdb49",
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
													IntrinsicHeight(
														child: Container(
															decoration: BoxDecoration(
																borderRadius: BorderRadius.circular(17),
																color: Color(0xFFC9D5FF),
															),
															padding: const EdgeInsets.only( top: 12, bottom: 12, left: 23, right: 23),
															margin: const EdgeInsets.only( bottom: 18, left: 30, right: 30),
															width: double.infinity,
															child: Column(
																crossAxisAlignment: CrossAxisAlignment.start,
																children: [
																	IntrinsicHeight(
																		child: Container(
																			margin: const EdgeInsets.only( bottom: 6),
																			width: double.infinity,
																			child: Row(
																				children: [
																					Container(
																						margin: const EdgeInsets.only( right: 12),
																						width: 66,
																						height: 67,
																						child: Image.network(
																							"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/531bd04c-8c19-47b2-bee3-41372becc634",
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
																	IntrinsicHeight(
																		child: Container(
																			margin: const EdgeInsets.only( bottom: 9),
																			width: double.infinity,
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
																								padding: const EdgeInsets.only( top: 4, bottom: 4, left: 10, right: 10),
																								margin: const EdgeInsets.only( right: 7),
																								child: Row(
																									crossAxisAlignment: CrossAxisAlignment.start,
																									children: [
																										Container(
																											margin: const EdgeInsets.only( right: 7),
																											width: 9,
																											height: 10,
																											child: Image.network(
																												"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/022287ba-416f-4ef3-8301-87830114f173",
																												fit: BoxFit.fill,
																											)
																										),
																										Text(
																											"Tuesday, 15 June",
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
																					Expanded(
																						child: IntrinsicHeight(
																							child: Container(
																								decoration: BoxDecoration(
																									borderRadius: BorderRadius.circular(13),
																									color: Color(0xFFFFFFFF),
																								),
																								padding: const EdgeInsets.only( top: 4, bottom: 4, left: 5, right: 5),
																								width: double.infinity,
																								child: Row(
																									crossAxisAlignment: CrossAxisAlignment.start,
																									children: [
																										Container(
																											margin: const EdgeInsets.only( right: 7),
																											width: 10,
																											height: 10,
																											child: Image.network(
																												"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/d58892b2-989c-4e01-a68a-5fc4eac51516",
																												fit: BoxFit.fill,
																											)
																										),
																										Expanded(
																											child: Container(
																												width: double.infinity,
																												child: Text(
																													"9:30 AM - 10:00 AM",
																													style: TextStyle(
																														color: Color(0xFF225FFF),
																														fontSize: 12,
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
																										border: Border.all(
																											color: Color(0xFF225FFF),
																											width: 1,
																										),
																										borderRadius: BorderRadius.circular(18),
																										color: Color(0xFF225FFF),
																									),
																									padding: const EdgeInsets.symmetric(vertical: 6),
																									margin: const EdgeInsets.only( right: 12),
																									width: double.infinity,
																									child: Column(
																										children: [
																											Text(
																												"details",
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
																					Container(
																						margin: const EdgeInsets.only( right: 9),
																						width: 26,
																						height: 26,
																						child: Image.network(
																							"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/ab2b74e4-b2ff-47c6-b5f6-56891b416ffe",
																							fit: BoxFit.fill,
																						)
																					),
																					Container(
																						width: 26,
																						height: 26,
																						child: Image.network(
																							"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/c6d57b83-a34c-480f-ae6f-b7cc6943973e",
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
																					padding: const EdgeInsets.only( left: 23, right: 23),
																					width: double.infinity,
																					child: Row(
																						crossAxisAlignment: CrossAxisAlignment.start,
																						children: [
																							Container(
																								margin: const EdgeInsets.only( top: 12, bottom: 34, right: 12),
																								width: 66,
																								height: 67,
																								child: Image.network(
																									"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/921b5814-b051-4233-b60f-280efecb476d",
																									fit: BoxFit.fill,
																								)
																							),
																							Expanded(
																								child: Container(
																									margin: const EdgeInsets.only( top: 33),
																									width: double.infinity,
																									child: Text(
																										"Dr. Alexander Bennett, Ph.D.",
																										style: TextStyle(
																											color: Color(0xFF225FFF),
																											fontSize: 15,
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
																												"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/0f2ab26f-cb97-45bd-8edd-622a0b43a274",
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