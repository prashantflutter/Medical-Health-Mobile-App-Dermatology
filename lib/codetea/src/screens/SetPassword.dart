import 'package:flutter/material.dart';
class SetPassword extends StatefulWidget {
	const SetPassword({super.key});
	@override
		SetPasswordState createState() => SetPasswordState();
	}
class SetPasswordState extends State<SetPassword> {
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
																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/402ec5fa-80a5-4a72-ac3a-37dfd81fbd67",
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
																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/ea036025-efb4-4b0c-bd09-c7bfc0e75944",
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
															margin: const EdgeInsets.only( bottom: 28, left: 29, right: 29),
															width: double.infinity,
															child: Row(
																mainAxisAlignment: MainAxisAlignment.spaceBetween,
																crossAxisAlignment: CrossAxisAlignment.start,
																children: [
																	Container(
																		decoration: BoxDecoration(
																			borderRadius: BorderRadius.circular(30),
																		),
																		margin: const EdgeInsets.only( top: 3),
																		width: 8,
																		height: 13,
																		child: ClipRRect(
																			borderRadius: BorderRadius.circular(30),
																			child: Image.network(
																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/ac8d89cc-7435-4408-a059-7dc49df6cfa8",
																				fit: BoxFit.fill,
																			)
																		)
																	),
																	Text(
																		"Set Password",
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
														margin: const EdgeInsets.only( bottom: 36, left: 30, right: 30),
														width: double.infinity,
														child: Text(
															"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. ",
															style: TextStyle(
																color: Color(0xFF070707),
																fontSize: 12,
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
															padding: const EdgeInsets.only( top: 14, bottom: 14, left: 13, right: 13),
															margin: const EdgeInsets.only( bottom: 29, left: 30, right: 30),
															width: double.infinity,
															child: Row(
																mainAxisAlignment: MainAxisAlignment.spaceBetween,
																children: [
																	Text(
																		"*************",
																		style: TextStyle(
																			color: Color(0xFF7F9BFF),
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
																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/7ad7fc4b-8567-46e5-91c3-22c998be64df",
																				fit: BoxFit.fill,
																			)
																		)
																	),
																]
															),
														),
													),
													Container(
														margin: const EdgeInsets.only( bottom: 14, left: 30),
														child: Text(
															"Confirm Password ",
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
															padding: const EdgeInsets.only( top: 14, bottom: 14, left: 13, right: 13),
															margin: const EdgeInsets.only( bottom: 44, left: 30, right: 30),
															width: double.infinity,
															child: Row(
																mainAxisAlignment: MainAxisAlignment.spaceBetween,
																children: [
																	Text(
																		"*************",
																		style: TextStyle(
																			color: Color(0xFF7F9BFF),
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
																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/8070eaff-a333-4b32-aa08-6e28eadbbecd",
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
																	borderRadius: BorderRadius.circular(30),
																	color: Color(0xFF225FFF),
																),
																padding: const EdgeInsets.symmetric(vertical: 14),
																margin: const EdgeInsets.only( bottom: 374, left: 43, right: 43),
																width: double.infinity,
																child: Column(
																	children: [
																		Text(
																			"Create new password",
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