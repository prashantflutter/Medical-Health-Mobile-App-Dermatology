import 'package:flutter/material.dart';
class Details extends StatefulWidget {
	const Details({super.key});
	@override
		DetailsState createState() => DetailsState();
	}
class DetailsState extends State<Details> {
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
																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/9037c1cf-1368-4083-8348-a97ba699b11a",
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
																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/a550ae8d-d5ac-4572-b433-65de186c78c5",
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
																margin: const EdgeInsets.only( bottom: 10, left: 29),
																child: Row(
																	children: [
																		Container(
																			decoration: BoxDecoration(
																				borderRadius: BorderRadius.circular(30),
																			),
																			margin: const EdgeInsets.only( right: 57),
																			width: 8,
																			height: 13,
																			child: ClipRRect(
																				borderRadius: BorderRadius.circular(30),
																				child: Image.network(
																					"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/7c5933b4-f3bb-4b4d-989f-b1ad606f15a5",
																					fit: BoxFit.fill,
																				)
																			)
																		),
																		Text(
																			"Your appointment",
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
													IntrinsicHeight(
														child: Container(
															decoration: BoxDecoration(
																borderRadius: BorderRadius.circular(17),
																color: Color(0xFFC9D5FF),
															),
															padding: const EdgeInsets.only( top: 9, bottom: 9, left: 14, right: 14),
															margin: const EdgeInsets.only( bottom: 34, left: 29, right: 29),
															width: double.infinity,
															child: Row(
																crossAxisAlignment: CrossAxisAlignment.start,
																children: [
																	Container(
																		decoration: BoxDecoration(
																			borderRadius: BorderRadius.circular(30),
																		),
																		margin: const EdgeInsets.only( right: 12),
																		width: 66,
																		height: 66,
																		child: ClipRRect(
																			borderRadius: BorderRadius.circular(30),
																			child: Image.network(
																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/78e5f7c6-6afe-4fdb-8401-dfd07448ee58",
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
																								padding: const EdgeInsets.symmetric(vertical: 10),
																								margin: const EdgeInsets.only( bottom: 3),
																								width: double.infinity,
																								child: Column(
																									crossAxisAlignment: CrossAxisAlignment.start,
																									children: [
																										Container(
																											margin: const EdgeInsets.only( bottom: 4, left: 16),
																											child: Text(
																												"Dr. Olivia Turner, M.D.",
																												style: TextStyle(
																													color: Color(0xFF225FFF),
																													fontSize: 14,
																												),
																											),
																										),
																										Container(
																											margin: const EdgeInsets.only( left: 16),
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
																										Expanded(
																											child: IntrinsicWidth(
																												child: IntrinsicHeight(
																													child: Container(
																														decoration: BoxDecoration(
																															borderRadius: BorderRadius.circular(13),
																															color: Color(0xFFFFFFFF),
																														),
																														padding: const EdgeInsets.symmetric(vertical: 5),
																														margin: const EdgeInsets.only( right: 7),
																														width: double.infinity,
																														child: Row(
																															children: [
																																Container(
																																	decoration: BoxDecoration(
																																		borderRadius: BorderRadius.circular(30),
																																	),
																																	margin: const EdgeInsets.only( left: 6, right: 7),
																																	width: 9,
																																	height: 9,
																																	child: ClipRRect(
																																		borderRadius: BorderRadius.circular(30),
																																		child: Image.network(
																																			"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/f405aa32-8afc-407e-992f-66f95b32ecc2",
																																			fit: BoxFit.fill,
																																		)
																																	)
																																),
																																Container(
																																	margin: const EdgeInsets.only( right: 22),
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
																										),
																										Expanded(
																											child: InkWell(
																												onTap: () { print('Pressed'); },
																												child: IntrinsicHeight(
																													child: Container(
																														decoration: BoxDecoration(
																															borderRadius: BorderRadius.circular(13),
																															color: Color(0xFFFFFFFF),
																														),
																														padding: const EdgeInsets.symmetric(vertical: 5),
																														margin: const EdgeInsets.only( right: 35),
																														width: double.infinity,
																														child: Row(
																															mainAxisAlignment: MainAxisAlignment.center,
																															crossAxisAlignment: CrossAxisAlignment.start,
																															children: [
																																Container(
																																	decoration: BoxDecoration(
																																		borderRadius: BorderRadius.circular(30),
																																	),
																																	margin: const EdgeInsets.only( right: 6),
																																	width: 10,
																																	height: 10,
																																	child: ClipRRect(
																																		borderRadius: BorderRadius.circular(30),
																																		child: Image.network(
																																			"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/f947f24a-13c3-48b5-aacc-df84d3be8413",
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
																										),
																										Container(
																											decoration: BoxDecoration(
																												borderRadius: BorderRadius.circular(30),
																											),
																											margin: const EdgeInsets.only( right: 4),
																											width: 22,
																											height: 22,
																											child: ClipRRect(
																												borderRadius: BorderRadius.circular(30),
																												child: Image.network(
																													"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/5d31167c-e1b5-44f5-94a4-49930e4e595e",
																													fit: BoxFit.fill,
																												)
																											)
																										),
																										InkWell(
																											onTap: () { print('Pressed'); },
																											child: IntrinsicWidth(
																												child: IntrinsicHeight(
																													child: Container(
																														decoration: BoxDecoration(
																															borderRadius: BorderRadius.circular(13),
																															color: Color(0xFFFFFFFF),
																														),
																														padding: const EdgeInsets.all(6),
																														child: Column(
																															crossAxisAlignment: CrossAxisAlignment.start,
																															children: [
																																Container(
																																	decoration: BoxDecoration(
																																		borderRadius: BorderRadius.circular(30),
																																	),
																																	width: 11,
																																	height: 9,
																																	child: ClipRRect(
																																		borderRadius: BorderRadius.circular(30),
																																		child: Image.network(
																																			"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/584c7317-36ec-4daf-a913-ccb7737c3077",
																																			fit: BoxFit.fill,
																																		)
																																	)
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
																	),
																]
															),
														),
													),
													Container(
														color: Color(0xFF225FFF),
														margin: const EdgeInsets.only( bottom: 17, left: 32, right: 32),
														height: 1,
														width: double.infinity,
														child: SizedBox(),
													),
													IntrinsicHeight(
														child: Container(
															margin: const EdgeInsets.only( bottom: 4, left: 35, right: 35),
															width: double.infinity,
															child: Row(
																crossAxisAlignment: CrossAxisAlignment.start,
																children: [
																	IntrinsicWidth(
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
																				padding: const EdgeInsets.only( top: 6, bottom: 6, left: 15),
																				child: Column(
																					crossAxisAlignment: CrossAxisAlignment.start,
																					children: [
																						Text(
																							"Month 24, Year",
																							style: TextStyle(
																								color: Color(0xFFFFFFFF),
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
																		margin: const EdgeInsets.only( right: 9),
																		width: 26,
																		height: 26,
																		child: ClipRRect(
																			borderRadius: BorderRadius.circular(30),
																			child: Image.network(
																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/2b5419cd-2cc4-418e-8ccd-193a2c7f62da",
																				fit: BoxFit.fill,
																			)
																		)
																	),
																	Container(
																		decoration: BoxDecoration(
																			borderRadius: BorderRadius.circular(30),
																		),
																		width: 26,
																		height: 26,
																		child: ClipRRect(
																			borderRadius: BorderRadius.circular(30),
																			child: Image.network(
																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/af88617c-19a3-48f0-b08e-dcc4a700baad",
																				fit: BoxFit.fill,
																			)
																		)
																	),
																]
															),
														),
													),
													Container(
														margin: const EdgeInsets.only( bottom: 32, left: 50),
														child: Text(
															"Wed, 10:00 AM ",
															style: TextStyle(
																color: Color(0xFF225FFF),
																fontSize: 12,
															),
														),
													),
													Container(
														color: Color(0xFF225FFF),
														margin: const EdgeInsets.only( bottom: 34, left: 32, right: 32),
														height: 1,
														width: double.infinity,
														child: SizedBox(),
													),
													IntrinsicHeight(
														child: Container(
															margin: const EdgeInsets.only( bottom: 15),
															width: double.infinity,
															child: Column(
																children: [
																	IntrinsicWidth(
																		child: IntrinsicHeight(
																			child: Row(
																				children: [
																					Container(
																						margin: const EdgeInsets.only( right: 129),
																						child: Text(
																							"Booking for",
																							style: TextStyle(
																								color: Color(0xFF000000),
																								fontSize: 12,
																							),
																						),
																					),
																					Text(
																						"another person",
																						style: TextStyle(
																							color: Color(0xFF000000),
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
													IntrinsicHeight(
														child: Container(
															margin: const EdgeInsets.only( bottom: 9),
															width: double.infinity,
															child: Column(
																children: [
																	IntrinsicWidth(
																		child: IntrinsicHeight(
																			child: Row(
																				crossAxisAlignment: CrossAxisAlignment.start,
																				children: [
																					Container(
																						margin: const EdgeInsets.only( right: 169),
																						child: Text(
																							"Full Name",
																							style: TextStyle(
																								color: Color(0xFF000000),
																								fontSize: 12,
																							),
																						),
																					),
																					Text(
																						"Jane Doe",
																						style: TextStyle(
																							color: Color(0xFF000000),
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
													IntrinsicHeight(
														child: Container(
															margin: const EdgeInsets.only( bottom: 9),
															width: double.infinity,
															child: Column(
																children: [
																	IntrinsicWidth(
																		child: IntrinsicHeight(
																			child: Row(
																				children: [
																					Container(
																						margin: const EdgeInsets.only( right: 230),
																						child: Text(
																							"Age",
																							style: TextStyle(
																								color: Color(0xFF000000),
																								fontSize: 12,
																							),
																						),
																					),
																					Text(
																						"30",
																						style: TextStyle(
																							color: Color(0xFF000000),
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
													IntrinsicHeight(
														child: Container(
															margin: const EdgeInsets.only( bottom: 36),
															width: double.infinity,
															child: Column(
																children: [
																	IntrinsicWidth(
																		child: IntrinsicHeight(
																			child: Row(
																				crossAxisAlignment: CrossAxisAlignment.start,
																				children: [
																					Container(
																						margin: const EdgeInsets.only( right: 191),
																						child: Text(
																							"Gender",
																							style: TextStyle(
																								color: Color(0xFF000000),
																								fontSize: 12,
																							),
																						),
																					),
																					Text(
																						"female",
																						style: TextStyle(
																							color: Color(0xFF000000),
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
													Container(
														color: Color(0xFF225FFF),
														margin: const EdgeInsets.only( bottom: 33, left: 32, right: 32),
														height: 1,
														width: double.infinity,
														child: SizedBox(),
													),
													Container(
														margin: const EdgeInsets.only( bottom: 8, left: 50),
														child: Text(
															"Problem",
															style: TextStyle(
																color: Color(0xFF000000),
																fontSize: 12,
															),
														),
													),
													IntrinsicHeight(
														child: Container(
															margin: const EdgeInsets.only( bottom: 174),
															width: double.infinity,
															child: Column(
																children: [
																	Container(
																		width: 251,
																		child: Text(
																			"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.",
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
															decoration: BoxDecoration(
																borderRadius: BorderRadius.circular(24),
																color: Color(0xFF225FFF),
															),
															padding: const EdgeInsets.only( top: 12, bottom: 12, left: 27, right: 27),
															margin: const EdgeInsets.only( bottom: 19, left: 31, right: 31),
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
																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/b41dbc7e-0194-468d-b9ef-b9be57334863",
																				fit: BoxFit.fill,
																			)
																		)
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