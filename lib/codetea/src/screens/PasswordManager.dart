import 'package:flutter/material.dart';
class PasswordManager extends StatefulWidget {
	const PasswordManager({super.key});
	@override
		PasswordManagerState createState() => PasswordManagerState();
	}
class PasswordManagerState extends State<PasswordManager> {
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
																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/8ac6517b-245f-4903-92f3-787a0144af83",
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
																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/9deb2f8f-e8d8-40b9-a3df-59483c80b898",
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
															margin: const EdgeInsets.only( bottom: 48, left: 29, right: 29),
															width: double.infinity,
															child: Row(
																crossAxisAlignment: CrossAxisAlignment.start,
																children: [
																	Container(
																		decoration: BoxDecoration(
																			borderRadius: BorderRadius.circular(30),
																		),
																		margin: const EdgeInsets.only( top: 2, right: 45),
																		width: 8,
																		height: 13,
																		child: ClipRRect(
																			borderRadius: BorderRadius.circular(30),
																			child: Image.network(
																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/27a4d63a-062c-4284-96cc-f91764f8ed91",
																				fit: BoxFit.fill,
																			)
																		)
																	),
																	Expanded(
																		child: Container(
																			margin: const EdgeInsets.only( right: 45),
																			width: double.infinity,
																			child: Text(
																				"password manager",
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
														margin: const EdgeInsets.only( bottom: 13, left: 30),
														child: Text(
															"Current Password",
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
															padding: const EdgeInsets.only( top: 14, bottom: 14, left: 20, right: 20),
															margin: const EdgeInsets.only( bottom: 16, left: 30, right: 30),
															width: double.infinity,
															child: Row(
																mainAxisAlignment: MainAxisAlignment.spaceBetween,
																children: [
																	Text(
																		"*************",
																		style: TextStyle(
																			color: Color(0xFF225FFF),
																			fontSize: 20,
																		),
																	),
																	Container(
																		decoration: BoxDecoration(
																			borderRadius: BorderRadius.circular(30),
																		),
																		width: 20,
																		height: 16,
																		child: ClipRRect(
																			borderRadius: BorderRadius.circular(30),
																			child: Image.network(
																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/e2887408-f31f-4ee8-85c9-b8477c03a7c8",
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
															margin: const EdgeInsets.only( bottom: 25),
															width: double.infinity,
															child: Column(
																crossAxisAlignment: CrossAxisAlignment.end,
																children: [
																	Container(
																		margin: const EdgeInsets.only( right: 31),
																		child: Text(
																			"forgot password?",
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
													Container(
														margin: const EdgeInsets.only( bottom: 9, left: 31),
														child: Text(
															"New Password",
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
															padding: const EdgeInsets.only( top: 15, bottom: 15, left: 20, right: 20),
															margin: const EdgeInsets.only( bottom: 27, left: 30, right: 30),
															width: double.infinity,
															child: Row(
																mainAxisAlignment: MainAxisAlignment.spaceBetween,
																children: [
																	Text(
																		"*************",
																		style: TextStyle(
																			color: Color(0xFF225FFF),
																			fontSize: 20,
																		),
																	),
																	Container(
																		decoration: BoxDecoration(
																			borderRadius: BorderRadius.circular(30),
																		),
																		width: 20,
																		height: 16,
																		child: ClipRRect(
																			borderRadius: BorderRadius.circular(30),
																			child: Image.network(
																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/f020063d-463e-4baf-ba81-73e9e32d80ad",
																				fit: BoxFit.fill,
																			)
																		)
																	),
																]
															),
														),
													),
													Container(
														margin: const EdgeInsets.only( bottom: 10, left: 30),
														child: Text(
															"Confirm New Password",
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
															padding: const EdgeInsets.only( top: 15, bottom: 15, left: 20, right: 20),
															margin: const EdgeInsets.only( bottom: 262, left: 30, right: 30),
															width: double.infinity,
															child: Row(
																mainAxisAlignment: MainAxisAlignment.spaceBetween,
																children: [
																	Text(
																		"*************",
																		style: TextStyle(
																			color: Color(0xFF225FFF),
																			fontSize: 20,
																		),
																	),
																	Container(
																		decoration: BoxDecoration(
																			borderRadius: BorderRadius.circular(30),
																		),
																		width: 20,
																		height: 16,
																		child: ClipRRect(
																			borderRadius: BorderRadius.circular(30),
																			child: Image.network(
																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/1eb92799-3262-484d-90ca-7b5cdd9a9ef3",
																				fit: BoxFit.fill,
																			)
																		)
																	),
																]
															),
														),
													),
													InkWell(
														onTap: () { print('Pressed'); },
														child: IntrinsicHeight(
															child: Container(
																decoration: BoxDecoration(
																	borderRadius: BorderRadius.circular(24),
																	color: Color(0xFF225FFF),
																),
																padding: const EdgeInsets.symmetric(vertical: 14),
																margin: const EdgeInsets.only( bottom: 67, left: 30, right: 30),
																width: double.infinity,
																child: Column(
																	children: [
																		Text(
																			"Change Password",
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