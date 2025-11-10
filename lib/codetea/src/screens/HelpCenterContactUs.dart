import 'package:flutter/material.dart';
class HelpCenterContactUs extends StatefulWidget {
	const HelpCenterContactUs({super.key});
	@override
		HelpCenterContactUsState createState() => HelpCenterContactUsState();
	}
class HelpCenterContactUsState extends State<HelpCenterContactUs> {
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
																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/e8c6179a-1422-4d1e-8e1a-393543fd10cd",
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
																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/2af32969-03ce-49af-b58d-4f0eee3cf4a4",
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
																								"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/f35a1f75-7caf-4713-bcce-350629b696e9",
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
																								"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/42064fba-1196-4360-b56e-3f4f6ebac3c9",
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
															margin: const EdgeInsets.only( bottom: 46, left: 30, right: 30),
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
																					padding: const EdgeInsets.symmetric(vertical: 12),
																					margin: const EdgeInsets.only( right: 11),
																					width: double.infinity,
																					child: Column(
																						children: [
																							Text(
																								"FAQ",
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
																								"Contact us",
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
															margin: const EdgeInsets.only( bottom: 16, left: 30, right: 30),
															width: double.infinity,
															child: Row(
																children: [
																	Container(
																		decoration: BoxDecoration(
																			borderRadius: BorderRadius.circular(30),
																		),
																		margin: const EdgeInsets.only( right: 21),
																		width: 40,
																		height: 40,
																		child: ClipRRect(
																			borderRadius: BorderRadius.circular(30),
																			child: Image.network(
																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/3516b98d-c02b-4830-ac2d-8ea3e4a46206",
																				fit: BoxFit.fill,
																			)
																		)
																	),
																	Text(
																		"Customer service",
																		style: TextStyle(
																			color: Color(0xFF000000),
																			fontSize: 20,
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
																		width: 12,
																		height: 7,
																		child: ClipRRect(
																			borderRadius: BorderRadius.circular(30),
																			child: Image.network(
																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/10940322-c14f-4607-bcff-5121fc1b9724",
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
															margin: const EdgeInsets.only( bottom: 16, left: 30, right: 30),
															width: double.infinity,
															child: Row(
																children: [
																	Container(
																		decoration: BoxDecoration(
																			borderRadius: BorderRadius.circular(30),
																		),
																		margin: const EdgeInsets.only( right: 21),
																		width: 40,
																		height: 40,
																		child: ClipRRect(
																			borderRadius: BorderRadius.circular(30),
																			child: Image.network(
																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/8292e400-63ae-494b-9286-9bc5bbb5a4f5",
																				fit: BoxFit.fill,
																			)
																		)
																	),
																	Text(
																		"website",
																		style: TextStyle(
																			color: Color(0xFF000000),
																			fontSize: 20,
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
																		width: 12,
																		height: 7,
																		child: ClipRRect(
																			borderRadius: BorderRadius.circular(30),
																			child: Image.network(
																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/8bc2d8af-4bcc-452a-afe2-8dc6d64ab78d",
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
															margin: const EdgeInsets.only( bottom: 16, left: 30, right: 30),
															width: double.infinity,
															child: Row(
																children: [
																	Container(
																		decoration: BoxDecoration(
																			borderRadius: BorderRadius.circular(30),
																		),
																		margin: const EdgeInsets.only( right: 21),
																		width: 40,
																		height: 40,
																		child: ClipRRect(
																			borderRadius: BorderRadius.circular(30),
																			child: Image.network(
																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/67bb599c-ca34-4e49-bd38-8fc2fbdc8fce",
																				fit: BoxFit.fill,
																			)
																		)
																	),
																	Text(
																		"Whatsapp",
																		style: TextStyle(
																			color: Color(0xFF000000),
																			fontSize: 20,
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
																		width: 11,
																		height: 7,
																		child: ClipRRect(
																			borderRadius: BorderRadius.circular(30),
																			child: Image.network(
																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/b00c8be9-dc4d-4cca-b656-9002bb4ce98b",
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
															margin: const EdgeInsets.only( bottom: 16, left: 30, right: 30),
															width: double.infinity,
															child: Row(
																children: [
																	Container(
																		decoration: BoxDecoration(
																			borderRadius: BorderRadius.circular(30),
																		),
																		margin: const EdgeInsets.only( right: 22),
																		width: 40,
																		height: 40,
																		child: ClipRRect(
																			borderRadius: BorderRadius.circular(30),
																			child: Image.network(
																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/639cb79c-ed23-476e-99b4-95f88ac02e13",
																				fit: BoxFit.fill,
																			)
																		)
																	),
																	Text(
																		"Facebook",
																		style: TextStyle(
																			color: Color(0xFF000000),
																			fontSize: 20,
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
																		width: 11,
																		height: 7,
																		child: ClipRRect(
																			borderRadius: BorderRadius.circular(30),
																			child: Image.network(
																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/a64bd8cd-2dd3-4990-be07-d9f382d8e3e8",
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
															margin: const EdgeInsets.only( bottom: 239, left: 30, right: 30),
															width: double.infinity,
															child: Row(
																children: [
																	Container(
																		decoration: BoxDecoration(
																			borderRadius: BorderRadius.circular(30),
																		),
																		margin: const EdgeInsets.only( right: 22),
																		width: 40,
																		height: 40,
																		child: ClipRRect(
																			borderRadius: BorderRadius.circular(30),
																			child: Image.network(
																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/f61594ec-023f-434c-8f11-906e4d503836",
																				fit: BoxFit.fill,
																			)
																		)
																	),
																	Text(
																		"Instagram",
																		style: TextStyle(
																			color: Color(0xFF000000),
																			fontSize: 20,
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
																		width: 12,
																		height: 7,
																		child: ClipRRect(
																			borderRadius: BorderRadius.circular(30),
																			child: Image.network(
																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/31b67b0a-d86e-4603-ad42-1c6da7d6ed6f",
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