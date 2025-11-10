import 'package:flutter/material.dart';
class LogIn2 extends StatefulWidget {
	const LogIn2({super.key});
	@override
		LogIn2State createState() => LogIn2State();
	}
class LogIn2State extends State<LogIn2> {
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
																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/e173f156-e8f3-45e1-9e59-7dc847000f62",
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
																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/5f4b2270-7437-48e9-b524-16510aa1818a",
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
																margin: const EdgeInsets.only( bottom: 61, left: 29),
																child: Row(
																	children: [
																		Container(
																			decoration: BoxDecoration(
																				borderRadius: BorderRadius.circular(30),
																			),
																			margin: const EdgeInsets.only( right: 113),
																			width: 8,
																			height: 13,
																			child: ClipRRect(
																				borderRadius: BorderRadius.circular(30),
																				child: Image.network(
																					"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/9d1fdfab-8e9b-43f9-80aa-cf88137f0d6d",
																					fit: BoxFit.fill,
																				)
																			)
																		),
																		Text(
																			"Hello!",
																			style: TextStyle(
																				color: Color(0xFF225FFF),
																				fontSize: 24,
																				fontWeight: FontWeight.bold,
																			),
																		),
																	]
																),
															),
														),
													),
													Container(
														margin: const EdgeInsets.only( bottom: 52, left: 30),
														child: Text(
															"Welcome",
															style: TextStyle(
																color: Color(0xFF225FFF),
																fontSize: 24,
																fontWeight: FontWeight.bold,
															),
														),
													),
													Container(
														margin: const EdgeInsets.only( bottom: 13, left: 31),
														child: Text(
															"Email or Mobile Number",
															style: TextStyle(
																color: Color(0xFF000000),
																fontSize: 20,
															),
														),
													),
													IntrinsicHeight(
														child: Container(
															decoration: BoxDecoration(
																borderRadius: BorderRadius.circular(13),
																color: Color(0xFFECF1FF),
															),
															padding: const EdgeInsets.only( top: 13, bottom: 13, left: 13),
															margin: const EdgeInsets.only( bottom: 18, left: 30, right: 30),
															width: double.infinity,
															child: Column(
																crossAxisAlignment: CrossAxisAlignment.start,
																children: [
																	Text(
																		"example@example.com",
																		style: TextStyle(
																			color: Color(0xFF7F9BFF),
																			fontSize: 20,
																		),
																	),
																]
															),
														),
													),
													Container(
														margin: const EdgeInsets.only( bottom: 13, left: 31),
														child: Text(
															"Password ",
															style: TextStyle(
																color: Color(0xFF000000),
																fontSize: 20,
															),
														),
													),
													IntrinsicHeight(
														child: Container(
															decoration: BoxDecoration(
																borderRadius: BorderRadius.circular(13),
																color: Color(0xFFECF1FF),
															),
															padding: const EdgeInsets.symmetric(vertical: 14),
															margin: const EdgeInsets.only( bottom: 8, left: 30, right: 30),
															width: double.infinity,
															child: Row(
																mainAxisAlignment: MainAxisAlignment.spaceBetween,
																children: [
																	Container(
																		margin: const EdgeInsets.only( left: 1),
																		child: Text(
																			"*************",
																			style: TextStyle(
																				color: Color(0xFF7F9BFF),
																				fontSize: 20,
																			),
																		),
																	),
																	Container(
																		decoration: BoxDecoration(
																			borderRadius: BorderRadius.circular(30),
																		),
																		margin: const EdgeInsets.only( right: 25),
																		width: 20,
																		height: 16,
																		child: ClipRRect(
																			borderRadius: BorderRadius.circular(30),
																			child: Image.network(
																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/ab9c243d-0b23-4e74-bb3a-b34dd3d4e429",
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
															margin: const EdgeInsets.only( bottom: 37),
															width: double.infinity,
															child: Column(
																crossAxisAlignment: CrossAxisAlignment.end,
																children: [
																	Container(
																		margin: const EdgeInsets.only( right: 38),
																		child: Text(
																			"Forget Password",
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
													IntrinsicHeight(
														child: Container(
															margin: const EdgeInsets.only( bottom: 18),
															width: double.infinity,
															child: Column(
																crossAxisAlignment: CrossAxisAlignment.end,
																children: [
																	InkWell(
																		onTap: () { print('Pressed'); },
																		child: IntrinsicWidth(
																			child: IntrinsicHeight(
																				child: Container(
																					decoration: BoxDecoration(
																						borderRadius: BorderRadius.circular(30),
																						color: Color(0xFF225FFF),
																					),
																					padding: const EdgeInsets.only( top: 11, bottom: 11, left: 74, right: 74),
																					margin: const EdgeInsets.only( right: 71),
																					child: Column(
																						crossAxisAlignment: CrossAxisAlignment.start,
																						children: [
																							Text(
																								"Log In",
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
															margin: const EdgeInsets.only( bottom: 14),
															width: double.infinity,
															child: Column(
																children: [
																	Text(
																		"or",
																		style: TextStyle(
																			color: Color(0xFF070707),
																			fontSize: 12,
																		),
																	),
																]
															),
														),
													),
													IntrinsicHeight(
														child: Container(
															margin: const EdgeInsets.only( bottom: 37),
															width: double.infinity,
															child: Column(
																crossAxisAlignment: CrossAxisAlignment.end,
																children: [
																	Container(
																		decoration: BoxDecoration(
																			borderRadius: BorderRadius.circular(30),
																		),
																		margin: const EdgeInsets.only( right: 154),
																		width: 40,
																		height: 40,
																		child: ClipRRect(
																			borderRadius: BorderRadius.circular(30),
																			child: Image.network(
																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/fec73746-38be-4df0-bde9-559954ec78c4",
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
															margin: const EdgeInsets.only( bottom: 203),
															width: double.infinity,
															child: Column(
																children: [
																	Text(
																		"Don’t have an account? Sign Up",
																		style: TextStyle(
																			color: Color(0xFF070707),
																			fontSize: 12,
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