import 'package:flutter/material.dart';
class PaymentSuccessfully extends StatefulWidget {
	const PaymentSuccessfully({super.key});
	@override
		PaymentSuccessfullyState createState() => PaymentSuccessfullyState();
	}
class PaymentSuccessfullyState extends State<PaymentSuccessfully> {
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
											color: Color(0xFF225FFF),
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
															margin: const EdgeInsets.only( bottom: 33),
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
																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/d12c45ea-5a73-4351-8b2d-97691aaa80a8",
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
																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/1599fb07-bf73-48c1-8139-461a99c96378",
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
															margin: const EdgeInsets.only( bottom: 73, left: 29, right: 29),
															width: double.infinity,
															child: Row(
																mainAxisAlignment: MainAxisAlignment.spaceBetween,
																crossAxisAlignment: CrossAxisAlignment.start,
																children: [
																	Container(
																		decoration: BoxDecoration(
																			borderRadius: BorderRadius.circular(30),
																		),
																		margin: const EdgeInsets.only( top: 1),
																		width: 8,
																		height: 13,
																		child: ClipRRect(
																			borderRadius: BorderRadius.circular(30),
																			child: Image.network(
																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/f4e11513-5fa2-4528-bd52-2f3dca1ac67c",
																				fit: BoxFit.fill,
																			)
																		)
																	),
																	Text(
																		"Payment",
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
														decoration: BoxDecoration(
															borderRadius: BorderRadius.circular(30),
														),
														margin: const EdgeInsets.only( bottom: 32),
														width: 172,
														height: 172,
														child: ClipRRect(
															borderRadius: BorderRadius.circular(30),
															child: Image.network(
																"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/39a174ae-bd1f-44fc-b756-5268e8b99329",
																fit: BoxFit.fill,
															)
														)
													),
													Container(
														margin: const EdgeInsets.only( bottom: 12),
														child: Text(
															"Congratulation",
															style: TextStyle(
																color: Color(0xFFFFFFFF),
																fontSize: 40,
																fontWeight: FontWeight.bold,
															),
														),
													),
													Container(
														margin: const EdgeInsets.only( bottom: 63),
														child: Text(
															"Payment is Successfully",
															style: TextStyle(
																color: Color(0xFFFFFFFF),
																fontSize: 24,
															),
														),
													),
													IntrinsicWidth(
														child: IntrinsicHeight(
															child: Container(
																decoration: BoxDecoration(
																	border: Border.all(
																		color: Color(0xFFFFFFFF),
																		width: 1,
																	),
																	borderRadius: BorderRadius.circular(20),
																),
																padding: const EdgeInsets.only( left: 30, right: 30),
																margin: const EdgeInsets.only( bottom: 155),
																child: Column(
																	children: [
																		Container(
																			margin: const EdgeInsets.only( top: 24, bottom: 22),
																			width: 204,
																			child: Text(
																				"You have successfully booked an appointment with",
																				style: TextStyle(
																					color: Color(0xFFFFFFFF),
																					fontSize: 16,
																				),
																				textAlign: TextAlign.center,
																			),
																		),
																		Container(
																			margin: const EdgeInsets.only( bottom: 59),
																			child: Text(
																				"Dr. Olivia Turner, M.D.",
																				style: TextStyle(
																					color: Color(0xFFFFFFFF),
																					fontSize: 20,
																					fontWeight: FontWeight.bold,
																				),
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