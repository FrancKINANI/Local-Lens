import 'package:flutter/material.dart';
class TourInfos extends StatefulWidget {
	const TourInfos({super.key});
	@override
		TourInfosState createState() => TourInfosState();
	}
class TourInfosState extends State<TourInfos> {
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
														color: Color(0xFFF9F9F9),
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
																						color: Color(0xFFF9F9F9),
																						padding: const EdgeInsets.all(16),
																						width: double.infinity,
																						child: Row(
																							children: [
																								Container(
																									margin: const EdgeInsets.only( top: 12, bottom: 12, right: 24),
																									width: 24,
																									height: 24,
																									child: Image.network(
																										"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/10ece6c3-c590-479b-82d2-43da91860d02",
																										fit: BoxFit.fill,
																									)
																								),
																								Text(
																									"Tour Info",
																									style: TextStyle(
																										color: Color(0xFF0F1416),
																										fontSize: 18,
																										fontWeight: FontWeight.bold,
																									),
																								),
																							]
																						),
																					),
																				),
																				Container(
																					height: 218,
																					width: double.infinity,
																					child: Image.network(
																						"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/d495c118-2ebf-47d8-8551-e7ed0423bfac",
																						fit: BoxFit.fill,
																					)
																				),
																				Container(
																					margin: const EdgeInsets.only( top: 20, bottom: 20, left: 16),
																					child: Text(
																						"Tour Highlights",
																						style: TextStyle(
																							color: Color(0xFF0F1416),
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
																								Expanded(
																									child: IntrinsicHeight(
																										child: Container(
																											width: double.infinity,
																											child: Column(
																												crossAxisAlignment: CrossAxisAlignment.start,
																												children: [
																													Container(
																														margin: const EdgeInsets.only( bottom: 5),
																														child: Text(
																															"Event",
																															style: TextStyle(
																																color: Color(0xFF5B7589),
																																fontSize: 14,
																															),
																														),
																													),
																													Container(
																														margin: const EdgeInsets.only( bottom: 5),
																														child: Text(
																															"Casablanca Film Festival",
																															style: TextStyle(
																																color: Color(0xFF0F1416),
																																fontSize: 16,
																																fontWeight: FontWeight.bold,
																															),
																														),
																													),
																													Container(
																														margin: const EdgeInsets.only( bottom: 1),
																														width: double.infinity,
																														child: Text(
																															"Annual film festival showcasing international and Moroccan cinema.",
																															style: TextStyle(
																																color: Color(0xFF5B7589),
																																fontSize: 14,
																															),
																														),
																													),
																												]
																											),
																										),
																									),
																								),
																								Container(
																									decoration: BoxDecoration(
																										borderRadius: BorderRadius.circular(12),
																									),
																									width: 130,
																									height: 112,
																									child: ClipRRect(
																										borderRadius: BorderRadius.circular(12),
																										child: Image.network(
																											"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/419a4066-e57c-4dc1-8782-05327331452b",
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
																						padding: const EdgeInsets.all(16),
																						width: double.infinity,
																						child: Row(
																							crossAxisAlignment: CrossAxisAlignment.start,
																							children: [
																								Expanded(
																									child: IntrinsicHeight(
																										child: Container(
																											width: double.infinity,
																											child: Column(
																												crossAxisAlignment: CrossAxisAlignment.start,
																												children: [
																													Container(
																														margin: const EdgeInsets.only( bottom: 5),
																														child: Text(
																															"Monument",
																															style: TextStyle(
																																color: Color(0xFF5B7589),
																																fontSize: 14,
																															),
																														),
																													),
																													Container(
																														margin: const EdgeInsets.only( bottom: 5),
																														child: Text(
																															"Hassan II Mosque",
																															style: TextStyle(
																																color: Color(0xFF0F1416),
																																fontSize: 16,
																																fontWeight: FontWeight.bold,
																															),
																														),
																													),
																													Container(
																														margin: const EdgeInsets.only( bottom: 1),
																														width: double.infinity,
																														child: Text(
																															"Iconic mosque with stunning architecture and ocean views.",
																															style: TextStyle(
																																color: Color(0xFF5B7589),
																																fontSize: 14,
																															),
																														),
																													),
																												]
																											),
																										),
																									),
																								),
																								Container(
																									decoration: BoxDecoration(
																										borderRadius: BorderRadius.circular(12),
																									),
																									width: 130,
																									height: 91,
																									child: ClipRRect(
																										borderRadius: BorderRadius.circular(12),
																										child: Image.network(
																											"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/b6434df8-eb47-4056-bc63-c7def0021cf1",
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
																						padding: const EdgeInsets.all(16),
																						width: double.infinity,
																						child: Row(
																							crossAxisAlignment: CrossAxisAlignment.start,
																							children: [
																								Expanded(
																									child: IntrinsicHeight(
																										child: Container(
																											width: double.infinity,
																											child: Column(
																												crossAxisAlignment: CrossAxisAlignment.start,
																												children: [
																													Container(
																														margin: const EdgeInsets.only( bottom: 5),
																														child: Text(
																															"Hotel",
																															style: TextStyle(
																																color: Color(0xFF5B7589),
																																fontSize: 14,
																															),
																														),
																													),
																													Container(
																														margin: const EdgeInsets.only( bottom: 5),
																														child: Text(
																															"Hotel Casablanca",
																															style: TextStyle(
																																color: Color(0xFF0F1416),
																																fontSize: 16,
																																fontWeight: FontWeight.bold,
																															),
																														),
																													),
																													Container(
																														margin: const EdgeInsets.only( bottom: 1),
																														width: double.infinity,
																														child: Text(
																															"Luxury hotel with modern amenities and city center location.",
																															style: TextStyle(
																																color: Color(0xFF5B7589),
																																fontSize: 14,
																															),
																														),
																													),
																												]
																											),
																										),
																									),
																								),
																								Container(
																									decoration: BoxDecoration(
																										borderRadius: BorderRadius.circular(12),
																									),
																									width: 130,
																									height: 91,
																									child: ClipRRect(
																										borderRadius: BorderRadius.circular(12),
																										child: Image.network(
																											"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/212dd421-d26d-4f8f-bc72-bcca3e3264b7",
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
																						padding: const EdgeInsets.all(16),
																						width: double.infinity,
																						child: Row(
																							crossAxisAlignment: CrossAxisAlignment.start,
																							children: [
																								Expanded(
																									child: IntrinsicHeight(
																										child: Container(
																											width: double.infinity,
																											child: Column(
																												crossAxisAlignment: CrossAxisAlignment.start,
																												children: [
																													Container(
																														margin: const EdgeInsets.only( bottom: 5),
																														child: Text(
																															"Mall",
																															style: TextStyle(
																																color: Color(0xFF5B7589),
																																fontSize: 14,
																															),
																														),
																													),
																													Container(
																														margin: const EdgeInsets.only( bottom: 5),
																														child: Text(
																															"Morocco Mall",
																															style: TextStyle(
																																color: Color(0xFF0F1416),
																																fontSize: 16,
																																fontWeight: FontWeight.bold,
																															),
																														),
																													),
																													Container(
																														margin: const EdgeInsets.only( bottom: 1),
																														width: 161,
																														child: Text(
																															"Large shopping mall with international brands and entertainment options.",
																															style: TextStyle(
																																color: Color(0xFF5B7589),
																																fontSize: 14,
																															),
																														),
																													),
																												]
																											),
																										),
																									),
																								),
																								Container(
																									decoration: BoxDecoration(
																										borderRadius: BorderRadius.circular(12),
																									),
																									width: 130,
																									height: 112,
																									child: ClipRRect(
																										borderRadius: BorderRadius.circular(12),
																										child: Image.network(
																											"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/5c87e9b8-7a8c-41f5-9af6-e4e3a63d5271",
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
																						padding: const EdgeInsets.all(16),
																						width: double.infinity,
																						child: Row(
																							crossAxisAlignment: CrossAxisAlignment.start,
																							children: [
																								Expanded(
																									child: IntrinsicHeight(
																										child: Container(
																											width: double.infinity,
																											child: Column(
																												crossAxisAlignment: CrossAxisAlignment.start,
																												children: [
																													Container(
																														margin: const EdgeInsets.only( bottom: 5),
																														child: Text(
																															"Restaurant",
																															style: TextStyle(
																																color: Color(0xFF5B7589),
																																fontSize: 14,
																															),
																														),
																													),
																													Container(
																														margin: const EdgeInsets.only( bottom: 5),
																														child: Text(
																															"Rick\'s Cafe",
																															style: TextStyle(
																																color: Color(0xFF0F1416),
																																fontSize: 16,
																																fontWeight: FontWeight.bold,
																															),
																														),
																													),
																													Container(
																														margin: const EdgeInsets.only( bottom: 1),
																														width: double.infinity,
																														child: Text(
																															"Famous restaurant inspired by the movie Casablanca, offering a unique dining experience.",
																															style: TextStyle(
																																color: Color(0xFF5B7589),
																																fontSize: 14,
																															),
																														),
																													),
																												]
																											),
																										),
																									),
																								),
																								Container(
																									decoration: BoxDecoration(
																										borderRadius: BorderRadius.circular(12),
																									),
																									width: 130,
																									height: 112,
																									child: ClipRRect(
																										borderRadius: BorderRadius.circular(12),
																										child: Image.network(
																											"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/100ada7a-c946-4e9c-8570-3184da4bcd8a",
																											fit: BoxFit.fill,
																										)
																									)
																								),
																							]
																						),
																					),
																				),
																				Container(
																					margin: const EdgeInsets.only( top: 20, bottom: 20, left: 16),
																					child: Text(
																						"Tour Route",
																						style: TextStyle(
																							color: Color(0xFF0F1416),
																							fontSize: 22,
																							fontWeight: FontWeight.bold,
																						),
																					),
																				),
																				Container(
																					margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
																					height: 201,
																					width: double.infinity,
																					child: Image.network(
																						"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/43bfe3f7-1897-40c1-842f-a8a75667182e",
																						fit: BoxFit.fill,
																					)
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
																								InkWell(
																									onTap: () { print('Pressed'); },
																									child: IntrinsicWidth(
																										child: IntrinsicHeight(
																											child: Container(
																												decoration: BoxDecoration(
																													borderRadius: BorderRadius.circular(20),
																													color: Color(0xFFDBE8F2),
																												),
																												padding: const EdgeInsets.only( top: 9, bottom: 9, left: 16, right: 16),
																												margin: const EdgeInsets.only( right: 111),
																												child: Column(
																													crossAxisAlignment: CrossAxisAlignment.start,
																													children: [
																														Text(
																															"View Details",
																															style: TextStyle(
																																color: Color(0xFF0F1416),
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
																								Expanded(
																									child: IntrinsicHeight(
																										child: Container(
																											decoration: BoxDecoration(
																												borderRadius: BorderRadius.circular(20),
																												color: Color(0xFFEAEDF2),
																											),
																											padding: const EdgeInsets.only( top: 9, bottom: 9, left: 16, right: 16),
																											width: double.infinity,
																											child: Column(
																												crossAxisAlignment: CrossAxisAlignment.start,
																												children: [
																													Text(
																														"Get Directions",
																														style: TextStyle(
																															color: Color(0xFF0F1416),
																															fontSize: 14,
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