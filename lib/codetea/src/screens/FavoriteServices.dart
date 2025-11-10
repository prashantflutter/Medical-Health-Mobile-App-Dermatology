import 'package:flutter/material.dart';
class FavoriteServices extends StatefulWidget {
	const FavoriteServices({super.key});
	@override
		FavoriteServicesState createState() => FavoriteServicesState();
	}
class FavoriteServicesState extends State<FavoriteServices> {
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
																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/07009bb2-5d56-4bd2-abf0-4fd23dd34dd4",
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
																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/64d7dccc-0346-4d8f-ae0e-c0048fdd182a",
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
																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/c8189c4a-b555-4d9b-b09c-645a0ee0a69f",
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
																		margin: const EdgeInsets.only( right: 58),
																		child: Text(
																			"Favorite",
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
																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/e0008259-267b-480d-bd7e-9cb5e68925b2",
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
																margin: const EdgeInsets.only( bottom: 35, left: 30),
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
																										"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/d8a498ec-dc16-43a4-bbe9-d0f8aa06bed5",
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
																						padding: const EdgeInsets.all(6),
																						margin: const EdgeInsets.only( right: 3),
																						child: Column(
																							crossAxisAlignment: CrossAxisAlignment.start,
																							children: [
																								Container(
																									width: 10,
																									height: 9,
																									child: Image.network(
																										"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/5146944c-bb3f-4be9-8322-0460eb7171dc",
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
																										"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/e7b3e966-c668-4d4f-abf4-76a2e18ec7a5",
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
																										"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/58c972e8-d36a-4ac7-a690-40cc160fc27d",
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
															margin: const EdgeInsets.only( bottom: 18, left: 30, right: 30),
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
																						borderRadius: BorderRadius.circular(20),
																						color: Color(0xFFC9D5FF),
																					),
																					padding: const EdgeInsets.symmetric(vertical: 13),
																					margin: const EdgeInsets.only( right: 11),
																					width: double.infinity,
																					child: Column(
																						children: [
																							Text(
																								"Doctors",
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
																						borderRadius: BorderRadius.circular(20),
																						color: Color(0xFF225FFF),
																					),
																					padding: const EdgeInsets.symmetric(vertical: 13),
																					width: double.infinity,
																					child: Column(
																						children: [
																							Text(
																								"Services",
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
													IntrinsicHeight(
														child: Container(
															decoration: BoxDecoration(
																borderRadius: BorderRadius.circular(21),
																color: Color(0xFF225FFF),
															),
															padding: const EdgeInsets.only( top: 8, bottom: 8, left: 15, right: 15),
															margin: const EdgeInsets.only( bottom: 13, left: 31, right: 31),
															width: double.infinity,
															child: Row(
																children: [
																	Container(
																		decoration: BoxDecoration(
																			borderRadius: BorderRadius.circular(30),
																		),
																		margin: const EdgeInsets.only( right: 6),
																		width: 16,
																		height: 14,
																		child: ClipRRect(
																			borderRadius: BorderRadius.circular(30),
																			child: Image.network(
																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/9b7eac82-a606-4c48-baf7-a02722b45cce",
																				fit: BoxFit.fill,
																			)
																		)
																	),
																	Text(
																		"Dermato-Endocrinology",
																		style: TextStyle(
																			color: Color(0xFFFFFFFF),
																			fontSize: 16,
																			fontWeight: FontWeight.bold,
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
																		width: 24,
																		height: 24,
																		child: ClipRRect(
																			borderRadius: BorderRadius.circular(30),
																			child: Image.network(
																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/7769cc70-5162-44e1-b44d-066d28190fb6",
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
															decoration: BoxDecoration(
																borderRadius: BorderRadius.circular(18),
																color: Color(0xFFCAD6FF),
															),
															padding: const EdgeInsets.only( top: 19, bottom: 19, left: 22, right: 22),
															margin: const EdgeInsets.only( bottom: 7, left: 31, right: 31),
															width: double.infinity,
															child: Column(
																crossAxisAlignment: CrossAxisAlignment.start,
																children: [
																	Container(
																		width: double.infinity,
																		child: Text(
																			"Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent pellentesque congue lorem, vel tincidunt tortor placerat a. Proin ac diam quam. Aenean in sagittis magna, ut feugiat diam.",
																			style: TextStyle(
																				color: Color(0xFF000000),
																				fontSize: 13,
																			),
																			textAlign: TextAlign.center,
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
																	borderRadius: BorderRadius.circular(21),
																	color: Color(0xFFC9D5FF),
																),
																padding: const EdgeInsets.symmetric(vertical: 10),
																margin: const EdgeInsets.only( bottom: 18, left: 31, right: 31),
																width: double.infinity,
																child: Column(
																	children: [
																		Text(
																			"looking doctors",
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
													IntrinsicHeight(
														child: Container(
															decoration: BoxDecoration(
																borderRadius: BorderRadius.circular(21),
																color: Color(0xFF225FFF),
															),
															padding: const EdgeInsets.only( top: 8, bottom: 8, left: 15, right: 15),
															margin: const EdgeInsets.only( bottom: 23, left: 31, right: 31),
															width: double.infinity,
															child: Row(
																children: [
																	Container(
																		decoration: BoxDecoration(
																			borderRadius: BorderRadius.circular(30),
																		),
																		margin: const EdgeInsets.only( right: 6),
																		width: 16,
																		height: 14,
																		child: ClipRRect(
																			borderRadius: BorderRadius.circular(30),
																			child: Image.network(
																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/d94f4e97-bef8-44cc-8cd4-33a8c6478793",
																				fit: BoxFit.fill,
																			)
																		)
																	),
																	Text(
																		"Cosmetic Bioengineering",
																		style: TextStyle(
																			color: Color(0xFFFFFFFF),
																			fontSize: 16,
																			fontWeight: FontWeight.bold,
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
																		width: 24,
																		height: 24,
																		child: ClipRRect(
																			borderRadius: BorderRadius.circular(30),
																			child: Image.network(
																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/b05de25e-aefd-48b8-b071-2115cbb7dd48",
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
															decoration: BoxDecoration(
																borderRadius: BorderRadius.circular(21),
																color: Color(0xFF225FFF),
															),
															padding: const EdgeInsets.only( top: 8, bottom: 8, left: 15, right: 15),
															margin: const EdgeInsets.only( bottom: 23, left: 31, right: 31),
															width: double.infinity,
															child: Row(
																children: [
																	Container(
																		decoration: BoxDecoration(
																			borderRadius: BorderRadius.circular(30),
																		),
																		margin: const EdgeInsets.only( right: 6),
																		width: 16,
																		height: 14,
																		child: ClipRRect(
																			borderRadius: BorderRadius.circular(30),
																			child: Image.network(
																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/31b2b1b4-5610-46ee-998c-c4aa9dc83183",
																				fit: BoxFit.fill,
																			)
																		)
																	),
																	Text(
																		"Dermato-Genetics",
																		style: TextStyle(
																			color: Color(0xFFFFFFFF),
																			fontSize: 16,
																			fontWeight: FontWeight.bold,
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
																		width: 24,
																		height: 24,
																		child: ClipRRect(
																			borderRadius: BorderRadius.circular(30),
																			child: Image.network(
																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/5f1cfc6b-c10c-4d3e-9164-85e907aa5b01",
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
															decoration: BoxDecoration(
																borderRadius: BorderRadius.circular(21),
																color: Color(0xFF225FFF),
															),
															padding: const EdgeInsets.only( top: 8, bottom: 8, left: 15, right: 15),
															margin: const EdgeInsets.only( bottom: 23, left: 31, right: 31),
															width: double.infinity,
															child: Row(
																children: [
																	Container(
																		decoration: BoxDecoration(
																			borderRadius: BorderRadius.circular(30),
																		),
																		margin: const EdgeInsets.only( right: 6),
																		width: 16,
																		height: 14,
																		child: ClipRRect(
																			borderRadius: BorderRadius.circular(30),
																			child: Image.network(
																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/7b31a4ea-890b-4d90-a221-55bbb28b4b56",
																				fit: BoxFit.fill,
																			)
																		)
																	),
																	Text(
																		"Solar Dermatology",
																		style: TextStyle(
																			color: Color(0xFFFFFFFF),
																			fontSize: 16,
																			fontWeight: FontWeight.bold,
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
																		width: 24,
																		height: 24,
																		child: ClipRRect(
																			borderRadius: BorderRadius.circular(30),
																			child: Image.network(
																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/3963721b-eb85-43c9-a8db-a9df1d77fba0",
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
															decoration: BoxDecoration(
																borderRadius: BorderRadius.circular(21),
																color: Color(0xFF225FFF),
															),
															padding: const EdgeInsets.only( top: 8, bottom: 8, left: 15, right: 15),
															margin: const EdgeInsets.only( bottom: 86, left: 31, right: 31),
															width: double.infinity,
															child: Row(
																children: [
																	Container(
																		decoration: BoxDecoration(
																			borderRadius: BorderRadius.circular(30),
																		),
																		margin: const EdgeInsets.only( right: 6),
																		width: 16,
																		height: 14,
																		child: ClipRRect(
																			borderRadius: BorderRadius.circular(30),
																			child: Image.network(
																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/4c83ebbb-fbcf-444d-b458-5ef5ea870970",
																				fit: BoxFit.fill,
																			)
																		)
																	),
																	Text(
																		"Dermato-Endocrinology",
																		style: TextStyle(
																			color: Color(0xFFFFFFFF),
																			fontSize: 16,
																			fontWeight: FontWeight.bold,
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
																		width: 24,
																		height: 24,
																		child: ClipRRect(
																			borderRadius: BorderRadius.circular(30),
																			child: Image.network(
																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/55f21d5f-20f2-48f6-929a-2c6f8a1614c5",
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
																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/adccfa61-27ef-4fc4-a9b9-3bc7900c982a",
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