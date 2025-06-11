import 'package:flutter/material.dart';
class Welcome extends StatefulWidget {
	const Welcome({super.key});
	@override
		WelcomeState createState() => WelcomeState();
	}
class WelcomeState extends State<Welcome> {
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
								child: Container(
									color: Color(0xFFFFFFFF),
									width: double.infinity,
									height: double.infinity,
									child: SingleChildScrollView(
										child: Column(
											crossAxisAlignment: CrossAxisAlignment.start,
											children: [
												IntrinsicHeight(
													child: Container(
														color: Color(0xFFFFFFFF),
														width: double.infinity,
														child: Column(
															crossAxisAlignment: CrossAxisAlignment.start,
															children: [
																IntrinsicHeight(
																	child: Container(
																		margin: const EdgeInsets.only( bottom: 266),
																		width: double.infinity,
																		child: Column(
																			crossAxisAlignment: CrossAxisAlignment.start,
																			children: [
																				Container(
																					height: 320,
																					width: double.infinity,
																					child: Image.network(
																						"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/4b6bf806-4848-4338-bdfa-17a1431f3468",
																						fit: BoxFit.fill,
																					)
																				),
																				Container(
																					margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 20),
																					width: double.infinity,
																					child: Text(
																						"Discover your next adventure",
																						style: TextStyle(
																							color: Color(0xFF161411),
																							fontSize: 28,
																							fontWeight: FontWeight.bold,
																						),
																						textAlign: TextAlign.center,
																					),
																				),
																				Container(
																					margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 4),
																					width: double.infinity,
																					child: Text(
																						"Explore curated tours, save your favorites, and plan your perfect trip with ease.",
																						style: TextStyle(
																							color: Color(0xFF161411),
																							fontSize: 16,
																						),
																						textAlign: TextAlign.center,
																					),
																				),
																				IntrinsicHeight(
																					child: Container(
																						padding: const EdgeInsets.symmetric(vertical: 12),
																						width: double.infinity,
																						child: Column(
																							children: [
																								IntrinsicWidth(
																									child: IntrinsicHeight(
																										child: Container(
																											decoration: BoxDecoration(
																												borderRadius: BorderRadius.circular(24),
																												color: Color(0xFFEDD1BF),
																											),
																											padding: const EdgeInsets.only( top: 12, bottom: 13, left: 20, right: 20),
																											child: Column(
																												crossAxisAlignment: CrossAxisAlignment.start,
																												children: [
																													Text(
																														"Get Started",
																														style: TextStyle(
																															color: Color(0xFF161411),
																															fontSize: 16,
																															fontWeight: FontWeight.bold,
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
																	color: Color(0xFFFFFFFF),
																	height: 20,
																	width: double.infinity,
																	child: SizedBox(),
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
						],
					),
				),
			),
		);
	}
}