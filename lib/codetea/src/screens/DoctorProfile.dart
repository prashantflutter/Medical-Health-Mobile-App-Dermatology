import 'package:flutter/material.dart';
class DoctorProfile extends StatefulWidget {
	const DoctorProfile({super.key});
	@override
		DoctorProfileState createState() => DoctorProfileState();
	}
class DoctorProfileState extends State<DoctorProfile> {
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
																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/33156417-e915-419a-ae24-b87c04f654c2",
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
																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/3da7e075-159a-4c5c-be24-1ac9220a12c8",
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
																		margin: const EdgeInsets.only( right: 14),
																		width: 8,
																		height: 13,
																		child: ClipRRect(
																			borderRadius: BorderRadius.circular(30),
																			child: Image.network(
																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/b7e3045e-8331-4626-9c14-a606b55e6b99",
																				fit: BoxFit.fill,
																			)
																		)
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
																					padding: const EdgeInsets.only( top: 5, bottom: 5, left: 9, right: 9),
																					margin: const EdgeInsets.only( right: 2),
																					child: Row(
																						crossAxisAlignment: CrossAxisAlignment.start,
																						children: [
																							Container(
																								decoration: BoxDecoration(
																									borderRadius: BorderRadius.circular(30),
																								),
																								margin: const EdgeInsets.only( right: 7),
																								width: 10,
																								height: 11,
																								child: ClipRRect(
																									borderRadius: BorderRadius.circular(30),
																									child: Image.network(
																										"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/4a11fc1e-c66b-4114-8891-4ee1cc445127",
																										fit: BoxFit.fill,
																									)
																								)
																							),
																							Text(
																								"Schedule",
																								style: TextStyle(
																									color: Color(0xFFFFFFFF),
																									fontSize: 12,
																								),
																							),
																						]
																					),
																				),
																			),
																		),
																	),
																	Container(
																		decoration: BoxDecoration(
																			borderRadius: BorderRadius.circular(30),
																		),
																		margin: const EdgeInsets.only( right: 3),
																		width: 21,
																		height: 21,
																		child: ClipRRect(
																			borderRadius: BorderRadius.circular(30),
																			child: Image.network(
																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/34bb9cc9-4775-46b6-a6d7-fdfe041447e1",
																				fit: BoxFit.fill,
																			)
																		)
																	),
																	Container(
																		decoration: BoxDecoration(
																			borderRadius: BorderRadius.circular(30),
																		),
																		margin: const EdgeInsets.only( right: 3),
																		width: 21,
																		height: 21,
																		child: ClipRRect(
																			borderRadius: BorderRadius.circular(30),
																			child: Image.network(
																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/21a7c124-25da-4325-87b1-7cd85d106f8a",
																				fit: BoxFit.fill,
																			)
																		)
																	),
																	Container(
																		decoration: BoxDecoration(
																			borderRadius: BorderRadius.circular(30),
																		),
																		width: 21,
																		height: 21,
																		child: ClipRRect(
																			borderRadius: BorderRadius.circular(30),
																			child: Image.network(
																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/3c7faf90-9344-4d3b-adab-809cee00f06b",
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
																	InkWell(
																		onTap: () { print('Pressed'); },
																		child: IntrinsicWidth(
																			child: IntrinsicHeight(
																				child: Container(
																					decoration: BoxDecoration(
																						borderRadius: BorderRadius.circular(13),
																						color: Color(0xFFC9D5FF),
																					),
																					padding: const EdgeInsets.only( top: 6, bottom: 6, left: 8, right: 8),
																					margin: const EdgeInsets.only( right: 2),
																					child: Column(
																						crossAxisAlignment: CrossAxisAlignment.start,
																						children: [
																							Container(
																								decoration: BoxDecoration(
																									borderRadius: BorderRadius.circular(30),
																								),
																								width: 5,
																								height: 9,
																								child: ClipRRect(
																									borderRadius: BorderRadius.circular(30),
																									child: Image.network(
																										"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/9b0077ce-d830-47ed-9f7c-b10212547edc",
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
																	InkWell(
																		onTap: () { print('Pressed'); },
																		child: IntrinsicWidth(
																			child: IntrinsicHeight(
																				child: Container(
																					decoration: BoxDecoration(
																						borderRadius: BorderRadius.circular(13),
																						color: Color(0xFFC9D5FF),
																					),
																					padding: const EdgeInsets.all(5),
																					child: Column(
																						crossAxisAlignment: CrossAxisAlignment.start,
																						children: [
																							Container(
																								decoration: BoxDecoration(
																									borderRadius: BorderRadius.circular(30),
																								),
																								width: 11,
																								height: 10,
																								child: ClipRRect(
																									borderRadius: BorderRadius.circular(30),
																									child: Image.network(
																										"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/8478e8b8-b782-4800-9000-a8b5cce9c94a",
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
															decoration: BoxDecoration(
																borderRadius: BorderRadius.circular(17),
																color: Color(0xFFC9D5FF),
															),
															padding: const EdgeInsets.symmetric(vertical: 16),
															margin: const EdgeInsets.only( bottom: 29, left: 30, right: 30),
															width: double.infinity,
															child: Column(
																crossAxisAlignment: CrossAxisAlignment.start,
																children: [
																	IntrinsicHeight(
																		child: Container(
																			margin: const EdgeInsets.only( bottom: 12, left: 22, right: 22),
																			width: double.infinity,
																			child: Row(
																				crossAxisAlignment: CrossAxisAlignment.start,
																				children: [
																					Expanded(
																						child: Container(
																							decoration: BoxDecoration(
																								borderRadius: BorderRadius.circular(30),
																							),
																							margin: const EdgeInsets.only( right: 10),
																							height: 140,
																							width: double.infinity,
																							child: ClipRRect(
																								borderRadius: BorderRadius.circular(30),
																								child: Image.network(
																									"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/33059436-57bc-4b54-b8ca-6cf51371f378",
																									fit: BoxFit.fill,
																								)
																							)
																						),
																					),
																					IntrinsicWidth(
																						child: IntrinsicHeight(
																							child: Column(
																								crossAxisAlignment: CrossAxisAlignment.start,
																								children: [
																									IntrinsicWidth(
																										child: IntrinsicHeight(
																											child: Container(
																												decoration: BoxDecoration(
																													border: Border.all(
																														color: Color(0xFF225FFF),
																														width: 1,
																													),
																													borderRadius: BorderRadius.circular(18),
																													color: Color(0xFF225FFF),
																												),
																												padding: const EdgeInsets.symmetric(vertical: 3),
																												margin: const EdgeInsets.only( bottom: 3),
																												child: Row(
																													children: [
																														InkWell(
																															onTap: () { print('Pressed'); },
																															child: IntrinsicWidth(
																																child: IntrinsicHeight(
																																	child: Container(
																																		decoration: BoxDecoration(
																																			borderRadius: BorderRadius.circular(13),
																																			color: Color(0xFFC9D5FF),
																																		),
																																		padding: const EdgeInsets.only( top: 4, bottom: 4, left: 5, right: 5),
																																		margin: const EdgeInsets.only( left: 4, right: 6),
																																		child: Column(
																																			crossAxisAlignment: CrossAxisAlignment.start,
																																			children: [
																																				Container(
																																					width: 9,
																																					height: 13,
																																					child: Image.network(
																																						"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/940a27b6-db63-4a00-82e5-32c42bb99848",
																																						fit: BoxFit.fill,
																																					)
																																				),
																																			]
																																		),
																																	),
																																),
																															),
																														),
																														IntrinsicWidth(
																															child: IntrinsicHeight(
																																child: Container(
																																	margin: const EdgeInsets.only( right: 26),
																																	child: Column(
																																		crossAxisAlignment: CrossAxisAlignment.start,
																																		children: [
																																			Text(
																																				"20 years",
																																				style: TextStyle(
																																					color: Color(0xFFFFFFFF),
																																					fontSize: 12,
																																				),
																																			),
																																			Text(
																																				"experience",
																																				style: TextStyle(
																																					color: Color(0xFFFFFFFF),
																																					fontSize: 12,
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
																									InkWell(
																										onTap: () { print('Pressed'); },
																										child: IntrinsicWidth(
																											child: IntrinsicHeight(
																												child: Container(
																													decoration: BoxDecoration(
																														border: Border.all(
																															color: Color(0xFF225FFF),
																															width: 1,
																														),
																														borderRadius: BorderRadius.circular(18),
																														color: Color(0xFF225FFF),
																													),
																													padding: const EdgeInsets.only( top: 11, bottom: 11, left: 12, right: 12),
																													child: Column(
																														crossAxisAlignment: CrossAxisAlignment.start,
																														children: [
																															Container(
																																width: 86,
																																child: Text(
																																	"Focus: The impact of hormonal imbalances on skin conditions, specializing in acne, hirsutism, and other skin disorders.",
																																	style: TextStyle(
																																		color: Color(0xFFFFFFFF),
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
																								]
																							),
																						),
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
																					borderRadius: BorderRadius.circular(13),
																					color: Color(0xFFFFFFFF),
																				),
																				padding: const EdgeInsets.symmetric(vertical: 7),
																				margin: const EdgeInsets.only( bottom: 11, left: 22, right: 22),
																				width: double.infinity,
																				child: Column(
																					children: [
																						Container(
																							margin: const EdgeInsets.only( bottom: 2),
																							child: Text(
																								"Dr. Olivia Turner, M.D.",
																								style: TextStyle(
																									color: Color(0xFF225FFF),
																									fontSize: 14,
																								),
																							),
																						),
																						Text(
																							"Dermato-Endocrinology",
																							style: TextStyle(
																								color: Color(0xFF000000),
																								fontSize: 12,
																							),
																						),
																					]
																				),
																			),
																		),
																	),
																	IntrinsicHeight(
																		child: Container(
																			margin: const EdgeInsets.symmetric(horizontal: 26),
																			width: double.infinity,
																			child: Row(
																				crossAxisAlignment: CrossAxisAlignment.start,
																				children: [
																					IntrinsicWidth(
																						child: IntrinsicHeight(
																							child: Container(
																								margin: const EdgeInsets.only( right: 6),
																								child: Column(
																									crossAxisAlignment: CrossAxisAlignment.start,
																									children: [
																										Container(
																											decoration: BoxDecoration(
																												borderRadius: BorderRadius.circular(13),
																												color: Color(0xFFFFFFFF),
																											),
																											width: 43,
																											height: 18,
																											child: SizedBox(),
																										),
																										IntrinsicWidth(
																											child: IntrinsicHeight(
																												child: Container(
																													decoration: BoxDecoration(
																														borderRadius: BorderRadius.circular(13),
																														color: Color(0xFFFFFFFF),
																													),
																													padding: const EdgeInsets.only( top: 4, bottom: 4, left: 5, right: 5),
																													child: Row(
																														children: [
																															Container(
																																margin: const EdgeInsets.only( right: 5),
																																width: 10,
																																height: 10,
																																child: Image.network(
																																	"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/0fa4023e-63c8-4a5d-885e-95d3af9d74bb",
																																	fit: BoxFit.fill,
																																)
																															),
																															Text(
																																"4,5 ",
																																style: TextStyle(
																																	color: Color(0xFF225FFF),
																																	fontSize: 12,
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
																					IntrinsicWidth(
																						child: IntrinsicHeight(
																							child: Container(
																								margin: const EdgeInsets.only( right: 6),
																								child: Column(
																									crossAxisAlignment: CrossAxisAlignment.start,
																									children: [
																										Container(
																											decoration: BoxDecoration(
																												borderRadius: BorderRadius.circular(13),
																												color: Color(0xFFFFFFFF),
																											),
																											width: 41,
																											height: 18,
																											child: SizedBox(),
																										),
																										IntrinsicWidth(
																											child: IntrinsicHeight(
																												child: Container(
																													decoration: BoxDecoration(
																														borderRadius: BorderRadius.circular(13),
																														color: Color(0xFFFFFFFF),
																													),
																													padding: const EdgeInsets.only( top: 4, bottom: 4, left: 5, right: 5),
																													child: Row(
																														crossAxisAlignment: CrossAxisAlignment.start,
																														children: [
																															Container(
																																margin: const EdgeInsets.only( right: 4),
																																width: 10,
																																height: 10,
																																child: Image.network(
																																	"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/c668575a-0cff-45b0-af2e-a6a222d2834b",
																																	fit: BoxFit.fill,
																																)
																															),
																															Text(
																																"30",
																																style: TextStyle(
																																	color: Color(0xFF225FFF),
																																	fontSize: 12,
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
																					Expanded(
																						child: IntrinsicHeight(
																							child: Container(
																								width: double.infinity,
																								child: Column(
																									crossAxisAlignment: CrossAxisAlignment.start,
																									children: [
																										Container(
																											decoration: BoxDecoration(
																												borderRadius: BorderRadius.circular(13),
																												color: Color(0xFFFFFFFF),
																											),
																											height: 18,
																											width: double.infinity,
																											child: SizedBox(),
																										),
																										IntrinsicHeight(
																											child: Container(
																												decoration: BoxDecoration(
																													borderRadius: BorderRadius.circular(13),
																													color: Color(0xFFFFFFFF),
																												),
																												padding: const EdgeInsets.only( top: 4, bottom: 4, left: 5, right: 5),
																												width: double.infinity,
																												child: Row(
																													crossAxisAlignment: CrossAxisAlignment.start,
																													children: [
																														Container(
																															margin: const EdgeInsets.only( right: 8),
																															width: 10,
																															height: 10,
																															child: Image.network(
																																"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/e4709402-f468-4053-848d-5059911825d2",
																																fit: BoxFit.fill,
																															)
																														),
																														Expanded(
																															child: Container(
																																width: double.infinity,
																																child: Text(
																																	"Mon - Sat / 9 AM - 4 PM",
																																	style: TextStyle(
																																		color: Color(0xFF225FFF),
																																		fontSize: 12,
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
																					),
																				]
																			),
																		),
																	),
																]
															),
														),
													),
													Container(
														margin: const EdgeInsets.only( bottom: 7, left: 37),
														child: Text(
															"Profile",
															style: TextStyle(
																color: Color(0xFF225FFF),
																fontSize: 14,
															),
														),
													),
													Container(
														margin: const EdgeInsets.only( bottom: 24, left: 37, right: 37),
														width: double.infinity,
														child: Text(
															"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.",
															style: TextStyle(
																color: Color(0xFF000000),
																fontSize: 12,
															),
														),
													),
													IntrinsicHeight(
														child: Container(
															color: Color(0xFFC9D5FF),
															padding: const EdgeInsets.symmetric(vertical: 18),
															margin: const EdgeInsets.only( bottom: 16),
															width: double.infinity,
															child: Column(
																children: [
																	IntrinsicWidth(
																		child: IntrinsicHeight(
																			child: Container(
																				margin: const EdgeInsets.only( bottom: 16),
																				child: Stack(
																					clipBehavior: Clip.none,
																					children: [
																						Column(
																							crossAxisAlignment: CrossAxisAlignment.start,
																							children: [
																								Text(
																									"Month",
																									style: TextStyle(
																										color: Color(0xFF225FFF),
																										fontSize: 14,
																									),
																								),
																							]
																						),
																						Positioned(
																							top: 0,
																							left: 0,
																							right: 0,
																							height: 8,
																							child: Container(
																								transform: Matrix4.translationValues(19, 0, 0),
																								height: 8,
																								child: Image.network(
																									"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/df185562-58f0-45fb-808e-882267e49954",
																									fit: BoxFit.fill,
																								)
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
																				borderRadius: BorderRadius.circular(18),
																			),
																			margin: const EdgeInsets.only( bottom: 12, left: 46, right: 46),
																			width: double.infinity,
																			child: Row(
																				crossAxisAlignment: CrossAxisAlignment.start,
																				children: [
																					Expanded(
																						child: IntrinsicHeight(
																							child: Container(
																								decoration: BoxDecoration(
																									borderRadius: BorderRadius.circular(18),
																									color: Color(0xFF225FFF),
																								),
																								padding: const EdgeInsets.symmetric(vertical: 4),
																								margin: const EdgeInsets.only( right: 7),
																								width: double.infinity,
																								child: Column(
																									children: [
																										Text(
																											"Mon",
																											style: TextStyle(
																												color: Color(0xFFFFFFFF),
																												fontSize: 12,
																											),
																										),
																									]
																								),
																							),
																						),
																					),
																					Expanded(
																						child: IntrinsicHeight(
																							child: Container(
																								decoration: BoxDecoration(
																									borderRadius: BorderRadius.circular(18),
																									color: Color(0xFF225FFF),
																								),
																								padding: const EdgeInsets.symmetric(vertical: 4),
																								margin: const EdgeInsets.only( right: 8),
																								width: double.infinity,
																								child: Column(
																									children: [
																										Text(
																											"Tue",
																											style: TextStyle(
																												color: Color(0xFFFFFFFF),
																												fontSize: 12,
																											),
																										),
																									]
																								),
																							),
																						),
																					),
																					Expanded(
																						child: IntrinsicHeight(
																							child: Container(
																								decoration: BoxDecoration(
																									border: Border.all(
																										color: Color(0xFF225FFF),
																										width: 1,
																									),
																									borderRadius: BorderRadius.circular(18),
																									color: Color(0xFF225FFF),
																								),
																								padding: const EdgeInsets.symmetric(vertical: 4),
																								margin: const EdgeInsets.only( right: 6),
																								width: double.infinity,
																								child: Column(
																									children: [
																										Text(
																											"Wed",
																											style: TextStyle(
																												color: Color(0xFFFFFFFF),
																												fontSize: 12,
																											),
																										),
																									]
																								),
																							),
																						),
																					),
																					Expanded(
																						child: IntrinsicHeight(
																							child: Container(
																								decoration: BoxDecoration(
																									borderRadius: BorderRadius.circular(18),
																									color: Color(0xFF225FFF),
																								),
																								padding: const EdgeInsets.symmetric(vertical: 4),
																								margin: const EdgeInsets.only( right: 7),
																								width: double.infinity,
																								child: Column(
																									children: [
																										Text(
																											"thu",
																											style: TextStyle(
																												color: Color(0xFFFFFFFF),
																												fontSize: 12,
																											),
																										),
																									]
																								),
																							),
																						),
																					),
																					Expanded(
																						child: IntrinsicHeight(
																							child: Container(
																								decoration: BoxDecoration(
																									borderRadius: BorderRadius.circular(18),
																									color: Color(0xFF225FFF),
																								),
																								padding: const EdgeInsets.symmetric(vertical: 4),
																								margin: const EdgeInsets.only( right: 8),
																								width: double.infinity,
																								child: Column(
																									children: [
																										Text(
																											"fri",
																											style: TextStyle(
																												color: Color(0xFFFFFFFF),
																												fontSize: 12,
																											),
																										),
																									]
																								),
																							),
																						),
																					),
																					Expanded(
																						child: IntrinsicHeight(
																							child: Container(
																								decoration: BoxDecoration(
																									borderRadius: BorderRadius.circular(18),
																									color: Color(0xFF225FFF),
																								),
																								padding: const EdgeInsets.symmetric(vertical: 4),
																								margin: const EdgeInsets.only( right: 7),
																								width: double.infinity,
																								child: Column(
																									children: [
																										Text(
																											"sat",
																											style: TextStyle(
																												color: Color(0xFFFFFFFF),
																												fontSize: 12,
																											),
																										),
																									]
																								),
																							),
																						),
																					),
																					Expanded(
																						child: IntrinsicHeight(
																							child: Container(
																								decoration: BoxDecoration(
																									borderRadius: BorderRadius.circular(18),
																									color: Color(0xFF225FFF),
																								),
																								padding: const EdgeInsets.symmetric(vertical: 4),
																								width: double.infinity,
																								child: Column(
																									children: [
																										Text(
																											"SUN",
																											style: TextStyle(
																												color: Color(0xFFFFFFFF),
																												fontSize: 12,
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
																				borderRadius: BorderRadius.circular(20),
																				color: Color(0xFFFFFFFF),
																			),
																			padding: const EdgeInsets.only( top: 15, bottom: 15, right: 25),
																			margin: const EdgeInsets.symmetric(horizontal: 30),
																			width: double.infinity,
																			child: Column(
																				crossAxisAlignment: CrossAxisAlignment.start,
																				children: [
																					IntrinsicHeight(
																						child: Container(
																							margin: const EdgeInsets.only( bottom: 23, left: 29),
																							width: double.infinity,
																							child: Row(
																								crossAxisAlignment: CrossAxisAlignment.start,
																								children: [
																									Expanded(
																										child: Container(
																											margin: const EdgeInsets.only( right: 35),
																											width: double.infinity,
																											child: Text(
																												"1",
																												style: TextStyle(
																													color: Color(0xFFA9BBFD),
																													fontSize: 12,
																												),
																												textAlign: TextAlign.center,
																											),
																										),
																									),
																									Expanded(
																										child: Container(
																											margin: const EdgeInsets.only( right: 34),
																											width: double.infinity,
																											child: Text(
																												"2",
																												style: TextStyle(
																													color: Color(0xFFA9BBFD),
																													fontSize: 12,
																												),
																												textAlign: TextAlign.center,
																											),
																										),
																									),
																									Expanded(
																										child: Container(
																											margin: const EdgeInsets.only( right: 34),
																											width: double.infinity,
																											child: Text(
																												"3",
																												style: TextStyle(
																													color: Color(0xFFA9BBFD),
																													fontSize: 12,
																												),
																												textAlign: TextAlign.center,
																											),
																										),
																									),
																									Expanded(
																										child: Container(
																											margin: const EdgeInsets.only( right: 35),
																											width: double.infinity,
																											child: Text(
																												"4",
																												style: TextStyle(
																													color: Color(0xFFA9BBFD),
																													fontSize: 12,
																												),
																												textAlign: TextAlign.center,
																											),
																										),
																									),
																									Expanded(
																										child: Container(
																											margin: const EdgeInsets.only( right: 34),
																											width: double.infinity,
																											child: Text(
																												"5",
																												style: TextStyle(
																													color: Color(0xFFA9BBFD),
																													fontSize: 12,
																												),
																												textAlign: TextAlign.center,
																											),
																										),
																									),
																									Expanded(
																										child: Container(
																											margin: const EdgeInsets.only( right: 34),
																											width: double.infinity,
																											child: Text(
																												"6",
																												style: TextStyle(
																													color: Color(0xFFA9BBFD),
																													fontSize: 12,
																												),
																												textAlign: TextAlign.center,
																											),
																										),
																									),
																									Expanded(
																										child: Container(
																											width: double.infinity,
																											child: Text(
																												"7",
																												style: TextStyle(
																													color: Color(0xFF000000),
																													fontSize: 12,
																												),
																												textAlign: TextAlign.center,
																											),
																										),
																									),
																								]
																							),
																						),
																					),
																					IntrinsicHeight(
																						child: Container(
																							margin: const EdgeInsets.only( bottom: 23, left: 28),
																							width: double.infinity,
																							child: Row(
																								crossAxisAlignment: CrossAxisAlignment.start,
																								children: [
																									Expanded(
																										child: Container(
																											margin: const EdgeInsets.only( right: 34),
																											width: double.infinity,
																											child: Text(
																												"8",
																												style: TextStyle(
																													color: Color(0xFFA9BBFD),
																													fontSize: 12,
																												),
																												textAlign: TextAlign.center,
																											),
																										),
																									),
																									Expanded(
																										child: Container(
																											margin: const EdgeInsets.only( right: 31),
																											width: double.infinity,
																											child: Text(
																												"9",
																												style: TextStyle(
																													color: Color(0xFFA9BBFD),
																													fontSize: 12,
																												),
																												textAlign: TextAlign.center,
																											),
																										),
																									),
																									Expanded(
																										child: Container(
																											margin: const EdgeInsets.only( right: 31),
																											width: double.infinity,
																											child: Text(
																												"10",
																												style: TextStyle(
																													color: Color(0xFFA9BBFD),
																													fontSize: 12,
																												),
																												textAlign: TextAlign.center,
																											),
																										),
																									),
																									Expanded(
																										child: Container(
																											margin: const EdgeInsets.only( right: 32),
																											width: double.infinity,
																											child: Text(
																												"11",
																												style: TextStyle(
																													color: Color(0xFFA9BBFD),
																													fontSize: 12,
																												),
																												textAlign: TextAlign.center,
																											),
																										),
																									),
																									Expanded(
																										child: Container(
																											margin: const EdgeInsets.only( right: 31),
																											width: double.infinity,
																											child: Text(
																												"12",
																												style: TextStyle(
																													color: Color(0xFFA9BBFD),
																													fontSize: 12,
																												),
																												textAlign: TextAlign.center,
																											),
																										),
																									),
																									Expanded(
																										child: Container(
																											margin: const EdgeInsets.only( right: 31),
																											width: double.infinity,
																											child: Text(
																												"13",
																												style: TextStyle(
																													color: Color(0xFFA9BBFD),
																													fontSize: 12,
																												),
																												textAlign: TextAlign.center,
																											),
																										),
																									),
																									Expanded(
																										child: Container(
																											width: double.infinity,
																											child: Text(
																												"14",
																												style: TextStyle(
																													color: Color(0xFF000000),
																													fontSize: 12,
																												),
																												textAlign: TextAlign.center,
																											),
																										),
																									),
																								]
																							),
																						),
																					),
																					IntrinsicHeight(
																						child: Container(
																							margin: const EdgeInsets.only( bottom: 17, left: 26),
																							width: double.infinity,
																							child: Row(
																								crossAxisAlignment: CrossAxisAlignment.start,
																								children: [
																									Expanded(
																										child: Container(
																											margin: const EdgeInsets.only( right: 30),
																											width: double.infinity,
																											child: Text(
																												"15",
																												style: TextStyle(
																													color: Color(0xFFA9BBFD),
																													fontSize: 12,
																												),
																												textAlign: TextAlign.center,
																											),
																										),
																									),
																									Expanded(
																										child: Container(
																											margin: const EdgeInsets.only( right: 30),
																											width: double.infinity,
																											child: Text(
																												"16",
																												style: TextStyle(
																													color: Color(0xFFA9BBFD),
																													fontSize: 12,
																												),
																												textAlign: TextAlign.center,
																											),
																										),
																									),
																									Expanded(
																										child: Container(
																											margin: const EdgeInsets.only( right: 30),
																											width: double.infinity,
																											child: Text(
																												"17",
																												style: TextStyle(
																													color: Color(0xFFA9BBFD),
																													fontSize: 12,
																												),
																												textAlign: TextAlign.center,
																											),
																										),
																									),
																									Expanded(
																										child: Container(
																											margin: const EdgeInsets.only( right: 31),
																											width: double.infinity,
																											child: Text(
																												"18",
																												style: TextStyle(
																													color: Color(0xFFA9BBFD),
																													fontSize: 12,
																												),
																												textAlign: TextAlign.center,
																											),
																										),
																									),
																									Expanded(
																										child: Container(
																											margin: const EdgeInsets.only( right: 28),
																											width: double.infinity,
																											child: Text(
																												"19",
																												style: TextStyle(
																													color: Color(0xFFA9BBFD),
																													fontSize: 12,
																												),
																												textAlign: TextAlign.center,
																											),
																										),
																									),
																									Expanded(
																										child: Container(
																											margin: const EdgeInsets.only( right: 28),
																											width: double.infinity,
																											child: Text(
																												"20",
																												style: TextStyle(
																													color: Color(0xFFA9BBFD),
																													fontSize: 12,
																												),
																												textAlign: TextAlign.center,
																											),
																										),
																									),
																									Expanded(
																										child: Container(
																											width: double.infinity,
																											child: Text(
																												"21",
																												style: TextStyle(
																													color: Color(0xFF000000),
																													fontSize: 12,
																												),
																												textAlign: TextAlign.center,
																											),
																										),
																									),
																								]
																							),
																						),
																					),
																					IntrinsicHeight(
																						child: Container(
																							margin: const EdgeInsets.only( bottom: 15, left: 25),
																							width: double.infinity,
																							child: Row(
																								children: [
																									Expanded(
																										child: Container(
																											margin: const EdgeInsets.only( right: 28),
																											width: double.infinity,
																											child: Text(
																												"22",
																												style: TextStyle(
																													color: Color(0xFFA9BBFD),
																													fontSize: 12,
																												),
																												textAlign: TextAlign.center,
																											),
																										),
																									),
																									Expanded(
																										child: Container(
																											margin: const EdgeInsets.only( right: 23),
																											width: double.infinity,
																											child: Text(
																												"23",
																												style: TextStyle(
																													color: Color(0xFFA9BBFD),
																													fontSize: 12,
																												),
																												textAlign: TextAlign.center,
																											),
																										),
																									),
																									Expanded(
																										child: InkWell(
																											onTap: () { print('Pressed'); },
																											child: IntrinsicHeight(
																												child: Container(
																													decoration: BoxDecoration(
																														borderRadius: BorderRadius.circular(13),
																														color: Color(0xFF225FFF),
																													),
																													padding: const EdgeInsets.symmetric(vertical: 6),
																													margin: const EdgeInsets.only( right: 22),
																													width: double.infinity,
																													child: Column(
																														children: [
																															Text(
																																"24",
																																style: TextStyle(
																																	color: Color(0xFFFFFFFF),
																																	fontSize: 12,
																																),
																															),
																														]
																													),
																												),
																											),
																										),
																									),
																									Expanded(
																										child: Container(
																											margin: const EdgeInsets.only( right: 27),
																											width: double.infinity,
																											child: Text(
																												"25",
																												style: TextStyle(
																													color: Color(0xFF000000),
																													fontSize: 12,
																												),
																												textAlign: TextAlign.center,
																											),
																										),
																									),
																									Expanded(
																										child: Container(
																											margin: const EdgeInsets.only( right: 28),
																											width: double.infinity,
																											child: Text(
																												"26",
																												style: TextStyle(
																													color: Color(0xFFA9BBFD),
																													fontSize: 12,
																												),
																												textAlign: TextAlign.center,
																											),
																										),
																									),
																									Expanded(
																										child: Container(
																											margin: const EdgeInsets.only( right: 27),
																											width: double.infinity,
																											child: Text(
																												"27",
																												style: TextStyle(
																													color: Color(0xFFA9BBFD),
																													fontSize: 12,
																												),
																												textAlign: TextAlign.center,
																											),
																										),
																									),
																									Expanded(
																										child: Container(
																											width: double.infinity,
																											child: Text(
																												"28",
																												style: TextStyle(
																													color: Color(0xFF000000),
																													fontSize: 12,
																												),
																												textAlign: TextAlign.center,
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
																								margin: const EdgeInsets.only( left: 25),
																								child: Row(
																									crossAxisAlignment: CrossAxisAlignment.start,
																									children: [
																										Container(
																											margin: const EdgeInsets.only( right: 27),
																											child: Text(
																												"29",
																												style: TextStyle(
																													color: Color(0xFF000000),
																													fontSize: 12,
																												),
																											),
																										),
																										Container(
																											margin: const EdgeInsets.only( right: 29),
																											child: Text(
																												"30",
																												style: TextStyle(
																													color: Color(0xFF000000),
																													fontSize: 12,
																												),
																											),
																										),
																										Text(
																											"31",
																											style: TextStyle(
																												color: Color(0xFF000000),
																												fontSize: 12,
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
																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/942060fa-deba-47dc-bc22-14b47389be56",
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