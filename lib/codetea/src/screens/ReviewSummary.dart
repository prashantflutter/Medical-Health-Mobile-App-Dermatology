import 'package:flutter/material.dart';
class ReviewSummary extends StatefulWidget {
	const ReviewSummary({super.key});
	@override
		ReviewSummaryState createState() => ReviewSummaryState();
	}
class ReviewSummaryState extends State<ReviewSummary> {
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
																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/ae115c51-9762-42d9-903c-f4e1ed7690bb",
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
																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/2e3d2477-7a42-4d71-bb80-cf35e3b6a306",
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
															color: Color(0xFF225FFF),
															padding: const EdgeInsets.symmetric(vertical: 37),
															margin: const EdgeInsets.only( bottom: 25),
															width: double.infinity,
															child: Column(
																crossAxisAlignment: CrossAxisAlignment.start,
																children: [
																	IntrinsicHeight(
																		child: Container(
																			margin: const EdgeInsets.only( bottom: 54, left: 29, right: 29),
																			width: double.infinity,
																			child: Row(
																				mainAxisAlignment: MainAxisAlignment.spaceBetween,
																				crossAxisAlignment: CrossAxisAlignment.start,
																				children: [
																					Container(
																						decoration: BoxDecoration(
																							borderRadius: BorderRadius.circular(30),
																						),
																						margin: const EdgeInsets.only( top: 1),
																						width: 8,
																						height: 13,
																						child: ClipRRect(
																							borderRadius: BorderRadius.circular(30),
																							child: Image.network(
																								"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/30bbd336-6646-4c6b-ab49-d3a08b52a576",
																								fit: BoxFit.fill,
																							)
																						)
																					),
																					Text(
																						"Payment",
																						style: TextStyle(
																							color: Color(0xFFFFFFFF),
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
																		margin: const EdgeInsets.only( left: 98),
																		child: Text(
																			"\$ 100.00",
																			style: TextStyle(
																				color: Color(0xFFFFFFFF),
																				fontSize: 40,
																				fontWeight: FontWeight.bold,
																			),
																		),
																	),
																]
															),
														),
													),
													IntrinsicHeight(
														child: Container(
															margin: const EdgeInsets.only( bottom: 29, left: 30, right: 43),
															width: double.infinity,
															child: Row(
																crossAxisAlignment: CrossAxisAlignment.start,
																children: [
																	Container(
																		decoration: BoxDecoration(
																			borderRadius: BorderRadius.circular(30),
																		),
																		margin: const EdgeInsets.only( right: 13),
																		width: 84,
																		height: 84,
																		child: ClipRRect(
																			borderRadius: BorderRadius.circular(30),
																			child: Image.network(
																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/584f9f1a-80dd-41b6-9f58-1adb4bd9c03f",
																				fit: BoxFit.fill,
																			)
																		)
																	),
																	Expanded(
																		child: IntrinsicHeight(
																			child: Container(
																				margin: const EdgeInsets.only( top: 17, right: 16),
																				width: double.infinity,
																				child: Column(
																					crossAxisAlignment: CrossAxisAlignment.start,
																					children: [
																						Container(
																							margin: const EdgeInsets.only( bottom: 3, left: 1),
																							child: Text(
																								"Dr. Olivia Turner, M.D.",
																								style: TextStyle(
																									color: Color(0xFF225FFF),
																									fontSize: 16,
																								),
																							),
																						),
																						Container(
																							margin: const EdgeInsets.only( bottom: 11, left: 1),
																							child: Text(
																								"Dermato-Endocrinology",
																								style: TextStyle(
																									color: Color(0xFF000000),
																									fontSize: 12,
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
																														color: Color(0xFFC9D5FF),
																													),
																													padding: const EdgeInsets.symmetric(vertical: 6),
																													margin: const EdgeInsets.only( right: 7),
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
																																		"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/08f71b24-4fc3-4521-b7f8-d16c48d3987f",
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
																														child: Row(
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
																																			"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/fa719df6-e8f1-4cef-a0b8-0732e3b642f3",
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
																									]
																								),
																							),
																						),
																					]
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
																					padding: const EdgeInsets.only( top: 4, bottom: 4, left: 6, right: 6),
																					margin: const EdgeInsets.only( top: 12),
																					child: Column(
																						crossAxisAlignment: CrossAxisAlignment.start,
																						children: [
																							Container(
																								width: 11,
																								height: 15,
																								child: Image.network(
																									"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/75378584-2231-473d-978a-4877b81137bc",
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
													Container(
														color: Color(0xFF225FFF),
														margin: const EdgeInsets.only( bottom: 20, left: 30, right: 30),
														height: 1,
														width: double.infinity,
														child: SizedBox(),
													),
													IntrinsicHeight(
														child: Container(
															margin: const EdgeInsets.only( bottom: 15, left: 41, right: 41),
															width: double.infinity,
															child: Row(
																mainAxisAlignment: MainAxisAlignment.spaceBetween,
																children: [
																	Text(
																		"Date / Hour",
																		style: TextStyle(
																			color: Color(0xFF4277FF),
																			fontSize: 13,
																		),
																	),
																	Text(
																		"Month 24, Year / 10:00 aM",
																		style: TextStyle(
																			color: Color(0xFF000000),
																			fontSize: 13,
																		),
																	),
																]
															),
														),
													),
													IntrinsicHeight(
														child: Container(
															margin: const EdgeInsets.only( bottom: 17, left: 41, right: 41),
															width: double.infinity,
															child: Row(
																mainAxisAlignment: MainAxisAlignment.spaceBetween,
																children: [
																	Text(
																		"Duration",
																		style: TextStyle(
																			color: Color(0xFF4277FF),
																			fontSize: 13,
																		),
																	),
																	Text(
																		"30 minutes",
																		style: TextStyle(
																			color: Color(0xFF000000),
																			fontSize: 13,
																		),
																	),
																]
															),
														),
													),
													IntrinsicHeight(
														child: Container(
															margin: const EdgeInsets.only( bottom: 30, left: 41, right: 41),
															width: double.infinity,
															child: Row(
																mainAxisAlignment: MainAxisAlignment.spaceBetween,
																children: [
																	Text(
																		"Booking for",
																		style: TextStyle(
																			color: Color(0xFF4277FF),
																			fontSize: 13,
																		),
																	),
																	Text(
																		"another person",
																		style: TextStyle(
																			color: Color(0xFF000000),
																			fontSize: 13,
																		),
																	),
																]
															),
														),
													),
													Container(
														color: Color(0xFF225FFF),
														margin: const EdgeInsets.only( bottom: 23, left: 30, right: 30),
														height: 1,
														width: double.infinity,
														child: SizedBox(),
													),
													IntrinsicHeight(
														child: Container(
															margin: const EdgeInsets.only( bottom: 15, left: 41, right: 41),
															width: double.infinity,
															child: Row(
																mainAxisAlignment: MainAxisAlignment.spaceBetween,
																children: [
																	Text(
																		"Amount",
																		style: TextStyle(
																			color: Color(0xFF4277FF),
																			fontSize: 13,
																		),
																	),
																	Text(
																		"\$100.00",
																		style: TextStyle(
																			color: Color(0xFF000000),
																			fontSize: 13,
																		),
																	),
																]
															),
														),
													),
													IntrinsicHeight(
														child: Container(
															margin: const EdgeInsets.only( bottom: 36, left: 41, right: 41),
															width: double.infinity,
															child: Row(
																mainAxisAlignment: MainAxisAlignment.spaceBetween,
																children: [
																	Text(
																		"Duration",
																		style: TextStyle(
																			color: Color(0xFF4277FF),
																			fontSize: 13,
																		),
																	),
																	Text(
																		"30 minutes",
																		style: TextStyle(
																			color: Color(0xFF000000),
																			fontSize: 13,
																		),
																	),
																]
															),
														),
													),
													IntrinsicHeight(
														child: Container(
															margin: const EdgeInsets.only( bottom: 18, left: 41, right: 41),
															width: double.infinity,
															child: Row(
																mainAxisAlignment: MainAxisAlignment.spaceBetween,
																children: [
																	Text(
																		"Total",
																		style: TextStyle(
																			color: Color(0xFF4277FF),
																			fontSize: 13,
																		),
																	),
																	Text(
																		"\$100",
																		style: TextStyle(
																			color: Color(0xFF000000),
																			fontSize: 13,
																		),
																	),
																]
															),
														),
													),
													Container(
														color: Color(0xFF225FFF),
														margin: const EdgeInsets.only( bottom: 25, left: 30, right: 30),
														height: 1,
														width: double.infinity,
														child: SizedBox(),
													),
													IntrinsicWidth(
														child: IntrinsicHeight(
															child: Container(
																margin: const EdgeInsets.only( bottom: 51, left: 41),
																child: Row(
																	children: [
																		Container(
																			margin: const EdgeInsets.only( right: 99),
																			child: Text(
																				"Payment Method",
																				style: TextStyle(
																					color: Color(0xFF4277FF),
																					fontSize: 13,
																				),
																			),
																		),
																		Container(
																			margin: const EdgeInsets.only( right: 11),
																			child: Text(
																				"Card",
																				style: TextStyle(
																					color: Color(0xFF000000),
																					fontSize: 13,
																				),
																			),
																		),
																		Text(
																			"Change",
																			style: TextStyle(
																				color: Color(0xFF4277FF),
																				fontSize: 13,
																			),
																		),
																	]
																),
															),
														),
													),
													InkWell(
														onTap: () { print('Pressed'); },
														child: IntrinsicHeight(
															child: Container(
																decoration: BoxDecoration(
																	borderRadius: BorderRadius.circular(30),
																	color: Color(0xFF225FFF),
																),
																padding: const EdgeInsets.symmetric(vertical: 12),
																margin: const EdgeInsets.only( bottom: 67, left: 32, right: 32),
																width: double.infinity,
																child: Column(
																	children: [
																		Text(
																			"Pay now",
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