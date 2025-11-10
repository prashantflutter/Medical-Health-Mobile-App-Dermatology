import 'package:flutter/material.dart';
class FavoriteDoc extends StatefulWidget {
	const FavoriteDoc({super.key});
	@override
		FavoriteDocState createState() => FavoriteDocState();
	}
class FavoriteDocState extends State<FavoriteDoc> {
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
																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/831df8b7-7531-4ed1-a983-67c913dda5f5",
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
																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/10bad308-ea20-4e38-8924-06245edd52b4",
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
																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/381b015d-5219-46fe-ba87-f7664434a8f4",
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
																		margin: const EdgeInsets.only( right: 76),
																		child: Text(
																			"Male",
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
																		width: 47,
																		height: 21,
																		child: ClipRRect(
																			borderRadius: BorderRadius.circular(30),
																			child: Image.network(
																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/eccba8b3-f1b5-4d27-a4c2-7218d631549f",
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
																margin: const EdgeInsets.only( bottom: 13, left: 31),
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
																							color: Color(0xFFCAD6FF),
																						),
																						padding: const EdgeInsets.only( top: 6, bottom: 6, left: 9, right: 9),
																						margin: const EdgeInsets.only( right: 3),
																						child: Column(
																							crossAxisAlignment: CrossAxisAlignment.start,
																							children: [
																								Text(
																									"a→z",
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
																										"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/47ef3e61-2d1d-4b04-8d29-3b055b88be1c",
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
																										"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/a3db89fd-0919-43d9-8534-81816d2372fe",
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
																										"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/7f784182-847d-40ef-8c1c-1715d66b0bd3",
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
																							color: Color(0xFF225FFF),
																						),
																						padding: const EdgeInsets.only( top: 4, bottom: 4, left: 5, right: 5),
																						child: Column(
																							crossAxisAlignment: CrossAxisAlignment.start,
																							children: [
																								Container(
																									width: 9,
																									height: 11,
																									child: Image.network(
																										"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/b4f7332b-f4ac-4bbb-aa9e-3125e43b5f66",
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
																			"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/ee25a573-ee75-4005-be32-3d78985bf6dd",
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
																													"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/e0eca838-94b8-4c30-9572-03b46b531532",
																													fit: BoxFit.fill,
																												)
																											),
																											Container(
																												margin: const EdgeInsets.only( right: 1),
																												width: 21,
																												height: 21,
																												child: Image.network(
																													"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/4e3359e0-8048-4fc8-9c6a-9406207981f9",
																													fit: BoxFit.fill,
																												)
																											),
																											Container(
																												margin: const EdgeInsets.only( right: 2),
																												width: 21,
																												height: 21,
																												child: Image.network(
																													"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/e407a7b1-94a8-4cd4-a58c-9fb2f6c7085e",
																													fit: BoxFit.fill,
																												)
																											),
																											Container(
																												width: 21,
																												height: 21,
																												child: Image.network(
																													"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/0455967a-2862-4152-a54e-04bfa1da4a22",
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
															margin: const EdgeInsets.only( bottom: 13, left: 29, right: 29),
															width: double.infinity,
															child: Row(
																crossAxisAlignment: CrossAxisAlignment.start,
																children: [
																	Container(
																		margin: const EdgeInsets.only( top: 12, bottom: 12, left: 11, right: 8),
																		width: 107,
																		height: 107,
																		child: Image.network(
																			"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/8d7bf636-8ebb-4da8-9c35-cc8d5f5f806e",
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
																													"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/2fa5564a-0769-445d-add7-021c6f7b9583",
																													fit: BoxFit.fill,
																												)
																											),
																											Container(
																												margin: const EdgeInsets.only( right: 1),
																												width: 21,
																												height: 21,
																												child: Image.network(
																													"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/64b8d4c5-b12c-4102-97fa-95fccc13235f",
																													fit: BoxFit.fill,
																												)
																											),
																											Container(
																												margin: const EdgeInsets.only( right: 2),
																												width: 21,
																												height: 21,
																												child: Image.network(
																													"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/5e01fa55-8160-48d4-a17c-0efabb56bece",
																													fit: BoxFit.fill,
																												)
																											),
																											Container(
																												width: 21,
																												height: 21,
																												child: Image.network(
																													"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/2d1064ab-945e-4c18-a903-57e9c6d19511",
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
																			"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/d79c5fcf-deb5-4936-a7dc-5affa1047fbe",
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
																													"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/45b4269d-25f5-485c-a497-d8c2f4b64d91",
																													fit: BoxFit.fill,
																												)
																											),
																											Container(
																												margin: const EdgeInsets.only( right: 1),
																												width: 21,
																												height: 21,
																												child: Image.network(
																													"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/e86e051a-442a-495b-8810-570826a589e3",
																													fit: BoxFit.fill,
																												)
																											),
																											Container(
																												margin: const EdgeInsets.only( right: 2),
																												width: 21,
																												height: 21,
																												child: Image.network(
																													"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/43f7707b-4e75-4259-bce5-a593866abc78",
																													fit: BoxFit.fill,
																												)
																											),
																											Container(
																												width: 21,
																												height: 21,
																												child: Image.network(
																													"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/9fd75895-ecad-4de3-980e-bd1da7410d0d",
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
															margin: const EdgeInsets.only( bottom: 34, left: 29, right: 29),
															width: double.infinity,
															child: Row(
																crossAxisAlignment: CrossAxisAlignment.start,
																children: [
																	Container(
																		margin: const EdgeInsets.only( top: 12, bottom: 12, left: 11, right: 8),
																		width: 107,
																		height: 107,
																		child: Image.network(
																			"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/9bb6c260-f6bd-4579-889a-5b41602e52c5",
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
																													"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/22aaa770-b63f-471e-83d7-56470869160f",
																													fit: BoxFit.fill,
																												)
																											),
																											Container(
																												margin: const EdgeInsets.only( right: 1),
																												width: 21,
																												height: 21,
																												child: Image.network(
																													"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/68b9729c-9d01-48c7-8a52-eb09238b6cf4",
																													fit: BoxFit.fill,
																												)
																											),
																											Container(
																												margin: const EdgeInsets.only( right: 2),
																												width: 21,
																												height: 21,
																												child: Image.network(
																													"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/d7b04176-7519-4e42-85f0-7761b02489db",
																													fit: BoxFit.fill,
																												)
																											),
																											Container(
																												width: 21,
																												height: 21,
																												child: Image.network(
																													"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/91d1daa2-8863-46e1-827e-6023ff9f2cc9",
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
																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/c2e8a713-b661-4677-acff-ca6bdbfcfe2b",
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