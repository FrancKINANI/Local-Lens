import 'package:flutter/material.dart';
class Sign extends StatefulWidget {
	const Sign({super.key});
	@override
		SignState createState() => SignState();
	}
class SignState extends State<Sign> {
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
														color: Color(0xFFF7F9FC),
														width: double.infinity,
														child: Column(
															crossAxisAlignment: CrossAxisAlignment.start,
															children: [
																IntrinsicHeight(
																	child: Container(
																		margin: const EdgeInsets.only( bottom: 80),
																		width: double.infinity,
																		child: Column(
																			crossAxisAlignment: CrossAxisAlignment.start,
																			children: [
																				Container(
																					height: 320,
																					width: double.infinity,
																					child: Image.network(
																						"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/a98b2070-f1ea-419c-a176-6961a34cf855",
																						fit: BoxFit.fill,
																					)
																				),
																				Container(
																					margin: const EdgeInsets.only( top: 20, bottom: 20, left: 16),
																					child: Text(
																						"Welcome to TourismeApp",
																						style: TextStyle(
																							color: Color(0xFF0C161C),
																							fontSize: 28,
																							fontWeight: FontWeight.bold,
																						),
																					),
																				),
																				Container(
																					margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 4),
																					width: double.infinity,
																					child: Text(
																						"Explore the vibrant city of Casablanca with our app. Discover hidden gems, plan your itinerary, and experience the best of what the city has to offer.",
																						style: TextStyle(
																							color: Color(0xFF0C161C),
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
																							crossAxisAlignment: CrossAxisAlignment.start,
																							children: [
																								InkWell(
																									onTap: () { print('Pressed'); },
																									child: IntrinsicHeight(
																										child: Container(
																											decoration: BoxDecoration(
																												borderRadius: BorderRadius.circular(12),
																												color: Color(0xFF0C91F2),
																											),
																											padding: const EdgeInsets.symmetric(vertical: 12),
																											margin: const EdgeInsets.only( bottom: 12, left: 16, right: 16),
																											width: double.infinity,
																											child: Column(
																												children: [
																													Container(
																														margin: const EdgeInsets.only( bottom: 1),
																														child: Text(
																															"Log In",
																															style: TextStyle(
																																color: Color(0xFFF7F9FC),
																																fontSize: 16,
																																fontWeight: FontWeight.bold,
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
																									child: IntrinsicHeight(
																										child: Container(
																											decoration: BoxDecoration(
																												borderRadius: BorderRadius.circular(12),
																												color: Color(0xFFE8EDF4),
																											),
																											padding: const EdgeInsets.symmetric(vertical: 12),
																											margin: const EdgeInsets.only( bottom: 12, left: 16, right: 16),
																											width: double.infinity,
																											child: Column(
																												children: [
																													Container(
																														margin: const EdgeInsets.only( bottom: 1),
																														child: Text(
																															"Sign Up",
																															style: TextStyle(
																																color: Color(0xFF0C161C),
																																fontSize: 16,
																																fontWeight: FontWeight.bold,
																															),
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
																											borderRadius: BorderRadius.circular(12),
																										),
																										padding: const EdgeInsets.symmetric(vertical: 12),
																										margin: const EdgeInsets.symmetric(horizontal: 16),
																										width: double.infinity,
																										child: Column(
																											children: [
																												Container(
																													margin: const EdgeInsets.only( bottom: 1),
																													child: Text(
																														"Continue as Visitor",
																														style: TextStyle(
																															color: Color(0xFF0C161C),
																															fontSize: 16,
																															fontWeight: FontWeight.bold,
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
																			]
																		),
																	),
																),
																Container(
																	height: 73,
																	width: double.infinity,
																	child: Image.network(
																		"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/d893120c-1ca6-4824-a510-b7d769bf1b2a",
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
						],
					),
				),
			),
		);
	}
}