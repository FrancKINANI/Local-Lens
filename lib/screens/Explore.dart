import 'package:flutter/material.dart';
class Explore extends StatefulWidget {
	const Explore({super.key});
	@override
		ExploreState createState() => ExploreState();
	}
class ExploreState extends State<Explore> {
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
																								padding: const EdgeInsets.only( top: 16, bottom: 16, left: 64, right: 16),
																								width: double.infinity,
																								child: Row(
																									children: [
																										Expanded(
																											child: Container(
																												width: double.infinity,
																												child: Text(
																													"Explore",
																													style: TextStyle(
																														color: Color(0xFF161411),
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
																												"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/36ae04bd-2ddd-49e0-9276-0d09a6ca6ee1",
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
																																		"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/132dcd2f-70d7-4b40-bf12-f5ab70ba0f38",
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
																															hintText: "Search",
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
																						IntrinsicWidth(
																							child: IntrinsicHeight(
																								child: Container(
																									margin: const EdgeInsets.only( bottom: 13, left: 16),
																									child: Row(
																										crossAxisAlignment: CrossAxisAlignment.start,
																										children: [
																											IntrinsicWidth(
																												child: IntrinsicHeight(
																													child: Container(
																														decoration: BoxDecoration(
																															border: Border(
																																bottom: BorderSide(
																																	color: Color(0xFFE5E8EA),
																																	width: 3,
																																),
																															),
																														),
																														padding: const EdgeInsets.symmetric(vertical: 20),
																														margin: const EdgeInsets.only( right: 32),
																														child: Column(
																															children: [
																																Container(
																																	margin: const EdgeInsets.only( bottom: 7),
																																	width: 40,
																																	height: 40,
																																	child: Image.network(
																																		"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/8c7c985a-fdfa-4e70-8d55-19a5071e1e64",
																																		fit: BoxFit.fill,
																																	)
																																),
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
																											IntrinsicWidth(
																												child: IntrinsicHeight(
																													child: Container(
																														decoration: BoxDecoration(
																															border: Border(
																																bottom: BorderSide(
																																	color: Color(0xFFE5E8EA),
																																	width: 3,
																																),
																															),
																														),
																														padding: const EdgeInsets.symmetric(vertical: 20),
																														margin: const EdgeInsets.only( right: 32),
																														child: Column(
																															children: [
																																Container(
																																	margin: const EdgeInsets.only( bottom: 7),
																																	width: 40,
																																	height: 40,
																																	child: Image.network(
																																		"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/ff2a8f88-31e4-4b9a-b4c6-f9db4b4b523a",
																																		fit: BoxFit.fill,
																																	)
																																),
																																Text(
																																	"Monuments",
																																	style: TextStyle(
																																		color: Color(0xFF897060),
																																		fontSize: 14,
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
																															border: Border(
																																bottom: BorderSide(
																																	color: Color(0xFFE5E8EA),
																																	width: 3,
																																),
																															),
																														),
																														padding: const EdgeInsets.symmetric(vertical: 20),
																														margin: const EdgeInsets.only( right: 32),
																														child: Column(
																															children: [
																																Container(
																																	margin: const EdgeInsets.only( bottom: 7),
																																	width: 40,
																																	height: 40,
																																	child: Image.network(
																																		"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/1594066c-8493-4b6b-9e10-28c55704fbfe",
																																		fit: BoxFit.fill,
																																	)
																																),
																																Text(
																																	"Hotels",
																																	style: TextStyle(
																																		color: Color(0xFF897060),
																																		fontSize: 14,
																																		fontWeight: FontWeight.bold,
																																	),
																																),
																															]
																														),
																													),
																												),
																											),
																											Container(
																												margin: const EdgeInsets.only( top: 58),
																												child: Text(
																													"Shopping Malls",
																													style: TextStyle(
																														color: Color(0xFF897060),
																														fontSize: 14,
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
																							margin: const EdgeInsets.only( top: 20, bottom: 36, left: 16),
																							child: Text(
																								"Popular",
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
																									margin: const EdgeInsets.only( bottom: 185, left: 16),
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
																																	width: 160,
																																	height: 160,
																																	child: ClipRRect(
																																		borderRadius: BorderRadius.circular(8),
																																		child: Image.network(
																																			"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/8599fe2d-dcba-4a11-a066-b53665a73e9b",
																																			fit: BoxFit.fill,
																																		)
																																	)
																																),
																																IntrinsicWidth(
																																	child: IntrinsicHeight(
																																		child: Column(
																																			crossAxisAlignment: CrossAxisAlignment.start,
																																			children: [
																																				Container(
																																					margin: const EdgeInsets.only( bottom: 1, right: 22),
																																					child: Text(
																																						"The Gourmet Spot",
																																						style: TextStyle(
																																							color: Color(0xFF161411),
																																							fontSize: 16,
																																							fontWeight: FontWeight.bold,
																																						),
																																					),
																																				),
																																				Container(
																																					margin: const EdgeInsets.only( bottom: 1, right: 53),
																																					child: Text(
																																						"4.5 (120 reviews)",
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
																											),
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
																																	width: 160,
																																	height: 160,
																																	child: ClipRRect(
																																		borderRadius: BorderRadius.circular(8),
																																		child: Image.network(
																																			"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/3edaa23f-c1e0-486f-85bb-7e0f0ef939f5",
																																			fit: BoxFit.fill,
																																		)
																																	)
																																),
																																IntrinsicWidth(
																																	child: IntrinsicHeight(
																																		child: Column(
																																			crossAxisAlignment: CrossAxisAlignment.start,
																																			children: [
																																				Container(
																																					margin: const EdgeInsets.only( bottom: 1, right: 30),
																																					child: Text(
																																						"Ancient Wonders",
																																						style: TextStyle(
																																							color: Color(0xFF161411),
																																							fontSize: 16,
																																							fontWeight: FontWeight.bold,
																																						),
																																					),
																																				),
																																				Container(
																																					margin: const EdgeInsets.only( bottom: 1, right: 51),
																																					child: Text(
																																						"4.7 (250 reviews)",
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
																											),
																											IntrinsicWidth(
																												child: IntrinsicHeight(
																													child: Container(
																														margin: const EdgeInsets.only( top: 176),
																														child: Column(
																															children: [
																																Container(
																																	margin: const EdgeInsets.only( bottom: 1),
																																	child: Text(
																																		"Luxury Retreat",
																																		style: TextStyle(
																																			color: Color(0xFF161411),
																																			fontSize: 16,
																																			fontWeight: FontWeight.bold,
																																		),
																																	),
																																),
																																Text(
																																	"4.6 (180 reviews)",
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
																																					"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/af3f684b-f9d5-4f55-9310-a87ed9c5183d",
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
																																					"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/e1327b7e-7290-4595-ac88-34a47857e9c6",
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
																																					"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/be22a289-b692-4fac-9b79-f7bffa9162f3",
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
																																					"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/2569b1b1-e5bd-4cb6-bf20-89b5fdadf995",
																																					fit: BoxFit.fill,
																																				)
																																			),
																																			Text(
																																				"Admin",
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
																	top: 154,
																	right: 0,
																	width: 40,
																	height: 40,
																	child: Container(
																		transform: Matrix4.translationValues(3, 0, 0),
																		width: 40,
																		height: 40,
																		child: Image.network(
																			"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/73915845-e764-4a8e-b5f5-8cd8ecb20c43",
																			fit: BoxFit.fill,
																		)
																	),
																),
																Positioned(
																	bottom: 341,
																	right: 0,
																	width: 160,
																	height: 160,
																	child: Container(
																		decoration: BoxDecoration(
																			borderRadius: BorderRadius.circular(8),
																		),
																		transform: Matrix4.translationValues(130, 0, 0),
																		width: 160,
																		height: 160,
																		child: ClipRRect(
																			borderRadius: BorderRadius.circular(8),
																			child: Image.network(
																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/27ce3538-2e05-479f-baae-ee11233ccd1d",
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