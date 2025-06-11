import 'package:flutter/material.dart';
class ExploreMore extends StatefulWidget {
	const ExploreMore({super.key});
	@override
		ExploreMoreState createState() => ExploreMoreState();
	}
class ExploreMoreState extends State<ExploreMore> {
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
														width: double.infinity,
														child: Stack(
															clipBehavior: Clip.none,
															children: [
																Column(
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
																												"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/c4374878-62a1-4df5-b679-b8da24d8808d",
																												fit: BoxFit.fill,
																											)
																										),
																										Text(
																											"Explore",
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
																															topLeft: Radius.circular(12),
																															bottomLeft: Radius.circular(12),
																														),
																														color: Color(0xFFF4F2EF),
																													),
																													padding: const EdgeInsets.only( top: 12, bottom: 12, left: 16),
																													child: Column(
																														crossAxisAlignment: CrossAxisAlignment.start,
																														children: [
																															Container(
																																decoration: BoxDecoration(
																																	borderRadius: BorderRadius.only(
																																		topLeft: Radius.circular(12),
																																		bottomLeft: Radius.circular(12),
																																	),
																																),
																																width: 24,
																																height: 24,
																																child: ClipRRect(
																																	borderRadius: BorderRadius.only(
																																		topLeft: Radius.circular(12),
																																		bottomLeft: Radius.circular(12),
																																	),
																																	child: Image.network(
																																		"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/5e852941-6f10-4670-8129-34f3adc51af5",
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
																															topRight: Radius.circular(12),
																															bottomRight: Radius.circular(12),
																														),
																														color: Color(0xFFF4F2EF),
																													),
																													padding: const EdgeInsets.only( top: 12, bottom: 12, left: 8, right: 16),
																													width: double.infinity,
																													child: TextField(
																														style: TextStyle(
																															color: Color(0xFF897060),
																															fontSize: 16,
																														),
																														onChanged: (value) { 
																															setState(() { textField1 = value; });
																														},
																														decoration: InputDecoration(
																															hintText: "Search  for places or events",
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
																								padding: const EdgeInsets.only( top: 12, bottom: 12, left: 12),
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
																															borderRadius: BorderRadius.circular(12),
																															color: Color(0xFFF4F2EF),
																														),
																														padding: const EdgeInsets.only( top: 5, bottom: 5, left: 16, right: 16),
																														margin: const EdgeInsets.only( right: 12),
																														child: Column(
																															crossAxisAlignment: CrossAxisAlignment.start,
																															children: [
																																Text(
																																	"All",
																																	style: TextStyle(
																																		color: Color(0xFF161411),
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
																															borderRadius: BorderRadius.circular(12),
																															color: Color(0xFFF4F2EF),
																														),
																														padding: const EdgeInsets.only( top: 5, bottom: 5, left: 16, right: 16),
																														margin: const EdgeInsets.only( right: 12),
																														child: Column(
																															crossAxisAlignment: CrossAxisAlignment.start,
																															children: [
																																Text(
																																	"Restaurants",
																																	style: TextStyle(
																																		color: Color(0xFF161411),
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
																														borderRadius: BorderRadius.circular(12),
																														color: Color(0xFFF4F2EF),
																													),
																													padding: const EdgeInsets.only( top: 5, bottom: 5, left: 16, right: 16),
																													margin: const EdgeInsets.only( right: 12),
																													width: double.infinity,
																													child: Column(
																														crossAxisAlignment: CrossAxisAlignment.start,
																														children: [
																															Text(
																																"Monuments",
																																style: TextStyle(
																																	color: Color(0xFF161411),
																																	fontSize: 14,
																																	fontWeight: FontWeight.bold,
																																),
																															),
																														]
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
																															borderRadius: BorderRadius.circular(12),
																															color: Color(0xFFF4F2EF),
																														),
																														padding: const EdgeInsets.only( top: 5, bottom: 5, left: 16, right: 16),
																														child: Column(
																															crossAxisAlignment: CrossAxisAlignment.start,
																															children: [
																																Text(
																																	"Events",
																																	style: TextStyle(
																																		color: Color(0xFF161411),
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
																							margin: const EdgeInsets.only( top: 20, bottom: 36, left: 16),
																							child: Text(
																								"Featured",
																								style: TextStyle(
																									color: Color(0xFF161411),
																									fontSize: 22,
																									fontWeight: FontWeight.bold,
																								),
																							),
																						),
																						IntrinsicWidth(
																							child: IntrinsicHeight(
																								child: Container(
																									margin: const EdgeInsets.only( bottom: 16, left: 16),
																									child: Row(
																										crossAxisAlignment: CrossAxisAlignment.start,
																										children: [
																											IntrinsicWidth(
																												child: IntrinsicHeight(
																													child: Container(
																														decoration: BoxDecoration(
																															borderRadius: BorderRadius.circular(8),
																														),
																														margin: const EdgeInsets.only( right: 12),
																														child: Column(
																															crossAxisAlignment: CrossAxisAlignment.start,
																															children: [
																																Container(
																																	decoration: BoxDecoration(
																																		borderRadius: BorderRadius.circular(8),
																																	),
																																	margin: const EdgeInsets.only( bottom: 16),
																																	width: 240,
																																	height: 135,
																																	child: ClipRRect(
																																		borderRadius: BorderRadius.circular(8),
																																		child: Image.network(
																																			"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/33a67050-e0bc-42c4-98e3-4416f14cacb3",
																																			fit: BoxFit.fill,
																																		)
																																	)
																																),
																																Container(
																																	margin: const EdgeInsets.only( bottom: 1, right: 107),
																																	child: Text(
																																		"Cozy Italian Bistro",
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
																											Container(
																												margin: const EdgeInsets.only( top: 151),
																												child: Text(
																													"Ancient Roman Ruins",
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
																						Container(
																							margin: const EdgeInsets.only( top: 20, bottom: 20, left: 16),
																							child: Text(
																								"Nearby",
																								style: TextStyle(
																									color: Color(0xFF161411),
																									fontSize: 22,
																									fontWeight: FontWeight.bold,
																								),
																							),
																						),
																						IntrinsicHeight(
																							child: Container(
																								color: Color(0xFFFFFFFF),
																								padding: const EdgeInsets.only( top: 12, bottom: 12, left: 16, right: 16),
																								width: double.infinity,
																								child: Row(
																									children: [
																										Container(
																											margin: const EdgeInsets.only( right: 16),
																											width: 100,
																											height: 56,
																											child: Image.network(
																												"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/2e1f0a71-a635-4202-948f-2cdbfd7443d8",
																												fit: BoxFit.fill,
																											)
																										),
																										IntrinsicWidth(
																											child: IntrinsicHeight(
																												child: Column(
																													crossAxisAlignment: CrossAxisAlignment.start,
																													children: [
																														Container(
																															margin: const EdgeInsets.only( bottom: 1, right: 42),
																															width: 62,
																															child: Text(
																																"Trattoria Bella",
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
																																"Italian · 4.5 (120)",
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
																									]
																								),
																							),
																						),
																						IntrinsicHeight(
																							child: Container(
																								color: Color(0xFFFFFFFF),
																								padding: const EdgeInsets.only( top: 12, bottom: 12, left: 16, right: 16),
																								width: double.infinity,
																								child: Row(
																									children: [
																										Container(
																											margin: const EdgeInsets.only( right: 16),
																											width: 100,
																											height: 56,
																											child: Image.network(
																												"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/799bad4a-8b20-4a4f-84fc-85e94045c4a3",
																												fit: BoxFit.fill,
																											)
																										),
																										IntrinsicWidth(
																											child: IntrinsicHeight(
																												child: Column(
																													children: [
																														Text(
																															"Colosseum",
																															style: TextStyle(
																																color: Color(0xFF161411),
																																fontSize: 16,
																																fontWeight: FontWeight.bold,
																															),
																														),
																														Text(
																															"Historical Site",
																															style: TextStyle(
																																color: Color(0xFF897060),
																																fontSize: 14,
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
																								padding: const EdgeInsets.only( top: 12, bottom: 12, left: 16, right: 16),
																								width: double.infinity,
																								child: Row(
																									children: [
																										Container(
																											margin: const EdgeInsets.only( right: 16),
																											width: 100,
																											height: 56,
																											child: Image.network(
																												"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/bbe72644-f07c-4287-9f17-9177d4a2ab1a",
																												fit: BoxFit.fill,
																											)
																										),
																										IntrinsicWidth(
																											child: IntrinsicHeight(
																												child: Column(
																													crossAxisAlignment: CrossAxisAlignment.start,
																													children: [
																														Text(
																															"Summer Music Fest",
																															style: TextStyle(
																																color: Color(0xFF161411),
																																fontSize: 16,
																																fontWeight: FontWeight.bold,
																															),
																														),
																														Container(
																															margin: const EdgeInsets.only( right: 55),
																															child: Text(
																																"Event · 4.2 (85)",
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
																									]
																								),
																							),
																						),
																						IntrinsicHeight(
																							child: Container(
																								color: Color(0xFFFFFFFF),
																								padding: const EdgeInsets.only( top: 12, bottom: 12, left: 16, right: 16),
																								width: double.infinity,
																								child: Row(
																									children: [
																										Container(
																											margin: const EdgeInsets.only( right: 16),
																											width: 100,
																											height: 56,
																											child: Image.network(
																												"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/a2e21060-d716-4921-bd71-328084967626",
																												fit: BoxFit.fill,
																											)
																										),
																										IntrinsicWidth(
																											child: IntrinsicHeight(
																												child: Column(
																													crossAxisAlignment: CrossAxisAlignment.start,
																													children: [
																														Text(
																															"Villa Borghese",
																															style: TextStyle(
																																color: Color(0xFF161411),
																																fontSize: 16,
																																fontWeight: FontWeight.bold,
																															),
																														),
																														Container(
																															margin: const EdgeInsets.only( right: 82),
																															child: Text(
																																"Park",
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
																												decoration: BoxDecoration(
																													border: Border(
																														top: BorderSide(
																															color: Color(0xFFF4F2EF),
																															width: 1,
																														),
																													),
																													color: Color(0xFFFFFFFF),
																												),
																												padding: const EdgeInsets.only( top: 9, bottom: 9, left: 16, right: 16),
																												width: double.infinity,
																												child: Row(
																													crossAxisAlignment: CrossAxisAlignment.start,
																													children: [
																														Expanded(
																															child: IntrinsicHeight(
																																child: Container(
																																	decoration: BoxDecoration(
																																		borderRadius: BorderRadius.circular(27),
																																	),
																																	padding: const EdgeInsets.only( top: 4, bottom: 4, left: 19, right: 19),
																																	margin: const EdgeInsets.only( right: 9),
																																	width: double.infinity,
																																	child: Column(
																																		children: [
																																			Container(
																																				margin: const EdgeInsets.only( bottom: 8, left: 10, right: 10),
																																				height: 24,
																																				width: double.infinity,
																																				child: Image.network(
																																					"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/a3d2a873-7695-4d3f-8611-58c161e7e4d0",
																																					fit: BoxFit.fill,
																																				)
																																			),
																																			Text(
																																				"Explore",
																																				style: TextStyle(
																																					color: Color(0xFF161411),
																																					fontSize: 12,
																																					fontWeight: FontWeight.bold,
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
																																	padding: const EdgeInsets.only( top: 4, bottom: 4, left: 14, right: 14),
																																	margin: const EdgeInsets.only( right: 8),
																																	width: double.infinity,
																																	child: Column(
																																		children: [
																																			Container(
																																				margin: const EdgeInsets.only( bottom: 8, left: 15, right: 15),
																																				height: 24,
																																				width: double.infinity,
																																				child: Image.network(
																																					"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/3556f82e-3607-4a40-b1c7-359f7ed6afc9",
																																					fit: BoxFit.fill,
																																				)
																																			),
																																			Text(
																																				"Favorites",
																																				style: TextStyle(
																																					color: Color(0xFF897060),
																																					fontSize: 12,
																																					fontWeight: FontWeight.bold,
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
																																	padding: const EdgeInsets.only( top: 4, bottom: 4, left: 29, right: 29),
																																	margin: const EdgeInsets.only( right: 9),
																																	width: double.infinity,
																																	child: Column(
																																		children: [
																																			Container(
																																				margin: const EdgeInsets.only( bottom: 8),
																																				height: 24,
																																				width: double.infinity,
																																				child: Image.network(
																																					"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/576f607a-5e34-442d-800f-12473dc13219",
																																					fit: BoxFit.fill,
																																				)
																																			),
																																			Text(
																																				"Plan",
																																				style: TextStyle(
																																					color: Color(0xFF897060),
																																					fontSize: 12,
																																					fontWeight: FontWeight.bold,
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
																																	padding: const EdgeInsets.only( top: 4, bottom: 4, left: 22, right: 22),
																																	width: double.infinity,
																																	child: Column(
																																		children: [
																																			Container(
																																				margin: const EdgeInsets.only( bottom: 8, left: 7, right: 7),
																																				height: 24,
																																				width: double.infinity,
																																				child: Image.network(
																																					"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/1c48fac3-8314-4838-9d58-c7f21e7d3ac9",
																																					fit: BoxFit.fill,
																																				)
																																			),
																																			Text(
																																				"Profile",
																																				style: TextStyle(
																																					color: Color(0xFF897060),
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
																	]
																),
																Positioned(
																	top: 276,
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
																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/0a49f8ea-2051-4aa7-b795-300bc11a5f8b",
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