import 'package:flutter/material.dart';
class Profil extends StatefulWidget {
	const Profil({super.key});
	@override
		ProfilState createState() => ProfilState();
	}
class ProfilState extends State<Profil> {
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
																								padding: const EdgeInsets.symmetric(vertical: 16),
																								width: double.infinity,
																								child: Row(
																									mainAxisAlignment: MainAxisAlignment.center,
																									children: [
																										Container(
																											margin: const EdgeInsets.only( top: 12, bottom: 12, right: 24),
																											width: 24,
																											height: 24,
																											child: Image.network(
																												"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/c487e4cd-b7a6-4004-b135-f2c9910a5fdc",
																												fit: BoxFit.fill,
																											)
																										),
																										Text(
																											"Profile",
																											style: TextStyle(
																												color: Color(0xFF161411),
																												fontSize: 18,
																												fontWeight: FontWeight.bold,
																											),
																										),
																										Container(
																											width: 48,
																											height: 48,
																											child: SizedBox(),
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
																									children: [
																										IntrinsicWidth(
																											child: IntrinsicHeight(
																												child: Column(
																													children: [
																														Container(
																															margin: const EdgeInsets.only( bottom: 16),
																															width: 128,
																															height: 128,
																															child: Image.network(
																																"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/77618610-95c2-446f-80e6-0d79d793aad1",
																																fit: BoxFit.fill,
																															)
																														),
																														IntrinsicWidth(
																															child: IntrinsicHeight(
																																child: Column(
																																	children: [
																																		Container(
																																			margin: const EdgeInsets.only( bottom: 1),
																																			child: Text(
																																				"Sophia Carter",
																																				style: TextStyle(
																																					color: Color(0xFF161411),
																																					fontSize: 22,
																																					fontWeight: FontWeight.bold,
																																				),
																																			),
																																		),
																																		Container(
																																			margin: const EdgeInsets.only( bottom: 1),
																																			child: Text(
																																				"San Francisco, CA",
																																				style: TextStyle(
																																					color: Color(0xFF827268),
																																					fontSize: 16,
																																				),
																																			),
																																		),
																																		Container(
																																			margin: const EdgeInsets.only( bottom: 1),
																																			child: Text(
																																				"Joined 2021",
																																				style: TextStyle(
																																					color: Color(0xFF827268),
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
																						Container(
																							margin: const EdgeInsets.only( top: 16, bottom: 32, left: 16),
																							child: Text(
																								"My Favorites",
																								style: TextStyle(
																									color: Color(0xFF161411),
																									fontSize: 18,
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
																																	width: 160,
																																	height: 160,
																																	child: ClipRRect(
																																		borderRadius: BorderRadius.circular(8),
																																		child: Image.network(
																																			"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/ad7a03c0-ae4c-4f88-9633-7c683bb0c776",
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
																																					margin: const EdgeInsets.only( bottom: 1, right: 10),
																																					child: Text(
																																						"Golden Gate Bridge",
																																						style: TextStyle(
																																							color: Color(0xFF161411),
																																							fontSize: 16,
																																							fontWeight: FontWeight.bold,
																																						),
																																					),
																																				),
																																				Container(
																																					margin: const EdgeInsets.only( bottom: 1, right: 44),
																																					width: 116,
																																					child: Text(
																																						"Iconic suspension bridge",
																																						style: TextStyle(
																																							color: Color(0xFF827268),
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
																														padding: const EdgeInsets.only( bottom: 21),
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
																																			"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/14d361de-a2bf-43c1-bc25-59f60d0c6ff3",
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
																																					margin: const EdgeInsets.only( bottom: 1, right: 52),
																																					child: Text(
																																						"Alcatraz Island",
																																						style: TextStyle(
																																							color: Color(0xFF161411),
																																							fontSize: 16,
																																							fontWeight: FontWeight.bold,
																																						),
																																					),
																																				),
																																				Container(
																																					margin: const EdgeInsets.only( bottom: 1, right: 26),
																																					child: Text(
																																						"Historic prison island",
																																						style: TextStyle(
																																							color: Color(0xFF827268),
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
																																		"Lombard Street",
																																		style: TextStyle(
																																			color: Color(0xFF161411),
																																			fontSize: 16,
																																			fontWeight: FontWeight.bold,
																																		),
																																	),
																																),
																																Container(
																																	width: 29,
																																	child: Text(
																																		"Crookedest street in the world",
																																		style: TextStyle(
																																			color: Color(0xFF827268),
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
																						),
																						Container(
																							margin: const EdgeInsets.only( top: 16, bottom: 16, left: 16),
																							child: Text(
																								"My Submissions",
																								style: TextStyle(
																									color: Color(0xFF161411),
																									fontSize: 18,
																									fontWeight: FontWeight.bold,
																								),
																							),
																						),
																						IntrinsicHeight(
																							child: Container(
																								color: Color(0xFFFFFFFF),
																								padding: const EdgeInsets.only( top: 8, bottom: 8, left: 16, right: 16),
																								width: double.infinity,
																								child: Row(
																									children: [
																										Container(
																											margin: const EdgeInsets.only( right: 16),
																											width: 56,
																											height: 56,
																											child: Image.network(
																												"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/81f61c4c-c820-4a3b-ac4c-48fb020662ab",
																												fit: BoxFit.fill,
																											)
																										),
																										IntrinsicWidth(
																											child: IntrinsicHeight(
																												child: Column(
																													crossAxisAlignment: CrossAxisAlignment.start,
																													children: [
																														Container(
																															margin: const EdgeInsets.only( right: 45),
																															child: Text(
																																"Golden Gate Park",
																																style: TextStyle(
																																	color: Color(0xFF161411),
																																	fontSize: 16,
																																	fontWeight: FontWeight.bold,
																																),
																															),
																														),
																														Text(
																															"Submitted on 2023-08-15",
																															style: TextStyle(
																																color: Color(0xFF827268),
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
																								padding: const EdgeInsets.only( top: 8, bottom: 8, left: 16, right: 16),
																								width: double.infinity,
																								child: Row(
																									children: [
																										Container(
																											margin: const EdgeInsets.only( right: 16),
																											width: 56,
																											height: 56,
																											child: Image.network(
																												"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/210f0625-f6bc-4469-987c-583cb07deac5",
																												fit: BoxFit.fill,
																											)
																										),
																										IntrinsicWidth(
																											child: IntrinsicHeight(
																												child: Column(
																													crossAxisAlignment: CrossAxisAlignment.start,
																													children: [
																														Container(
																															margin: const EdgeInsets.only( right: 43),
																															child: Text(
																																"Fisherman\'s Wharf",
																																style: TextStyle(
																																	color: Color(0xFF161411),
																																	fontSize: 16,
																																	fontWeight: FontWeight.bold,
																																),
																															),
																														),
																														Text(
																															"Submitted on 2023-09-22",
																															style: TextStyle(
																																color: Color(0xFF827268),
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
																								decoration: BoxDecoration(
																									border: Border(
																										top: BorderSide(
																											color: Color(0xFFF4F2F2),
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
																																	"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/6bb2f4ff-0ac5-4c57-979e-69774406ba8d",
																																	fit: BoxFit.fill,
																																)
																															),
																															Container(
																																margin: const EdgeInsets.only( bottom: 1, left: 19, right: 19),
																																child: Text(
																																	"Explore",
																																	style: TextStyle(
																																		color: Color(0xFF827268),
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
																																	"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/e150878c-7bf8-437a-89de-e03f288bbfbc",
																																	fit: BoxFit.fill,
																																)
																															),
																															Container(
																																margin: const EdgeInsets.only( bottom: 1, left: 15, right: 15),
																																child: Text(
																																	"Favorites",
																																	style: TextStyle(
																																		color: Color(0xFF827268),
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
																																	"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/2b274f85-b1fb-42d6-a317-cf0c817dd350",
																																	fit: BoxFit.fill,
																																)
																															),
																															Container(
																																margin: const EdgeInsets.only( bottom: 1, left: 29, right: 29),
																																child: Text(
																																	"Plan",
																																	style: TextStyle(
																																		color: Color(0xFF827268),
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
																													decoration: BoxDecoration(
																														borderRadius: BorderRadius.circular(27),
																													),
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
																																	"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/c786c563-a3d3-418e-96dc-c7bd2af4f840",
																																	fit: BoxFit.fill,
																																)
																															),
																															Container(
																																margin: const EdgeInsets.only( bottom: 1, left: 23, right: 23),
																																child: Text(
																																	"Profile",
																																	style: TextStyle(
																																		color: Color(0xFF161411),
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
																					]
																				),
																			),
																		),
																	]
																),
																Positioned(
																	bottom: 364,
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
																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/9a11441c-e26e-4d0f-b91e-45319ff3a268",
																				fit: BoxFit.fill,
																			)
																		)
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