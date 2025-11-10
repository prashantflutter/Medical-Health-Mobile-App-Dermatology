import 'package:flutter/material.dart';
class CancelAppointment extends StatefulWidget {
	const CancelAppointment({super.key});
	@override
		CancelAppointmentState createState() => CancelAppointmentState();
	}
class CancelAppointmentState extends State<CancelAppointment> {
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
																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/116fa9b9-1e14-4177-99a0-836edaece7e0",
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
																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/a92fa982-649e-4819-b647-961f04e88c46",
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
															margin: const EdgeInsets.only( bottom: 21, left: 29, right: 29),
															width: double.infinity,
															child: Row(
																crossAxisAlignment: CrossAxisAlignment.start,
																children: [
																	Container(
																		decoration: BoxDecoration(
																			borderRadius: BorderRadius.circular(30),
																		),
																		margin: const EdgeInsets.only( top: 4, right: 38),
																		width: 8,
																		height: 13,
																		child: ClipRRect(
																			borderRadius: BorderRadius.circular(30),
																			child: Image.network(
																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/6c9b91bf-a75a-49ed-91b3-31aa0706dfba",
																				fit: BoxFit.fill,
																			)
																		)
																	),
																	Expanded(
																		child: Container(
																			margin: const EdgeInsets.only( right: 38),
																			width: double.infinity,
																			child: Text(
																				"Cancel Appointment",
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
													Container(
														margin: const EdgeInsets.only( bottom: 44, left: 30),
														width: 279,
														child: Text(
															"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.",
															style: TextStyle(
																color: Color(0xFF000000),
																fontSize: 14,
															),
														),
													),
													IntrinsicWidth(
														child: IntrinsicHeight(
															child: Container(
																margin: const EdgeInsets.only( bottom: 13, left: 33),
																child: Row(
																	children: [
																		Container(
																			decoration: BoxDecoration(
																				borderRadius: BorderRadius.circular(30),
																			),
																			margin: const EdgeInsets.only( right: 10),
																			width: 20,
																			height: 20,
																			child: ClipRRect(
																				borderRadius: BorderRadius.circular(30),
																				child: Image.network(
																					"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/79bc330a-a45a-42c1-8007-5e64558e5353",
																					fit: BoxFit.fill,
																				)
																			)
																		),
																		Text(
																			"rescheduling",
																			style: TextStyle(
																				color: Color(0xFF000000),
																				fontSize: 16,
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
																borderRadius: BorderRadius.circular(32),
																color: Color(0xFFC9D5FF),
															),
															padding: const EdgeInsets.only( top: 6, bottom: 6, left: 3, right: 3),
															margin: const EdgeInsets.only( bottom: 12, left: 30, right: 30),
															width: double.infinity,
															child: Row(
																children: [
																	Container(
																		decoration: BoxDecoration(
																			borderRadius: BorderRadius.circular(30),
																		),
																		margin: const EdgeInsets.only( right: 9),
																		width: 20,
																		height: 20,
																		child: ClipRRect(
																			borderRadius: BorderRadius.circular(30),
																			child: Image.network(
																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/db9251cf-62e9-432b-8219-abdde8f096a7",
																				fit: BoxFit.fill,
																			)
																		)
																	),
																	Text(
																		"weather conditions",
																		style: TextStyle(
																			color: Color(0xFF000000),
																			fontSize: 16,
																		),
																	),
																]
															),
														),
													),
													IntrinsicWidth(
														child: IntrinsicHeight(
															child: Container(
																margin: const EdgeInsets.only( bottom: 19, left: 33),
																child: Row(
																	children: [
																		Container(
																			decoration: BoxDecoration(
																				borderRadius: BorderRadius.circular(30),
																			),
																			margin: const EdgeInsets.only( right: 9),
																			width: 20,
																			height: 20,
																			child: ClipRRect(
																				borderRadius: BorderRadius.circular(30),
																				child: Image.network(
																					"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/3c333786-42e1-47e6-b118-b4a5314d9b8e",
																					fit: BoxFit.fill,
																				)
																			)
																		),
																		Text(
																			"unexpected work",
																			style: TextStyle(
																				color: Color(0xFF000000),
																				fontSize: 16,
																			),
																		),
																	]
																),
															),
														),
													),
													IntrinsicWidth(
														child: IntrinsicHeight(
															child: Container(
																margin: const EdgeInsets.only( bottom: 21, left: 33),
																child: Row(
																	children: [
																		Container(
																			decoration: BoxDecoration(
																				borderRadius: BorderRadius.circular(30),
																			),
																			margin: const EdgeInsets.only( right: 9),
																			width: 20,
																			height: 20,
																			child: ClipRRect(
																				borderRadius: BorderRadius.circular(30),
																				child: Image.network(
																					"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/d74950ad-bf13-4730-a7bb-a228b118dd23",
																					fit: BoxFit.fill,
																				)
																			)
																		),
																		Text(
																			"others",
																			style: TextStyle(
																				color: Color(0xFF000000),
																				fontSize: 16,
																			),
																		),
																	]
																),
															),
														),
													),
													Container(
														margin: const EdgeInsets.only( bottom: 13, left: 30),
														width: 279,
														child: Text(
															"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.",
															style: TextStyle(
																color: Color(0xFF7F9BFF),
																fontSize: 14,
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
															margin: const EdgeInsets.only( bottom: 71, left: 30, right: 30),
															width: double.infinity,
															child: Column(
																crossAxisAlignment: CrossAxisAlignment.start,
																children: [
																	Container(
																		margin: const EdgeInsets.only( top: 21, bottom: 134),
																		child: Text(
																			"enter your reason here...",
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
																	IntrinsicWidth(
																		child: IntrinsicHeight(
																			child: Container(
																				decoration: BoxDecoration(
																					borderRadius: BorderRadius.circular(24),
																					color: Color(0xFF225FFF),
																				),
																				padding: const EdgeInsets.only( top: 13, bottom: 13, left: 8),
																				child: Column(
																					crossAxisAlignment: CrossAxisAlignment.start,
																					children: [
																						Text(
																							"Cancel Appointment",
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
																			"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/e54ed601-6c92-476a-9055-87e45944488a",
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