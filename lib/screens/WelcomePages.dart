import 'package:flutter/material.dart';
class WelcomePages extends StatefulWidget {
	const WelcomePages({super.key});
	@override
		WelcomePagesState createState() => WelcomePagesState();
	}
class WelcomePagesState extends State<WelcomePages> {
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
														color: const Color(0xFFF7F9FC),
														width: double.infinity,
														child: Column(
															crossAxisAlignment: CrossAxisAlignment.start,
															children: [
																IntrinsicHeight(
																	child: SizedBox(
																		width: double.infinity,
																		child: Column(
																			crossAxisAlignment: CrossAxisAlignment.start,
																			children: [
																				SizedBox(
																					height: 320,
																					width: double.infinity,
																					child: Image.network(
																						"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/feb60afb-222e-4ea2-8ae3-5af52d5b9bea",
																						fit: BoxFit.fill,
																					)
																				),
																				Container(
																					margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 20),
																					width: double.infinity,
																					child: const Text(
																						"Discover Casablanca's Hidden Gems",
																						style: TextStyle(
																							color: Color(0xFF0C161C),
																							fontSize: 28,
																							fontWeight: FontWeight.bold,
																						),
																						textAlign: TextAlign.center,
																					),
																				),
																				Container(
																					margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 4),
																					width: double.infinity,
																					child: const Text(
																						"Explore the city's rich history, vibrant culture, and breathtaking landscapes with our curated guides.",
																						style: TextStyle(
																							color: Color(0xFF0C161C),
																							fontSize: 16,
																						),
																						textAlign: TextAlign.center,
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
																										color: const Color(0xFF0C91F2),
																									),
																									margin: const EdgeInsets.only( right: 12),
																									width: 8,
																									height: 8,
																									child: const SizedBox(),
																								),
																								Container(
																									decoration: BoxDecoration(
																										borderRadius: BorderRadius.circular(4),
																										color: const Color(0xFFCEDDE8),
																									),
																									margin: const EdgeInsets.only( right: 12),
																									width: 8,
																									height: 8,
																									child: const SizedBox(),
																								),
																								Container(
																									decoration: BoxDecoration(
																										borderRadius: BorderRadius.circular(4),
																										color: const Color(0xFFCEDDE8),
																									),
																									width: 8,
																									height: 8,
																									child: const SizedBox(),
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
																								borderRadius: BorderRadius.circular(12),
																								color: const Color(0xFF0C91F2),
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
																			]
																		),
																	),
																),
																IntrinsicHeight(
																	child: SizedBox(
																		width: double.infinity,
																		child: Column(
																			crossAxisAlignment: CrossAxisAlignment.start,
																			children: [
																				IntrinsicHeight(
																					child: SizedBox(
																						width: double.infinity,
																						child: Column(
																							crossAxisAlignment: CrossAxisAlignment.start,
																							children: [
																								SizedBox(
																									height: 320,
																									width: double.infinity,
																									child: Image.network(
																										"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/764fabff-4a31-41ba-b623-cf0414edf6d0",
																										fit: BoxFit.fill,
																									)
																								),
																								Container(
																									margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 20),
																									width: double.infinity,
																									child: const Text(
																										"Craft Your Perfect Casablanca Adventure",
																										style: TextStyle(
																											color: Color(0xFF0C161C),
																											fontSize: 28,
																											fontWeight: FontWeight.bold,
																										),
																										textAlign: TextAlign.center,
																									),
																								),
																								Container(
																									margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 4),
																									width: double.infinity,
																									child: const Text(
																										"Personalize your journey by creating custom tours tailored to your interests and preferences.",
																										style: TextStyle(
																											color: Color(0xFF0C161C),
																											fontSize: 16,
																										),
																										textAlign: TextAlign.center,
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
																														color: const Color(0xFFCEDDE8),
																													),
																													margin: const EdgeInsets.only( right: 12),
																													width: 8,
																													height: 8,
																													child: const SizedBox(),
																												),
																												Container(
																													decoration: BoxDecoration(
																														borderRadius: BorderRadius.circular(4),
																														color: const Color(0xFF0C91F2),
																													),
																													margin: const EdgeInsets.only( right: 12),
																													width: 8,
																													height: 8,
																													child: const SizedBox(),
																												),
																												Container(
																													decoration: BoxDecoration(
																														borderRadius: BorderRadius.circular(4),
																														color: const Color(0xFFCEDDE8),
																													),
																													width: 8,
																													height: 8,
																													child: const SizedBox(),
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
																												borderRadius: BorderRadius.circular(12),
																												color: const Color(0xFF0C91F2),
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
																							]
																						),
																					),
																				),
																				IntrinsicHeight(
																					child: SizedBox(
																						width: double.infinity,
																						child: Column(
																							crossAxisAlignment: CrossAxisAlignment.start,
																							children: [
																								IntrinsicHeight(
																									child: SizedBox(
																										width: double.infinity,
																										child: Column(
																											crossAxisAlignment: CrossAxisAlignment.start,
																											children: [
																												SizedBox(
																													height: 320,
																													width: double.infinity,
																													child: Image.network(
																														"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/435b4ddf-f14c-4a2e-9d38-9a64aba804eb",
																														fit: BoxFit.fill,
																													)
																												),
																												Container(
																													margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 20),
																													width: double.infinity,
																													child: const Text(
																														"Share Your Casablanca Story",
																														style: TextStyle(
																															color: Color(0xFF0C161C),
																															fontSize: 28,
																															fontWeight: FontWeight.bold,
																														),
																														textAlign: TextAlign.center,
																													),
																												),
																												Container(
																													margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 4),
																													width: double.infinity,
																													child: const Text(
																														"Contribute to the community by leaving reviews and sharing your experiences with fellow travelers.",
																														style: TextStyle(
																															color: Color(0xFF0C161C),
																															fontSize: 16,
																														),
																														textAlign: TextAlign.center,
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
																																		color: const Color(0xFFCEDDE8),
																																	),
																																	margin: const EdgeInsets.only( right: 12),
																																	width: 8,
																																	height: 8,
																																	child: const SizedBox(),
																																),
																																Container(
																																	decoration: BoxDecoration(
																																		borderRadius: BorderRadius.circular(4),
																																		color: const Color(0xFFCEDDE8),
																																	),
																																	margin: const EdgeInsets.only( right: 12),
																																	width: 8,
																																	height: 8,
																																	child: const SizedBox(),
																																),
																																Container(
																																	decoration: BoxDecoration(
																																		borderRadius: BorderRadius.circular(4),
																																		color: const Color(0xFF0C91F2),
																																	),
																																	width: 8,
																																	height: 8,
																																	child: const SizedBox(),
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
																																borderRadius: BorderRadius.circular(12),
																																color: const Color(0xFF0C91F2),
																															),
																															padding: const EdgeInsets.symmetric(vertical: 12),
																															margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
																															width: double.infinity,
																															child: Column(
																																children: [
																																	Container(
																																		margin: const EdgeInsets.only( bottom: 1),
																																		child: const Text(
																																			"Get Started",
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
																											]
																										),
																									),
																								),
																								Container(
																									color: const Color(0xFFF7F9FC),
																									height: 20,
																									width: double.infinity,
																									child: const SizedBox(),
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