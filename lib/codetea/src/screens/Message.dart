import 'package:flutter/material.dart';
class Message extends StatefulWidget {
	const Message({super.key});
	@override
		MessageState createState() => MessageState();
	}
class MessageState extends State<Message> {
	String textField1 = '';
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
																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/4d575289-0f40-47a5-b284-8902a5cc3ebf",
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
																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/571e1eb8-c69e-4e71-9d7c-81afff556582",
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
															padding: const EdgeInsets.only( top: 27, bottom: 27, left: 29, right: 29),
															margin: const EdgeInsets.only( bottom: 37),
															width: double.infinity,
															child: Row(
																children: [
																	Container(
																		decoration: BoxDecoration(
																			borderRadius: BorderRadius.circular(30),
																		),
																		margin: const EdgeInsets.only( right: 20),
																		width: 8,
																		height: 13,
																		child: ClipRRect(
																			borderRadius: BorderRadius.circular(30),
																			child: Image.network(
																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/5226fa3d-801e-4ea2-b2d9-034446ec8d36",
																				fit: BoxFit.fill,
																			)
																		)
																	),
																	Text(
																		"Dr. Olivia Turner",
																		style: TextStyle(
																			color: Color(0xFFFFFFFF),
																			fontSize: 20,
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
																		margin: const EdgeInsets.only( right: 9),
																		width: 23,
																		height: 23,
																		child: ClipRRect(
																			borderRadius: BorderRadius.circular(30),
																			child: Image.network(
																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/e9305977-1b79-4ace-bf2f-4dfbf5c4942c",
																				fit: BoxFit.fill,
																			)
																		)
																	),
																	Container(
																		decoration: BoxDecoration(
																			borderRadius: BorderRadius.circular(30),
																		),
																		width: 23,
																		height: 23,
																		child: ClipRRect(
																			borderRadius: BorderRadius.circular(30),
																			child: Image.network(
																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/90ed0d4a-7bea-44a5-b162-84ea4697c7d7",
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
															margin: const EdgeInsets.only( bottom: 5),
															width: double.infinity,
															child: Column(
																crossAxisAlignment: CrossAxisAlignment.end,
																children: [
																	IntrinsicWidth(
																		child: IntrinsicHeight(
																			child: Container(
																				decoration: BoxDecoration(
																					borderRadius: BorderRadius.only(
																						topLeft: Radius.circular(20),
																						topRight: Radius.circular(20),
																						bottomLeft: Radius.circular(20),
																					),
																					color: Color(0xFFC9D5FF),
																				),
																				padding: const EdgeInsets.only( top: 16, bottom: 16, left: 16),
																				margin: const EdgeInsets.only( right: 31),
																				child: Column(
																					crossAxisAlignment: CrossAxisAlignment.start,
																					children: [
																						Container(
																							width: 150,
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
																]
															),
														),
													),
													IntrinsicHeight(
														child: Container(
															margin: const EdgeInsets.only( bottom: 6),
															width: double.infinity,
															child: Column(
																crossAxisAlignment: CrossAxisAlignment.end,
																children: [
																	Container(
																		margin: const EdgeInsets.only( right: 30),
																		child: Text(
																			"09:00",
																			style: TextStyle(
																				color: Color(0xFF7F9BFF),
																				fontSize: 12,
																			),
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
																		borderRadius: BorderRadius.only(
																			topLeft: Radius.circular(20),
																			topRight: Radius.circular(20),
																			bottomLeft: Radius.circular(20),
																		),
																		color: Color(0xFFECF1FF),
																	),
																	padding: const EdgeInsets.only( top: 16, bottom: 16, left: 22, right: 22),
																	margin: const EdgeInsets.only( bottom: 7, left: 39),
																	child: Column(
																		crossAxisAlignment: CrossAxisAlignment.start,
																		children: [
																			Container(
																				width: 150,
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
													),
													Container(
														margin: const EdgeInsets.only( bottom: 9, left: 39),
														child: Text(
															"09:30",
															style: TextStyle(
																color: Color(0xFF7F9BFF),
																fontSize: 12,
															),
														),
													),
													IntrinsicHeight(
														child: Container(
															margin: const EdgeInsets.only( bottom: 5),
															width: double.infinity,
															child: Column(
																crossAxisAlignment: CrossAxisAlignment.end,
																children: [
																	IntrinsicWidth(
																		child: IntrinsicHeight(
																			child: Container(
																				decoration: BoxDecoration(
																					borderRadius: BorderRadius.only(
																						topLeft: Radius.circular(20),
																						topRight: Radius.circular(20),
																						bottomLeft: Radius.circular(20),
																					),
																					color: Color(0xFFC9D5FF),
																				),
																				padding: const EdgeInsets.only( top: 16, bottom: 16, left: 16),
																				margin: const EdgeInsets.only( right: 31),
																				child: Column(
																					crossAxisAlignment: CrossAxisAlignment.start,
																					children: [
																						Container(
																							width: 150,
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
																]
															),
														),
													),
													IntrinsicHeight(
														child: Container(
															margin: const EdgeInsets.only( bottom: 18),
															width: double.infinity,
															child: Column(
																crossAxisAlignment: CrossAxisAlignment.end,
																children: [
																	Container(
																		margin: const EdgeInsets.only( right: 30),
																		child: Text(
																			"09:43",
																			style: TextStyle(
																				color: Color(0xFF7F9BFF),
																				fontSize: 12,
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
																	borderRadius: BorderRadius.only(
																		topLeft: Radius.circular(20),
																		topRight: Radius.circular(20),
																		bottomLeft: Radius.circular(20),
																	),
																	color: Color(0xFFECF1FF),
																),
																padding: const EdgeInsets.only( left: 15, right: 15),
																margin: const EdgeInsets.only( bottom: 7, left: 30),
																child: Row(
																	crossAxisAlignment: CrossAxisAlignment.start,
																	children: [
																		Container(
																			decoration: BoxDecoration(
																				borderRadius: BorderRadius.circular(30),
																			),
																			margin: const EdgeInsets.only( top: 7, bottom: 7, right: 6),
																			width: 32,
																			height: 33,
																			child: ClipRRect(
																				borderRadius: BorderRadius.circular(30),
																				child: Image.network(
																					"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/c244a41b-2efc-4864-b3bd-06c6518d668e",
																					fit: BoxFit.fill,
																				)
																			)
																		),
																		IntrinsicWidth(
																			child: IntrinsicHeight(
																				child: Container(
																					decoration: BoxDecoration(
																						borderRadius: BorderRadius.circular(13),
																						color: Color(0xFF225FFF),
																					),
																					padding: const EdgeInsets.only( top: 5, bottom: 5, left: 6, right: 6),
																					margin: const EdgeInsets.only( top: 14, right: 7),
																					child: Column(
																						crossAxisAlignment: CrossAxisAlignment.start,
																						children: [
																							Container(
																								decoration: BoxDecoration(
																									borderRadius: BorderRadius.circular(30),
																								),
																								width: 9,
																								height: 9,
																								child: ClipRRect(
																									borderRadius: BorderRadius.circular(30),
																									child: Image.network(
																										"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/3c063d41-ae6b-4d97-a1c5-526c6d20c869",
																										fit: BoxFit.fill,
																									)
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
																					margin: const EdgeInsets.only( top: 21),
																					child: Column(
																						crossAxisAlignment: CrossAxisAlignment.start,
																						children: [
																							IntrinsicWidth(
																								child: IntrinsicHeight(
																									child: Container(
																										padding: const EdgeInsets.only( bottom: 3),
																										margin: const EdgeInsets.only( bottom: 3),
																										child: Column(
																											crossAxisAlignment: CrossAxisAlignment.start,
																											children: [
																												Container(
																													decoration: BoxDecoration(
																														borderRadius: BorderRadius.circular(30),
																													),
																													margin: const EdgeInsets.only( left: 67),
																													width: 6,
																													height: 6,
																													child: ClipRRect(
																														borderRadius: BorderRadius.circular(30),
																														child: Image.network(
																															"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/001001a3-d75f-4e2e-aa9c-8f0284e49e6e",
																															fit: BoxFit.fill,
																														)
																													)
																												),
																												Container(
																													decoration: BoxDecoration(
																														borderRadius: BorderRadius.circular(30),
																													),
																													width: 110,
																													height: 1,
																													child: ClipRRect(
																														borderRadius: BorderRadius.circular(30),
																														child: Image.network(
																															"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/3e0aa90d-0eb1-4cc4-b2eb-29199bdfa020",
																															fit: BoxFit.fill,
																														)
																													)
																												),
																											]
																										),
																									),
																								),
																							),
																							Container(
																								margin: const EdgeInsets.only( left: 87),
																								child: Text(
																									"02:50",
																									style: TextStyle(
																										color: Color(0xFF7F9BFF),
																										fontSize: 10,
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
													Container(
														margin: const EdgeInsets.only( bottom: 9, left: 30),
														child: Text(
															"09:50",
															style: TextStyle(
																color: Color(0xFF7F9BFF),
																fontSize: 12,
															),
														),
													),
													IntrinsicHeight(
														child: Container(
															margin: const EdgeInsets.only( bottom: 5),
															width: double.infinity,
															child: Column(
																crossAxisAlignment: CrossAxisAlignment.end,
																children: [
																	IntrinsicWidth(
																		child: IntrinsicHeight(
																			child: Container(
																				decoration: BoxDecoration(
																					borderRadius: BorderRadius.only(
																						topLeft: Radius.circular(20),
																						topRight: Radius.circular(20),
																						bottomLeft: Radius.circular(20),
																					),
																					color: Color(0xFFC9D5FF),
																				),
																				padding: const EdgeInsets.only( top: 16, bottom: 16, left: 15),
																				margin: const EdgeInsets.only( right: 31),
																				child: Column(
																					crossAxisAlignment: CrossAxisAlignment.start,
																					children: [
																						Container(
																							width: 125,
																							child: Text(
																								"Lorem ipsum dolor sit amet, consectetur adipiscing elit.",
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
															margin: const EdgeInsets.only( bottom: 18),
															width: double.infinity,
															child: Column(
																crossAxisAlignment: CrossAxisAlignment.end,
																children: [
																	Container(
																		margin: const EdgeInsets.only( right: 31),
																		child: Text(
																			"09:55",
																			style: TextStyle(
																				color: Color(0xFF7F9BFF),
																				fontSize: 12,
																			),
																		),
																	),
																]
															),
														),
													),
													Container(
														margin: const EdgeInsets.only( bottom: 12, left: 31),
														child: Text(
															"Dr. Olivia is typing...",
															style: TextStyle(
																color: Color(0xFF225FFF),
																fontSize: 12,
															),
														),
													),
													IntrinsicHeight(
														child: Container(
															color: Color(0xFFC9D5FF),
															padding: const EdgeInsets.only( top: 17, bottom: 17, left: 30, right: 30),
															margin: const EdgeInsets.only( bottom: 18),
															width: double.infinity,
															child: Row(
																crossAxisAlignment: CrossAxisAlignment.start,
																children: [
																	Container(
																		decoration: BoxDecoration(
																			borderRadius: BorderRadius.circular(30),
																		),
																		margin: const EdgeInsets.only( right: 9),
																		width: 36,
																		height: 37,
																		child: ClipRRect(
																			borderRadius: BorderRadius.circular(30),
																			child: Image.network(
																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/e5ec0ef1-a79a-410b-b57a-47d0373c0502",
																				fit: BoxFit.fill,
																			)
																		)
																	),
																	Expanded(
																		child: IntrinsicHeight(
																			child: Container(
																				decoration: BoxDecoration(
																					borderRadius: BorderRadius.circular(31),
																					color: Color(0xFFFFFFFF),
																				),
																				padding: const EdgeInsets.only( right: 11),
																				margin: const EdgeInsets.only( right: 6),
																				width: double.infinity,
																				child: Row(
																					mainAxisAlignment: MainAxisAlignment.spaceBetween,
																					children: [
																						Expanded(
																							child: IntrinsicHeight(
																								child: Container(
																									alignment: Alignment.center,
																									margin: const EdgeInsets.only( right: 4),
																									width: double.infinity,
																									child: TextField(
																										style: TextStyle(
																											color: Color(0xFFA9BBFD),
																											fontSize: 12,
																										),
																										onChanged: (value) { 
																											setState(() { textField1 = value; });
																										},
																										decoration: InputDecoration(
																											hintText: "Write Here...",
																											isDense: true,
																											contentPadding: const EdgeInsets.only( top: 14, bottom: 14, left: 11),
																											border: InputBorder.none,
																											focusedBorder: InputBorder.none,
																											filled: false,
																										),
																									),
																								),
																							),
																						),
																						Container(
																							decoration: BoxDecoration(
																								borderRadius: BorderRadius.circular(30),
																							),
																							width: 13,
																							height: 21,
																							child: ClipRRect(
																								borderRadius: BorderRadius.circular(30),
																								child: Image.network(
																									"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/29d123e1-88cb-448a-a20f-7f34edda15ef",
																									fit: BoxFit.fill,
																								)
																							)
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
																		width: 36,
																		height: 37,
																		child: ClipRRect(
																			borderRadius: BorderRadius.circular(30),
																			child: Image.network(
																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/667ede8b-6281-4d05-8197-4c681ea28609",
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
																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/23a014cd-ac01-425c-9168-70d36e18d4a6",
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