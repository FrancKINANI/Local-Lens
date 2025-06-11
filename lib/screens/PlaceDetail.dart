import 'package:flutter/material.dart';
class PlaceDetail extends StatefulWidget {
	const PlaceDetail({super.key});
	@override
		PlaceDetailState createState() => PlaceDetailState();
	}
class PlaceDetailState extends State<PlaceDetail> {
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
									decoration: BoxDecoration(
										borderRadius: BorderRadius.circular(40),
										color: Color(0xFFE0F0FF),
										boxShadow: [
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
												IntrinsicHeight(
													child: Container(
														margin: const EdgeInsets.only( bottom: 34),
														width: double.infinity,
														child: Column(
															crossAxisAlignment: CrossAxisAlignment.start,
															children: [
																IntrinsicHeight(
																	child: Container(
																		padding: const EdgeInsets.only( top: 40, bottom: 104),
																		width: double.infinity,
																		decoration: BoxDecoration(
																			image: DecorationImage(
																				image: NetworkImage("https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/384033af-37e9-4959-8dfc-de8eafb6fef8"),
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
																					margin: const EdgeInsets.only( bottom: 38, left: 24),
																					width: 40,
																					height: 40,
																					child: ClipRRect(
																						borderRadius: BorderRadius.circular(40),
																						child: Image.network(
																							"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/f3126246-b298-45e4-9c39-63361411e4e6",
																							fit: BoxFit.fill,
																						)
																					)
																				),
																				IntrinsicWidth(
																					child: IntrinsicHeight(
																						child: Container(
																							margin: const EdgeInsets.only( left: 30),
																							child: Column(
																								crossAxisAlignment: CrossAxisAlignment.start,
																								children: [
																									Text(
																										"Nusa dua",
																										style: TextStyle(
																											color: Color(0xFFFFFFFF),
																											fontSize: 32,
																											fontWeight: FontWeight.bold,
																										),
																									),
																									Text(
																										"5 km from current location",
																										style: TextStyle(
																											color: Color(0xFFFFFFFF),
																											fontSize: 12,
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
																IntrinsicHeight(
																	child: Container(
																		decoration: BoxDecoration(
																			borderRadius: BorderRadius.circular(16),
																			color: Color(0xFFFFFFFF),
																			boxShadow: [
																				BoxShadow(
																					color: Color(0x330A487F),
																					blurRadius: 40,
																					offset: Offset(0, 8),
																				),
																			],
																		),
																		padding: const EdgeInsets.symmetric(vertical: 19),
																		margin: const EdgeInsets.symmetric(horizontal: 24),
																		width: double.infinity,
																		child: Column(
																			crossAxisAlignment: CrossAxisAlignment.start,
																			children: [
																				Container(
																					margin: const EdgeInsets.only( bottom: 7, left: 19),
																					child: Text(
																						"About",
																						style: TextStyle(
																							color: Color(0xFF032C4F),
																							fontSize: 18,
																							fontWeight: FontWeight.bold,
																						),
																					),
																				),
																				Container(
																					margin: const EdgeInsets.only( bottom: 23, left: 19, right: 19),
																					width: double.infinity,
																					child: Text(
																						"Nusa Dua is a hotbed of luxurious accommodations, golf resorts, fine dining and R&R. Surfing and diving are popular activities for more active visitors to this beach destination.",
																						style: TextStyle(
																							color: Color(0xFF032C4F),
																							fontSize: 14,
																						),
																					),
																				),
																				Container(
																					margin: const EdgeInsets.only( bottom: 7, left: 19),
																					child: Text(
																						"Photos",
																						style: TextStyle(
																							color: Color(0xFF032C4F),
																							fontSize: 18,
																							fontWeight: FontWeight.bold,
																						),
																					),
																				),
																				IntrinsicWidth(
																					child: IntrinsicHeight(
																						child: Container(
																							margin: const EdgeInsets.only( bottom: 23, left: 19),
																							child: Row(
																								crossAxisAlignment: CrossAxisAlignment.start,
																								children: [
																									Container(
																										margin: const EdgeInsets.only( right: 8),
																										width: 49,
																										height: 49,
																										child: Image.network(
																											"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/000a80c4-e9e1-4dc2-9118-4613d4adcb78",
																											fit: BoxFit.fill,
																										)
																									),
																									Container(
																										margin: const EdgeInsets.only( right: 7),
																										width: 49,
																										height: 49,
																										child: Image.network(
																											"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/fe26622c-edb7-4307-8355-5e010d39d11d",
																											fit: BoxFit.fill,
																										)
																									),
																									Container(
																										margin: const EdgeInsets.only( right: 8),
																										width: 49,
																										height: 49,
																										child: Image.network(
																											"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/db450a9f-f78b-468a-938f-208675d18c38",
																											fit: BoxFit.fill,
																										)
																									),
																									Container(
																										margin: const EdgeInsets.only( right: 8),
																										width: 49,
																										height: 49,
																										child: Image.network(
																											"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/b8547621-efcc-4cf9-a3df-9cee202c13ff",
																											fit: BoxFit.fill,
																										)
																									),
																									InkWell(
																										onTap: () { print('Pressed'); },
																										child: IntrinsicWidth(
																											child: IntrinsicHeight(
																												child: Container(
																													decoration: BoxDecoration(
																														borderRadius: BorderRadius.circular(12),
																														color: Color(0xFFE0E8EF),
																													),
																													padding: const EdgeInsets.only( top: 13, bottom: 13, left: 11, right: 11),
																													child: Column(
																														crossAxisAlignment: CrossAxisAlignment.start,
																														children: [
																															Text(
																																"+20",
																																style: TextStyle(
																																	color: Color(0xFF032C4F),
																																	fontSize: 12,
																																	fontWeight: FontWeight.bold,
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
																				),
																				Container(
																					margin: const EdgeInsets.only( bottom: 8, left: 19),
																					child: Text(
																						"Interests",
																						style: TextStyle(
																							color: Color(0xFF032C4F),
																							fontSize: 18,
																							fontWeight: FontWeight.bold,
																						),
																					),
																				),
																				IntrinsicWidth(
																					child: IntrinsicHeight(
																						child: Container(
																							margin: const EdgeInsets.only( bottom: 7, left: 20),
																							child: Row(
																								children: [
																									Container(
																										margin: const EdgeInsets.only( top: 1, bottom: 1, right: 3),
																										width: 12,
																										height: 12,
																										child: Image.network(
																											"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/f9764560-1d9c-4c1b-9f49-fd825ca67112",
																											fit: BoxFit.fill,
																										)
																									),
																									Container(
																										margin: const EdgeInsets.only( right: 78),
																										child: Text(
																											"Hiking",
																											style: TextStyle(
																												color: Color(0xFF032C4F),
																												fontSize: 14,
																											),
																										),
																									),
																									Container(
																										margin: const EdgeInsets.only( top: 1, bottom: 1, right: 3),
																										width: 12,
																										height: 12,
																										child: Image.network(
																											"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/747bafe9-6c59-44b0-bd25-a9c7ff1cf196",
																											fit: BoxFit.fill,
																										)
																									),
																									Text(
																										"Center Bridge",
																										style: TextStyle(
																											color: Color(0xFF032C4F),
																											fontSize: 14,
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
																							margin: const EdgeInsets.only( bottom: 7, left: 20),
																							child: Row(
																								children: [
																									Container(
																										margin: const EdgeInsets.only( top: 1, bottom: 1, right: 3),
																										width: 12,
																										height: 12,
																										child: Image.network(
																											"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/30cefef4-009a-4c6d-a94f-bbe3d2e40223",
																											fit: BoxFit.fill,
																										)
																									),
																									Container(
																										margin: const EdgeInsets.only( right: 63),
																										child: Text(
																											"Trekking",
																											style: TextStyle(
																												color: Color(0xFF032C4F),
																												fontSize: 14,
																											),
																										),
																									),
																									Container(
																										margin: const EdgeInsets.only( top: 1, bottom: 1, right: 3),
																										width: 12,
																										height: 12,
																										child: Image.network(
																											"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/6e98b3d5-8ea4-4b4f-ae33-3d185d86bac8",
																											fit: BoxFit.fill,
																										)
																									),
																									Text(
																										"Kids Playground",
																										style: TextStyle(
																											color: Color(0xFF032C4F),
																											fontSize: 14,
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
																							margin: const EdgeInsets.only( left: 20),
																							child: Row(
																								children: [
																									Container(
																										margin: const EdgeInsets.only( top: 1, bottom: 1, right: 3),
																										width: 12,
																										height: 12,
																										child: Image.network(
																											"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/a82d672f-4f9e-4a24-a66b-69af3a02c943",
																											fit: BoxFit.fill,
																										)
																									),
																									Text(
																										"River Rafting",
																										style: TextStyle(
																											color: Color(0xFF032C4F),
																											fontSize: 14,
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
														margin: const EdgeInsets.only( bottom: 40, left: 24, right: 24),
														width: double.infinity,
														child: Row(
															children: [
																IntrinsicWidth(
																	child: IntrinsicHeight(
																		child: Container(
																			margin: const EdgeInsets.only( right: 41),
																			child: Column(
																				crossAxisAlignment: CrossAxisAlignment.start,
																				children: [
																					Container(
																						margin: const EdgeInsets.only( left: 14),
																						child: Text(
																							"5580",
																							style: TextStyle(
																								color: Color(0xFFFC881C),
																								fontSize: 28,
																								fontWeight: FontWeight.bold,
																							),
																						),
																					),
																					Container(
																						margin: const EdgeInsets.only( bottom: 11),
																						child: Text(
																							"	৳",
																							style: TextStyle(
																								color: Color(0xFFFC881C),
																								fontSize: 17,
																								fontWeight: FontWeight.bold,
																							),
																						),
																					),
																					Container(
																						margin: const EdgeInsets.only( left: 4),
																						child: Text(
																							"per night",
																							style: TextStyle(
																								color: Color(0xFF032C4F),
																								fontSize: 11,
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
																			decoration: BoxDecoration(
																				borderRadius: BorderRadius.circular(12),
																				gradient: LinearGradient(
																					begin: Alignment(1, -3),
																					end: Alignment(1, 3),
																					colors: [
																						Color(0xFF0E87F2),
																						Color(0xFF0A487F),
																					],
																				),
																			),
																			padding: const EdgeInsets.symmetric(vertical: 23),
																			width: double.infinity,
																			child: Column(
																				crossAxisAlignment: CrossAxisAlignment.start,
																				children: [
																					Container(
																						margin: const EdgeInsets.only( left: 54),
																						child: Text(
																							"Book Now",
																							style: TextStyle(
																								color: Color(0xFFFFFFFF),
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