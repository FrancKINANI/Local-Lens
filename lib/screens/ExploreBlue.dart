import 'package:flutter/material.dart';
class ExploreBlue extends StatefulWidget {
	const ExploreBlue({super.key});
	@override
		ExploreBlueState createState() => ExploreBlueState();
	}
class ExploreBlueState extends State<ExploreBlue> {
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
																				color: Color(0xFFF7F9FC),
																				width: double.infinity,
																				child: Column(
																					crossAxisAlignment: CrossAxisAlignment.start,
																					children: [
																						IntrinsicHeight(
																							child: Container(
																								color: Color(0xFFF7F9FC),
																								padding: const EdgeInsets.only( top: 16, bottom: 16, left: 64, right: 16),
																								width: double.infinity,
																								child: Row(
																									children: [
																										Expanded(
																											child: Container(
																												width: double.infinity,
																												child: Text(
																													"Casablanca",
																													style: TextStyle(
																														color: Color(0xFF0C161C),
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
																												"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/0b91781f-56b0-4975-b18d-5feae9fd2099",
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
																															topLeft: Radius.circular(12),
																															bottomLeft: Radius.circular(12),
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
																																		"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/44f62a47-b93d-4998-90fa-65b40fa0e00d",
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
																														color: Color(0xFFE8EDF4),
																													),
																													padding: const EdgeInsets.only( top: 12, bottom: 12, left: 8, right: 16),
																													width: double.infinity,
																													child: TextField(
																														style: TextStyle(
																															color: Color(0xFF497A9B),
																															fontSize: 16,
																														),
																														onChanged: (value) { 
																															setState(() { textField1 = value; });
																														},
																														decoration: InputDecoration(
																															hintText: "Search  for places",
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
																						Container(
																							margin: const EdgeInsets.only( top: 20, bottom: 20, left: 16),
																							child: Text(
																								"Explore",
																								style: TextStyle(
																									color: Color(0xFF0C161C),
																									fontSize: 22,
																									fontWeight: FontWeight.bold,
																								),
																							),
																						),
																						IntrinsicHeight(
																							child: Container(
																								padding: const EdgeInsets.only( top: 12, bottom: 12, left: 12),
																								margin: const EdgeInsets.only( bottom: 16),
																								width: double.infinity,
																								child: Row(
																									crossAxisAlignment: CrossAxisAlignment.start,
																									children: [
																										IntrinsicWidth(
																											child: IntrinsicHeight(
																												child: Container(
																													decoration: BoxDecoration(
																														borderRadius: BorderRadius.circular(12),
																														color: Color(0xFFE8EDF4),
																													),
																													padding: const EdgeInsets.only( top: 5, bottom: 5, left: 16, right: 26),
																													margin: const EdgeInsets.only( right: 12),
																													child: Column(
																														crossAxisAlignment: CrossAxisAlignment.start,
																														children: [
																															Text(
																																"All",
																																style: TextStyle(
																																	color: Color(0xFF0C161C),
																																	fontSize: 14,
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
																													decoration: BoxDecoration(
																														borderRadius: BorderRadius.circular(12),
																														color: Color(0xFFE8EDF4),
																													),
																													padding: const EdgeInsets.only( top: 5, bottom: 5, left: 16, right: 16),
																													margin: const EdgeInsets.only( right: 12),
																													width: double.infinity,
																													child: Column(
																														crossAxisAlignment: CrossAxisAlignment.start,
																														children: [
																															Text(
																																"Restaurants",
																																style: TextStyle(
																																	color: Color(0xFF0C161C),
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
																															color: Color(0xFFE8EDF4),
																														),
																														padding: const EdgeInsets.only( top: 5, bottom: 5, left: 16, right: 16),
																														margin: const EdgeInsets.only( right: 12),
																														child: Column(
																															crossAxisAlignment: CrossAxisAlignment.start,
																															children: [
																																Text(
																																	"Hotels",
																																	style: TextStyle(
																																		color: Color(0xFF0C161C),
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
																															color: Color(0xFFE8EDF4),
																														),
																														padding: const EdgeInsets.only( top: 5, bottom: 5, left: 16, right: 16),
																														child: Column(
																															crossAxisAlignment: CrossAxisAlignment.start,
																															children: [
																																Text(
																																	"Attractions",
																																	style: TextStyle(
																																		color: Color(0xFF0C161C),
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
																																			"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/cf6229e8-f821-4538-97f3-87991c66d758",
																																			fit: BoxFit.fill,
																																		)
																																	)
																																),
																																Container(
																																	margin: const EdgeInsets.only( bottom: 1, right: 35),
																																	child: Text(
																																		"Authentic Moroccan Dining",
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
																											Container(
																												margin: const EdgeInsets.only( top: 151),
																												child: Text(
																													"Stay in Style",
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
																						Container(
																							margin: const EdgeInsets.only( top: 20, bottom: 20, left: 16),
																							child: Text(
																								"Recommended",
																								style: TextStyle(
																									color: Color(0xFF0C161C),
																									fontSize: 22,
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
																												margin: const EdgeInsets.only( bottom: 12, left: 16, right: 16),
																												width: double.infinity,
																												child: Row(
																													crossAxisAlignment: CrossAxisAlignment.start,
																													children: [
																														Expanded(
																															child: IntrinsicHeight(
																																child: Container(
																																	padding: const EdgeInsets.only( bottom: 12),
																																	margin: const EdgeInsets.only( right: 12),
																																	width: double.infinity,
																																	child: Column(
																																		crossAxisAlignment: CrossAxisAlignment.start,
																																		children: [
																																			Container(
																																				margin: const EdgeInsets.only( bottom: 12),
																																				height: 173,
																																				width: double.infinity,
																																				child: Image.network(
																																					"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/3ffbcb03-b570-4b6f-a124-332f7c30ebe4",
																																					fit: BoxFit.fill,
																																				)
																																			),
																																			IntrinsicHeight(
																																				child: Container(
																																					width: double.infinity,
																																					child: Column(
																																						crossAxisAlignment: CrossAxisAlignment.start,
																																						children: [
																																							Container(
																																								margin: const EdgeInsets.only( bottom: 1),
																																								child: Text(
																																									"Rick\'s Cafe",
																																									style: TextStyle(
																																										color: Color(0xFF0C161C),
																																										fontSize: 16,
																																										fontWeight: FontWeight.bold,
																																									),
																																								),
																																							),
																																							Container(
																																								margin: const EdgeInsets.only( bottom: 1),
																																								child: Text(
																																									"Iconic restaurant",
																																									style: TextStyle(
																																										color: Color(0xFF497A9B),
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
																														),
																														Expanded(
																															child: IntrinsicHeight(
																																child: Container(
																																	padding: const EdgeInsets.only( bottom: 12),
																																	width: double.infinity,
																																	child: Column(
																																		crossAxisAlignment: CrossAxisAlignment.start,
																																		children: [
																																			Container(
																																				margin: const EdgeInsets.only( bottom: 12),
																																				height: 173,
																																				width: double.infinity,
																																				child: Image.network(
																																					"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/4a114697-ddee-43fc-8a58-dcc250cc5abf",
																																					fit: BoxFit.fill,
																																				)
																																			),
																																			IntrinsicHeight(
																																				child: Container(
																																					width: double.infinity,
																																					child: Column(
																																						crossAxisAlignment: CrossAxisAlignment.start,
																																						children: [
																																							Container(
																																								margin: const EdgeInsets.only( bottom: 1),
																																								child: Text(
																																									"Central Market",
																																									style: TextStyle(
																																										color: Color(0xFF0C161C),
																																										fontSize: 16,
																																										fontWeight: FontWeight.bold,
																																									),
																																								),
																																							),
																																							Container(
																																								margin: const EdgeInsets.only( bottom: 1),
																																								child: Text(
																																									"Bustling marketplace",
																																									style: TextStyle(
																																										color: Color(0xFF497A9B),
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
																														),
																													]
																												),
																											),
																										),
																										IntrinsicHeight(
																											child: Container(
																												padding: const EdgeInsets.only( bottom: 12),
																												margin: const EdgeInsets.symmetric(horizontal: 16),
																												width: double.infinity,
																												child: Column(
																													crossAxisAlignment: CrossAxisAlignment.start,
																													children: [
																														Container(
																															margin: const EdgeInsets.only( bottom: 12),
																															width: 173,
																															height: 173,
																															child: Image.network(
																																"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/29644ebb-96dd-4f1c-b3d8-58daf4531e02",
																																fit: BoxFit.fill,
																															)
																														),
																														IntrinsicWidth(
																															child: IntrinsicHeight(
																																child: Column(
																																	crossAxisAlignment: CrossAxisAlignment.start,
																																	children: [
																																		Container(
																																			margin: const EdgeInsets.only( bottom: 1, right: 105),
																																			child: Text(
																																				"Corniche",
																																				style: TextStyle(
																																					color: Color(0xFF0C161C),
																																					fontSize: 16,
																																					fontWeight: FontWeight.bold,
																																				),
																																			),
																																		),
																																		Container(
																																			margin: const EdgeInsets.only( bottom: 1, right: 57),
																																			child: Text(
																																				"Scenic waterfront",
																																				style: TextStyle(
																																					color: Color(0xFF497A9B),
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
																															color: Color(0xFFE8EDF4),
																															width: 1,
																														),
																													),
																													color: Color(0xFFF7F9FC),
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
																																	padding: const EdgeInsets.symmetric(vertical: 4),
																																	margin: const EdgeInsets.only( right: 8),
																																	width: double.infinity,
																																	child: Column(
																																		crossAxisAlignment: CrossAxisAlignment.start,
																																		children: [
																																			Container(
																																				margin: const EdgeInsets.only( bottom: 8, left: 29, right: 29),
																																				height: 24,
																																				width: double.infinity,
																																				child: Image.network(
																																					"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/7329cde3-d320-4c1b-ae86-9833046c944a",
																																					fit: BoxFit.fill,
																																				)
																																			),
																																			Container(
																																				margin: const EdgeInsets.only( bottom: 1, left: 23, right: 23),
																																				child: Text(
																																					"Home",
																																					style: TextStyle(
																																						color: Color(0xFF0C161C),
																																						fontSize: 12,
																																						fontWeight: FontWeight.bold,
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
																																	padding: const EdgeInsets.symmetric(vertical: 4),
																																	margin: const EdgeInsets.only( right: 9),
																																	width: double.infinity,
																																	child: Column(
																																		crossAxisAlignment: CrossAxisAlignment.start,
																																		children: [
																																			Container(
																																				margin: const EdgeInsets.only( bottom: 8, left: 30, right: 30),
																																				height: 24,
																																				width: double.infinity,
																																				child: Image.network(
																																					"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/ec2915d5-e99b-4e19-9762-2b2442f72eb8",
																																					fit: BoxFit.fill,
																																				)
																																			),
																																			Container(
																																				margin: const EdgeInsets.only( bottom: 1, left: 26, right: 26),
																																				child: Text(
																																					"Tours",
																																					style: TextStyle(
																																						color: Color(0xFF497A9B),
																																						fontSize: 12,
																																						fontWeight: FontWeight.bold,
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
																																	padding: const EdgeInsets.symmetric(vertical: 4),
																																	margin: const EdgeInsets.only( right: 8),
																																	width: double.infinity,
																																	child: Column(
																																		crossAxisAlignment: CrossAxisAlignment.start,
																																		children: [
																																			Container(
																																				margin: const EdgeInsets.only( bottom: 8, left: 29, right: 29),
																																				height: 24,
																																				width: double.infinity,
																																				child: Image.network(
																																					"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/d3d63b47-2fcc-4372-9f7b-907a17e2b6cc",
																																					fit: BoxFit.fill,
																																				)
																																			),
																																			Container(
																																				margin: const EdgeInsets.only( bottom: 1, left: 15, right: 15),
																																				child: Text(
																																					"Favorites",
																																					style: TextStyle(
																																						color: Color(0xFF497A9B),
																																						fontSize: 12,
																																						fontWeight: FontWeight.bold,
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
																																	padding: const EdgeInsets.symmetric(vertical: 4),
																																	width: double.infinity,
																																	child: Column(
																																		crossAxisAlignment: CrossAxisAlignment.start,
																																		children: [
																																			Container(
																																				margin: const EdgeInsets.only( bottom: 8, left: 30, right: 30),
																																				height: 24,
																																				width: double.infinity,
																																				child: Image.network(
																																					"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/1d12aa05-d525-44a3-8728-0fe4e4f2f417",
																																					fit: BoxFit.fill,
																																				)
																																			),
																																			Container(
																																				margin: const EdgeInsets.only( bottom: 1, left: 23, right: 23),
																																				child: Text(
																																					"Profile",
																																					style: TextStyle(
																																						color: Color(0xFF497A9B),
																																						fontSize: 12,
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
																											color: Color(0xFFF7F9FC),
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
																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/577ed6dd-a77b-4703-ac00-4f83565e4dfc",
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