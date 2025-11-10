import 'package:flutter/material.dart';
class Profile extends StatefulWidget {
	const Profile({super.key});
	@override
		ProfileState createState() => ProfileState();
	}
class ProfileState extends State<Profile> {
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
																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/1f97f21f-88ff-46e4-bf29-b3c68536ef98",
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
																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/76489015-065b-47c9-968d-c11007c45687",
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
															margin: const EdgeInsets.only( bottom: 9, left: 29, right: 29),
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
																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/18ec77c5-3a8e-464d-a5b3-99431328a272",
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
													Container(
														margin: const EdgeInsets.only( bottom: 13),
														width: 106,
														height: 106,
														child: Image.network(
															"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/117a970e-f583-43c3-91c0-13bc6d78eab8",
															fit: BoxFit.fill,
														)
													),
													Container(
														margin: const EdgeInsets.only( bottom: 41),
														child: Text(
															"John Doe",
															style: TextStyle(
																color: Color(0xFF000000),
																fontSize: 24,
																fontWeight: FontWeight.bold,
															),
														),
													),
													IntrinsicHeight(
														child: Container(
															margin: const EdgeInsets.only( bottom: 90, left: 30, right: 30),
															width: double.infinity,
															child: Row(
																crossAxisAlignment: CrossAxisAlignment.start,
																children: [
																	IntrinsicWidth(
																		child: IntrinsicHeight(
																			child: Container(
																				margin: const EdgeInsets.only( right: 21),
																				child: Column(
																					crossAxisAlignment: CrossAxisAlignment.start,
																					children: [
																						Container(
																							margin: const EdgeInsets.only( bottom: 16),
																							width: 40,
																							height: 40,
																							child: Image.network(
																								"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/8fef0864-e420-4afc-acd0-c48d9e0b6f7c",
																								fit: BoxFit.fill,
																							)
																						),
																						Container(
																							margin: const EdgeInsets.only( bottom: 16),
																							width: 40,
																							height: 40,
																							child: Image.network(
																								"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/1cffd23e-e704-42c8-91b1-464ec3aa3d94",
																								fit: BoxFit.fill,
																							)
																						),
																						Container(
																							margin: const EdgeInsets.only( bottom: 16),
																							width: 40,
																							height: 40,
																							child: Image.network(
																								"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/bcb096f1-9fac-4c36-8d15-b5d8a7334f73",
																								fit: BoxFit.fill,
																							)
																						),
																						Container(
																							margin: const EdgeInsets.only( bottom: 16),
																							width: 40,
																							height: 40,
																							child: Image.network(
																								"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/d03e84c9-3713-4683-94b1-a2d7c85e7ea0",
																								fit: BoxFit.fill,
																							)
																						),
																						Container(
																							margin: const EdgeInsets.only( bottom: 16),
																							width: 40,
																							height: 40,
																							child: Image.network(
																								"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/02195c4f-5ecf-4a95-a657-8ad98a6ead15",
																								fit: BoxFit.fill,
																							)
																						),
																						Container(
																							margin: const EdgeInsets.only( bottom: 16),
																							width: 40,
																							height: 40,
																							child: Image.network(
																								"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/0bb2992d-9016-4c39-bfc7-dfdbfd2871de",
																								fit: BoxFit.fill,
																							)
																						),
																						Container(
																							width: 40,
																							height: 40,
																							child: Image.network(
																								"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/4f896294-f1b0-4e18-8df4-a8d0539baac0",
																								fit: BoxFit.fill,
																							)
																						),
																					]
																				),
																			),
																		),
																	),
																	IntrinsicWidth(
																		child: IntrinsicHeight(
																			child: Container(
																				margin: const EdgeInsets.only( top: 12),
																				child: Column(
																					crossAxisAlignment: CrossAxisAlignment.start,
																					children: [
																						Container(
																							margin: const EdgeInsets.only( bottom: 42, right: 86),
																							child: Text(
																								"Profile",
																								style: TextStyle(
																									color: Color(0xFF000000),
																									fontSize: 20,
																								),
																							),
																						),
																						Container(
																							margin: const EdgeInsets.only( bottom: 42, right: 71),
																							child: Text(
																								"Favorite",
																								style: TextStyle(
																									color: Color(0xFF000000),
																									fontSize: 20,
																								),
																							),
																						),
																						Container(
																							margin: const EdgeInsets.only( bottom: 39),
																							child: Text(
																								"Payment Method",
																								style: TextStyle(
																									color: Color(0xFF000000),
																									fontSize: 20,
																								),
																							),
																						),
																						Container(
																							margin: const EdgeInsets.only( bottom: 39, right: 26),
																							child: Text(
																								"Privacy Policy",
																								style: TextStyle(
																									color: Color(0xFF000000),
																									fontSize: 20,
																								),
																							),
																						),
																						Container(
																							margin: const EdgeInsets.only( bottom: 38, right: 70),
																							child: Text(
																								"Settings",
																								style: TextStyle(
																									color: Color(0xFF000000),
																									fontSize: 20,
																								),
																							),
																						),
																						Container(
																							margin: const EdgeInsets.only( bottom: 39, right: 100),
																							child: Text(
																								"Help",
																								style: TextStyle(
																									color: Color(0xFF000000),
																									fontSize: 20,
																								),
																							),
																						),
																						Container(
																							margin: const EdgeInsets.only( right: 80),
																							child: Text(
																								"Logout",
																								style: TextStyle(
																									color: Color(0xFF000000),
																									fontSize: 20,
																								),
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
																	IntrinsicWidth(
																		child: IntrinsicHeight(
																			child: Container(
																				padding: const EdgeInsets.only( bottom: 1),
																				margin: const EdgeInsets.only( top: 15),
																				child: Column(
																					children: [
																						Container(
																							decoration: BoxDecoration(
																								borderRadius: BorderRadius.circular(30),
																							),
																							margin: const EdgeInsets.only( bottom: 43),
																							width: 8,
																							height: 12,
																							child: ClipRRect(
																								borderRadius: BorderRadius.circular(30),
																								child: Image.network(
																									"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/c659064f-1548-4fcd-b831-b26abcdc93cf",
																									fit: BoxFit.fill,
																								)
																							)
																						),
																						Container(
																							decoration: BoxDecoration(
																								borderRadius: BorderRadius.circular(30),
																							),
																							margin: const EdgeInsets.only( bottom: 42),
																							width: 8,
																							height: 12,
																							child: ClipRRect(
																								borderRadius: BorderRadius.circular(30),
																								child: Image.network(
																									"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/92d1ec07-0ac3-4d3a-98a9-a49631247408",
																									fit: BoxFit.fill,
																								)
																							)
																						),
																						Container(
																							decoration: BoxDecoration(
																								borderRadius: BorderRadius.circular(30),
																							),
																							margin: const EdgeInsets.only( bottom: 43),
																							width: 8,
																							height: 11,
																							child: ClipRRect(
																								borderRadius: BorderRadius.circular(30),
																								child: Image.network(
																									"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/14943774-937e-4586-bcf3-39f7f457b0ad",
																									fit: BoxFit.fill,
																								)
																							)
																						),
																						Container(
																							decoration: BoxDecoration(
																								borderRadius: BorderRadius.circular(30),
																							),
																							margin: const EdgeInsets.only( bottom: 43),
																							width: 8,
																							height: 11,
																							child: ClipRRect(
																								borderRadius: BorderRadius.circular(30),
																								child: Image.network(
																									"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/8a662db2-3d09-4673-a622-0e3816124777",
																									fit: BoxFit.fill,
																								)
																							)
																						),
																						Container(
																							decoration: BoxDecoration(
																								borderRadius: BorderRadius.circular(30),
																							),
																							margin: const EdgeInsets.only( bottom: 43),
																							width: 8,
																							height: 12,
																							child: ClipRRect(
																								borderRadius: BorderRadius.circular(30),
																								child: Image.network(
																									"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/217046ed-640b-492a-9848-ef045f2bb11d",
																									fit: BoxFit.fill,
																								)
																							)
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
																									"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/be8e915f-db5d-46b5-9998-238c3da0508c",
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
																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/96d606ed-954e-419d-ba10-f3ac4c8f70de",
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