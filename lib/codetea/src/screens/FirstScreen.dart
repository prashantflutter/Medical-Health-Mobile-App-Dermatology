import 'package:flutter/material.dart';
class FirstScreen extends StatefulWidget {
	const FirstScreen({super.key});
	@override
		FirstScreenState createState() => FirstScreenState();
	}
class FirstScreenState extends State<FirstScreen> {
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
													Container(
														decoration: BoxDecoration(
															borderRadius: BorderRadius.circular(30),
														),
														margin: const EdgeInsets.only( top: 309, bottom: 15),
														width: 130,
														height: 130,
														child: ClipRRect(
															borderRadius: BorderRadius.circular(30),
															child: Image.network(
																"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/0af132ce-2190-452d-bd0a-699770439ab2",
																fit: BoxFit.fill,
															)
														)
													),
													Container(
														margin: const EdgeInsets.only( bottom: 6),
														child: Text(
															"Skin",
															style: TextStyle(
																color: Color(0xFFFFFFFF),
																fontSize: 48,
															),
														),
													),
													Container(
														margin: const EdgeInsets.only( bottom: 21),
														child: Text(
															"Firts",
															style: TextStyle(
																color: Color(0xFFFFFFFF),
																fontSize: 48,
															),
														),
													),
													Container(
														margin: const EdgeInsets.only( bottom: 242),
														child: Text(
															"Dermatology center",
															style: TextStyle(
																color: Color(0xFFFFFFFF),
																fontSize: 12,
																fontWeight: FontWeight.bold,
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