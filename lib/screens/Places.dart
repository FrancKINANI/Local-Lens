import 'package:flutter/material.dart';
class Places extends StatefulWidget {
	const Places({super.key});
	@override
		PlacesState createState() => PlacesState();
	}
class PlacesState extends State<Places> {
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
									decoration: BoxDecoration(
										borderRadius: BorderRadius.circular(40),
										color: const Color(0xF7FFFFFF),
										boxShadow: const [
											BoxShadow(
												color: Color(0x1C242132),
												blurRadius: 160,
												offset: Offset(40, 80),
											),
										],
									),
									width: double.infinity,
									height: double.infinity,
									child: SingleChildScrollView(
										child: Column(
											crossAxisAlignment: CrossAxisAlignment.start,
											children: [
												Container(
													decoration: BoxDecoration(
														borderRadius: BorderRadius.circular(40),
													),
													margin: const EdgeInsets.only( top: 43, bottom: 28, left: 25),
													width: 32,
													height: 32,
													child: ClipRRect(
														borderRadius: BorderRadius.circular(40),
														child: Image.network(
															"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/b150c780-e6b7-45f8-bb97-0c166865552a",
															fit: BoxFit.fill,
														)
													)
												),
												Container(
													margin: const EdgeInsets.only( bottom: 7, left: 31),
													child: const Text(
														"Find the beauty!",
														style: TextStyle(
															color: Color(0xFF0B4980),
															fontSize: 36,
															fontWeight: FontWeight.bold,
														),
													),
												),
												Container(
													margin: const EdgeInsets.only( bottom: 28, left: 31),
													child: const Text(
														"Never miss a thing around you.",
														style: TextStyle(
															color: Color(0xFF0A487F),
															fontSize: 16,
														),
													),
												),
												IntrinsicHeight(
													child: SizedBox(
														width: double.infinity,
														child: Column(
															crossAxisAlignment: CrossAxisAlignment.start,
															children: [
																IntrinsicWidth(
																	child: IntrinsicHeight(
																		child: Container(
																			decoration: BoxDecoration(
																				borderRadius: BorderRadius.circular(16),
																				color: const Color(0xFFFFFFFF),
																				boxShadow: const [
																					BoxShadow(
																						color: Color(0x330A487F),
																						blurRadius: 40,
																						offset: Offset(0, 8),
																					),
																				],
																			),
																			padding: const EdgeInsets.only( top: 7, bottom: 61, left: 7, right: 7),
																			margin: const EdgeInsets.only( left: 31),
																			child: Column(
																				crossAxisAlignment: CrossAxisAlignment.start,
																				children: [
																					SizedBox(
																						width: 246,
																						height: 127,
																						child: Image.network(
																							"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/73d91865-6658-42e4-b1af-60e1f74e6d7c",
																							fit: BoxFit.fill,
																						)
																					),
																				]
																			),
																		),
																	),
																),
																IntrinsicHeight(
																	child: SizedBox(
																		width: double.infinity,
																		child: Column(
																			crossAxisAlignment: CrossAxisAlignment.end,
																			children: [
																				InkWell(
																					onTap: () { print('Pressed'); },
																					child: IntrinsicWidth(
																						child: IntrinsicHeight(
																							child: Container(
																								decoration: BoxDecoration(
																									borderRadius: BorderRadius.circular(16),
																									color: const Color(0xFFFFFFFF),
																									boxShadow: const [
																										BoxShadow(
																											color: Color(0x330A487F),
																											blurRadius: 40,
																											offset: Offset(0, 8),
																										),
																									],
																								),
																								padding: const EdgeInsets.symmetric(vertical: 7),
																								child: Column(
																									crossAxisAlignment: CrossAxisAlignment.start,
																									children: [
																										Container(
																											margin: const EdgeInsets.only( bottom: 30, left: 7, right: 7),
																											width: 246,
																											height: 127,
																											child: Image.network(
																												"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/fae15307-a16e-45c9-aaa2-9a72347f0e2a",
																												fit: BoxFit.fill,
																											)
																										),
																										Container(
																											margin: const EdgeInsets.only( left: 15),
																											child: const Text(
																												"37 km from current location",
																												style: TextStyle(
																													color: Color(0xFF032C4F),
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
																IntrinsicWidth(
																	child: IntrinsicHeight(
																		child: Container(
																			padding: const EdgeInsets.only( top: 211, bottom: 40),
																			decoration: BoxDecoration(
																				borderRadius: BorderRadius.circular(40),
																				image: const DecorationImage(
																					image: NetworkImage("https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/bec18697-4a16-47a1-8e0b-5cd2fc7e8de1"),
																					fit: BoxFit.cover
																				),
																			),
																			child: Column(
																				crossAxisAlignment: CrossAxisAlignment.start,
																				children: [
																					Container(
																						decoration: BoxDecoration(
																							borderRadius: BorderRadius.circular(40),
																						),
																						margin: const EdgeInsets.only( bottom: 30, left: 96),
																						width: 46,
																						height: 66,
																						child: ClipRRect(
																							borderRadius: BorderRadius.circular(40),
																							child: Image.network(
																								"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/f22a8142-7d5c-4181-9cba-83bd7854f209",
																								fit: BoxFit.fill,
																							)
																						)
																					),
																					Container(
																						decoration: BoxDecoration(
																							borderRadius: BorderRadius.circular(40),
																						),
																						margin: const EdgeInsets.only( bottom: 3, left: 301),
																						width: 36,
																						height: 52,
																						child: ClipRRect(
																							borderRadius: BorderRadius.circular(40),
																							child: Image.network(
																								"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/a8b680c7-9f21-4279-b55c-3317f9c7ea37",
																								fit: BoxFit.fill,
																							)
																						)
																					),
																					Container(
																						decoration: BoxDecoration(
																							borderRadius: BorderRadius.circular(40),
																						),
																						margin: const EdgeInsets.only( bottom: 50, left: 91),
																						width: 29,
																						height: 42,
																						child: ClipRRect(
																							borderRadius: BorderRadius.circular(40),
																							child: Image.network(
																								"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/dbc27a3d-2d8d-4d17-86a4-c568713c335e",
																								fit: BoxFit.fill,
																							)
																						)
																					),
																					IntrinsicWidth(
																						child: IntrinsicHeight(
																							child: Container(
																								decoration: BoxDecoration(
																									borderRadius: BorderRadius.circular(12),
																									gradient: const LinearGradient(
																										begin: Alignment(1, -3),
																										end: Alignment(1, 3),
																										colors: [
																											Color(0xFF0E87F2),
																											Color(0xFF0A487F),
																										],
																									),
																								),
																								padding: const EdgeInsets.only( top: 23, bottom: 2, left: 88, right: 88),
																								margin: const EdgeInsets.symmetric(horizontal: 30),
																								child: Column(
																									crossAxisAlignment: CrossAxisAlignment.start,
																									children: [
																										SizedBox(
																											width: 134,
																											child: const Text(
																												"Explore All Places",
																												style: TextStyle(
																													color: Color(0xFFFFFFFF),
																													fontSize: 16,
																													fontWeight: FontWeight.bold,
																												),
																												textAlign: TextAlign.center,
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