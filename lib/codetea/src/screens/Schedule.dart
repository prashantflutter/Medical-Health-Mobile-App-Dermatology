import 'package:flutter/material.dart';
class Schedule extends StatefulWidget {
	const Schedule({super.key});
	@override
		ScheduleState createState() => ScheduleState();
	}
class ScheduleState extends State<Schedule> {
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
															margin: const EdgeInsets.only( bottom: 31),
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
																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/403ae695-2988-4c10-b928-1237d73c2330",
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
																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/06432ad3-c0fb-4665-bb39-f9ccd6b9538e",
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
															margin: const EdgeInsets.only( bottom: 10, left: 29, right: 29),
															width: double.infinity,
															child: Row(
																children: [
																	Container(
																		decoration: BoxDecoration(
																			borderRadius: BorderRadius.circular(30),
																		),
																		margin: const EdgeInsets.only( right: 14),
																		width: 8,
																		height: 13,
																		child: ClipRRect(
																			borderRadius: BorderRadius.circular(30),
																			child: Image.network(
																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/5a009f67-6545-4bfd-a3f7-4a8665cddb46",
																				fit: BoxFit.fill,
																			)
																		)
																	),
																	Expanded(
																		child: IntrinsicHeight(
																			child: Container(
																				decoration: BoxDecoration(
																					borderRadius: BorderRadius.circular(13),
																					color: Color(0xFF225FFF),
																				),
																				padding: const EdgeInsets.only( top: 4, bottom: 4, left: 6),
																				margin: const EdgeInsets.only( right: 5),
																				width: double.infinity,
																				child: Column(
																					crossAxisAlignment: CrossAxisAlignment.start,
																					children: [
																						Text(
																							"Dr. Olivia Turner, M.D.",
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
																	Container(
																		decoration: BoxDecoration(
																			borderRadius: BorderRadius.circular(30),
																		),
																		margin: const EdgeInsets.only( right: 2),
																		width: 21,
																		height: 21,
																		child: ClipRRect(
																			borderRadius: BorderRadius.circular(30),
																			child: Image.network(
																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/74e52256-ba49-46fe-8484-ed998464ea3b",
																				fit: BoxFit.fill,
																			)
																		)
																	),
																	Container(
																		decoration: BoxDecoration(
																			borderRadius: BorderRadius.circular(30),
																		),
																		margin: const EdgeInsets.only( right: 3),
																		width: 21,
																		height: 21,
																		child: ClipRRect(
																			borderRadius: BorderRadius.circular(30),
																			child: Image.network(
																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/8d290ad7-aed6-4153-80dc-93bb48435731",
																				fit: BoxFit.fill,
																			)
																		)
																	),
																	Container(
																		decoration: BoxDecoration(
																			borderRadius: BorderRadius.circular(30),
																		),
																		margin: const EdgeInsets.only( right: 3),
																		width: 21,
																		height: 21,
																		child: ClipRRect(
																			borderRadius: BorderRadius.circular(30),
																			child: Image.network(
																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/33beb781-fd01-4501-b8f8-935bbbb2ba60",
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
																						color: Color(0xFFC9D5FF),
																					),
																					padding: const EdgeInsets.only( top: 6, bottom: 6, left: 8, right: 8),
																					margin: const EdgeInsets.only( right: 2),
																					child: Column(
																						crossAxisAlignment: CrossAxisAlignment.start,
																						children: [
																							Container(
																								decoration: BoxDecoration(
																									borderRadius: BorderRadius.circular(30),
																								),
																								width: 5,
																								height: 9,
																								child: ClipRRect(
																									borderRadius: BorderRadius.circular(30),
																									child: Image.network(
																										"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/113b6466-5a0d-4662-8c56-db4946cfc791",
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
																	InkWell(
																		onTap: () { print('Pressed'); },
																		child: IntrinsicWidth(
																			child: IntrinsicHeight(
																				child: Container(
																					decoration: BoxDecoration(
																						borderRadius: BorderRadius.circular(13),
																						color: Color(0xFFC9D5FF),
																					),
																					padding: const EdgeInsets.all(5),
																					child: Column(
																						crossAxisAlignment: CrossAxisAlignment.start,
																						children: [
																							Container(
																								decoration: BoxDecoration(
																									borderRadius: BorderRadius.circular(30),
																								),
																								width: 11,
																								height: 10,
																								child: ClipRRect(
																									borderRadius: BorderRadius.circular(30),
																									child: Image.network(
																										"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/df6106f2-1861-49f9-8cd8-33162713604e",
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
													IntrinsicHeight(
														child: Container(
															color: Color(0xFFC9D5FF),
															padding: const EdgeInsets.symmetric(vertical: 15),
															margin: const EdgeInsets.only( bottom: 13),
															width: double.infinity,
															child: Column(
																crossAxisAlignment: CrossAxisAlignment.start,
																children: [
																	IntrinsicWidth(
																		child: IntrinsicHeight(
																			child: Container(
																				margin: const EdgeInsets.only( bottom: 10, left: 38),
																				child: Row(
																					children: [
																						Container(
																							margin: const EdgeInsets.only( right: 20),
																							child: Text(
																								"Month",
																								style: TextStyle(
																									color: Color(0xFF225FFF),
																									fontSize: 14,
																								),
																							),
																						),
																						Container(
																							decoration: BoxDecoration(
																								borderRadius: BorderRadius.circular(30),
																							),
																							width: 8,
																							height: 4,
																							child: ClipRRect(
																								borderRadius: BorderRadius.circular(30),
																								child: Image.network(
																									"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/4b4db7bc-f797-4f86-a033-c20f25501c4a",
																									fit: BoxFit.fill,
																								)
																							)
																						),
																					]
																				),
																			),
																		),
																	),
																	IntrinsicHeight(
																		child: Container(
																			margin: const EdgeInsets.symmetric(horizontal: 23),
																			width: double.infinity,
																			child: Stack(
																				clipBehavior: Clip.none,
																				children: [
																					Padding(
																						padding: const EdgeInsets.only( left: 15, right: 15),
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
																												padding: const EdgeInsets.symmetric(vertical: 14),
																												margin: const EdgeInsets.only( right: 10),
																												width: double.infinity,
																												child: Column(
																													children: [
																														Container(
																															margin: const EdgeInsets.only( bottom: 5),
																															child: Text(
																																"22",
																																style: TextStyle(
																																	color: Color(0xFFA9BBFD),
																																	fontSize: 24,
																																),
																															),
																														),
																														Text(
																															"Mon",
																															style: TextStyle(
																																color: Color(0xFFA9BBFD),
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
																															margin: const EdgeInsets.only( bottom: 5),
																															child: Text(
																																"23",
																																style: TextStyle(
																																	color: Color(0xFFA9BBFD),
																																	fontSize: 24,
																																),
																															),
																														),
																														Text(
																															"Tue",
																															style: TextStyle(
																																color: Color(0xFFA9BBFD),
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
																												padding: const EdgeInsets.symmetric(vertical: 15),
																												margin: const EdgeInsets.only( right: 10),
																												width: double.infinity,
																												child: Column(
																													children: [
																														Container(
																															margin: const EdgeInsets.only( bottom: 5),
																															child: Text(
																																"24",
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
																												padding: const EdgeInsets.symmetric(vertical: 14),
																												margin: const EdgeInsets.only( right: 11),
																												width: double.infinity,
																												child: Column(
																													children: [
																														Container(
																															margin: const EdgeInsets.only( bottom: 6),
																															child: Text(
																																"25",
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
																													color: Color(0xFFFFFFFF),
																												),
																												padding: const EdgeInsets.symmetric(vertical: 15),
																												margin: const EdgeInsets.only( right: 10),
																												width: double.infinity,
																												child: Column(
																													children: [
																														Container(
																															margin: const EdgeInsets.only( bottom: 6),
																															child: Text(
																																"26",
																																style: TextStyle(
																																	color: Color(0xFFA9BBFD),
																																	fontSize: 24,
																																),
																															),
																														),
																														Text(
																															"fri",
																															style: TextStyle(
																																color: Color(0xFFA9BBFD),
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
																												padding: const EdgeInsets.symmetric(vertical: 14),
																												width: double.infinity,
																												child: Column(
																													children: [
																														Container(
																															margin: const EdgeInsets.only( bottom: 5),
																															child: Text(
																																"27",
																																style: TextStyle(
																																	color: Color(0xFFA9BBFD),
																																	fontSize: 24,
																																),
																															),
																														),
																														Text(
																															"sat",
																															style: TextStyle(
																																color: Color(0xFFA9BBFD),
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
																					Positioned(
																						top: 24,
																						left: 0,
																						right: 0,
																						height: 10,
																						child: Container(
																							decoration: BoxDecoration(
																								borderRadius: BorderRadius.circular(30),
																							),
																							height: 10,
																							width: double.infinity,
																							child: ClipRRect(
																								borderRadius: BorderRadius.circular(30),
																								child: Image.network(
																									"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/07f12eb9-4a93-4e6c-b276-4a6ec478abda",
																									fit: BoxFit.fill,
																								)
																							)
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
														margin: const EdgeInsets.only( bottom: 8, left: 38),
														child: Text(
															"Available Time",
															style: TextStyle(
																color: Color(0xFF225FFF),
																fontSize: 14,
															),
														),
													),
													IntrinsicHeight(
														child: Container(
															decoration: BoxDecoration(
																borderRadius: BorderRadius.circular(18),
															),
															margin: const EdgeInsets.only( bottom: 19, left: 30, right: 30),
															width: double.infinity,
															child: Column(
																crossAxisAlignment: CrossAxisAlignment.start,
																children: [
																	IntrinsicHeight(
																		child: Container(
																			margin: const EdgeInsets.only( bottom: 4),
																			width: double.infinity,
																			child: Row(
																				children: [
																					Expanded(
																						child: InkWell(
																							onTap: () { print('Pressed'); },
																							child: IntrinsicHeight(
																								child: Container(
																									decoration: BoxDecoration(
																										border: Border.all(
																											color: Color(0xFFFFFFFF),
																											width: 1,
																										),
																										borderRadius: BorderRadius.circular(18),
																										color: Color(0xFFECF1FF),
																									),
																									padding: const EdgeInsets.symmetric(vertical: 7),
																									margin: const EdgeInsets.only( right: 5),
																									width: double.infinity,
																									child: Column(
																										children: [
																											Text(
																												"9:00 am",
																												style: TextStyle(
																													color: Color(0xFF7F9BFF),
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
																											color: Color(0xFFFFFFFF),
																											width: 1,
																										),
																										borderRadius: BorderRadius.circular(18),
																										color: Color(0xFFECF1FF),
																									),
																									padding: const EdgeInsets.symmetric(vertical: 7),
																									margin: const EdgeInsets.only( right: 9),
																									width: double.infinity,
																									child: Column(
																										children: [
																											Text(
																												"9:30 am",
																												style: TextStyle(
																													color: Color(0xFF7F9BFF),
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
																						margin: const EdgeInsets.only( right: 11),
																						child: Text(
																							"10:00 am",
																							style: TextStyle(
																								color: Color(0xFFFFFFFF),
																								fontSize: 12,
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
																											color: Color(0xFFFFFFFF),
																											width: 1,
																										),
																										borderRadius: BorderRadius.circular(18),
																										color: Color(0xFFECF1FF),
																									),
																									padding: const EdgeInsets.symmetric(vertical: 7),
																									margin: const EdgeInsets.only( right: 5),
																									width: double.infinity,
																									child: Column(
																										children: [
																											Text(
																												"19:30 am",
																												style: TextStyle(
																													color: Color(0xFF7F9BFF),
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
																											color: Color(0xFFFFFFFF),
																											width: 1,
																										),
																										borderRadius: BorderRadius.circular(18),
																										color: Color(0xFFECF1FF),
																									),
																									padding: const EdgeInsets.symmetric(vertical: 7),
																									width: double.infinity,
																									child: Column(
																										children: [
																											Text(
																												"11:00 am",
																												style: TextStyle(
																													color: Color(0xFF7F9BFF),
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
																			margin: const EdgeInsets.only( bottom: 4, left: 7, right: 7),
																			width: double.infinity,
																			child: Row(
																				children: [
																					Container(
																						margin: const EdgeInsets.only( right: 13),
																						child: Text(
																							"11:30 am",
																							style: TextStyle(
																								color: Color(0xFF000000),
																								fontSize: 12,
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
																											color: Color(0xFFFFFFFF),
																											width: 1,
																										),
																										borderRadius: BorderRadius.circular(18),
																										color: Color(0xFFECF1FF),
																									),
																									padding: const EdgeInsets.symmetric(vertical: 7),
																									margin: const EdgeInsets.only( right: 5),
																									width: double.infinity,
																									child: Column(
																										children: [
																											Text(
																												"12:00 m",
																												style: TextStyle(
																													color: Color(0xFF7F9BFF),
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
																											color: Color(0xFFFFFFFF),
																											width: 1,
																										),
																										borderRadius: BorderRadius.circular(18),
																										color: Color(0xFFECF1FF),
																									),
																									padding: const EdgeInsets.symmetric(vertical: 7),
																									margin: const EdgeInsets.only( right: 13),
																									width: double.infinity,
																									child: Column(
																										children: [
																											Text(
																												"12:30 m",
																												style: TextStyle(
																													color: Color(0xFF7F9BFF),
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
																						margin: const EdgeInsets.only( right: 24),
																						child: Text(
																							"1:00 pm",
																							style: TextStyle(
																								color: Color(0xFF000000),
																								fontSize: 12,
																							),
																						),
																					),
																					Text(
																						"1:30 pm",
																						style: TextStyle(
																							color: Color(0xFF000000),
																							fontSize: 12,
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
																				children: [
																					Expanded(
																						child: InkWell(
																							onTap: () { print('Pressed'); },
																							child: IntrinsicHeight(
																								child: Container(
																									decoration: BoxDecoration(
																										border: Border.all(
																											color: Color(0xFFFFFFFF),
																											width: 1,
																										),
																										borderRadius: BorderRadius.circular(18),
																										color: Color(0xFFECF1FF),
																									),
																									padding: const EdgeInsets.symmetric(vertical: 7),
																									margin: const EdgeInsets.only( right: 12),
																									width: double.infinity,
																									child: Column(
																										children: [
																											Text(
																												"2:00 pm",
																												style: TextStyle(
																													color: Color(0xFF7F9BFF),
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
																						margin: const EdgeInsets.only( right: 21),
																						child: Text(
																							"2:30 pm",
																							style: TextStyle(
																								color: Color(0xFF000000),
																								fontSize: 12,
																							),
																						),
																					),
																					Container(
																						margin: const EdgeInsets.only( right: 14),
																						child: Text(
																							"3:00 pm",
																							style: TextStyle(
																								color: Color(0xFF000000),
																								fontSize: 12,
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
																											color: Color(0xFFFFFFFF),
																											width: 1,
																										),
																										borderRadius: BorderRadius.circular(18),
																										color: Color(0xFFECF1FF),
																									),
																									padding: const EdgeInsets.symmetric(vertical: 7),
																									margin: const EdgeInsets.only( right: 5),
																									width: double.infinity,
																									child: Column(
																										children: [
																											Text(
																												"3:30 pm",
																												style: TextStyle(
																													color: Color(0xFF7F9BFF),
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
																											color: Color(0xFFFFFFFF),
																											width: 1,
																										),
																										borderRadius: BorderRadius.circular(18),
																										color: Color(0xFFECF1FF),
																									),
																									padding: const EdgeInsets.symmetric(vertical: 7),
																									width: double.infinity,
																									child: Column(
																										children: [
																											Text(
																												"4:00 pm",
																												style: TextStyle(
																													color: Color(0xFF7F9BFF),
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
																]
															),
														),
													),
													Container(
														color: Color(0xFF225FFF),
														margin: const EdgeInsets.only( bottom: 13, left: 33, right: 33),
														height: 1,
														width: double.infinity,
														child: SizedBox(),
													),
													Container(
														margin: const EdgeInsets.only( bottom: 7, left: 38),
														child: Text(
															"Patient Details",
															style: TextStyle(
																color: Color(0xFF225FFF),
																fontSize: 14,
															),
														),
													),
													IntrinsicWidth(
														child: IntrinsicHeight(
															child: Container(
																margin: const EdgeInsets.only( bottom: 20, left: 38),
																child: Row(
																	crossAxisAlignment: CrossAxisAlignment.start,
																	children: [
																		IntrinsicWidth(
																			child: IntrinsicHeight(
																				child: Container(
																					decoration: BoxDecoration(
																						border: Border.all(
																							color: Color(0xFFA9BBFD),
																							width: 1,
																						),
																						borderRadius: BorderRadius.circular(18),
																					),
																					padding: const EdgeInsets.only( top: 4, bottom: 4, left: 12, right: 12),
																					margin: const EdgeInsets.only( right: 2),
																					child: Column(
																						crossAxisAlignment: CrossAxisAlignment.start,
																						children: [
																							Text(
																								"yourself",
																								style: TextStyle(
																									color: Color(0xFF7F9BFF),
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
																						border: Border.all(
																							color: Color(0xFF225FFF),
																							width: 1,
																						),
																						borderRadius: BorderRadius.circular(18),
																						color: Color(0xFF225FFF),
																					),
																					padding: const EdgeInsets.only( top: 4, bottom: 4, left: 8, right: 8),
																					child: Column(
																						crossAxisAlignment: CrossAxisAlignment.start,
																						children: [
																							Text(
																								"another person",
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
																	]
																),
															),
														),
													),
													Container(
														margin: const EdgeInsets.only( left: 38),
														child: Text(
															"Full Name",
															style: TextStyle(
																color: Color(0xFF000000),
																fontSize: 12,
															),
														),
													),
													IntrinsicHeight(
														child: Container(
															decoration: BoxDecoration(
																borderRadius: BorderRadius.circular(13),
																color: Color(0xFFECF1FF),
															),
															padding: const EdgeInsets.only( top: 11, bottom: 11, left: 19),
															margin: const EdgeInsets.only( bottom: 13, left: 30, right: 30),
															width: double.infinity,
															child: Column(
																crossAxisAlignment: CrossAxisAlignment.start,
																children: [
																	Text(
																		"Jane Doe",
																		style: TextStyle(
																			color: Color(0xFF7F9BFF),
																			fontSize: 14,
																		),
																	),
																]
															),
														),
													),
													Container(
														margin: const EdgeInsets.only( bottom: 3, left: 38),
														child: Text(
															"Age",
															style: TextStyle(
																color: Color(0xFF000000),
																fontSize: 12,
															),
														),
													),
													IntrinsicHeight(
														child: Container(
															decoration: BoxDecoration(
																borderRadius: BorderRadius.circular(13),
																color: Color(0xFFECF1FF),
															),
															padding: const EdgeInsets.only( top: 11, bottom: 11, left: 19),
															margin: const EdgeInsets.only( bottom: 11, left: 30, right: 30),
															width: double.infinity,
															child: Column(
																crossAxisAlignment: CrossAxisAlignment.start,
																children: [
																	Text(
																		"30",
																		style: TextStyle(
																			color: Color(0xFF7F9BFF),
																			fontSize: 14,
																		),
																	),
																]
															),
														),
													),
													Container(
														margin: const EdgeInsets.only( bottom: 2, left: 38),
														child: Text(
															"Gender",
															style: TextStyle(
																color: Color(0xFF000000),
																fontSize: 12,
															),
														),
													),
													IntrinsicWidth(
														child: IntrinsicHeight(
															child: Container(
																margin: const EdgeInsets.only( bottom: 20, left: 30),
																child: Row(
																	crossAxisAlignment: CrossAxisAlignment.start,
																	children: [
																		IntrinsicWidth(
																			child: IntrinsicHeight(
																				child: Container(
																					decoration: BoxDecoration(
																						border: Border.all(
																							color: Color(0xFFCAD6FF),
																							width: 1,
																						),
																						borderRadius: BorderRadius.circular(18),
																					),
																					padding: const EdgeInsets.only( top: 4, bottom: 4, left: 16, right: 16),
																					margin: const EdgeInsets.only( right: 8),
																					child: Column(
																						crossAxisAlignment: CrossAxisAlignment.start,
																						children: [
																							Text(
																								"male",
																								style: TextStyle(
																									color: Color(0xFF7F9BFF),
																									fontSize: 14,
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
																						border: Border.all(
																							color: Color(0xFF225FFF),
																							width: 1,
																						),
																						borderRadius: BorderRadius.circular(18),
																						color: Color(0xFF225FFF),
																					),
																					padding: const EdgeInsets.only( top: 4, bottom: 4, left: 12, right: 12),
																					margin: const EdgeInsets.only( right: 8),
																					child: Column(
																						crossAxisAlignment: CrossAxisAlignment.start,
																						children: [
																							Text(
																								"female",
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
																		IntrinsicWidth(
																			child: IntrinsicHeight(
																				child: Container(
																					decoration: BoxDecoration(
																						border: Border.all(
																							color: Color(0xFFCAD6FF),
																							width: 1,
																						),
																						borderRadius: BorderRadius.circular(18),
																					),
																					padding: const EdgeInsets.only( top: 4, bottom: 4, left: 14, right: 14),
																					child: Column(
																						crossAxisAlignment: CrossAxisAlignment.start,
																						children: [
																							Text(
																								"Other",
																								style: TextStyle(
																									color: Color(0xFF7F9BFF),
																									fontSize: 14,
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
														color: Color(0xFF225FFF),
														margin: const EdgeInsets.only( bottom: 13, left: 33, right: 33),
														height: 1,
														width: double.infinity,
														child: SizedBox(),
													),
													Container(
														margin: const EdgeInsets.only( bottom: 2, left: 38),
														child: Text(
															"Describe your problem",
															style: TextStyle(
																color: Color(0xFF000000),
																fontSize: 12,
															),
														),
													),
													IntrinsicHeight(
														child: Container(
															decoration: BoxDecoration(
																border: Border.all(
																	color: Color(0xFFCAD6FF),
																	width: 1,
																),
																borderRadius: BorderRadius.circular(18),
															),
															padding: const EdgeInsets.only( left: 24),
															margin: const EdgeInsets.only( bottom: 20, left: 30, right: 30),
															width: double.infinity,
															child: Column(
																crossAxisAlignment: CrossAxisAlignment.start,
																children: [
																	Container(
																		margin: const EdgeInsets.only( top: 12, bottom: 86),
																		child: Text(
																			"enter your Problem here...",
																			style: TextStyle(
																				color: Color(0xFF070707),
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
																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/c7fe285a-aeee-412e-a531-15b509a98dfc",
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