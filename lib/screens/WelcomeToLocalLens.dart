import 'package:flutter/material.dart';
class WelcomeToLocalLens extends StatefulWidget {
	const WelcomeToLocalLens({super.key});
	@override
		WelcomeToLocalLensState createState() => WelcomeToLocalLensState();
	}
class WelcomeToLocalLensState extends State<WelcomeToLocalLens> {
	@override
	Widget build(BuildContext context) {
		return Scaffold(
			body: SafeArea(
				child: Container(
					constraints: const BoxConstraints.expand(),
					color: const Color(0xFFFFFFFF),
					child: Column(
						crossAxisAlignment: CrossAxisAlignment.start,
						children: [
							Expanded(
								child: Container(
									color: const Color(0xFFFFFFFF),
									width: double.infinity,
									height: double.infinity,
									child: SingleChildScrollView(
										child: Column(
											crossAxisAlignment: CrossAxisAlignment.start,
											children: [
												IntrinsicHeight(
													child: Container(
														color: const Color(0xFFFFFFFF),
														width: double.infinity,
														child: Column(
															crossAxisAlignment: CrossAxisAlignment.start,
															children: [
																IntrinsicHeight(
																	child: Container(
																		margin: const EdgeInsets.only( bottom: 59),
																		width: double.infinity,
																		child: Column(
																			crossAxisAlignment: CrossAxisAlignment.start,
																			children: [
																				IntrinsicHeight(
																					child: Container(
																						color: const Color(0xFFFFFFFF),
																						padding: const EdgeInsets.all(16),
																						width: double.infinity,
																						child: Column(
																							crossAxisAlignment: CrossAxisAlignment.start,
																							children: [
																								Container(
																									margin: const EdgeInsets.symmetric(horizontal: 48),
																									width: double.infinity,
																									child: const Text(
																										"Welcome to Wanderlust",
																										style: TextStyle(
																											color: Color(0xFF161411),
																											fontSize: 18,
																											fontWeight: FontWeight.bold,
																										),
																										textAlign: TextAlign.center,
																									),
																								),
																							]
																						),
																					),
																				),
																				IntrinsicHeight(
																					child: Container(
																						padding: const EdgeInsets.symmetric(vertical: 20),
																						width: double.infinity,
																						child: Row(
																							mainAxisAlignment: MainAxisAlignment.center,
																							crossAxisAlignment: CrossAxisAlignment.start,
																							children: [
																								Container(
																									decoration: BoxDecoration(
																										borderRadius: BorderRadius.circular(4),
																										color: const Color(0xFF161411),
																									),
																									margin: const EdgeInsets.only( right: 12),
																									width: 8,
																									height: 8,
																									child: const SizedBox(),
																								),
																								Container(
																									decoration: BoxDecoration(
																										borderRadius: BorderRadius.circular(4),
																										color: const Color(0xFFE2E0DD),
																									),
																									margin: const EdgeInsets.only( right: 12),
																									width: 8,
																									height: 8,
																									child: const SizedBox(),
																								),
																								Container(
																									decoration: BoxDecoration(
																										borderRadius: BorderRadius.circular(4),
																										color: const Color(0xFFE2E0DD),
																									),
																									width: 8,
																									height: 8,
																									child: const SizedBox(),
																								),
																							]
																						),
																					),
																				),
																				Container(
																					margin: const EdgeInsets.only( top: 20, bottom: 20, left: 16),
																					child: const Text(
																						"Discover Your Perfect Trip",
																						style: TextStyle(
																							color: Color(0xFF161411),
																							fontSize: 28,
																							fontWeight: FontWeight.bold,
																						),
																					),
																				),
																				Container(
																					margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 4),
																					width: double.infinity,
																					child: const Text(
																						"Explore curated tours and activities tailored to your interests. Find hidden gems and create unforgettable memories.",
																						style: TextStyle(
																							color: Color(0xFF161411),
																							fontSize: 16,
																						),
																						textAlign: TextAlign.center,
																					),
																				),
																				Container(
																					margin: const EdgeInsets.all(16),
																					height: 358,
																					width: double.infinity,
																					child: Image.network(
																						"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/3f820e2f-653c-42e9-a445-4ba4a2583c0d",
																						fit: BoxFit.fill,
																					)
																				),
																				InkWell(
																					onTap: () { print('Pressed'); },
																					child: IntrinsicHeight(
																						child: Container(
																							decoration: BoxDecoration(
																								borderRadius: BorderRadius.circular(24),
																								color: const Color(0xFFEDD1BF),
																							),
																							padding: const EdgeInsets.symmetric(vertical: 12),
																							margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
																							width: double.infinity,
																							child: Column(
																								children: [
																									Container(
																										margin: const EdgeInsets.only( bottom: 1),
																										child: const Text(
																											"Next",
																											style: TextStyle(
																												color: Color(0xFF161411),
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
																			]
																		),
																	),
																),
																SizedBox(
																	height: 73,
																	width: double.infinity,
																	child: Image.network(
																		"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/d414d640-9fd5-4729-9006-81aba26b4808",
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