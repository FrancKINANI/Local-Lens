import 'package:flutter/material.dart';
class DiscoverCasablanca extends StatefulWidget {
	const DiscoverCasablanca({super.key});
	@override
		DiscoverCasablancaState createState() => DiscoverCasablancaState();
	}
class DiscoverCasablancaState extends State<DiscoverCasablanca> {
	String textField1 = '';
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
																		width: double.infinity,
																		child: Column(
																			crossAxisAlignment: CrossAxisAlignment.start,
																			children: [
																				IntrinsicHeight(
																					child: Container(
																						color: Color(0xFFF7F9FC),
																						padding: const EdgeInsets.all(16),
																						width: double.infinity,
																						child: Row(
																							children: [
																								Container(
																									margin: const EdgeInsets.only( top: 12, bottom: 12, right: 24),
																									width: 24,
																									height: 24,
																									child: Image.network(
																										"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/0acac060-f22b-4547-85c2-9a8cb821fc71",
																										fit: BoxFit.fill,
																									)
																								),
																								Expanded(
																									child: Container(
																										width: double.infinity,
																										child: Text(
																											"Discover Casablanca",
																											style: TextStyle(
																												color: Color(0xFF0C141C),
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
																										"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/45e4b5b1-00e0-4748-8142-c005aec65525",
																										fit: BoxFit.fill,
																									)
																								),
																							]
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
																								IntrinsicWidth(
																									child: IntrinsicHeight(
																										child: Container(
																											decoration: BoxDecoration(
																												borderRadius: BorderRadius.only(
																													topLeft: Radius.circular(8),
																													bottomLeft: Radius.circular(8),
																												),
																												color: Color(0xFFE8EDF4),
																											),
																											padding: const EdgeInsets.only( top: 12, bottom: 12, left: 16),
																											child: Column(
																												crossAxisAlignment: CrossAxisAlignment.start,
																												children: [
																													Container(
																														decoration: BoxDecoration(
																															borderRadius: BorderRadius.only(
																																topLeft: Radius.circular(8),
																																bottomLeft: Radius.circular(8),
																															),
																														),
																														width: 24,
																														height: 24,
																														child: ClipRRect(
																															borderRadius: BorderRadius.only(
																																topLeft: Radius.circular(8),
																																bottomLeft: Radius.circular(8),
																															),
																															child: Image.network(
																																"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/1e06c3c2-3b00-47bf-b333-1b636c232ca6",
																																fit: BoxFit.fill,
																															)
																														)
																													),
																												]
																											),
																										),
																									),
																								),
																								Expanded(
																									child: IntrinsicHeight(
																										child: Container(
																											alignment: Alignment.center,
																											decoration: BoxDecoration(
																												borderRadius: BorderRadius.only(
																													topRight: Radius.circular(8),
																													bottomRight: Radius.circular(8),
																												),
																												color: Color(0xFFE8EDF4),
																											),
																											padding: const EdgeInsets.only( top: 12, bottom: 12, left: 8, right: 16),
																											width: double.infinity,
																											child: TextField(
																												style: TextStyle(
																													color: Color(0xFF49729B),
																													fontSize: 16,
																												),
																												onChanged: (value) { 
																													setState(() { textField1 = value; });
																												},
																												decoration: InputDecoration(
																													hintText: "Search  for a place...",
																													isDense: true,
																													contentPadding: EdgeInsets.symmetric(vertical: 0),
																													border: InputBorder.none,
																												),
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
																						padding: const EdgeInsets.only( bottom: 12, left: 16, right: 16),
																						width: double.infinity,
																						child: Row(
																							crossAxisAlignment: CrossAxisAlignment.start,
																							children: [
																								Container(
																									margin: const EdgeInsets.only( top: 16, bottom: 17, right: 32),
																									child: Text(
																										"All",
																										style: TextStyle(
																											color: Color(0xFF0C141C),
																											fontSize: 14,
																											fontWeight: FontWeight.bold,
																										),
																									),
																								),
																								Container(
																									margin: const EdgeInsets.only( top: 16, bottom: 17, right: 12),
																									child: Text(
																										"Restaurants",
																										style: TextStyle(
																											color: Color(0xFF49729B),
																											fontSize: 14,
																											fontWeight: FontWeight.bold,
																										),
																									),
																								),
																								Container(
																									margin: const EdgeInsets.only( top: 16, bottom: 17, right: 32),
																									child: Text(
																										"Monuments",
																										style: TextStyle(
																											color: Color(0xFF49729B),
																											fontSize: 14,
																											fontWeight: FontWeight.bold,
																										),
																									),
																								),
																								Container(
																									margin: const EdgeInsets.only( top: 16, bottom: 17),
																									child: Text(
																										"Events",
																										style: TextStyle(
																											color: Color(0xFF49729B),
																											fontSize: 14,
																											fontWeight: FontWeight.bold,
																										),
																									),
																								),
																							]
																						),
																					),
																				),
																				IntrinsicHeight(
																					child: Container(
																						color: Color(0xFFF7F9FC),
																						padding: const EdgeInsets.only( top: 12, bottom: 12, left: 16, right: 16),
																						width: double.infinity,
																						child: Row(
																							children: [
																								Container(
																									margin: const EdgeInsets.only( bottom: 1),
																									child: Text(
																										"Map View",
																										style: TextStyle(
																											color: Color(0xFF0C141C),
																											fontSize: 16,
																										),
																									),
																								),
																								IntrinsicWidth(
																									child: IntrinsicHeight(
																										child: Container(
																											decoration: BoxDecoration(
																												borderRadius: BorderRadius.circular(15),
																												color: Color(0xFFE8EDF4),
																											),
																											padding: const EdgeInsets.only( top: 2, bottom: 2, left: 2, right: 22),
																											child: Column(
																												crossAxisAlignment: CrossAxisAlignment.start,
																												children: [
																													Container(
																														decoration: BoxDecoration(
																															borderRadius: BorderRadius.circular(13),
																															color: Color(0xFFFFFFFF),
																															boxShadow: [
																																BoxShadow(
																																	color: Color(0x26000000),
																																	blurRadius: 8,
																																	offset: Offset(0, 3),
																																),
																															],
																														),
																														width: 27,
																														height: 27,
																														child: SizedBox(),
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
																						child: Column(
																							crossAxisAlignment: CrossAxisAlignment.start,
																							children: [
																								Container(
																									decoration: BoxDecoration(
																										borderRadius: BorderRadius.circular(8),
																									),
																									height: 201,
																									width: double.infinity,
																									child: ClipRRect(
																										borderRadius: BorderRadius.circular(8),
																										child: Image.network(
																											"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/980c2e42-d253-4770-84fc-46e84809cc3d",
																											fit: BoxFit.fill,
																										)
																									)
																								),
																								IntrinsicHeight(
																									child: Container(
																										padding: const EdgeInsets.symmetric(vertical: 16),
																										width: double.infinity,
																										child: Column(
																											crossAxisAlignment: CrossAxisAlignment.start,
																											children: [
																												Container(
																													margin: const EdgeInsets.only( bottom: 5),
																													child: Text(
																														"Ricks Cafe",
																														style: TextStyle(
																															color: Color(0xFF0C141C),
																															fontSize: 18,
																															fontWeight: FontWeight.bold,
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
																																	margin: const EdgeInsets.only( bottom: 5),
																																	child: Text(
																																		"Restaurant · 1.2 km · ★ 4.5",
																																		style: TextStyle(
																																			color: Color(0xFF49729B),
																																			fontSize: 16,
																																		),
																																	),
																																),
																																Container(
																																	margin: const EdgeInsets.only( bottom: 1, right: 99),
																																	child: Text(
																																		"View Details",
																																		style: TextStyle(
																																			color: Color(0xFF49729B),
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
																						padding: const EdgeInsets.all(16),
																						width: double.infinity,
																						child: Column(
																							crossAxisAlignment: CrossAxisAlignment.start,
																							children: [
																								Container(
																									decoration: BoxDecoration(
																										borderRadius: BorderRadius.circular(8),
																									),
																									height: 201,
																									width: double.infinity,
																									child: ClipRRect(
																										borderRadius: BorderRadius.circular(8),
																										child: Image.network(
																											"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/15db5682-3010-47f9-b3ce-38920a33301d",
																											fit: BoxFit.fill,
																										)
																									)
																								),
																								IntrinsicHeight(
																									child: Container(
																										padding: const EdgeInsets.symmetric(vertical: 16),
																										width: double.infinity,
																										child: Column(
																											crossAxisAlignment: CrossAxisAlignment.start,
																											children: [
																												Container(
																													margin: const EdgeInsets.only( bottom: 5),
																													child: Text(
																														"Hassan II Mosque",
																														style: TextStyle(
																															color: Color(0xFF0C141C),
																															fontSize: 18,
																															fontWeight: FontWeight.bold,
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
																																	margin: const EdgeInsets.only( bottom: 5),
																																	child: Text(
																																		"Monument · 2.5 km · ★ 4.8",
																																		style: TextStyle(
																																			color: Color(0xFF49729B),
																																			fontSize: 16,
																																		),
																																	),
																																),
																																Container(
																																	margin: const EdgeInsets.only( bottom: 1, right: 100),
																																	child: Text(
																																		"View Details",
																																		style: TextStyle(
																																			color: Color(0xFF49729B),
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
																						padding: const EdgeInsets.all(16),
																						width: double.infinity,
																						child: Column(
																							crossAxisAlignment: CrossAxisAlignment.start,
																							children: [
																								Container(
																									decoration: BoxDecoration(
																										borderRadius: BorderRadius.circular(8),
																									),
																									height: 201,
																									width: double.infinity,
																									child: ClipRRect(
																										borderRadius: BorderRadius.circular(8),
																										child: Image.network(
																											"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/bd2d7b1e-8a9a-4629-a7af-fe87aa77277a",
																											fit: BoxFit.fill,
																										)
																									)
																								),
																								IntrinsicHeight(
																									child: Container(
																										padding: const EdgeInsets.symmetric(vertical: 16),
																										width: double.infinity,
																										child: Column(
																											crossAxisAlignment: CrossAxisAlignment.start,
																											children: [
																												Container(
																													margin: const EdgeInsets.only( bottom: 5),
																													child: Text(
																														"Casablanca Festival",
																														style: TextStyle(
																															color: Color(0xFF0C141C),
																															fontSize: 18,
																															fontWeight: FontWeight.bold,
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
																																	margin: const EdgeInsets.only( bottom: 5),
																																	child: Text(
																																		"Event · 5 km · ★ 4.2",
																																		style: TextStyle(
																																			color: Color(0xFF49729B),
																																			fontSize: 16,
																																		),
																																	),
																																),
																																Container(
																																	margin: const EdgeInsets.only( bottom: 1, right: 48),
																																	child: Text(
																																		"View Details",
																																		style: TextStyle(
																																			color: Color(0xFF49729B),
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
																						padding: const EdgeInsets.all(16),
																						width: double.infinity,
																						child: Column(
																							crossAxisAlignment: CrossAxisAlignment.start,
																							children: [
																								Container(
																									decoration: BoxDecoration(
																										borderRadius: BorderRadius.circular(8),
																									),
																									height: 201,
																									width: double.infinity,
																									child: ClipRRect(
																										borderRadius: BorderRadius.circular(8),
																										child: Image.network(
																											"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/b5a995e5-267f-4ac6-b774-bf9c89c194a9",
																											fit: BoxFit.fill,
																										)
																									)
																								),
																								IntrinsicHeight(
																									child: Container(
																										padding: const EdgeInsets.symmetric(vertical: 16),
																										width: double.infinity,
																										child: Column(
																											crossAxisAlignment: CrossAxisAlignment.start,
																											children: [
																												Container(
																													margin: const EdgeInsets.only( bottom: 5),
																													child: Text(
																														"Central Market",
																														style: TextStyle(
																															color: Color(0xFF0C141C),
																															fontSize: 18,
																															fontWeight: FontWeight.bold,
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
																																	margin: const EdgeInsets.only( bottom: 5),
																																	child: Text(
																																		"Market · 0.8 km · ★ 4.0",
																																		style: TextStyle(
																																			color: Color(0xFF49729B),
																																			fontSize: 16,
																																		),
																																	),
																																),
																																Container(
																																	margin: const EdgeInsets.only( bottom: 1, right: 72),
																																	child: Text(
																																		"View Details",
																																		style: TextStyle(
																																			color: Color(0xFF49729B),
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
																	height: 73,
																	width: double.infinity,
																	child: Image.network(
																		"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/55ad8e48-aba0-41bf-bd9d-e70e538f7da8",
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