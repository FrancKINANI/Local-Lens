import 'package:flutter/material.dart';
class PlaceDetails extends StatefulWidget {
	const PlaceDetails({super.key});
	@override
		PlaceDetailsState createState() => PlaceDetailsState();
	}
class PlaceDetailsState extends State<PlaceDetails> {
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
														width: double.infinity,
														child: Stack(
															clipBehavior: Clip.none,
															children: [
																Column(
																	crossAxisAlignment: CrossAxisAlignment.start,
																	children: [
																		IntrinsicHeight(
																			child: Container(
																				color: Color(0xFFF9F9F9),
																				width: double.infinity,
																				child: Column(
																					crossAxisAlignment: CrossAxisAlignment.start,
																					children: [
																						IntrinsicHeight(
																							child: Container(
																								color: Color(0xFFF9F9F9),
																								padding: const EdgeInsets.all(16),
																								margin: const EdgeInsets.only( bottom: 16),
																								width: double.infinity,
																								child: Row(
																									children: [
																										Container(
																											margin: const EdgeInsets.only( top: 12, bottom: 12, right: 24),
																											width: 24,
																											height: 24,
																											child: Image.network(
																												"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/481058f1-4cd9-4108-8a58-b63a166d457a",
																												fit: BoxFit.fill,
																											)
																										),
																										Expanded(
																											child: Container(
																												width: double.infinity,
																												child: Text(
																													"Place Details",
																													style: TextStyle(
																														color: Color(0xFF141414),
																														fontSize: 18,
																														fontWeight: FontWeight.bold,
																													),
																													textAlign: TextAlign.center,
																												),
																											),
																										),
																										Container(
																											margin: const EdgeInsets.only( top: 12, bottom: 12, left: 24),
																											width: 24,
																											height: 24,
																											child: Image.network(
																												"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/e65f1a3a-c545-4e94-929b-7bd523a06179",
																												fit: BoxFit.fill,
																											)
																										),
																									]
																								),
																							),
																						),
																						Container(
																							decoration: BoxDecoration(
																								borderRadius: BorderRadius.circular(8),
																							),
																							margin: const EdgeInsets.only( bottom: 16, left: 16),
																							width: 240,
																							height: 135,
																							child: ClipRRect(
																								borderRadius: BorderRadius.circular(8),
																								child: Image.network(
																									"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/cc13ea09-d820-424c-b378-101c7c99924c",
																									fit: BoxFit.fill,
																								)
																							)
																						),
																						Container(
																							margin: const EdgeInsets.only( top: 20, bottom: 20, left: 16),
																							child: Text(
																								"Hassan II Mosque",
																								style: TextStyle(
																									color: Color(0xFF141414),
																									fontSize: 22,
																									fontWeight: FontWeight.bold,
																								),
																							),
																						),
																						Container(
																							margin: const EdgeInsets.only( top: 4, bottom: 4, left: 16),
																							child: Text(
																								"Religious Site · 4.7 • 1,234 reviews · 2.5 km away",
																								style: TextStyle(
																									color: Color(0xFF727272),
																									fontSize: 14,
																								),
																							),
																						),
																						IntrinsicHeight(
																							child: Container(
																								padding: const EdgeInsets.only( top: 12, bottom: 12, left: 16, right: 16),
																								width: double.infinity,
																								child: Row(
																									crossAxisAlignment: CrossAxisAlignment.start,
																									children: [
																										InkWell(
																											onTap: () { print('Pressed'); },
																											child: IntrinsicWidth(
																												child: IntrinsicHeight(
																													child: Container(
																														decoration: BoxDecoration(
																															borderRadius: BorderRadius.circular(20),
																															color: Color(0xFF000000),
																														),
																														padding: const EdgeInsets.only( top: 9, bottom: 9, left: 16, right: 16),
																														margin: const EdgeInsets.only( right: 12),
																														child: Column(
																															crossAxisAlignment: CrossAxisAlignment.start,
																															children: [
																																Text(
																																	"Add to Tour",
																																	style: TextStyle(
																																		color: Color(0xFFF9F9F9),
																																		fontSize: 14,
																																		fontWeight: FontWeight.bold,
																																	),
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
																															borderRadius: BorderRadius.circular(20),
																															color: Color(0xFFEDEDED),
																														),
																														padding: const EdgeInsets.only( top: 9, bottom: 9, left: 16, right: 16),
																														child: Column(
																															crossAxisAlignment: CrossAxisAlignment.start,
																															children: [
																																Text(
																																	"Add to Favorites",
																																	style: TextStyle(
																																		color: Color(0xFF141414),
																																		fontSize: 14,
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
																						Container(
																							margin: const EdgeInsets.only( top: 16, bottom: 16, left: 16),
																							child: Text(
																								"Description",
																								style: TextStyle(
																									color: Color(0xFF141414),
																									fontSize: 18,
																									fontWeight: FontWeight.bold,
																								),
																							),
																						),
																						Container(
																							margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 4),
																							width: double.infinity,
																							child: Text(
																								"The Hassan II Mosque is a stunning architectural marvel and one of the largest mosques in the world. Its intricate design, towering minaret, and location on the Atlantic coast make it a must-see landmark in Casablanca.",
																								style: TextStyle(
																									color: Color(0xFF141414),
																									fontSize: 16,
																								),
																							),
																						),
																						Container(
																							margin: const EdgeInsets.only( top: 16, bottom: 16, left: 16),
																							child: Text(
																								"Practical Information",
																								style: TextStyle(
																									color: Color(0xFF141414),
																									fontSize: 18,
																									fontWeight: FontWeight.bold,
																								),
																							),
																						),
																						IntrinsicHeight(
																							child: Container(
																								padding: const EdgeInsets.symmetric(vertical: 16),
																								width: double.infinity,
																								child: Column(
																									crossAxisAlignment: CrossAxisAlignment.start,
																									children: [
																										IntrinsicHeight(
																											child: Container(
																												margin: const EdgeInsets.only( bottom: 24, left: 16, right: 16),
																												width: double.infinity,
																												child: Row(
																													crossAxisAlignment: CrossAxisAlignment.start,
																													children: [
																														IntrinsicWidth(
																															child: IntrinsicHeight(
																																child: Container(
																																	decoration: BoxDecoration(
																																		border: Border(
																																			top: BorderSide(
																																				color: Color(0xFFE5E8EA),
																																				width: 1,
																																			),
																																		),
																																	),
																																	padding: const EdgeInsets.only( top: 21),
																																	margin: const EdgeInsets.only( right: 24),
																																	child: Column(
																																		crossAxisAlignment: CrossAxisAlignment.start,
																																		children: [
																																			Container(
																																				margin: const EdgeInsets.only( bottom: 1, right: 36),
																																				child: Text(
																																					"Hours",
																																					style: TextStyle(
																																						color: Color(0xFF727272),
																																						fontSize: 14,
																																					),
																																				),
																																			),
																																			Container(
																																				margin: const EdgeInsets.only( bottom: 1, right: 22),
																																				width: 50,
																																				child: Text(
																																					"9 AM - 6 PM",
																																					style: TextStyle(
																																						color: Color(0xFF141414),
																																						fontSize: 14,
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
																																		border: Border(
																																			top: BorderSide(
																																				color: Color(0xFFE5E8EA),
																																				width: 1,
																																			),
																																		),
																																	),
																																	padding: const EdgeInsets.symmetric(vertical: 21),
																																	width: double.infinity,
																																	child: Column(
																																		crossAxisAlignment: CrossAxisAlignment.start,
																																		children: [
																																			Container(
																																				margin: const EdgeInsets.only( bottom: 1),
																																				child: Text(
																																					"Phone",
																																					style: TextStyle(
																																						color: Color(0xFF727272),
																																						fontSize: 14,
																																					),
																																				),
																																			),
																																			Text(
																																				"+212 522 22 54 40",
																																				style: TextStyle(
																																					color: Color(0xFF141414),
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
																										IntrinsicHeight(
																											child: Container(
																												padding: const EdgeInsets.symmetric(vertical: 21),
																												margin: const EdgeInsets.symmetric(horizontal: 16),
																												width: double.infinity,
																												child: Column(
																													crossAxisAlignment: CrossAxisAlignment.start,
																													children: [
																														IntrinsicHeight(
																															child: Container(
																																width: double.infinity,
																																child: Row(
																																	crossAxisAlignment: CrossAxisAlignment.start,
																																	children: [
																																		Container(
																																			margin: const EdgeInsets.only( right: 44),
																																			child: Text(
																																				"Website",
																																				style: TextStyle(
																																					color: Color(0xFF727272),
																																					fontSize: 14,
																																				),
																																			),
																																		),
																																		Text(
																																			"Price",
																																			style: TextStyle(
																																				color: Color(0xFF727272),
																																				fontSize: 14,
																																			),
																																		),
																																	]
																																),
																															),
																														),
																														IntrinsicWidth(
																															child: IntrinsicHeight(
																																child: Column(
																																	crossAxisAlignment: CrossAxisAlignment.start,
																																	children: [
																																		Text(
																																			"hassan2mosque.com",
																																			style: TextStyle(
																																				color: Color(0xFF141414),
																																				fontSize: 14,
																																			),
																																		),
																																		IntrinsicHeight(
																																			child: Column(
																																				crossAxisAlignment: CrossAxisAlignment.end,
																																				children: [
																																					Text(
																																						"Free",
																																						style: TextStyle(
																																							color: Color(0xFF141414),
																																							fontSize: 14,
																																						),
																																					),
																																				]
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
																							margin: const EdgeInsets.only( top: 16, bottom: 16, left: 16),
																							child: Text(
																								"Location",
																								style: TextStyle(
																									color: Color(0xFF141414),
																									fontSize: 18,
																									fontWeight: FontWeight.bold,
																								),
																							),
																						),
																						Container(
																							margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
																							height: 201,
																							width: double.infinity,
																							child: Image.network(
																								"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/643a5574-c71e-40ea-ab51-8f6ab7ac9423",
																								fit: BoxFit.fill,
																							)
																						),
																						Container(
																							margin: const EdgeInsets.only( top: 4, bottom: 4, left: 16),
																							child: Text(
																								"Bd de la Corniche, Casablanca 20000, Morocco",
																								style: TextStyle(
																									color: Color(0xFF727272),
																									fontSize: 14,
																								),
																							),
																						),
																						Container(
																							margin: const EdgeInsets.only( top: 16, bottom: 16, left: 16),
																							child: Text(
																								"Reviews",
																								style: TextStyle(
																									color: Color(0xFF141414),
																									fontSize: 18,
																									fontWeight: FontWeight.bold,
																								),
																							),
																						),
																						IntrinsicHeight(
																							child: Container(
																								color: Color(0xFFF9F9F9),
																								padding: const EdgeInsets.symmetric(vertical: 16),
																								width: double.infinity,
																								child: Column(
																									crossAxisAlignment: CrossAxisAlignment.start,
																									children: [
																										IntrinsicHeight(
																											child: Container(
																												color: Color(0xFFF9F9F9),
																												margin: const EdgeInsets.only( bottom: 32, left: 16, right: 16),
																												width: double.infinity,
																												child: Column(
																													crossAxisAlignment: CrossAxisAlignment.start,
																													children: [
																														IntrinsicHeight(
																															child: Container(
																																margin: const EdgeInsets.only( bottom: 12),
																																width: double.infinity,
																																child: Row(
																																	children: [
																																		Container(
																																			margin: const EdgeInsets.only( right: 12),
																																			width: 40,
																																			height: 40,
																																			child: Image.network(
																																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/e520ffa8-e38d-4e1f-8c56-7bb45aa9a148",
																																				fit: BoxFit.fill,
																																			)
																																		),
																																		Expanded(
																																			child: IntrinsicHeight(
																																				child: Container(
																																					width: double.infinity,
																																					child: Column(
																																						crossAxisAlignment: CrossAxisAlignment.start,
																																						children: [
																																							Container(
																																								margin: const EdgeInsets.only( bottom: 1),
																																								child: Text(
																																									"Fatima",
																																									style: TextStyle(
																																										color: Color(0xFF141414),
																																										fontSize: 16,
																																										fontWeight: FontWeight.bold,
																																									),
																																								),
																																							),
																																							Container(
																																								margin: const EdgeInsets.only( bottom: 1),
																																								child: Text(
																																									"2 months ago",
																																									style: TextStyle(
																																										color: Color(0xFF727272),
																																										fontSize: 14,
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
																															margin: const EdgeInsets.only( bottom: 12),
																															height: 20,
																															width: double.infinity,
																															child: Image.network(
																																"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/2a389a86-0afa-4f3d-b9af-bffe0ce09214",
																																fit: BoxFit.fill,
																															)
																														),
																														Container(
																															margin: const EdgeInsets.only( bottom: 13),
																															width: double.infinity,
																															child: Text(
																																"Absolutely breathtaking! The architecture is stunning, and the location by the sea is magical. A must-visit in Casablanca.",
																																style: TextStyle(
																																	color: Color(0xFF141414),
																																	fontSize: 16,
																																),
																															),
																														),
																														IntrinsicHeight(
																															child: Container(
																																padding: const EdgeInsets.only( right: 240),
																																width: double.infinity,
																																child: Row(
																																	mainAxisAlignment: MainAxisAlignment.spaceBetween,
																																	crossAxisAlignment: CrossAxisAlignment.start,
																																	children: [
																																		IntrinsicWidth(
																																			child: IntrinsicHeight(
																																				child: Row(
																																					children: [
																																						Container(
																																							margin: const EdgeInsets.only( right: 8),
																																							width: 20,
																																							height: 20,
																																							child: Image.network(
																																								"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/3c51ae7f-0deb-4190-b336-cbf492ed3c6d",
																																								fit: BoxFit.fill,
																																							)
																																						),
																																						Container(
																																							margin: const EdgeInsets.only( bottom: 1),
																																							child: Text(
																																								"12",
																																								style: TextStyle(
																																									color: Color(0xFF727272),
																																									fontSize: 16,
																																								),
																																							),
																																						),
																																					]
																																				),
																																			),
																																		),
																																		IntrinsicWidth(
																																			child: IntrinsicHeight(
																																				child: Row(
																																					children: [
																																						Container(
																																							margin: const EdgeInsets.only( right: 8),
																																							width: 20,
																																							height: 20,
																																							child: Image.network(
																																								"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/6ea75685-d32a-4c70-bc50-a03b317dd803",
																																								fit: BoxFit.fill,
																																							)
																																						),
																																						Container(
																																							margin: const EdgeInsets.only( bottom: 1),
																																							child: Text(
																																								"2",
																																								style: TextStyle(
																																									color: Color(0xFF727272),
																																									fontSize: 16,
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
																										IntrinsicHeight(
																											child: Container(
																												color: Color(0xFFF9F9F9),
																												margin: const EdgeInsets.only( bottom: 32, left: 16, right: 16),
																												width: double.infinity,
																												child: Column(
																													crossAxisAlignment: CrossAxisAlignment.start,
																													children: [
																														IntrinsicHeight(
																															child: Container(
																																margin: const EdgeInsets.only( bottom: 12),
																																width: double.infinity,
																																child: Row(
																																	children: [
																																		Container(
																																			margin: const EdgeInsets.only( right: 12),
																																			width: 40,
																																			height: 40,
																																			child: Image.network(
																																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/31f96bc3-59a4-4b41-b485-443584a33bbd",
																																				fit: BoxFit.fill,
																																			)
																																		),
																																		Expanded(
																																			child: IntrinsicHeight(
																																				child: Container(
																																					width: double.infinity,
																																					child: Column(
																																						crossAxisAlignment: CrossAxisAlignment.start,
																																						children: [
																																							Container(
																																								margin: const EdgeInsets.only( bottom: 1),
																																								child: Text(
																																									"Omar",
																																									style: TextStyle(
																																										color: Color(0xFF141414),
																																										fontSize: 16,
																																										fontWeight: FontWeight.bold,
																																									),
																																								),
																																							),
																																							Container(
																																								margin: const EdgeInsets.only( bottom: 1),
																																								child: Text(
																																									"3 months ago",
																																									style: TextStyle(
																																										color: Color(0xFF727272),
																																										fontSize: 14,
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
																															margin: const EdgeInsets.only( bottom: 12),
																															height: 20,
																															width: double.infinity,
																															child: Image.network(
																																"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/e613d974-0d29-46eb-84f7-b9973f5fd989",
																																fit: BoxFit.fill,
																															)
																														),
																														Container(
																															margin: const EdgeInsets.only( bottom: 13),
																															width: double.infinity,
																															child: Text(
																																"Impressive mosque with beautiful details. It\'s a bit crowded, but definitely worth seeing.",
																																style: TextStyle(
																																	color: Color(0xFF141414),
																																	fontSize: 16,
																																),
																															),
																														),
																														IntrinsicHeight(
																															child: Container(
																																padding: const EdgeInsets.only( right: 249),
																																width: double.infinity,
																																child: Row(
																																	mainAxisAlignment: MainAxisAlignment.spaceBetween,
																																	crossAxisAlignment: CrossAxisAlignment.start,
																																	children: [
																																		IntrinsicWidth(
																																			child: IntrinsicHeight(
																																				child: Row(
																																					children: [
																																						Container(
																																							margin: const EdgeInsets.only( right: 8),
																																							width: 20,
																																							height: 20,
																																							child: Image.network(
																																								"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/eeda3f9b-70be-457e-93cc-bbc655d7839f",
																																								fit: BoxFit.fill,
																																							)
																																						),
																																						Container(
																																							margin: const EdgeInsets.only( bottom: 1),
																																							child: Text(
																																								"8",
																																								style: TextStyle(
																																									color: Color(0xFF727272),
																																									fontSize: 16,
																																								),
																																							),
																																						),
																																					]
																																				),
																																			),
																																		),
																																		IntrinsicWidth(
																																			child: IntrinsicHeight(
																																				child: Row(
																																					children: [
																																						Container(
																																							margin: const EdgeInsets.only( right: 8),
																																							width: 20,
																																							height: 20,
																																							child: Image.network(
																																								"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/9805d8d7-f5b2-4bb8-9e63-b8bd7e7027ec",
																																								fit: BoxFit.fill,
																																							)
																																						),
																																						Container(
																																							margin: const EdgeInsets.only( bottom: 1),
																																							child: Text(
																																								"1",
																																								style: TextStyle(
																																									color: Color(0xFF727272),
																																									fontSize: 16,
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
																										IntrinsicHeight(
																											child: Container(
																												color: Color(0xFFF9F9F9),
																												margin: const EdgeInsets.symmetric(horizontal: 16),
																												width: double.infinity,
																												child: Column(
																													crossAxisAlignment: CrossAxisAlignment.start,
																													children: [
																														IntrinsicHeight(
																															child: Container(
																																margin: const EdgeInsets.only( bottom: 12),
																																width: double.infinity,
																																child: Row(
																																	children: [
																																		Container(
																																			margin: const EdgeInsets.only( right: 12),
																																			width: 40,
																																			height: 40,
																																			child: Image.network(
																																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/ebfb6fb4-2b8f-48f6-b4ff-153325948a8e",
																																				fit: BoxFit.fill,
																																			)
																																		),
																																		Expanded(
																																			child: IntrinsicHeight(
																																				child: Container(
																																					width: double.infinity,
																																					child: Column(
																																						crossAxisAlignment: CrossAxisAlignment.start,
																																						children: [
																																							Container(
																																								margin: const EdgeInsets.only( bottom: 1),
																																								child: Text(
																																									"Aisha",
																																									style: TextStyle(
																																										color: Color(0xFF141414),
																																										fontSize: 16,
																																										fontWeight: FontWeight.bold,
																																									),
																																								),
																																							),
																																							Container(
																																								margin: const EdgeInsets.only( bottom: 1),
																																								child: Text(
																																									"4 months ago",
																																									style: TextStyle(
																																										color: Color(0xFF727272),
																																										fontSize: 14,
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
																															margin: const EdgeInsets.only( bottom: 12),
																															height: 20,
																															width: double.infinity,
																															child: Image.network(
																																"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/900cebfb-63c0-4ff6-9054-ac8c7f99db7c",
																																fit: BoxFit.fill,
																															)
																														),
																														Container(
																															margin: const EdgeInsets.only( bottom: 13),
																															width: double.infinity,
																															child: Text(
																																"One of the most beautiful mosques I\'ve ever seen. The craftsmanship is incredible, and the atmosphere is serene.",
																																style: TextStyle(
																																	color: Color(0xFF141414),
																																	fontSize: 16,
																																),
																															),
																														),
																														IntrinsicHeight(
																															child: Container(
																																padding: const EdgeInsets.only( right: 241),
																																width: double.infinity,
																																child: Row(
																																	mainAxisAlignment: MainAxisAlignment.spaceBetween,
																																	crossAxisAlignment: CrossAxisAlignment.start,
																																	children: [
																																		IntrinsicWidth(
																																			child: IntrinsicHeight(
																																				child: Row(
																																					children: [
																																						Container(
																																							margin: const EdgeInsets.only( right: 8),
																																							width: 20,
																																							height: 20,
																																							child: Image.network(
																																								"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/37951011-60d4-43e7-91d9-7ee2480dbc6d",
																																								fit: BoxFit.fill,
																																							)
																																						),
																																						Container(
																																							margin: const EdgeInsets.only( bottom: 1),
																																							child: Text(
																																								"15",
																																								style: TextStyle(
																																									color: Color(0xFF727272),
																																									fontSize: 16,
																																								),
																																							),
																																						),
																																					]
																																				),
																																			),
																																		),
																																		IntrinsicWidth(
																																			child: IntrinsicHeight(
																																				child: Row(
																																					children: [
																																						Container(
																																							margin: const EdgeInsets.only( right: 8),
																																							width: 20,
																																							height: 20,
																																							child: Image.network(
																																								"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/7ffc9994-94d2-4b11-901f-44f66e9301d6",
																																								fit: BoxFit.fill,
																																							)
																																						),
																																						Container(
																																							margin: const EdgeInsets.only( bottom: 1),
																																							child: Text(
																																								"3",
																																								style: TextStyle(
																																									color: Color(0xFF727272),
																																									fontSize: 16,
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
																									]
																								),
																							),
																						),
																						IntrinsicHeight(
																							child: Container(
																								width: double.infinity,
																								child: Column(
																									crossAxisAlignment: CrossAxisAlignment.start,
																									children: [
																										Container(
																											margin: const EdgeInsets.all(16),
																											height: 276,
																											width: double.infinity,
																											child: Image.network(
																												"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/0fd88ba9-cebc-4265-99eb-4e8436a4f2e7",
																												fit: BoxFit.fill,
																											)
																										),
																										Container(
																											color: Color(0xFFF9F9F9),
																											height: 20,
																											width: double.infinity,
																											child: SizedBox(),
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
																Positioned(
																	top: 88,
																	right: 0,
																	width: 240,
																	height: 135,
																	child: Container(
																		decoration: BoxDecoration(
																			borderRadius: BorderRadius.circular(8),
																		),
																		transform: Matrix4.translationValues(118, 0, 0),
																		width: 240,
																		height: 135,
																		child: ClipRRect(
																			borderRadius: BorderRadius.circular(8),
																			child: Image.network(
																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/719fce89-5558-45df-b12f-ca894f2143b7",
																				fit: BoxFit.fill,
																			)
																		)
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