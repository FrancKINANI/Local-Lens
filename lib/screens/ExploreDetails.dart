import 'package:flutter/material.dart';
class ExploreDetails extends StatefulWidget {
	const ExploreDetails({super.key});
	@override
		ExploreDetailsState createState() => ExploreDetailsState();
	}
class ExploreDetailsState extends State<ExploreDetails> {
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
																		width: double.infinity,
																		child: Column(
																			crossAxisAlignment: CrossAxisAlignment.start,
																			children: [
																				IntrinsicHeight(
																					child: Container(
																						color: Color(0xFFFFFFFF),
																						padding: const EdgeInsets.all(16),
																						width: double.infinity,
																						child: Row(
																							children: [
																								Container(
																									margin: const EdgeInsets.only( top: 12, bottom: 12, right: 24),
																									width: 24,
																									height: 24,
																									child: Image.network(
																										"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/e5249155-955c-4609-b8aa-a9575bb9bcaa",
																										fit: BoxFit.fill,
																									)
																								),
																								Text(
																									"Location Details",
																									style: TextStyle(
																										color: Color(0xFF161411),
																										fontSize: 18,
																										fontWeight: FontWeight.bold,
																									),
																								),
																							]
																						),
																					),
																				),
																				Container(
																					height: 320,
																					width: double.infinity,
																					child: Image.network(
																						"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/77a91ca2-3b3d-4e85-84e2-8abd30ef4213",
																						fit: BoxFit.fill,
																					)
																				),
																				Container(
																					margin: const EdgeInsets.only( top: 20, bottom: 20, left: 16),
																					child: Text(
																						"Central Park",
																						style: TextStyle(
																							color: Color(0xFF161411),
																							fontSize: 22,
																							fontWeight: FontWeight.bold,
																						),
																					),
																				),
																				Container(
																					margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 4),
																					width: double.infinity,
																					child: Text(
																						"Central Park is an urban park in New York City located between the Upper West and Upper East Sides of Manhattan. It is the fifth-largest park in the city by area, covering 843 acres (341 ha).",
																						style: TextStyle(
																							color: Color(0xFF161411),
																							fontSize: 16,
																						),
																					),
																				),
																				Container(
																					margin: const EdgeInsets.only( top: 20, bottom: 20, left: 16),
																					child: Text(
																						"Reviews",
																						style: TextStyle(
																							color: Color(0xFF161411),
																							fontSize: 22,
																							fontWeight: FontWeight.bold,
																						),
																					),
																				),
																				IntrinsicHeight(
																					child: Container(
																						padding: const EdgeInsets.all(16),
																						width: double.infinity,
																						child: Row(
																							crossAxisAlignment: CrossAxisAlignment.start,
																							children: [
																								IntrinsicWidth(
																									child: IntrinsicHeight(
																										child: Container(
																											padding: const EdgeInsets.only( bottom: 50),
																											margin: const EdgeInsets.only( right: 32),
																											child: Column(
																												crossAxisAlignment: CrossAxisAlignment.start,
																												children: [
																													Container(
																														margin: const EdgeInsets.only( bottom: 9, right: 43),
																														child: Text(
																															"4.5",
																															style: TextStyle(
																																color: Color(0xFF161411),
																																fontSize: 36,
																																fontWeight: FontWeight.bold,
																															),
																														),
																													),
																													Container(
																														margin: const EdgeInsets.only( bottom: 8),
																														width: 98,
																														height: 18,
																														child: Image.network(
																															"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/e5cf6cb8-b2d3-452e-a7d8-d50137f5f6cd",
																															fit: BoxFit.fill,
																														)
																													),
																													Container(
																														margin: const EdgeInsets.only( bottom: 1, right: 12),
																														child: Text(
																															"120 reviews",
																															style: TextStyle(
																																color: Color(0xFF161411),
																																fontSize: 16,
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
																													IntrinsicHeight(
																														child: Container(
																															margin: const EdgeInsets.only( bottom: 12),
																															width: double.infinity,
																															child: Row(
																																children: [
																																	Container(
																																		margin: const EdgeInsets.only( bottom: 1, right: 13),
																																		child: Text(
																																			"5",
																																			style: TextStyle(
																																				color: Color(0xFF161411),
																																				fontSize: 14,
																																			),
																																		),
																																	),
																																	Expanded(
																																		child: IntrinsicHeight(
																																			child: Container(
																																				decoration: BoxDecoration(
																																					borderRadius: BorderRadius.circular(4),
																																					color: Color(0xFFE5DDDB),
																																				),
																																				width: double.infinity,
																																				child: Column(
																																					crossAxisAlignment: CrossAxisAlignment.start,
																																					children: [
																																						Container(
																																							decoration: BoxDecoration(
																																								borderRadius: BorderRadius.circular(4),
																																								color: Color(0xFF161411),
																																							),
																																							width: 67,
																																							height: 8,
																																							child: SizedBox(),
																																						),
																																					]
																																				),
																																			),
																																		),
																																	),
																																	Container(
																																		margin: const EdgeInsets.only( bottom: 1),
																																		child: Text(
																																			"40%",
																																			style: TextStyle(
																																				color: Color(0xFF897060),
																																				fontSize: 14,
																																			),
																																		),
																																	),
																																]
																															),
																														),
																													),
																													IntrinsicHeight(
																														child: Container(
																															margin: const EdgeInsets.only( bottom: 12),
																															width: double.infinity,
																															child: Row(
																																children: [
																																	Container(
																																		margin: const EdgeInsets.only( bottom: 1, right: 13),
																																		child: Text(
																																			"4",
																																			style: TextStyle(
																																				color: Color(0xFF161411),
																																				fontSize: 14,
																																			),
																																		),
																																	),
																																	Expanded(
																																		child: IntrinsicHeight(
																																			child: Container(
																																				decoration: BoxDecoration(
																																					borderRadius: BorderRadius.circular(4),
																																					color: Color(0xFFE5DDDB),
																																				),
																																				width: double.infinity,
																																				child: Column(
																																					crossAxisAlignment: CrossAxisAlignment.start,
																																					children: [
																																						Container(
																																							decoration: BoxDecoration(
																																								borderRadius: BorderRadius.circular(4),
																																								color: Color(0xFF161411),
																																							),
																																							width: 50,
																																							height: 8,
																																							child: SizedBox(),
																																						),
																																					]
																																				),
																																			),
																																		),
																																	),
																																	Container(
																																		margin: const EdgeInsets.only( bottom: 1),
																																		child: Text(
																																			"30%",
																																			style: TextStyle(
																																				color: Color(0xFF897060),
																																				fontSize: 14,
																																			),
																																		),
																																	),
																																]
																															),
																														),
																													),
																													IntrinsicHeight(
																														child: Container(
																															margin: const EdgeInsets.only( bottom: 12),
																															width: double.infinity,
																															child: Row(
																																children: [
																																	Container(
																																		margin: const EdgeInsets.only( bottom: 1, right: 13),
																																		child: Text(
																																			"3",
																																			style: TextStyle(
																																				color: Color(0xFF161411),
																																				fontSize: 14,
																																			),
																																		),
																																	),
																																	Expanded(
																																		child: IntrinsicHeight(
																																			child: Container(
																																				decoration: BoxDecoration(
																																					borderRadius: BorderRadius.circular(4),
																																					color: Color(0xFFE5DDDB),
																																				),
																																				width: double.infinity,
																																				child: Column(
																																					crossAxisAlignment: CrossAxisAlignment.start,
																																					children: [
																																						Container(
																																							decoration: BoxDecoration(
																																								borderRadius: BorderRadius.circular(4),
																																								color: Color(0xFF161411),
																																							),
																																							width: 25,
																																							height: 8,
																																							child: SizedBox(),
																																						),
																																					]
																																				),
																																			),
																																		),
																																	),
																																	IntrinsicWidth(
																																		child: IntrinsicHeight(
																																			child: Container(
																																				padding: const EdgeInsets.only( bottom: 1),
																																				child: Column(
																																					crossAxisAlignment: CrossAxisAlignment.end,
																																					children: [
																																						Text(
																																							"15%",
																																							style: TextStyle(
																																								color: Color(0xFF897060),
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
																															margin: const EdgeInsets.only( bottom: 12),
																															width: double.infinity,
																															child: Row(
																																children: [
																																	Container(
																																		margin: const EdgeInsets.only( bottom: 1, right: 14),
																																		child: Text(
																																			"2",
																																			style: TextStyle(
																																				color: Color(0xFF161411),
																																				fontSize: 14,
																																			),
																																		),
																																	),
																																	Expanded(
																																		child: IntrinsicHeight(
																																			child: Container(
																																				decoration: BoxDecoration(
																																					borderRadius: BorderRadius.circular(4),
																																					color: Color(0xFFE5DDDB),
																																				),
																																				width: double.infinity,
																																				child: Column(
																																					crossAxisAlignment: CrossAxisAlignment.start,
																																					children: [
																																						Container(
																																							decoration: BoxDecoration(
																																								borderRadius: BorderRadius.circular(4),
																																								color: Color(0xFF161411),
																																							),
																																							width: 17,
																																							height: 8,
																																							child: SizedBox(),
																																						),
																																					]
																																				),
																																			),
																																		),
																																	),
																																	IntrinsicWidth(
																																		child: IntrinsicHeight(
																																			child: Container(
																																				padding: const EdgeInsets.only( bottom: 1),
																																				child: Column(
																																					crossAxisAlignment: CrossAxisAlignment.end,
																																					children: [
																																						Text(
																																							"10%",
																																							style: TextStyle(
																																								color: Color(0xFF897060),
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
																															width: double.infinity,
																															child: Row(
																																children: [
																																	Container(
																																		margin: const EdgeInsets.only( bottom: 1, right: 17),
																																		child: Text(
																																			"1",
																																			style: TextStyle(
																																				color: Color(0xFF161411),
																																				fontSize: 14,
																																			),
																																		),
																																	),
																																	Expanded(
																																		child: IntrinsicHeight(
																																			child: Container(
																																				decoration: BoxDecoration(
																																					borderRadius: BorderRadius.circular(4),
																																					color: Color(0xFFE5DDDB),
																																				),
																																				width: double.infinity,
																																				child: Column(
																																					crossAxisAlignment: CrossAxisAlignment.start,
																																					children: [
																																						Container(
																																							decoration: BoxDecoration(
																																								borderRadius: BorderRadius.circular(4),
																																								color: Color(0xFF161411),
																																							),
																																							width: 8,
																																							height: 8,
																																							child: SizedBox(),
																																						),
																																					]
																																				),
																																			),
																																		),
																																	),
																																	IntrinsicWidth(
																																		child: IntrinsicHeight(
																																			child: Container(
																																				padding: const EdgeInsets.only( bottom: 1),
																																				child: Column(
																																					crossAxisAlignment: CrossAxisAlignment.end,
																																					children: [
																																						Text(
																																							"5%",
																																							style: TextStyle(
																																								color: Color(0xFF897060),
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
																								),
																							]
																						),
																					),
																				),
																				IntrinsicHeight(
																					child: Container(
																						color: Color(0xFFFFFFFF),
																						padding: const EdgeInsets.symmetric(vertical: 16),
																						width: double.infinity,
																						child: Column(
																							crossAxisAlignment: CrossAxisAlignment.start,
																							children: [
																								IntrinsicHeight(
																									child: Container(
																										color: Color(0xFFFFFFFF),
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
																																		"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/910743a5-a1c7-4a24-a789-c934d126ecd4",
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
																																							"Sophia Clark",
																																							style: TextStyle(
																																								color: Color(0xFF161411),
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
																																								color: Color(0xFF897060),
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
																														"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/fa0d8b66-60f0-4b4e-9f19-918070d7d01f",
																														fit: BoxFit.fill,
																													)
																												),
																												Container(
																													margin: const EdgeInsets.only( bottom: 13),
																													width: double.infinity,
																													child: Text(
																														"Central Park is a must-visit destination in New York City. The park offers a variety of activities, from walking and biking to picnicking and boating. The scenery is breathtaking, and the atmosphere is peaceful and relaxing.",
																														style: TextStyle(
																															color: Color(0xFF161411),
																															fontSize: 16,
																														),
																													),
																												),
																												IntrinsicHeight(
																													child: Container(
																														padding: const EdgeInsets.only( right: 238),
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
																																						"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/77cb8a61-f8ac-4fcc-bac4-a7bcce5e9500",
																																						fit: BoxFit.fill,
																																					)
																																				),
																																				Container(
																																					margin: const EdgeInsets.only( bottom: 1),
																																					child: Text(
																																						"10",
																																						style: TextStyle(
																																							color: Color(0xFF897060),
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
																																						"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/e7358aed-4cd4-4257-aeb0-d43aa16cfea6",
																																						fit: BoxFit.fill,
																																					)
																																				),
																																				Container(
																																					margin: const EdgeInsets.only( bottom: 1),
																																					child: Text(
																																						"2",
																																						style: TextStyle(
																																							color: Color(0xFF897060),
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
																										color: Color(0xFFFFFFFF),
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
																																		"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/eb774c5d-a950-4531-94c8-da0f6c8a38e4",
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
																																							"Ethan Carter",
																																							style: TextStyle(
																																								color: Color(0xFF161411),
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
																																								color: Color(0xFF897060),
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
																														"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/77a2b326-eddd-49e3-a807-9d866fd08516",
																														fit: BoxFit.fill,
																													)
																												),
																												Container(
																													margin: const EdgeInsets.only( bottom: 13),
																													width: double.infinity,
																													child: Text(
																														"Central Park is a great place to escape the hustle and bustle of the city. The park is well-maintained and offers a variety of amenities, including playgrounds, restrooms, and food vendors. The park is also home to a variety of wildlife, including birds, squirrels, and turtles.",
																														style: TextStyle(
																															color: Color(0xFF161411),
																															fontSize: 16,
																														),
																													),
																												),
																												IntrinsicHeight(
																													child: Container(
																														padding: const EdgeInsets.only( right: 250),
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
																																						"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/208a5d0d-e282-494c-b283-5736fc335ac4",
																																						fit: BoxFit.fill,
																																					)
																																				),
																																				Container(
																																					margin: const EdgeInsets.only( bottom: 1),
																																					child: Text(
																																						"5",
																																						style: TextStyle(
																																							color: Color(0xFF897060),
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
																																						"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/e2a6af0c-58a2-481f-8eb1-623b0a70a598",
																																						fit: BoxFit.fill,
																																					)
																																				),
																																				Container(
																																					margin: const EdgeInsets.only( bottom: 1),
																																					child: Text(
																																						"1",
																																						style: TextStyle(
																																							color: Color(0xFF897060),
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
																				Container(
																					margin: const EdgeInsets.only( top: 20, bottom: 20, left: 16),
																					child: Text(
																						"Comments",
																						style: TextStyle(
																							color: Color(0xFF161411),
																							fontSize: 22,
																							fontWeight: FontWeight.bold,
																						),
																					),
																				),
																				IntrinsicHeight(
																					child: Container(
																						padding: const EdgeInsets.all(16),
																						width: double.infinity,
																						child: Row(
																							crossAxisAlignment: CrossAxisAlignment.start,
																							children: [
																								Container(
																									margin: const EdgeInsets.only( right: 12),
																									width: 40,
																									height: 40,
																									child: Image.network(
																										"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/ade844d1-7721-41ef-aaf6-3e5de0a70863",
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
																													IntrinsicHeight(
																														child: Container(
																															width: double.infinity,
																															child: Row(
																																crossAxisAlignment: CrossAxisAlignment.start,
																																children: [
																																	Container(
																																		margin: const EdgeInsets.only( bottom: 1, right: 12),
																																		child: Text(
																																			"Olivia Bennett",
																																			style: TextStyle(
																																				color: Color(0xFF161411),
																																				fontSize: 14,
																																				fontWeight: FontWeight.bold,
																																			),
																																		),
																																	),
																																	Container(
																																		margin: const EdgeInsets.only( bottom: 1),
																																		child: Text(
																																			"1 month ago",
																																			style: TextStyle(
																																				color: Color(0xFF897060),
																																				fontSize: 14,
																																			),
																																		),
																																	),
																																]
																															),
																														),
																													),
																													Container(
																														margin: const EdgeInsets.only( bottom: 1),
																														width: double.infinity,
																														child: Text(
																															"I love Central Park! It\'s a great place to relax and enjoy nature in the middle of the city.",
																															style: TextStyle(
																																color: Color(0xFF161411),
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
																				IntrinsicHeight(
																					child: Container(
																						padding: const EdgeInsets.all(16),
																						width: double.infinity,
																						child: Row(
																							crossAxisAlignment: CrossAxisAlignment.start,
																							children: [
																								Container(
																									margin: const EdgeInsets.only( right: 12),
																									width: 40,
																									height: 40,
																									child: Image.network(
																										"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/7a3e882f-a60e-4cf5-837b-9cf4175e69ae",
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
																													IntrinsicHeight(
																														child: Container(
																															width: double.infinity,
																															child: Row(
																																crossAxisAlignment: CrossAxisAlignment.start,
																																children: [
																																	Container(
																																		margin: const EdgeInsets.only( bottom: 1, right: 12),
																																		child: Text(
																																			"Noah Davis",
																																			style: TextStyle(
																																				color: Color(0xFF161411),
																																				fontSize: 14,
																																				fontWeight: FontWeight.bold,
																																			),
																																		),
																																	),
																																	Container(
																																		margin: const EdgeInsets.only( bottom: 1),
																																		child: Text(
																																			"2 weeks ago",
																																			style: TextStyle(
																																				color: Color(0xFF897060),
																																				fontSize: 14,
																																			),
																																		),
																																	),
																																]
																															),
																														),
																													),
																													Container(
																														margin: const EdgeInsets.only( bottom: 1),
																														width: double.infinity,
																														child: Text(
																															"Central Park is a beautiful place to visit. I especially enjoyed the Bethesda Terrace and Fountain.",
																															style: TextStyle(
																																color: Color(0xFF161411),
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
																				IntrinsicHeight(
																					child: Container(
																						padding: const EdgeInsets.only( top: 12, bottom: 12, left: 16, right: 16),
																						width: double.infinity,
																						child: Row(
																							crossAxisAlignment: CrossAxisAlignment.start,
																							children: [
																								Expanded(
																									child: IntrinsicHeight(
																										child: Container(
																											decoration: BoxDecoration(
																												borderRadius: BorderRadius.circular(12),
																												color: Color(0xFFED7728),
																											),
																											padding: const EdgeInsets.only( top: 12, bottom: 13, left: 34, right: 34),
																											margin: const EdgeInsets.only( right: 12),
																											width: double.infinity,
																											child: Column(
																												crossAxisAlignment: CrossAxisAlignment.start,
																												children: [
																													Text(
																														"Add to Favorites",
																														style: TextStyle(
																															color: Color(0xFFFFFFFF),
																															fontSize: 16,
																															fontWeight: FontWeight.bold,
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
																											decoration: BoxDecoration(
																												borderRadius: BorderRadius.circular(12),
																												color: Color(0xFFF4F2EF),
																											),
																											padding: const EdgeInsets.only( top: 12, bottom: 13, left: 34, right: 34),
																											child: Column(
																												crossAxisAlignment: CrossAxisAlignment.start,
																												children: [
																													Text(
																														"Plan a Tour",
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