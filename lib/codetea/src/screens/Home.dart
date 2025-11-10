import 'package:flutter/material.dart';
class Home extends StatefulWidget {
	const Home({super.key});
	@override
		HomeState createState() => HomeState();
	}
class HomeState extends State<Home> {
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
															margin: const EdgeInsets.only( bottom: 13),
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
																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/b961d7ed-90d5-422b-b415-b7b4098b7af5",
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
																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/ecebca69-b504-4119-9149-bf0a143df125",
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
															margin: const EdgeInsets.only( bottom: 23, left: 32, right: 32),
															width: double.infinity,
															child: Row(
																children: [
																	Container(
																		decoration: BoxDecoration(
																			borderRadius: BorderRadius.circular(30),
																		),
																		margin: const EdgeInsets.only( right: 9),
																		width: 40,
																		height: 40,
																		child: ClipRRect(
																			borderRadius: BorderRadius.circular(30),
																			child: Image.network(
																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/c3b982d6-a293-4043-aa14-a5d7ee5b2664",
																				fit: BoxFit.fill,
																			)
																		)
																	),
																	IntrinsicWidth(
																		child: IntrinsicHeight(
																			child: Container(
																				padding: const EdgeInsets.only( right: 1),
																				child: Column(
																					crossAxisAlignment: CrossAxisAlignment.start,
																					children: [
																						Container(
																							margin: const EdgeInsets.only( bottom: 4, left: 1),
																							child: Text(
																								"Hi, WelcomeBack",
																								style: TextStyle(
																									color: Color(0xFF225FFF),
																									fontSize: 12,
																								),
																							),
																						),
																						Text(
																							"John Doe",
																							style: TextStyle(
																								color: Color(0xFF000000),
																								fontSize: 14,
																							),
																						),
																					]
																				),
																			),
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
																		margin: const EdgeInsets.only( right: 4),
																		width: 27,
																		height: 27,
																		child: ClipRRect(
																			borderRadius: BorderRadius.circular(30),
																			child: Image.network(
																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/120c4f11-772f-411d-a4d4-fd0bf556969b",
																				fit: BoxFit.fill,
																			)
																		)
																	),
																	Container(
																		decoration: BoxDecoration(
																			borderRadius: BorderRadius.circular(30),
																		),
																		width: 27,
																		height: 27,
																		child: ClipRRect(
																			borderRadius: BorderRadius.circular(30),
																			child: Image.network(
																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/3cc5315e-911a-4494-b56a-9c7fe5fe4afb",
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
															margin: const EdgeInsets.only( bottom: 15, left: 32, right: 32),
															width: double.infinity,
															child: Row(
																crossAxisAlignment: CrossAxisAlignment.start,
																children: [
																	IntrinsicWidth(
																		child: IntrinsicHeight(
																			child: Container(
																				margin: const EdgeInsets.only( right: 17),
																				child: Column(
																					children: [
																						Container(
																							margin: const EdgeInsets.only( bottom: 5),
																							width: 15,
																							height: 18,
																							child: Image.network(
																								"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/33fc81d6-0ee2-435a-9c78-1a70db1b2a58",
																								fit: BoxFit.fill,
																							)
																						),
																						Text(
																							"Doctors",
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
																				margin: const EdgeInsets.only( right: 18),
																				child: Column(
																					children: [
																						Container(
																							decoration: BoxDecoration(
																								borderRadius: BorderRadius.circular(30),
																							),
																							margin: const EdgeInsets.only( bottom: 8),
																							width: 17,
																							height: 15,
																							child: ClipRRect(
																								borderRadius: BorderRadius.circular(30),
																								child: Image.network(
																									"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/a814b424-b385-4063-89a9-2dd7a2f5bb8b",
																									fit: BoxFit.fill,
																								)
																							)
																						),
																						Text(
																							"Favorite",
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
																					borderRadius: BorderRadius.circular(23),
																					color: Color(0xFFC9D5FF),
																				),
																				padding: const EdgeInsets.only( top: 4, bottom: 4, left: 3, right: 3),
																				width: double.infinity,
																				child: Row(
																					mainAxisAlignment: MainAxisAlignment.spaceBetween,
																					children: [
																						Container(
																							decoration: BoxDecoration(
																								borderRadius: BorderRadius.circular(30),
																							),
																							width: 26,
																							height: 26,
																							child: ClipRRect(
																								borderRadius: BorderRadius.circular(30),
																								child: Image.network(
																									"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/cd85707b-80bc-44ab-8296-1dc97e403aef",
																									fit: BoxFit.fill,
																								)
																							)
																						),
																						Container(
																							decoration: BoxDecoration(
																								borderRadius: BorderRadius.circular(30),
																							),
																							width: 15,
																							height: 18,
																							child: ClipRRect(
																								borderRadius: BorderRadius.circular(30),
																								child: Image.network(
																									"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/155067c4-012c-44b5-859d-2104fc3198ea",
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
															color: Color(0xFFC9D5FF),
															padding: const EdgeInsets.only( top: 17, bottom: 17, left: 30, right: 30),
															margin: const EdgeInsets.only( bottom: 15),
															width: double.infinity,
															child: Column(
																crossAxisAlignment: CrossAxisAlignment.start,
																children: [
																	IntrinsicHeight(
																		child: Container(
																			margin: const EdgeInsets.only( bottom: 9),
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
																									padding: const EdgeInsets.symmetric(vertical: 16),
																									margin: const EdgeInsets.only( right: 10),
																									width: double.infinity,
																									child: Column(
																										children: [
																											Container(
																												margin: const EdgeInsets.only( bottom: 7),
																												child: Text(
																													"9",
																													style: TextStyle(
																														color: Color(0xFF000000),
																														fontSize: 24,
																													),
																												),
																											),
																											Text(
																												"Mon",
																												style: TextStyle(
																													color: Color(0xFF000000),
																													fontSize: 12,
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
																										color: Color(0xFFFFFFFF),
																									),
																									padding: const EdgeInsets.symmetric(vertical: 15),
																									margin: const EdgeInsets.only( right: 10),
																									width: double.infinity,
																									child: Column(
																										children: [
																											Container(
																												margin: const EdgeInsets.only( bottom: 7),
																												child: Text(
																													"10",
																													style: TextStyle(
																														color: Color(0xFF000000),
																														fontSize: 24,
																													),
																												),
																											),
																											Text(
																												"Tue",
																												style: TextStyle(
																													color: Color(0xFF000000),
																													fontSize: 12,
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
																									padding: const EdgeInsets.symmetric(vertical: 16),
																									margin: const EdgeInsets.only( right: 10),
																									width: double.infinity,
																									child: Column(
																										children: [
																											Container(
																												margin: const EdgeInsets.only( bottom: 7),
																												child: Text(
																													"11",
																													style: TextStyle(
																														color: Color(0xFFFFFFFF),
																														fontSize: 24,
																													),
																												),
																											),
																											Text(
																												"Wed",
																												style: TextStyle(
																													color: Color(0xFFFFFFFF),
																													fontSize: 12,
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
																										color: Color(0xFFFFFFFF),
																									),
																									padding: const EdgeInsets.symmetric(vertical: 15),
																									margin: const EdgeInsets.only( right: 10),
																									width: double.infinity,
																									child: Column(
																										children: [
																											Container(
																												margin: const EdgeInsets.only( bottom: 7),
																												child: Text(
																													"12",
																													style: TextStyle(
																														color: Color(0xFF000000),
																														fontSize: 24,
																													),
																												),
																											),
																											Text(
																												"thu",
																												style: TextStyle(
																													color: Color(0xFF000000),
																													fontSize: 12,
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
																									padding: const EdgeInsets.symmetric(vertical: 16),
																									margin: const EdgeInsets.only( right: 10),
																									width: double.infinity,
																									child: Column(
																										children: [
																											Container(
																												margin: const EdgeInsets.only( bottom: 7),
																												child: Text(
																													"13",
																													style: TextStyle(
																														color: Color(0xFFFFFFFF),
																														fontSize: 24,
																													),
																												),
																											),
																											Text(
																												"fri",
																												style: TextStyle(
																													color: Color(0xFFFFFFFF),
																													fontSize: 12,
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
																									padding: const EdgeInsets.symmetric(vertical: 16),
																									width: double.infinity,
																									child: Column(
																										children: [
																											Container(
																												margin: const EdgeInsets.only( bottom: 7),
																												child: Text(
																													"14",
																													style: TextStyle(
																														color: Color(0xFFFFFFFF),
																														fontSize: 24,
																													),
																												),
																											),
																											Text(
																												"sat",
																												style: TextStyle(
																													color: Color(0xFFFFFFFF),
																													fontSize: 12,
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
																				borderRadius: BorderRadius.circular(20),
																				color: Color(0xFFFFFFFF),
																			),
																			padding: const EdgeInsets.symmetric(vertical: 14),
																			width: double.infinity,
																			child: Column(
																				crossAxisAlignment: CrossAxisAlignment.start,
																				children: [
																					IntrinsicHeight(
																						child: Container(
																							width: double.infinity,
																							child: Column(
																								crossAxisAlignment: CrossAxisAlignment.end,
																								children: [
																									Container(
																										margin: const EdgeInsets.only( right: 33),
																										child: Text(
																											"11 Wednesday - Today",
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
																							margin: const EdgeInsets.only( bottom: 7, left: 20, right: 20),
																							width: double.infinity,
																							child: Row(
																								children: [
																									Container(
																										margin: const EdgeInsets.only( right: 7),
																										child: Text(
																											"9 am",
																											style: TextStyle(
																												color: Color(0xFF225FFF),
																												fontSize: 12,
																											),
																										),
																									),
																									Expanded(
																										child: Container(
																											color: Color(0xFF225FFF),
																											height: 1,
																											width: double.infinity,
																											child: SizedBox(),
																										),
																									),
																								]
																							),
																						),
																					),
																					IntrinsicHeight(
																						child: Container(
																							margin: const EdgeInsets.only( bottom: 8, left: 20, right: 38),
																							width: double.infinity,
																							child: Row(
																								children: [
																									IntrinsicWidth(
																										child: IntrinsicHeight(
																											child: Container(
																												margin: const EdgeInsets.only( right: 10),
																												child: Column(
																													crossAxisAlignment: CrossAxisAlignment.start,
																													children: [
																														Container(
																															margin: const EdgeInsets.only( bottom: 17),
																															child: Text(
																																"10 am",
																																style: TextStyle(
																																	color: Color(0xFF225FFF),
																																	fontSize: 12,
																																),
																															),
																														),
																														Text(
																															"11 am",
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
																													color: Color(0xFFC9D5FF),
																												),
																												padding: const EdgeInsets.only( top: 6, bottom: 6, right: 14),
																												width: double.infinity,
																												child: Column(
																													crossAxisAlignment: CrossAxisAlignment.start,
																													children: [
																														IntrinsicHeight(
																															child: Container(
																																margin: const EdgeInsets.only( bottom: 3, left: 14),
																																width: double.infinity,
																																child: Row(
																																	children: [
																																		Expanded(
																																			child: Container(
																																				margin: const EdgeInsets.only( right: 25),
																																				width: double.infinity,
																																				child: Text(
																																					"Dr. Olivia Turner, M.D.",
																																					style: TextStyle(
																																						color: Color(0xFF225FFF),
																																						fontSize: 14,
																																					),
																																				),
																																			),
																																		),
																																		Container(
																																			decoration: BoxDecoration(
																																				borderRadius: BorderRadius.circular(30),
																																			),
																																			margin: const EdgeInsets.only( right: 4),
																																			width: 11,
																																			height: 11,
																																			child: ClipRRect(
																																				borderRadius: BorderRadius.circular(30),
																																				child: Image.network(
																																					"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/7a99ca30-c4ed-49bb-9669-2f1cb09325fc",
																																					fit: BoxFit.fill,
																																				)
																																			)
																																		),
																																		Container(
																																			decoration: BoxDecoration(
																																				borderRadius: BorderRadius.circular(30),
																																			),
																																			width: 11,
																																			height: 11,
																																			child: ClipRRect(
																																				borderRadius: BorderRadius.circular(30),
																																				child: Image.network(
																																					"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/dc4d5f6c-7969-4f42-80bc-d8b2cf2eb50f",
																																					fit: BoxFit.fill,
																																				)
																																			)
																																		),
																																	]
																																),
																															),
																														),
																														Container(
																															margin: const EdgeInsets.only( left: 14),
																															width: 136,
																															child: Text(
																																"Treatment and prevention of skin and photodermatitis.",
																																style: TextStyle(
																																	color: Color(0xFF000000),
																																	fontSize: 12,
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
																							margin: const EdgeInsets.symmetric(horizontal: 20),
																							width: double.infinity,
																							child: Row(
																								children: [
																									Container(
																										margin: const EdgeInsets.only( right: 4),
																										child: Text(
																											"12 am",
																											style: TextStyle(
																												color: Color(0xFF225FFF),
																												fontSize: 12,
																											),
																										),
																									),
																									Expanded(
																										child: Container(
																											color: Color(0xFF225FFF),
																											height: 1,
																											width: double.infinity,
																											child: SizedBox(),
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
															decoration: BoxDecoration(
																borderRadius: BorderRadius.circular(17),
																color: Color(0xFFC9D5FF),
															),
															padding: const EdgeInsets.only( top: 8, bottom: 8, left: 12, right: 12),
															margin: const EdgeInsets.only( bottom: 8, left: 30, right: 30),
															width: double.infinity,
															child: Row(
																crossAxisAlignment: CrossAxisAlignment.start,
																children: [
																	Container(
																		decoration: BoxDecoration(
																			borderRadius: BorderRadius.circular(30),
																		),
																		margin: const EdgeInsets.only( right: 10),
																		width: 57,
																		height: 57,
																		child: ClipRRect(
																			borderRadius: BorderRadius.circular(30),
																			child: Image.network(
																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/6c212fa0-4f26-477b-a6fd-b7f55c27dffa",
																				fit: BoxFit.fill,
																			)
																		)
																	),
																	Expanded(
																		child: IntrinsicHeight(
																			child: Container(
																				width: double.infinity,
																				child: Column(
																					crossAxisAlignment: CrossAxisAlignment.start,
																					children: [
																						IntrinsicHeight(
																							child: Container(
																								decoration: BoxDecoration(
																									borderRadius: BorderRadius.circular(13),
																									color: Color(0xFFFFFFFF),
																								),
																								padding: const EdgeInsets.symmetric(vertical: 7),
																								margin: const EdgeInsets.only( bottom: 3),
																								width: double.infinity,
																								child: Column(
																									crossAxisAlignment: CrossAxisAlignment.start,
																									children: [
																										Container(
																											margin: const EdgeInsets.only( bottom: 2, left: 14),
																											child: Text(
																												"Dr. Olivia Turner, M.D.",
																												style: TextStyle(
																													color: Color(0xFF225FFF),
																													fontSize: 14,
																												),
																											),
																										),
																										Container(
																											margin: const EdgeInsets.only( left: 14),
																											child: Text(
																												"Dermato-Endocrinology",
																												style: TextStyle(
																													color: Color(0xFF000000),
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
																													padding: const EdgeInsets.symmetric(vertical: 5),
																													margin: const EdgeInsets.only( right: 6),
																													child: Row(
																														crossAxisAlignment: CrossAxisAlignment.start,
																														children: [
																															Container(
																																decoration: BoxDecoration(
																																	borderRadius: BorderRadius.circular(30),
																																),
																																margin: const EdgeInsets.symmetric(horizontal: 6),
																																width: 8,
																																height: 8,
																																child: ClipRRect(
																																	borderRadius: BorderRadius.circular(30),
																																	child: Image.network(
																																		"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/700a2d82-332d-4737-be7a-377311079b44",
																																		fit: BoxFit.fill,
																																	)
																																)
																															),
																															Container(
																																margin: const EdgeInsets.only( right: 18),
																																child: Text(
																																	"5 ",
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
																										),
																										IntrinsicWidth(
																											child: IntrinsicHeight(
																												child: Container(
																													decoration: BoxDecoration(
																														borderRadius: BorderRadius.circular(13),
																														color: Color(0xFFFFFFFF),
																													),
																													padding: const EdgeInsets.only( top: 4, bottom: 4, left: 5, right: 5),
																													child: Row(
																														children: [
																															Container(
																																decoration: BoxDecoration(
																																	borderRadius: BorderRadius.circular(30),
																																),
																																margin: const EdgeInsets.only( right: 6),
																																width: 8,
																																height: 8,
																																child: ClipRRect(
																																	borderRadius: BorderRadius.circular(30),
																																	child: Image.network(
																																		"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/88fdebde-2317-4d18-a3dd-afb020e6cc78",
																																		fit: BoxFit.fill,
																																	)
																																)
																															),
																															Text(
																																"60",
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
																											child: Container(
																												width: double.infinity,
																												child: SizedBox(),
																											),
																										),
																										Container(
																											decoration: BoxDecoration(
																												borderRadius: BorderRadius.circular(30),
																											),
																											margin: const EdgeInsets.only( right: 4),
																											width: 19,
																											height: 19,
																											child: ClipRRect(
																												borderRadius: BorderRadius.circular(30),
																												child: Image.network(
																													"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/64379fa3-3850-44ab-b76e-9cea65d97d50",
																													fit: BoxFit.fill,
																												)
																											)
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
																																decoration: BoxDecoration(
																																	borderRadius: BorderRadius.circular(30),
																																),
																																width: 9,
																																height: 8,
																																child: ClipRRect(
																																	borderRadius: BorderRadius.circular(30),
																																	child: Image.network(
																																		"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/719bcf46-0eae-4036-844d-2750654b27bd",
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
															padding: const EdgeInsets.only( top: 8, bottom: 8, left: 12, right: 12),
															margin: const EdgeInsets.only( bottom: 8, left: 30, right: 30),
															width: double.infinity,
															child: Row(
																crossAxisAlignment: CrossAxisAlignment.start,
																children: [
																	Container(
																		decoration: BoxDecoration(
																			borderRadius: BorderRadius.circular(30),
																		),
																		margin: const EdgeInsets.only( right: 10),
																		width: 57,
																		height: 57,
																		child: ClipRRect(
																			borderRadius: BorderRadius.circular(30),
																			child: Image.network(
																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/8eb12e32-21b1-488e-b434-9619fb40fc2d",
																				fit: BoxFit.fill,
																			)
																		)
																	),
																	Expanded(
																		child: IntrinsicHeight(
																			child: Container(
																				width: double.infinity,
																				child: Column(
																					crossAxisAlignment: CrossAxisAlignment.start,
																					children: [
																						IntrinsicHeight(
																							child: Container(
																								decoration: BoxDecoration(
																									borderRadius: BorderRadius.circular(13),
																									color: Color(0xFFFFFFFF),
																								),
																								padding: const EdgeInsets.symmetric(vertical: 8),
																								margin: const EdgeInsets.only( bottom: 3),
																								width: double.infinity,
																								child: Column(
																									crossAxisAlignment: CrossAxisAlignment.start,
																									children: [
																										Container(
																											margin: const EdgeInsets.only( bottom: 2, left: 14),
																											child: Text(
																												"Dr. Alexander Bennett, Ph.D.",
																												style: TextStyle(
																													color: Color(0xFF225FFF),
																													fontSize: 14,
																												),
																											),
																										),
																										Container(
																											margin: const EdgeInsets.only( left: 14),
																											child: Text(
																												"Dermato-Genetics",
																												style: TextStyle(
																													color: Color(0xFF000000),
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
																													padding: const EdgeInsets.only( top: 5, bottom: 5, left: 6, right: 6),
																													margin: const EdgeInsets.only( right: 6),
																													child: Row(
																														crossAxisAlignment: CrossAxisAlignment.start,
																														children: [
																															Container(
																																decoration: BoxDecoration(
																																	borderRadius: BorderRadius.circular(30),
																																),
																																margin: const EdgeInsets.only( right: 6),
																																width: 8,
																																height: 8,
																																child: ClipRRect(
																																	borderRadius: BorderRadius.circular(30),
																																	child: Image.network(
																																		"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/f154dd50-4b8b-4b31-8187-28a7812d5c58",
																																		fit: BoxFit.fill,
																																	)
																																)
																															),
																															Text(
																																"4,5 ",
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
																													padding: const EdgeInsets.only( top: 4, bottom: 4, left: 5, right: 5),
																													child: Row(
																														children: [
																															Container(
																																decoration: BoxDecoration(
																																	borderRadius: BorderRadius.circular(30),
																																),
																																margin: const EdgeInsets.only( right: 6),
																																width: 8,
																																height: 8,
																																child: ClipRRect(
																																	borderRadius: BorderRadius.circular(30),
																																	child: Image.network(
																																		"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/aa3410f9-c835-49c0-9050-865b35434140",
																																		fit: BoxFit.fill,
																																	)
																																)
																															),
																															Text(
																																"40",
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
																											child: Container(
																												width: double.infinity,
																												child: SizedBox(),
																											),
																										),
																										Container(
																											decoration: BoxDecoration(
																												borderRadius: BorderRadius.circular(30),
																											),
																											margin: const EdgeInsets.only( right: 4),
																											width: 19,
																											height: 19,
																											child: ClipRRect(
																												borderRadius: BorderRadius.circular(30),
																												child: Image.network(
																													"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/b7ba7232-6556-4a57-8f15-76dd0ed79d11",
																													fit: BoxFit.fill,
																												)
																											)
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
																																decoration: BoxDecoration(
																																	borderRadius: BorderRadius.circular(30),
																																),
																																width: 9,
																																height: 8,
																																child: ClipRRect(
																																	borderRadius: BorderRadius.circular(30),
																																	child: Image.network(
																																		"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/cecf35f0-5d0f-4f38-95b5-5e34a0d35b5b",
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
															padding: const EdgeInsets.only( top: 8, bottom: 8, left: 12, right: 12),
															margin: const EdgeInsets.only( bottom: 8, left: 30, right: 30),
															width: double.infinity,
															child: Row(
																crossAxisAlignment: CrossAxisAlignment.start,
																children: [
																	Container(
																		decoration: BoxDecoration(
																			borderRadius: BorderRadius.circular(30),
																		),
																		margin: const EdgeInsets.only( right: 10),
																		width: 57,
																		height: 57,
																		child: ClipRRect(
																			borderRadius: BorderRadius.circular(30),
																			child: Image.network(
																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/3135a8f4-d69a-4bd3-8385-a3816a2a98c7",
																				fit: BoxFit.fill,
																			)
																		)
																	),
																	Expanded(
																		child: IntrinsicHeight(
																			child: Container(
																				width: double.infinity,
																				child: Column(
																					crossAxisAlignment: CrossAxisAlignment.start,
																					children: [
																						IntrinsicHeight(
																							child: Container(
																								decoration: BoxDecoration(
																									borderRadius: BorderRadius.circular(13),
																									color: Color(0xFFFFFFFF),
																								),
																								padding: const EdgeInsets.symmetric(vertical: 7),
																								margin: const EdgeInsets.only( bottom: 3),
																								width: double.infinity,
																								child: Column(
																									crossAxisAlignment: CrossAxisAlignment.start,
																									children: [
																										Container(
																											margin: const EdgeInsets.only( bottom: 1, left: 14),
																											child: Text(
																												"Dr. Sophia Martinez, Ph.D.",
																												style: TextStyle(
																													color: Color(0xFF225FFF),
																													fontSize: 14,
																												),
																											),
																										),
																										Container(
																											margin: const EdgeInsets.only( left: 14),
																											child: Text(
																												"Cosmetic Bioengineering",
																												style: TextStyle(
																													color: Color(0xFF000000),
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
																													padding: const EdgeInsets.symmetric(vertical: 5),
																													margin: const EdgeInsets.only( right: 6),
																													child: Row(
																														crossAxisAlignment: CrossAxisAlignment.start,
																														children: [
																															Container(
																																decoration: BoxDecoration(
																																	borderRadius: BorderRadius.circular(30),
																																),
																																margin: const EdgeInsets.symmetric(horizontal: 6),
																																width: 8,
																																height: 8,
																																child: ClipRRect(
																																	borderRadius: BorderRadius.circular(30),
																																	child: Image.network(
																																		"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/1a885299-b669-4e8e-97d5-684a368c3fcf",
																																		fit: BoxFit.fill,
																																	)
																																)
																															),
																															Container(
																																margin: const EdgeInsets.only( right: 18),
																																child: Text(
																																	"5 ",
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
																										),
																										IntrinsicWidth(
																											child: IntrinsicHeight(
																												child: Container(
																													decoration: BoxDecoration(
																														borderRadius: BorderRadius.circular(13),
																														color: Color(0xFFFFFFFF),
																													),
																													padding: const EdgeInsets.only( top: 4, bottom: 4, left: 5, right: 5),
																													child: Row(
																														children: [
																															Container(
																																decoration: BoxDecoration(
																																	borderRadius: BorderRadius.circular(30),
																																),
																																margin: const EdgeInsets.only( right: 6),
																																width: 8,
																																height: 8,
																																child: ClipRRect(
																																	borderRadius: BorderRadius.circular(30),
																																	child: Image.network(
																																		"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/9ed36be2-db0f-4227-9006-2b20e1fd5c6b",
																																		fit: BoxFit.fill,
																																	)
																																)
																															),
																															Text(
																																"150",
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
																											child: Container(
																												width: double.infinity,
																												child: SizedBox(),
																											),
																										),
																										Container(
																											decoration: BoxDecoration(
																												borderRadius: BorderRadius.circular(30),
																											),
																											margin: const EdgeInsets.only( right: 4),
																											width: 19,
																											height: 19,
																											child: ClipRRect(
																												borderRadius: BorderRadius.circular(30),
																												child: Image.network(
																													"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/bf7272a5-ec29-4fcd-989d-9445fba4f96c",
																													fit: BoxFit.fill,
																												)
																											)
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
																																decoration: BoxDecoration(
																																	borderRadius: BorderRadius.circular(30),
																																),
																																width: 9,
																																height: 8,
																																child: ClipRRect(
																																	borderRadius: BorderRadius.circular(30),
																																	child: Image.network(
																																		"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/fa171651-3cdd-4045-b960-2984950395ed",
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
															padding: const EdgeInsets.only( top: 8, bottom: 8, left: 12, right: 12),
															margin: const EdgeInsets.only( bottom: 5, left: 30, right: 30),
															width: double.infinity,
															child: Row(
																crossAxisAlignment: CrossAxisAlignment.start,
																children: [
																	Container(
																		decoration: BoxDecoration(
																			borderRadius: BorderRadius.circular(30),
																		),
																		margin: const EdgeInsets.only( right: 10),
																		width: 57,
																		height: 57,
																		child: ClipRRect(
																			borderRadius: BorderRadius.circular(30),
																			child: Image.network(
																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/ae10aa05-9d0b-43ab-882b-df1b02d46c66",
																				fit: BoxFit.fill,
																			)
																		)
																	),
																	Expanded(
																		child: IntrinsicHeight(
																			child: Container(
																				width: double.infinity,
																				child: Column(
																					crossAxisAlignment: CrossAxisAlignment.start,
																					children: [
																						IntrinsicHeight(
																							child: Container(
																								decoration: BoxDecoration(
																									borderRadius: BorderRadius.circular(13),
																									color: Color(0xFFFFFFFF),
																								),
																								padding: const EdgeInsets.symmetric(vertical: 7),
																								margin: const EdgeInsets.only( bottom: 3),
																								width: double.infinity,
																								child: Column(
																									crossAxisAlignment: CrossAxisAlignment.start,
																									children: [
																										Container(
																											margin: const EdgeInsets.only( bottom: 2, left: 14),
																											child: Text(
																												"Dr. Michael Davidson, M.D.",
																												style: TextStyle(
																													color: Color(0xFF225FFF),
																													fontSize: 14,
																												),
																											),
																										),
																										Container(
																											margin: const EdgeInsets.only( left: 14),
																											child: Text(
																												"Nano-Dermatology",
																												style: TextStyle(
																													color: Color(0xFF000000),
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
																													padding: const EdgeInsets.only( top: 4, bottom: 4, left: 6, right: 6),
																													margin: const EdgeInsets.only( right: 6),
																													child: Row(
																														children: [
																															Container(
																																decoration: BoxDecoration(
																																	borderRadius: BorderRadius.circular(30),
																																),
																																margin: const EdgeInsets.only( right: 6),
																																width: 8,
																																height: 8,
																																child: ClipRRect(
																																	borderRadius: BorderRadius.circular(30),
																																	child: Image.network(
																																		"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/92670f6a-21f0-4820-9962-8658520eaefc",
																																		fit: BoxFit.fill,
																																	)
																																)
																															),
																															Text(
																																"4,8",
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
																													padding: const EdgeInsets.only( top: 4, bottom: 4, left: 5, right: 5),
																													child: Row(
																														children: [
																															Container(
																																decoration: BoxDecoration(
																																	borderRadius: BorderRadius.circular(30),
																																),
																																margin: const EdgeInsets.only( right: 6),
																																width: 8,
																																height: 8,
																																child: ClipRRect(
																																	borderRadius: BorderRadius.circular(30),
																																	child: Image.network(
																																		"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/ac42e056-3bd2-4313-86a0-a2fc22fd56c4",
																																		fit: BoxFit.fill,
																																	)
																																)
																															),
																															Text(
																																"90",
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
																											child: Container(
																												width: double.infinity,
																												child: SizedBox(),
																											),
																										),
																										Container(
																											decoration: BoxDecoration(
																												borderRadius: BorderRadius.circular(30),
																											),
																											margin: const EdgeInsets.only( right: 4),
																											width: 19,
																											height: 19,
																											child: ClipRRect(
																												borderRadius: BorderRadius.circular(30),
																												child: Image.network(
																													"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/013e36a2-4923-44e3-a027-130892a73eca",
																													fit: BoxFit.fill,
																												)
																											)
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
																																decoration: BoxDecoration(
																																	borderRadius: BorderRadius.circular(30),
																																),
																																width: 9,
																																height: 8,
																																child: ClipRRect(
																																	borderRadius: BorderRadius.circular(30),
																																	child: Image.network(
																																		"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/9b072078-8962-47dd-ad40-b5d1440f8f9b",
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
															color: Color(0xFFFFFFFF),
															padding: const EdgeInsets.only( top: 14, bottom: 14, left: 30, right: 30),
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
																			padding: const EdgeInsets.only( top: 12, bottom: 12, left: 27, right: 27),
																			width: double.infinity,
																			child: Column(
																				crossAxisAlignment: CrossAxisAlignment.start,
																				children: [
																					Container(
																						decoration: BoxDecoration(
																							borderRadius: BorderRadius.circular(30),
																						),
																						height: 23,
																						width: double.infinity,
																						child: ClipRRect(
																							borderRadius: BorderRadius.circular(30),
																							child: Image.network(
																								"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/ddb6b2eb-952b-41df-af53-ed7109cc7224",
																								fit: BoxFit.fill,
																							)
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