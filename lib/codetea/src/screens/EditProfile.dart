import 'package:flutter/material.dart';
class EditProfile extends StatefulWidget {
	const EditProfile({super.key});
	@override
		EditProfileState createState() => EditProfileState();
	}
class EditProfileState extends State<EditProfile> {
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
																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/b17f77b2-b612-491a-92c4-5ce28daf7336",
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
																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/9ee26e2a-5edc-4428-975b-b0780791c1a5",
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
															margin: const EdgeInsets.only( bottom: 10, left: 29, right: 29),
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
																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/964f8d6a-7e67-4f35-9dd1-b552e0e415cf",
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
																		margin: const EdgeInsets.only( right: 96),
																		child: Text(
																			"Profile",
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
																						borderRadius: BorderRadius.circular(13),
																						color: Color(0xFF225FFF),
																					),
																					padding: const EdgeInsets.only( top: 4, bottom: 4, left: 5, right: 5),
																					child: Column(
																						crossAxisAlignment: CrossAxisAlignment.start,
																						children: [
																							Container(
																								decoration: BoxDecoration(
																									borderRadius: BorderRadius.circular(30),
																								),
																								width: 12,
																								height: 12,
																								child: ClipRRect(
																									borderRadius: BorderRadius.circular(30),
																									child: Image.network(
																										"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/d425a4df-c856-4f9a-aebd-01174574c837",
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
															margin: const EdgeInsets.only( bottom: 52),
															width: double.infinity,
															child: Column(
																children: [
																	Container(
																		width: 106,
																		height: 106,
																		child: Image.network(
																			"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/382bad6f-484f-431b-9f5a-d82a3e449450",
																			fit: BoxFit.fill,
																		)
																	),
																]
															),
														),
													),
													Container(
														margin: const EdgeInsets.only( bottom: 13, left: 31),
														child: Text(
															"Full Name",
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
															padding: const EdgeInsets.only( top: 15, bottom: 15, left: 23),
															margin: const EdgeInsets.only( bottom: 29, left: 30, right: 30),
															width: double.infinity,
															child: Column(
																crossAxisAlignment: CrossAxisAlignment.start,
																children: [
																	Text(
																		"John Doe",
																		style: TextStyle(
																			color: Color(0xFF000000),
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
															"Phone number",
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
															padding: const EdgeInsets.only( top: 15, bottom: 15, left: 25),
															margin: const EdgeInsets.only( bottom: 29, left: 30, right: 30),
															width: double.infinity,
															child: Column(
																crossAxisAlignment: CrossAxisAlignment.start,
																children: [
																	Text(
																		"+123 567 89000",
																		style: TextStyle(
																			color: Color(0xFF000000),
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
															"email",
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
															padding: const EdgeInsets.only( top: 13, bottom: 13, left: 22),
															margin: const EdgeInsets.only( bottom: 29, left: 30, right: 30),
															width: double.infinity,
															child: Column(
																crossAxisAlignment: CrossAxisAlignment.start,
																children: [
																	Text(
																		"Johndoe@example.com",
																		style: TextStyle(
																			color: Color(0xFF000000),
																			fontSize: 20,
																		),
																	),
																]
															),
														),
													),
													Container(
														margin: const EdgeInsets.only( bottom: 14, left: 31),
														child: Text(
															"Date of birth",
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
															padding: const EdgeInsets.only( top: 14, bottom: 14, left: 25),
															margin: const EdgeInsets.only( bottom: 61, left: 30, right: 30),
															width: double.infinity,
															child: Column(
																crossAxisAlignment: CrossAxisAlignment.start,
																children: [
																	Text(
																		"DD / MM /YYY",
																		style: TextStyle(
																			color: Color(0xFF225FFF),
																			fontSize: 20,
																		),
																	),
																]
															),
														),
													),
													IntrinsicHeight(
														child: Container(
															margin: const EdgeInsets.only( bottom: 67),
															width: double.infinity,
															child: Column(
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
																					padding: const EdgeInsets.only( top: 11, bottom: 11, left: 32, right: 32),
																					child: Column(
																						crossAxisAlignment: CrossAxisAlignment.start,
																						children: [
																							Text(
																								"Update Profile",
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