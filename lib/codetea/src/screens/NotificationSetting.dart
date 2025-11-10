import 'package:flutter/material.dart';
class NotificationSetting extends StatefulWidget {
	const NotificationSetting({super.key});
	@override
		NotificationSettingState createState() => NotificationSettingState();
	}
class NotificationSettingState extends State<NotificationSetting> {
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
															margin: const EdgeInsets.only( bottom: 32),
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
																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/7ee71abf-f14b-42b7-990e-a7bc80c9b1ba",
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
																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/e1e1cf3a-a5d7-4a62-b03c-a6c4222d595e",
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
															margin: const EdgeInsets.only( bottom: 45, left: 29, right: 29),
															width: double.infinity,
															child: Row(
																crossAxisAlignment: CrossAxisAlignment.start,
																children: [
																	Container(
																		decoration: BoxDecoration(
																			borderRadius: BorderRadius.circular(30),
																		),
																		margin: const EdgeInsets.only( top: 2, right: 42),
																		width: 8,
																		height: 13,
																		child: ClipRRect(
																			borderRadius: BorderRadius.circular(30),
																			child: Image.network(
																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/538d7b85-1e50-4bdc-bdc9-243812f92acf",
																				fit: BoxFit.fill,
																			)
																		)
																	),
																	Expanded(
																		child: Container(
																			margin: const EdgeInsets.only( right: 42),
																			width: double.infinity,
																			child: Text(
																				"notification setting",
																				style: TextStyle(
																					color: Color(0xFF225FFF),
																					fontSize: 24,
																					fontWeight: FontWeight.bold,
																				),
																				textAlign: TextAlign.center,
																			),
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
													IntrinsicHeight(
														child: Container(
															margin: const EdgeInsets.only( bottom: 30, left: 31, right: 31),
															width: double.infinity,
															child: Row(
																mainAxisAlignment: MainAxisAlignment.spaceBetween,
																children: [
																	Text(
																		"General Notification",
																		style: TextStyle(
																			color: Color(0xFF000000),
																			fontSize: 20,
																		),
																	),
																	IntrinsicWidth(
																		child: IntrinsicHeight(
																			child: Container(
																				decoration: BoxDecoration(
																					borderRadius: BorderRadius.circular(30),
																					color: Color(0xFF225FFF),
																				),
																				padding: const EdgeInsets.only( top: 3, bottom: 3, left: 2),
																				child: Column(
																					crossAxisAlignment: CrossAxisAlignment.start,
																					children: [
																						Container(
																							decoration: BoxDecoration(
																								borderRadius: BorderRadius.circular(30),
																							),
																							width: 20,
																							height: 20,
																							child: ClipRRect(
																								borderRadius: BorderRadius.circular(30),
																								child: Image.network(
																									"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/265494f3-fc32-44a2-8b7b-8d2d35dd654d",
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
															margin: const EdgeInsets.only( bottom: 30, left: 31, right: 31),
															width: double.infinity,
															child: Row(
																mainAxisAlignment: MainAxisAlignment.spaceBetween,
																children: [
																	Text(
																		"Sound",
																		style: TextStyle(
																			color: Color(0xFF000000),
																			fontSize: 20,
																		),
																	),
																	IntrinsicWidth(
																		child: IntrinsicHeight(
																			child: Container(
																				decoration: BoxDecoration(
																					borderRadius: BorderRadius.circular(30),
																					color: Color(0xFF225FFF),
																				),
																				padding: const EdgeInsets.only( top: 3, bottom: 3, left: 2),
																				child: Column(
																					crossAxisAlignment: CrossAxisAlignment.start,
																					children: [
																						Container(
																							decoration: BoxDecoration(
																								borderRadius: BorderRadius.circular(30),
																							),
																							width: 20,
																							height: 20,
																							child: ClipRRect(
																								borderRadius: BorderRadius.circular(30),
																								child: Image.network(
																									"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/6d65e59a-046d-41a6-89cb-8eb04d38e204",
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
															margin: const EdgeInsets.only( bottom: 30, left: 31, right: 31),
															width: double.infinity,
															child: Row(
																mainAxisAlignment: MainAxisAlignment.spaceBetween,
																children: [
																	Text(
																		"Sound Call",
																		style: TextStyle(
																			color: Color(0xFF000000),
																			fontSize: 20,
																		),
																	),
																	IntrinsicWidth(
																		child: IntrinsicHeight(
																			child: Container(
																				decoration: BoxDecoration(
																					borderRadius: BorderRadius.circular(30),
																					color: Color(0xFF225FFF),
																				),
																				padding: const EdgeInsets.only( top: 3, bottom: 3, left: 2),
																				child: Column(
																					crossAxisAlignment: CrossAxisAlignment.start,
																					children: [
																						Container(
																							decoration: BoxDecoration(
																								borderRadius: BorderRadius.circular(30),
																							),
																							width: 20,
																							height: 20,
																							child: ClipRRect(
																								borderRadius: BorderRadius.circular(30),
																								child: Image.network(
																									"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/e256e51e-b54e-4522-ae7b-f75d7a2d7e6d",
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
															margin: const EdgeInsets.only( bottom: 30, left: 31, right: 31),
															width: double.infinity,
															child: Row(
																mainAxisAlignment: MainAxisAlignment.spaceBetween,
																children: [
																	Text(
																		"vibrate",
																		style: TextStyle(
																			color: Color(0xFF000000),
																			fontSize: 20,
																		),
																	),
																	IntrinsicWidth(
																		child: IntrinsicHeight(
																			child: Container(
																				decoration: BoxDecoration(
																					borderRadius: BorderRadius.circular(30),
																					color: Color(0xFFC9D5FF),
																				),
																				padding: const EdgeInsets.only( top: 3, bottom: 3, left: 29),
																				child: Column(
																					crossAxisAlignment: CrossAxisAlignment.start,
																					children: [
																						Container(
																							decoration: BoxDecoration(
																								borderRadius: BorderRadius.circular(30),
																							),
																							width: 20,
																							height: 20,
																							child: ClipRRect(
																								borderRadius: BorderRadius.circular(30),
																								child: Image.network(
																									"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/fc197923-079a-4065-a1fa-af0b8a94d926",
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
															margin: const EdgeInsets.only( bottom: 30, left: 31, right: 31),
															width: double.infinity,
															child: Row(
																mainAxisAlignment: MainAxisAlignment.spaceBetween,
																children: [
																	Text(
																		"Special Offers",
																		style: TextStyle(
																			color: Color(0xFF000000),
																			fontSize: 20,
																		),
																	),
																	IntrinsicWidth(
																		child: IntrinsicHeight(
																			child: Container(
																				decoration: BoxDecoration(
																					borderRadius: BorderRadius.circular(30),
																					color: Color(0xFFC9D5FF),
																				),
																				padding: const EdgeInsets.only( top: 3, bottom: 3, left: 29),
																				child: Column(
																					crossAxisAlignment: CrossAxisAlignment.start,
																					children: [
																						Container(
																							decoration: BoxDecoration(
																								borderRadius: BorderRadius.circular(30),
																							),
																							width: 20,
																							height: 20,
																							child: ClipRRect(
																								borderRadius: BorderRadius.circular(30),
																								child: Image.network(
																									"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/44aea50c-4749-4c1f-95b6-7f94c00b46e3",
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
															margin: const EdgeInsets.only( bottom: 30, left: 32, right: 32),
															width: double.infinity,
															child: Row(
																mainAxisAlignment: MainAxisAlignment.spaceBetween,
																children: [
																	Text(
																		"Payments",
																		style: TextStyle(
																			color: Color(0xFF000000),
																			fontSize: 20,
																		),
																	),
																	IntrinsicWidth(
																		child: IntrinsicHeight(
																			child: Container(
																				decoration: BoxDecoration(
																					borderRadius: BorderRadius.circular(30),
																					color: Color(0xFF225FFF),
																				),
																				padding: const EdgeInsets.only( top: 3, bottom: 3, left: 2),
																				child: Column(
																					crossAxisAlignment: CrossAxisAlignment.start,
																					children: [
																						Container(
																							decoration: BoxDecoration(
																								borderRadius: BorderRadius.circular(30),
																							),
																							width: 20,
																							height: 20,
																							child: ClipRRect(
																								borderRadius: BorderRadius.circular(30),
																								child: Image.network(
																									"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/846c87c9-badf-4632-a850-331d83be2c54",
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
															margin: const EdgeInsets.only( bottom: 28, left: 32, right: 32),
															width: double.infinity,
															child: Row(
																mainAxisAlignment: MainAxisAlignment.spaceBetween,
																children: [
																	Text(
																		"Promo and discount",
																		style: TextStyle(
																			color: Color(0xFF000000),
																			fontSize: 20,
																		),
																	),
																	IntrinsicWidth(
																		child: IntrinsicHeight(
																			child: Container(
																				decoration: BoxDecoration(
																					borderRadius: BorderRadius.circular(30),
																					color: Color(0xFFC9D5FF),
																				),
																				padding: const EdgeInsets.only( top: 3, bottom: 3, left: 29),
																				child: Column(
																					crossAxisAlignment: CrossAxisAlignment.start,
																					children: [
																						Container(
																							decoration: BoxDecoration(
																								borderRadius: BorderRadius.circular(30),
																							),
																							width: 20,
																							height: 20,
																							child: ClipRRect(
																								borderRadius: BorderRadius.circular(30),
																								child: Image.network(
																									"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/2adb3ac8-c5b9-4fa6-9779-65d0f84f72b9",
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
															margin: const EdgeInsets.only( bottom: 256, left: 31, right: 31),
															width: double.infinity,
															child: Row(
																mainAxisAlignment: MainAxisAlignment.spaceBetween,
																children: [
																	Text(
																		"cashback",
																		style: TextStyle(
																			color: Color(0xFF000000),
																			fontSize: 20,
																		),
																	),
																	IntrinsicWidth(
																		child: IntrinsicHeight(
																			child: Container(
																				decoration: BoxDecoration(
																					borderRadius: BorderRadius.circular(30),
																					color: Color(0xFF225FFF),
																				),
																				padding: const EdgeInsets.only( top: 3, bottom: 3, left: 2),
																				child: Column(
																					crossAxisAlignment: CrossAxisAlignment.start,
																					children: [
																						Container(
																							decoration: BoxDecoration(
																								borderRadius: BorderRadius.circular(30),
																							),
																							width: 20,
																							height: 20,
																							child: ClipRRect(
																								borderRadius: BorderRadius.circular(30),
																								child: Image.network(
																									"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/40596526-0617-4a36-b58a-19e7a9141a28",
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