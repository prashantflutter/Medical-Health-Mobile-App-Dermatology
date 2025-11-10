import 'package:flutter/material.dart';
class Notification extends StatefulWidget {
	const Notification({super.key});
	@override
		NotificationState createState() => NotificationState();
	}
class NotificationState extends State<Notification> {
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
																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/f51bbe07-aa30-48c0-888b-4851602cc517",
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
																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/bd578972-91ac-47a6-88c2-9982565268ed",
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
																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/9e37e2ee-e925-4483-96cf-d52511855860",
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
																		margin: const EdgeInsets.only( right: 34),
																		child: Text(
																			"Notification",
																			style: TextStyle(
																				color: Color(0xFF225FFF),
																				fontSize: 24,
																				fontWeight: FontWeight.bold,
																			),
																		),
																	),
																	InkWell(
																		onTap: () { print('Pressed'); },
																		child: IntrinsicWidth(
																			child: IntrinsicHeight(
																				child: Container(
																					decoration: BoxDecoration(
																						borderRadius: BorderRadius.circular(23),
																						color: Color(0xFFC9D5FF),
																					),
																					padding: const EdgeInsets.only( top: 4, bottom: 4, left: 8, right: 8),
																					child: Row(
																						children: [
																							Container(
																								margin: const EdgeInsets.only( right: 6),
																								child: Text(
																									"News ",
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
																								width: 7,
																								height: 7,
																								child: ClipRRect(
																									borderRadius: BorderRadius.circular(30),
																									child: Image.network(
																										"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/ad186905-5c05-4a0d-b183-22b58a7201e5",
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
															margin: const EdgeInsets.only( bottom: 24, left: 30, right: 30),
															width: double.infinity,
															child: Row(
																mainAxisAlignment: MainAxisAlignment.spaceBetween,
																children: [
																	InkWell(
																		onTap: () { print('Pressed'); },
																		child: IntrinsicWidth(
																			child: IntrinsicHeight(
																				child: Container(
																					decoration: BoxDecoration(
																						borderRadius: BorderRadius.circular(23),
																						color: Color(0xFFC9D5FF),
																					),
																					padding: const EdgeInsets.only( top: 7, bottom: 7, left: 20, right: 20),
																					child: Column(
																						crossAxisAlignment: CrossAxisAlignment.start,
																						children: [
																							Text(
																								"Today",
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
																	Text(
																		"Mark all ",
																		style: TextStyle(
																			color: Color(0xFF225FFF),
																			fontSize: 14,
																			fontWeight: FontWeight.bold,
																		),
																	),
																]
															),
														),
													),
													IntrinsicHeight(
														child: Container(
															padding: const EdgeInsets.symmetric(vertical: 3),
															margin: const EdgeInsets.only( bottom: 9, left: 30, right: 30),
															width: double.infinity,
															child: Row(
																crossAxisAlignment: CrossAxisAlignment.start,
																children: [
																	Container(
																		decoration: BoxDecoration(
																			borderRadius: BorderRadius.circular(30),
																		),
																		margin: const EdgeInsets.only( right: 7),
																		width: 45,
																		height: 45,
																		child: ClipRRect(
																			borderRadius: BorderRadius.circular(30),
																			child: Image.network(
																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/f1fbabdf-1fdd-4bed-900f-f6c8f5968a6f",
																				fit: BoxFit.fill,
																			)
																		)
																	),
																	Expanded(
																		child: IntrinsicHeight(
																			child: Container(
																				margin: const EdgeInsets.only( right: 26),
																				width: double.infinity,
																				child: Column(
																					children: [
																						Container(
																							margin: const EdgeInsets.only( bottom: 6),
																							child: Text(
																								"scheduled appointment",
																								style: TextStyle(
																									color: Color(0xFF000000),
																									fontSize: 20,
																								),
																							),
																						),
																						Container(
																							width: double.infinity,
																							child: Text(
																								"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.",
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
																	Text(
																		"2 m",
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
															color: Color(0xFFC9D5FF),
															padding: const EdgeInsets.only( top: 22, bottom: 22, left: 30, right: 30),
															margin: const EdgeInsets.only( bottom: 11),
															width: double.infinity,
															child: Row(
																crossAxisAlignment: CrossAxisAlignment.start,
																children: [
																	Container(
																		decoration: BoxDecoration(
																			borderRadius: BorderRadius.circular(30),
																		),
																		margin: const EdgeInsets.only( right: 9),
																		width: 45,
																		height: 45,
																		child: ClipRRect(
																			borderRadius: BorderRadius.circular(30),
																			child: Image.network(
																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/7f748a0c-eba6-4e56-b603-7c122cfe5d47",
																				fit: BoxFit.fill,
																			)
																		)
																	),
																	Expanded(
																		child: IntrinsicHeight(
																			child: Container(
																				margin: const EdgeInsets.only( right: 25),
																				width: double.infinity,
																				child: Column(
																					crossAxisAlignment: CrossAxisAlignment.start,
																					children: [
																						Container(
																							margin: const EdgeInsets.only( bottom: 5),
																							child: Text(
																								"scheduled Change",
																								style: TextStyle(
																									color: Color(0xFF000000),
																									fontSize: 20,
																								),
																							),
																						),
																						Container(
																							width: double.infinity,
																							child: Text(
																								"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.",
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
																	Text(
																		"2 h",
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
															padding: const EdgeInsets.symmetric(vertical: 3),
															margin: const EdgeInsets.only( bottom: 29, left: 30, right: 30),
															width: double.infinity,
															child: Row(
																crossAxisAlignment: CrossAxisAlignment.start,
																children: [
																	Container(
																		decoration: BoxDecoration(
																			borderRadius: BorderRadius.circular(30),
																		),
																		margin: const EdgeInsets.only( right: 7),
																		width: 45,
																		height: 45,
																		child: ClipRRect(
																			borderRadius: BorderRadius.circular(30),
																			child: Image.network(
																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/896589ba-6c29-41d3-98dd-70ddabcb664e",
																				fit: BoxFit.fill,
																			)
																		)
																	),
																	Expanded(
																		child: IntrinsicHeight(
																			child: Container(
																				margin: const EdgeInsets.only( right: 27),
																				width: double.infinity,
																				child: Column(
																					crossAxisAlignment: CrossAxisAlignment.start,
																					children: [
																						Container(
																							margin: const EdgeInsets.only( bottom: 9),
																							child: Text(
																								"medical notes",
																								style: TextStyle(
																									color: Color(0xFF000000),
																									fontSize: 20,
																								),
																							),
																						),
																						Container(
																							width: double.infinity,
																							child: Text(
																								"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.",
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
																	Text(
																		"3 h",
																		style: TextStyle(
																			color: Color(0xFF000000),
																			fontSize: 12,
																		),
																	),
																]
															),
														),
													),
													InkWell(
														onTap: () { print('Pressed'); },
														child: IntrinsicWidth(
															child: IntrinsicHeight(
																child: Container(
																	decoration: BoxDecoration(
																		borderRadius: BorderRadius.circular(23),
																		color: Color(0xFFC9D5FF),
																	),
																	padding: const EdgeInsets.only( top: 7, bottom: 7, left: 19, right: 19),
																	margin: const EdgeInsets.only( bottom: 24, left: 30),
																	child: Column(
																		crossAxisAlignment: CrossAxisAlignment.start,
																		children: [
																			Text(
																				"Yesterday",
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
													IntrinsicHeight(
														child: Container(
															padding: const EdgeInsets.symmetric(vertical: 3),
															margin: const EdgeInsets.only( bottom: 28, left: 30, right: 30),
															width: double.infinity,
															child: Row(
																crossAxisAlignment: CrossAxisAlignment.start,
																children: [
																	Container(
																		decoration: BoxDecoration(
																			borderRadius: BorderRadius.circular(30),
																		),
																		margin: const EdgeInsets.only( right: 9),
																		width: 45,
																		height: 45,
																		child: ClipRRect(
																			borderRadius: BorderRadius.circular(30),
																			child: Image.network(
																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/7f208352-0198-41e4-95c5-9d1739f143a3",
																				fit: BoxFit.fill,
																			)
																		)
																	),
																	Expanded(
																		child: IntrinsicHeight(
																			child: Container(
																				margin: const EdgeInsets.only( right: 28),
																				width: double.infinity,
																				child: Column(
																					children: [
																						Container(
																							margin: const EdgeInsets.only( bottom: 6),
																							child: Text(
																								"scheduled appointment",
																								style: TextStyle(
																									color: Color(0xFF000000),
																									fontSize: 20,
																								),
																							),
																						),
																						Container(
																							width: double.infinity,
																							child: Text(
																								"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.",
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
																	Text(
																		"1 d",
																		style: TextStyle(
																			color: Color(0xFF000000),
																			fontSize: 12,
																		),
																	),
																]
															),
														),
													),
													InkWell(
														onTap: () { print('Pressed'); },
														child: IntrinsicWidth(
															child: IntrinsicHeight(
																child: Container(
																	decoration: BoxDecoration(
																		borderRadius: BorderRadius.circular(23),
																		color: Color(0xFFC9D5FF),
																	),
																	padding: const EdgeInsets.only( top: 7, bottom: 7, left: 30, right: 30),
																	margin: const EdgeInsets.only( bottom: 24, left: 29),
																	child: Column(
																		crossAxisAlignment: CrossAxisAlignment.start,
																		children: [
																			Text(
																				"15 April",
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
													IntrinsicHeight(
														child: Container(
															padding: const EdgeInsets.symmetric(vertical: 3),
															margin: const EdgeInsets.only( bottom: 39, left: 30, right: 30),
															width: double.infinity,
															child: Row(
																crossAxisAlignment: CrossAxisAlignment.start,
																children: [
																	Container(
																		decoration: BoxDecoration(
																			borderRadius: BorderRadius.circular(30),
																		),
																		margin: const EdgeInsets.only( right: 9),
																		width: 45,
																		height: 45,
																		child: ClipRRect(
																			borderRadius: BorderRadius.circular(30),
																			child: Image.network(
																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/000e61d3-8a65-4b1c-8320-3c0b76dbceab",
																				fit: BoxFit.fill,
																			)
																		)
																	),
																	Expanded(
																		child: IntrinsicHeight(
																			child: Container(
																				margin: const EdgeInsets.only( right: 26),
																				width: double.infinity,
																				child: Column(
																					children: [
																						Container(
																							margin: const EdgeInsets.only( bottom: 6),
																							child: Text(
																								"medical history update",
																								style: TextStyle(
																									color: Color(0xFF000000),
																									fontSize: 20,
																								),
																							),
																						),
																						Container(
																							width: double.infinity,
																							child: Text(
																								"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.",
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
																	Text(
																		"5 d",
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
															decoration: BoxDecoration(
																borderRadius: BorderRadius.circular(24),
																color: Color(0xFF225FFF),
															),
															padding: const EdgeInsets.only( top: 12, bottom: 12, left: 34, right: 21),
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
																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/0ba8f494-c8d9-4757-8585-9767e69e99ee",
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