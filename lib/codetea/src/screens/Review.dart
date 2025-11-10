import 'package:flutter/material.dart';
class Review extends StatefulWidget {
	const Review({super.key});
	@override
		ReviewState createState() => ReviewState();
	}
class ReviewState extends State<Review> {
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
																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/37186b19-886c-4b41-8d92-d5f89b1b2e22",
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
																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/708c1566-a4e5-4e2e-b7df-3acdd77516bb",
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
															margin: const EdgeInsets.only( bottom: 26, left: 29, right: 29),
															width: double.infinity,
															child: Row(
																mainAxisAlignment: MainAxisAlignment.spaceBetween,
																crossAxisAlignment: CrossAxisAlignment.start,
																children: [
																	Container(
																		decoration: BoxDecoration(
																			borderRadius: BorderRadius.circular(30),
																		),
																		margin: const EdgeInsets.only( top: 2),
																		width: 8,
																		height: 13,
																		child: ClipRRect(
																			borderRadius: BorderRadius.circular(30),
																			child: Image.network(
																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/f93e373e-0a91-4b46-afd7-941329d4565e",
																				fit: BoxFit.fill,
																			)
																		)
																	),
																	Text(
																		"Review",
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
														margin: const EdgeInsets.only( bottom: 24, left: 37, right: 37),
														width: double.infinity,
														child: Text(
															"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.",
															style: TextStyle(
																color: Color(0xFF000000),
																fontSize: 14,
															),
														),
													),
													Container(
														decoration: BoxDecoration(
															borderRadius: BorderRadius.circular(30),
														),
														margin: const EdgeInsets.only( bottom: 24, left: 85),
														width: 138,
														height: 139,
														child: ClipRRect(
															borderRadius: BorderRadius.circular(30),
															child: Image.network(
																"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/9a0de425-0f7d-448a-841b-80c07523cecc",
																fit: BoxFit.fill,
															)
														)
													),
													Container(
														margin: const EdgeInsets.only( bottom: 9, left: 42),
														child: Text(
															"Dr. Olivia Turner, M.D.",
															style: TextStyle(
																color: Color(0xFF225FFF),
																fontSize: 24,
															),
														),
													),
													Container(
														margin: const EdgeInsets.only( bottom: 6, left: 84),
														child: Text(
															"Dermato-Endocrinology",
															style: TextStyle(
																color: Color(0xFF000000),
																fontSize: 15,
															),
														),
													),
													IntrinsicHeight(
														child: Container(
															margin: const EdgeInsets.only( bottom: 16),
															width: double.infinity,
															child: Column(
																children: [
																	IntrinsicWidth(
																		child: IntrinsicHeight(
																			child: Row(
																				children: [
																					Container(
																						decoration: BoxDecoration(
																							borderRadius: BorderRadius.circular(30),
																						),
																						margin: const EdgeInsets.only( right: 2),
																						width: 22,
																						height: 22,
																						child: ClipRRect(
																							borderRadius: BorderRadius.circular(30),
																							child: Image.network(
																								"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/1f4136b5-051e-4bc9-bf8f-02c03e1a85b3",
																								fit: BoxFit.fill,
																							)
																						)
																					),
																					IntrinsicWidth(
																						child: IntrinsicHeight(
																							child: Container(
																								decoration: BoxDecoration(
																									borderRadius: BorderRadius.circular(23),
																									color: Color(0xFFC9D5FF),
																								),
																								padding: const EdgeInsets.only( top: 6, bottom: 6, left: 12, right: 12),
																								child: Row(
																									crossAxisAlignment: CrossAxisAlignment.start,
																									children: [
																										Container(
																											decoration: BoxDecoration(
																												borderRadius: BorderRadius.circular(30),
																											),
																											margin: const EdgeInsets.only( right: 11),
																											width: 11,
																											height: 11,
																											child: ClipRRect(
																												borderRadius: BorderRadius.circular(30),
																												child: Image.network(
																													"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/32900120-f0ec-4b3a-9ff6-ba0f93cca6f3",
																													fit: BoxFit.fill,
																												)
																											)
																										),
																										Container(
																											decoration: BoxDecoration(
																												borderRadius: BorderRadius.circular(30),
																											),
																											margin: const EdgeInsets.only( right: 11),
																											width: 11,
																											height: 11,
																											child: ClipRRect(
																												borderRadius: BorderRadius.circular(30),
																												child: Image.network(
																													"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/39f0a505-87c8-4ff2-8831-c3d251cfb952",
																													fit: BoxFit.fill,
																												)
																											)
																										),
																										Container(
																											decoration: BoxDecoration(
																												borderRadius: BorderRadius.circular(30),
																											),
																											margin: const EdgeInsets.only( right: 11),
																											width: 11,
																											height: 11,
																											child: ClipRRect(
																												borderRadius: BorderRadius.circular(30),
																												child: Image.network(
																													"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/bae6510d-f77f-4e2f-8789-b81b2ed0f226",
																													fit: BoxFit.fill,
																												)
																											)
																										),
																										Container(
																											decoration: BoxDecoration(
																												borderRadius: BorderRadius.circular(30),
																											),
																											margin: const EdgeInsets.only( right: 11),
																											width: 11,
																											height: 11,
																											child: ClipRRect(
																												borderRadius: BorderRadius.circular(30),
																												child: Image.network(
																													"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/da046258-5704-4bbe-aeed-eca89dfcddd8",
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
																													"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/cc063f3a-2387-418d-af1e-544ab898b3f3",
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
													IntrinsicHeight(
														child: Container(
															decoration: BoxDecoration(
																borderRadius: BorderRadius.circular(18),
																color: Color(0xFFECF1FF),
															),
															padding: const EdgeInsets.only( left: 13),
															margin: const EdgeInsets.only( bottom: 66, left: 29, right: 29),
															width: double.infinity,
															child: Column(
																crossAxisAlignment: CrossAxisAlignment.start,
																children: [
																	Container(
																		margin: const EdgeInsets.only( top: 16, bottom: 124),
																		child: Text(
																			"enter your comment here...",
																			style: TextStyle(
																				color: Color(0xFF225FFF),
																				fontSize: 15,
																			),
																		),
																	),
																]
															),
														),
													),
													IntrinsicHeight(
														child: Container(
															margin: const EdgeInsets.only( bottom: 51),
															width: double.infinity,
															child: Column(
																children: [
																	InkWell(
																		onTap: () { print('Pressed'); },
																		child: IntrinsicWidth(
																			child: IntrinsicHeight(
																				child: Container(
																					decoration: BoxDecoration(
																						borderRadius: BorderRadius.circular(24),
																						color: Color(0xFF225FFF),
																					),
																					padding: const EdgeInsets.only( top: 15, bottom: 15, left: 70, right: 70),
																					child: Column(
																						crossAxisAlignment: CrossAxisAlignment.start,
																						children: [
																							Text(
																								"Add Review",
																								style: TextStyle(
																									color: Color(0xFFFFFFFF),
																									fontSize: 24,
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
																borderRadius: BorderRadius.circular(24),
																color: Color(0xFF225FFF),
															),
															padding: const EdgeInsets.only( top: 12, bottom: 12, left: 34, right: 21),
															margin: const EdgeInsets.only( bottom: 20, left: 30, right: 30),
															width: double.infinity,
															child: Column(
																crossAxisAlignment: CrossAxisAlignment.start,
																children: [
																	Container(
																		height: 23,
																		width: double.infinity,
																		child: Image.network(
																			"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/0bda3e40-7656-4e16-bc87-7b575401f97f",
																			fit: BoxFit.fill,
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