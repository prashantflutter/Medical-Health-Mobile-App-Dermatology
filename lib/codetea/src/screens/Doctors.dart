import 'package:flutter/material.dart';
class Doctors extends StatefulWidget {
	const Doctors({super.key});
	@override
		DoctorsState createState() => DoctorsState();
	}
class DoctorsState extends State<Doctors> {
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
																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/e05bfba9-19e4-4c1a-b104-4c528af8b7e2",
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
																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/2895c79f-76d3-48fa-9e14-87c511b6fb38",
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
															margin: const EdgeInsets.only( bottom: 18, left: 29, right: 29),
															width: double.infinity,
															child: Row(
																children: [
																	Container(
																		decoration: BoxDecoration(
																			borderRadius: BorderRadius.circular(30),
																		),
																		width: 8,
																		height: 13,
																		child: ClipRRect(
																			borderRadius: BorderRadius.circular(30),
																			child: Image.network(
																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/0de3d21d-e757-4fdc-b4ab-2717ad49f2ee",
																				fit: BoxFit.fill,
																			)
																		)
																	),
																	Expanded(
																		child: Container(
																			width: double.infinity,
																			child: SizedBox(),
																		),
																	),
																	Container(
																		margin: const EdgeInsets.only( right: 55),
																		child: Text(
																			"Doctors",
																			style: TextStyle(
																				color: Color(0xFF225FFF),
																				fontSize: 24,
																				fontWeight: FontWeight.bold,
																			),
																		),
																	),
																	Container(
																		decoration: BoxDecoration(
																			borderRadius: BorderRadius.circular(30),
																		),
																		margin: const EdgeInsets.only( right: 5),
																		width: 21,
																		height: 21,
																		child: ClipRRect(
																			borderRadius: BorderRadius.circular(30),
																			child: Image.network(
																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/1a5849db-b757-4b3f-a90f-57675ae9c691",
																				fit: BoxFit.fill,
																			)
																		)
																	),
																	Container(
																		decoration: BoxDecoration(
																			borderRadius: BorderRadius.circular(30),
																		),
																		width: 21,
																		height: 21,
																		child: ClipRRect(
																			borderRadius: BorderRadius.circular(30),
																			child: Image.network(
																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/5121b157-7d99-481c-8aad-c2ad8c416dd9",
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
																margin: const EdgeInsets.only( bottom: 13, left: 30),
																child: Row(
																	children: [
																		Container(
																			margin: const EdgeInsets.only( right: 5),
																			child: Text(
																				"Sort by",
																				style: TextStyle(
																					color: Color(0xFF070707),
																					fontSize: 12,
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
																							color: Color(0xFF225FFF),
																						),
																						padding: const EdgeInsets.only( top: 6, bottom: 6, left: 9, right: 9),
																						margin: const EdgeInsets.only( right: 3),
																						child: Column(
																							crossAxisAlignment: CrossAxisAlignment.start,
																							children: [
																								Text(
																									"a→z",
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
																		InkWell(
																			onTap: () { print('Pressed'); },
																			child: IntrinsicWidth(
																				child: IntrinsicHeight(
																					child: Container(
																						decoration: BoxDecoration(
																							borderRadius: BorderRadius.circular(13),
																							color: Color(0xFFCAD6FF),
																						),
																						padding: const EdgeInsets.only( top: 5, bottom: 5, left: 6, right: 6),
																						margin: const EdgeInsets.only( right: 3),
																						child: Column(
																							crossAxisAlignment: CrossAxisAlignment.start,
																							children: [
																								Container(
																									width: 10,
																									height: 10,
																									child: Image.network(
																										"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/bab952f9-9806-4a62-a298-3b4c58494359",
																										fit: BoxFit.fill,
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
																							color: Color(0xFFCAD6FF),
																						),
																						padding: const EdgeInsets.all(6),
																						margin: const EdgeInsets.only( right: 3),
																						child: Column(
																							crossAxisAlignment: CrossAxisAlignment.start,
																							children: [
																								Container(
																									width: 10,
																									height: 9,
																									child: Image.network(
																										"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/a0a46ced-d6ca-4176-9a13-3f9368038fc7",
																										fit: BoxFit.fill,
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
																							color: Color(0xFFCAD6FF),
																						),
																						padding: const EdgeInsets.only( top: 5, bottom: 5, left: 8, right: 8),
																						margin: const EdgeInsets.only( right: 3),
																						child: Column(
																							crossAxisAlignment: CrossAxisAlignment.start,
																							children: [
																								Container(
																									width: 6,
																									height: 9,
																									child: Image.network(
																										"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/d7f2077c-f047-4e4e-a534-96b98996a07b",
																										fit: BoxFit.fill,
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
																							color: Color(0xFFCAD6FF),
																						),
																						padding: const EdgeInsets.only( top: 4, bottom: 4, left: 6, right: 6),
																						child: Column(
																							crossAxisAlignment: CrossAxisAlignment.start,
																							children: [
																								Container(
																									width: 9,
																									height: 11,
																									child: Image.network(
																										"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/df35666f-550b-4a9b-92fb-3ebb285ab6d7",
																										fit: BoxFit.fill,
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
													),
													IntrinsicHeight(
														child: Container(
															decoration: BoxDecoration(
																borderRadius: BorderRadius.circular(17),
																color: Color(0xFFC9D5FF),
															),
															margin: const EdgeInsets.only( bottom: 15, left: 29, right: 29),
															width: double.infinity,
															child: Row(
																crossAxisAlignment: CrossAxisAlignment.start,
																children: [
																	Container(
																		margin: const EdgeInsets.only( top: 12, bottom: 12, left: 11, right: 8),
																		width: 107,
																		height: 107,
																		child: Image.network(
																			"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/16a58a5f-8de8-4df5-99db-b5cac60c0e68",
																			fit: BoxFit.fill,
																		)
																	),
																	Expanded(
																		child: IntrinsicHeight(
																			child: Container(
																				padding: const EdgeInsets.only( right: 1),
																				margin: const EdgeInsets.only( top: 31, right: 29),
																				width: double.infinity,
																				child: Column(
																					crossAxisAlignment: CrossAxisAlignment.start,
																					children: [
																						Container(
																							margin: const EdgeInsets.only( bottom: 9, left: 1),
																							width: double.infinity,
																							child: Text(
																								"Dr. Alexander Bennett, Ph.D.",
																								style: TextStyle(
																									color: Color(0xFF225FFF),
																									fontSize: 15,
																								),
																							),
																						),
																						Container(
																							margin: const EdgeInsets.only( bottom: 17, left: 1),
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
																								child: Container(
																									width: double.infinity,
																									child: Row(
																										children: [
																											InkWell(
																												onTap: () { print('Pressed'); },
																												child: IntrinsicWidth(
																													child: IntrinsicHeight(
																														child: Container(
																															decoration: BoxDecoration(
																																borderRadius: BorderRadius.circular(18),
																																color: Color(0xFF225FFF),
																															),
																															padding: const EdgeInsets.only( top: 5, bottom: 5, left: 12, right: 12),
																															margin: const EdgeInsets.only( right: 10),
																															child: Column(
																																crossAxisAlignment: CrossAxisAlignment.start,
																																children: [
																																	Text(
																																		"Info",
																																		style: TextStyle(
																																			color: Color(0xFFFFFFFF),
																																			fontSize: 15,
																																		),
																																	),
																																]
																															),
																														),
																													),
																												),
																											),
																											Container(
																												margin: const EdgeInsets.only( right: 2),
																												width: 21,
																												height: 21,
																												child: Image.network(
																													"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/9cb9de15-3974-4d52-8844-4eb7b0672e76",
																													fit: BoxFit.fill,
																												)
																											),
																											Container(
																												margin: const EdgeInsets.only( right: 1),
																												width: 21,
																												height: 21,
																												child: Image.network(
																													"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/523e15c3-4ca9-4f5a-9198-669dda7989cd",
																													fit: BoxFit.fill,
																												)
																											),
																											Container(
																												margin: const EdgeInsets.only( right: 2),
																												width: 21,
																												height: 21,
																												child: Image.network(
																													"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/ab9d5eba-0104-4e40-bd11-483a59a0f3e5",
																													fit: BoxFit.fill,
																												)
																											),
																											Container(
																												width: 21,
																												height: 21,
																												child: Image.network(
																													"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/fc950bd6-29ab-45b4-ad68-a4594550accd",
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
													IntrinsicHeight(
														child: Container(
															decoration: BoxDecoration(
																borderRadius: BorderRadius.circular(17),
																color: Color(0xFFC9D5FF),
															),
															margin: const EdgeInsets.only( bottom: 14, left: 29, right: 29),
															width: double.infinity,
															child: Row(
																crossAxisAlignment: CrossAxisAlignment.start,
																children: [
																	Container(
																		margin: const EdgeInsets.only( top: 12, bottom: 12, left: 11, right: 8),
																		width: 107,
																		height: 107,
																		child: Image.network(
																			"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/a965c9a0-b2af-4bde-ae84-f0b8b475b1c7",
																			fit: BoxFit.fill,
																		)
																	),
																	Expanded(
																		child: IntrinsicHeight(
																			child: Container(
																				margin: const EdgeInsets.only( top: 31, right: 29),
																				width: double.infinity,
																				child: Column(
																					crossAxisAlignment: CrossAxisAlignment.start,
																					children: [
																						Container(
																							margin: const EdgeInsets.only( bottom: 6, left: 1),
																							width: 125,
																							child: Text(
																								"Dr. Michael Davidson, M.D.",
																								style: TextStyle(
																									color: Color(0xFF225FFF),
																									fontSize: 14,
																								),
																							),
																						),
																						Container(
																							margin: const EdgeInsets.only( bottom: 19, left: 1),
																							child: Text(
																								"Solar Dermatology",
																								style: TextStyle(
																									color: Color(0xFF000000),
																									fontSize: 12,
																								),
																							),
																						),
																						IntrinsicWidth(
																							child: IntrinsicHeight(
																								child: Container(
																									width: double.infinity,
																									child: Row(
																										children: [
																											InkWell(
																												onTap: () { print('Pressed'); },
																												child: IntrinsicWidth(
																													child: IntrinsicHeight(
																														child: Container(
																															decoration: BoxDecoration(
																																borderRadius: BorderRadius.circular(18),
																																color: Color(0xFF225FFF),
																															),
																															padding: const EdgeInsets.only( top: 5, bottom: 5, left: 12, right: 12),
																															margin: const EdgeInsets.only( right: 10),
																															child: Column(
																																crossAxisAlignment: CrossAxisAlignment.start,
																																children: [
																																	Text(
																																		"Info",
																																		style: TextStyle(
																																			color: Color(0xFFFFFFFF),
																																			fontSize: 15,
																																		),
																																	),
																																]
																															),
																														),
																													),
																												),
																											),
																											Container(
																												margin: const EdgeInsets.only( right: 2),
																												width: 21,
																												height: 21,
																												child: Image.network(
																													"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/6967e93e-f070-4390-9a68-e875d4d4d9d9",
																													fit: BoxFit.fill,
																												)
																											),
																											Container(
																												margin: const EdgeInsets.only( right: 1),
																												width: 21,
																												height: 21,
																												child: Image.network(
																													"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/2c7441a4-732e-4df3-81d0-6faf214f8ff8",
																													fit: BoxFit.fill,
																												)
																											),
																											Container(
																												margin: const EdgeInsets.only( right: 2),
																												width: 21,
																												height: 21,
																												child: Image.network(
																													"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/ad8b4252-9689-40c6-a23e-20d646bb77c1",
																													fit: BoxFit.fill,
																												)
																											),
																											Container(
																												width: 21,
																												height: 21,
																												child: Image.network(
																													"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/34d3fac8-da5e-4d72-8223-d191bb8b9547",
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
													IntrinsicWidth(
														child: IntrinsicHeight(
															child: Container(
																decoration: BoxDecoration(
																	borderRadius: BorderRadius.circular(17),
																	color: Color(0xFFC9D5FF),
																),
																margin: const EdgeInsets.only( bottom: 12, left: 29, right: 29),
																width: double.infinity,
																child: Row(
																	crossAxisAlignment: CrossAxisAlignment.start,
																	children: [
																		Container(
																			margin: const EdgeInsets.only( top: 14, bottom: 14, left: 11, right: 14),
																			width: 101,
																			height: 102,
																			child: Image.network(
																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/6e4e14ae-da52-4259-889e-f33bfe740f74",
																				fit: BoxFit.fill,
																			)
																		),
																		IntrinsicWidth(
																			child: IntrinsicHeight(
																				child: Container(
																					margin: const EdgeInsets.only( top: 32, right: 24),
																					child: Column(
																						crossAxisAlignment: CrossAxisAlignment.start,
																						children: [
																							Container(
																								margin: const EdgeInsets.only( bottom: 6, left: 1, right: 1),
																								child: Text(
																									"Dr. Olivia Turner, M.D.",
																									style: TextStyle(
																										color: Color(0xFF225FFF),
																										fontSize: 16,
																									),
																								),
																							),
																							Container(
																								margin: const EdgeInsets.only( bottom: 23, left: 1, right: 17),
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
																									child: Row(
																										children: [
																											InkWell(
																												onTap: () { print('Pressed'); },
																												child: IntrinsicWidth(
																													child: IntrinsicHeight(
																														child: Container(
																															decoration: BoxDecoration(
																																borderRadius: BorderRadius.circular(18),
																																color: Color(0xFF225FFF),
																															),
																															padding: const EdgeInsets.only( top: 5, bottom: 5, left: 12, right: 12),
																															margin: const EdgeInsets.only( right: 10),
																															child: Column(
																																crossAxisAlignment: CrossAxisAlignment.start,
																																children: [
																																	Text(
																																		"Info",
																																		style: TextStyle(
																																			color: Color(0xFFFFFFFF),
																																			fontSize: 15,
																																		),
																																	),
																																]
																															),
																														),
																													),
																												),
																											),
																											Container(
																												margin: const EdgeInsets.only( right: 2),
																												width: 21,
																												height: 21,
																												child: Image.network(
																													"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/67bd0492-46c9-44df-aa3b-1d3559e185ca",
																													fit: BoxFit.fill,
																												)
																											),
																											Container(
																												margin: const EdgeInsets.only( right: 1),
																												width: 21,
																												height: 21,
																												child: Image.network(
																													"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/ac501f87-179f-4cb7-992e-5283a436a562",
																													fit: BoxFit.fill,
																												)
																											),
																											Container(
																												margin: const EdgeInsets.only( right: 2),
																												width: 21,
																												height: 21,
																												child: Image.network(
																													"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/218bb8b2-d7d1-488b-bd64-e8a17f0e879d",
																													fit: BoxFit.fill,
																												)
																											),
																											Container(
																												width: 21,
																												height: 21,
																												child: Image.network(
																													"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/6c19587f-99b4-4c8c-a341-727b8015eb04",
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
													),
													IntrinsicHeight(
														child: Container(
															decoration: BoxDecoration(
																borderRadius: BorderRadius.circular(17),
																color: Color(0xFFC9D5FF),
															),
															padding: const EdgeInsets.symmetric(vertical: 12),
															margin: const EdgeInsets.only( bottom: 12, left: 29, right: 29),
															width: double.infinity,
															child: Row(
																children: [
																	Container(
																		margin: const EdgeInsets.only( left: 11, right: 8),
																		width: 107,
																		height: 107,
																		child: Image.network(
																			"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/2e2df3aa-0097-4a2f-8c7d-78ad46c55f17",
																			fit: BoxFit.fill,
																		)
																	),
																	IntrinsicWidth(
																		child: IntrinsicHeight(
																			child: Column(
																				crossAxisAlignment: CrossAxisAlignment.start,
																				children: [
																					Container(
																						margin: const EdgeInsets.only( bottom: 7, left: 1, right: 1),
																						width: 136,
																						child: Text(
																							"Dr. Sophia Martinez, Ph.D.",
																							style: TextStyle(
																								color: Color(0xFF225FFF),
																								fontSize: 16,
																							),
																						),
																					),
																					Container(
																						margin: const EdgeInsets.only( bottom: 15, left: 1, right: 17),
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
																								children: [
																									InkWell(
																										onTap: () { print('Pressed'); },
																										child: IntrinsicWidth(
																											child: IntrinsicHeight(
																												child: Container(
																													decoration: BoxDecoration(
																														borderRadius: BorderRadius.circular(18),
																														color: Color(0xFF225FFF),
																													),
																													padding: const EdgeInsets.only( top: 5, bottom: 5, left: 12, right: 12),
																													margin: const EdgeInsets.only( right: 10),
																													child: Column(
																														crossAxisAlignment: CrossAxisAlignment.start,
																														children: [
																															Text(
																																"Info",
																																style: TextStyle(
																																	color: Color(0xFFFFFFFF),
																																	fontSize: 15,
																																),
																															),
																														]
																													),
																												),
																											),
																										),
																									),
																									Container(
																										margin: const EdgeInsets.only( right: 2),
																										width: 21,
																										height: 21,
																										child: Image.network(
																											"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/e5604a97-01e5-4b0d-aac1-e0372ca89ed7",
																											fit: BoxFit.fill,
																										)
																									),
																									Container(
																										margin: const EdgeInsets.only( right: 1),
																										width: 21,
																										height: 21,
																										child: Image.network(
																											"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/0568e155-5b63-4ed0-9a7d-c88ba2f5a846",
																											fit: BoxFit.fill,
																										)
																									),
																									Container(
																										margin: const EdgeInsets.only( right: 2),
																										width: 21,
																										height: 21,
																										child: Image.network(
																											"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/72b49117-2390-4ce9-9832-5d8e321b49e4",
																											fit: BoxFit.fill,
																										)
																									),
																									Container(
																										width: 21,
																										height: 21,
																										child: Image.network(
																											"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/728fb4a3-6234-4510-bb4b-be66de95cd2e",
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
																]
															),
														),
													),
													IntrinsicHeight(
														child: Container(
															margin: const EdgeInsets.symmetric(horizontal: 29),
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
																					padding: const EdgeInsets.only( left: 11),
																					width: double.infinity,
																					child: Column(
																						crossAxisAlignment: CrossAxisAlignment.start,
																						children: [
																							Container(
																								margin: const EdgeInsets.only( top: 12),
																								width: 107,
																								height: 79,
																								child: Image.network(
																									"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/d91ef581-f858-461a-b033-a6332ce324a5",
																									fit: BoxFit.fill,
																								)
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
																				transform: Matrix4.translationValues(29, 0, 0),
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
																													"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/9d5dc855-a155-4c6f-852f-1eec430afbb8",
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