import 'package:flutter/material.dart';
class HelpCenterFAQ extends StatefulWidget {
	const HelpCenterFAQ({super.key});
	@override
		HelpCenterFAQState createState() => HelpCenterFAQState();
	}
class HelpCenterFAQState extends State<HelpCenterFAQ> {
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
																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/0bff26cf-d148-4a9a-ba58-ceb9f66a37cb",
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
																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/e34c4064-4cf2-4985-b23f-e55e8c52dbef",
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
															margin: const EdgeInsets.only( bottom: 14),
															width: double.infinity,
															child: Column(
																children: [
																	IntrinsicHeight(
																		child: Container(
																			margin: const EdgeInsets.only( top: 32, bottom: 23, left: 29, right: 29),
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
																								"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/a0827941-2bd9-4ac7-87dd-0392e1604482",
																								fit: BoxFit.fill,
																							)
																						)
																					),
																					Text(
																						"Help center",
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
																		margin: const EdgeInsets.only( bottom: 19),
																		child: Text(
																			"how can we help you?",
																			style: TextStyle(
																				color: Color(0xFFC9D5FF),
																				fontSize: 16,
																			),
																		),
																	),
																	IntrinsicHeight(
																		child: Container(
																			decoration: BoxDecoration(
																				borderRadius: BorderRadius.circular(50),
																				color: Color(0xFFFFFFFF),
																			),
																			margin: const EdgeInsets.only( bottom: 20, left: 30, right: 30),
																			width: double.infinity,
																			child: Row(
																				children: [
																					Container(
																						decoration: BoxDecoration(
																							borderRadius: BorderRadius.circular(30),
																						),
																						margin: const EdgeInsets.only( left: 14, right: 12),
																						width: 15,
																						height: 18,
																						child: ClipRRect(
																							borderRadius: BorderRadius.circular(30),
																							child: Image.network(
																								"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/efee0b39-a063-4f57-a2f6-14a82d860612",
																								fit: BoxFit.fill,
																							)
																						)
																					),
																					Expanded(
																						child: IntrinsicHeight(
																							child: Container(
																								alignment: Alignment.center,
																								margin: const EdgeInsets.only( right: 4),
																								width: double.infinity,
																								child: TextField(
																									style: TextStyle(
																										color: Color(0xFFC9D5FF),
																										fontSize: 16,
																									),
																									onChanged: (value) { 
																										setState(() { textField1 = value; });
																									},
																									decoration: InputDecoration(
																										hintText: "Search...",
																										isDense: true,
																										contentPadding: const EdgeInsets.symmetric(vertical: 13),
																										border: InputBorder.none,
																										focusedBorder: InputBorder.none,
																										filled: false,
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
													IntrinsicHeight(
														child: Container(
															margin: const EdgeInsets.only( bottom: 20, left: 30, right: 30),
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
																						color: Color(0xFF225FFF),
																					),
																					padding: const EdgeInsets.symmetric(vertical: 12),
																					margin: const EdgeInsets.only( right: 11),
																					width: double.infinity,
																					child: Column(
																						children: [
																							Text(
																								"FAQ",
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
																	Expanded(
																		child: InkWell(
																			onTap: () { print('Pressed'); },
																			child: IntrinsicHeight(
																				child: Container(
																					decoration: BoxDecoration(
																						borderRadius: BorderRadius.circular(20),
																						color: Color(0xFFCAD6FF),
																					),
																					padding: const EdgeInsets.symmetric(vertical: 13),
																					width: double.infinity,
																					child: Column(
																						children: [
																							Text(
																								"Contact us",
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
																]
															),
														),
													),
													IntrinsicHeight(
														child: Container(
															margin: const EdgeInsets.only( bottom: 28, left: 30, right: 30),
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
																						color: Color(0xFF225FFF),
																					),
																					padding: const EdgeInsets.symmetric(vertical: 6),
																					margin: const EdgeInsets.only( right: 8),
																					width: double.infinity,
																					child: Column(
																						children: [
																							Text(
																								"Popular Topic",
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
																	),
																	Expanded(
																		child: InkWell(
																			onTap: () { print('Pressed'); },
																			child: IntrinsicHeight(
																				child: Container(
																					decoration: BoxDecoration(
																						borderRadius: BorderRadius.circular(20),
																						color: Color(0xFFCAD6FF),
																					),
																					padding: const EdgeInsets.symmetric(vertical: 8),
																					margin: const EdgeInsets.only( right: 8),
																					width: double.infinity,
																					child: Column(
																						children: [
																							Text(
																								"General",
																								style: TextStyle(
																									color: Color(0xFF225FFF),
																									fontSize: 14,
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
																						color: Color(0xFFCAD6FF),
																					),
																					padding: const EdgeInsets.symmetric(vertical: 8),
																					width: double.infinity,
																					child: Column(
																						children: [
																							Text(
																								"Services",
																								style: TextStyle(
																									color: Color(0xFF225FFF),
																									fontSize: 14,
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
																borderRadius: BorderRadius.circular(50),
																color: Color(0xFFECF1FF),
															),
															padding: const EdgeInsets.only( top: 10, bottom: 10, left: 14, right: 14),
															margin: const EdgeInsets.only( bottom: 10, left: 30, right: 30),
															width: double.infinity,
															child: Row(
																mainAxisAlignment: MainAxisAlignment.spaceBetween,
																children: [
																	Text(
																		"Lorem ipsum dolor sit amet?",
																		style: TextStyle(
																			color: Color(0xFF000000),
																			fontSize: 14,
																		),
																	),
																	Container(
																		decoration: BoxDecoration(
																			borderRadius: BorderRadius.circular(30),
																		),
																		width: 11,
																		height: 7,
																		child: ClipRRect(
																			borderRadius: BorderRadius.circular(30),
																			child: Image.network(
																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/29d2de7f-e518-41f6-83bf-c5ab727c5a8e",
																				fit: BoxFit.fill,
																			)
																		)
																	),
																]
															),
														),
													),
													Container(
														margin: const EdgeInsets.only( bottom: 18),
														width: 255,
														child: Text(
															"Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent pellentesque congue lorem, vel tincidunt tortor placerat a. Proin ac diam quam. Aenean in sagittis magna, ut feugiat diam.",
															style: TextStyle(
																color: Color(0xFF000000),
																fontSize: 13,
															),
														),
													),
													IntrinsicHeight(
														child: Container(
															decoration: BoxDecoration(
																borderRadius: BorderRadius.circular(50),
																color: Color(0xFFECF1FF),
															),
															padding: const EdgeInsets.only( top: 10, bottom: 10, left: 14, right: 14),
															margin: const EdgeInsets.only( bottom: 14, left: 30, right: 30),
															width: double.infinity,
															child: Row(
																mainAxisAlignment: MainAxisAlignment.spaceBetween,
																children: [
																	Text(
																		"Lorem ipsum dolor sit amet?",
																		style: TextStyle(
																			color: Color(0xFF000000),
																			fontSize: 14,
																		),
																	),
																	Container(
																		decoration: BoxDecoration(
																			borderRadius: BorderRadius.circular(30),
																		),
																		width: 11,
																		height: 7,
																		child: ClipRRect(
																			borderRadius: BorderRadius.circular(30),
																			child: Image.network(
																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/4f292ff4-7426-49a2-bd4c-706eb4001036",
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
																borderRadius: BorderRadius.circular(50),
																color: Color(0xFFECF1FF),
															),
															padding: const EdgeInsets.only( top: 10, bottom: 10, left: 14, right: 14),
															margin: const EdgeInsets.only( bottom: 14, left: 30, right: 30),
															width: double.infinity,
															child: Row(
																mainAxisAlignment: MainAxisAlignment.spaceBetween,
																children: [
																	Text(
																		"Lorem ipsum dolor sit amet?",
																		style: TextStyle(
																			color: Color(0xFF000000),
																			fontSize: 14,
																		),
																	),
																	Container(
																		decoration: BoxDecoration(
																			borderRadius: BorderRadius.circular(30),
																		),
																		width: 11,
																		height: 7,
																		child: ClipRRect(
																			borderRadius: BorderRadius.circular(30),
																			child: Image.network(
																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/29805a48-e35c-4359-8eaa-3c0ae5fd69df",
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
																borderRadius: BorderRadius.circular(50),
																color: Color(0xFFECF1FF),
															),
															padding: const EdgeInsets.only( top: 10, bottom: 10, left: 14, right: 14),
															margin: const EdgeInsets.only( bottom: 14, left: 30, right: 30),
															width: double.infinity,
															child: Row(
																mainAxisAlignment: MainAxisAlignment.spaceBetween,
																children: [
																	Text(
																		"Lorem ipsum dolor sit amet?",
																		style: TextStyle(
																			color: Color(0xFF000000),
																			fontSize: 14,
																		),
																	),
																	Container(
																		decoration: BoxDecoration(
																			borderRadius: BorderRadius.circular(30),
																		),
																		width: 11,
																		height: 7,
																		child: ClipRRect(
																			borderRadius: BorderRadius.circular(30),
																			child: Image.network(
																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/9b3594a6-8ddc-43b8-a3fa-c052574434dc",
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
																borderRadius: BorderRadius.circular(50),
																color: Color(0xFFECF1FF),
															),
															padding: const EdgeInsets.only( top: 10, bottom: 10, left: 14, right: 14),
															margin: const EdgeInsets.only( bottom: 14, left: 30, right: 30),
															width: double.infinity,
															child: Row(
																mainAxisAlignment: MainAxisAlignment.spaceBetween,
																children: [
																	Text(
																		"Lorem ipsum dolor sit amet?",
																		style: TextStyle(
																			color: Color(0xFF000000),
																			fontSize: 14,
																		),
																	),
																	Container(
																		decoration: BoxDecoration(
																			borderRadius: BorderRadius.circular(30),
																		),
																		width: 11,
																		height: 7,
																		child: ClipRRect(
																			borderRadius: BorderRadius.circular(30),
																			child: Image.network(
																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/ae83e5bd-5b28-422d-9d79-6f477a4cd997",
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
																borderRadius: BorderRadius.circular(50),
																color: Color(0xFFECF1FF),
															),
															padding: const EdgeInsets.only( top: 10, bottom: 10, left: 14, right: 14),
															margin: const EdgeInsets.only( bottom: 14, left: 30, right: 30),
															width: double.infinity,
															child: Row(
																mainAxisAlignment: MainAxisAlignment.spaceBetween,
																children: [
																	Text(
																		"Lorem ipsum dolor sit amet?",
																		style: TextStyle(
																			color: Color(0xFF000000),
																			fontSize: 14,
																		),
																	),
																	Container(
																		decoration: BoxDecoration(
																			borderRadius: BorderRadius.circular(30),
																		),
																		width: 11,
																		height: 7,
																		child: ClipRRect(
																			borderRadius: BorderRadius.circular(30),
																			child: Image.network(
																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/a0b4f7f6-2ddb-409a-b4dd-735252745f7b",
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
																borderRadius: BorderRadius.circular(50),
																color: Color(0xFFECF1FF),
															),
															padding: const EdgeInsets.only( top: 10, bottom: 10, left: 14, right: 14),
															margin: const EdgeInsets.only( bottom: 98, left: 30, right: 30),
															width: double.infinity,
															child: Row(
																mainAxisAlignment: MainAxisAlignment.spaceBetween,
																children: [
																	Text(
																		"Lorem ipsum dolor sit amet?",
																		style: TextStyle(
																			color: Color(0xFF000000),
																			fontSize: 14,
																		),
																	),
																	Container(
																		decoration: BoxDecoration(
																			borderRadius: BorderRadius.circular(30),
																		),
																		width: 11,
																		height: 7,
																		child: ClipRRect(
																			borderRadius: BorderRadius.circular(30),
																			child: Image.network(
																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/543e22b2-149f-4368-a92a-118d5d4b534c",
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