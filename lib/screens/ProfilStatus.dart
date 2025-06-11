import 'package:flutter/material.dart';
class ProfilStatus extends StatefulWidget {
	const ProfilStatus({super.key});
	@override
		ProfilStatusState createState() => ProfilStatusState();
	}
class ProfilStatusState extends State<ProfilStatus> {
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
									color: const Color(0xFFFFFFFF),
									width: double.infinity,
									height: double.infinity,
									child: SingleChildScrollView(
										child: Column(
											crossAxisAlignment: CrossAxisAlignment.start,
											children: [
												IntrinsicHeight(
													child: SizedBox(
														width: double.infinity,
														child: Stack(
															clipBehavior: Clip.none,
															children: [
																Column(
																	crossAxisAlignment: CrossAxisAlignment.start,
																	children: [
																		IntrinsicHeight(
																			child: Container(
																				color: const Color(0xFFF7F9FC),
																				width: double.infinity,
																				child: Column(
																					crossAxisAlignment: CrossAxisAlignment.start,
																					children: [
																						IntrinsicHeight(
																							child: Container(
																								color: const Color(0xFFF7F9FC),
																								padding: const EdgeInsets.all(16),
																								width: double.infinity,
																								child: Row(
																									children: [
																										Container(
																											margin: const EdgeInsets.only( top: 12, bottom: 12, right: 24),
																											width: 24,
																											height: 24,
																											child: Image.network(
																												"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/822a7c8c-2e33-4b30-9229-da4ffb44adde",
																												fit: BoxFit.fill,
																											)
																										),
																										const Text(
																											"Profile",
																											style: TextStyle(
																												color: Color(0xFF0C141C),
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
																								padding: const EdgeInsets.only( top: 16, bottom: 16, left: 125, right: 125),
																								width: double.infinity,
																								child: Column(
																									children: [
																										Container(
																											margin: const EdgeInsets.only( bottom: 16),
																											width: 128,
																											height: 128,
																											child: Image.network(
																												"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/9a0d1c63-7709-4bef-8838-0a86a6755a41",
																												fit: BoxFit.fill,
																											)
																										),
																										Container(
																											margin: const EdgeInsets.only( bottom: 1),
																											child: const Text(
																												"Fatima Zahra",
																												style: TextStyle(
																													color: Color(0xFF0C141C),
																													fontSize: 22,
																													fontWeight: FontWeight.bold,
																												),
																											),
																										),
																										const Text(
																											"Registered User",
																											style: TextStyle(
																												color: Color(0xFF4472A0),
																												fontSize: 16,
																											),
																										),
																									]
																								),
																							),
																						),
																						Container(
																							margin: const EdgeInsets.only( top: 16, bottom: 32, left: 16),
																							child: const Text(
																								"Favorites",
																								style: TextStyle(
																									color: Color(0xFF0C141C),
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
																																			"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/7137c38f-a30d-46d0-a956-e85f4503dfdc",
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
																																					margin: const EdgeInsets.only( bottom: 1, right: 32),
																																					child: const Text(
																																						"Hassan II Mosque",
																																						style: TextStyle(
																																							color: Color(0xFF0C141C),
																																							fontSize: 16,
																																							fontWeight: FontWeight.bold,
																																						),
																																					),
																																				),
																																				Container(
																																					margin: const EdgeInsets.only( bottom: 1, right: 69),
																																					child: const Text(
																																						"Iconic mosque",
																																						style: TextStyle(
																																							color: Color(0xFF4472A0),
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
																																			"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/c6c568da-6811-4761-83ff-63ed1dc1dd50",
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
																																					margin: const EdgeInsets.only( bottom: 1, right: 81),
																																					child: const Text(
																																						"Rick's Cafe",
																																						style: TextStyle(
																																							color: Color(0xFF0C141C),
																																							fontSize: 16,
																																							fontWeight: FontWeight.bold,
																																						),
																																					),
																																				),
																																				Container(
																																					margin: const EdgeInsets.only( bottom: 1, right: 81),
																																					child: const Text(
																																						"Famous cafe",
																																						style: TextStyle(
																																							color: Color(0xFF4472A0),
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
																																	child: const Text(
																																		"Central Market",
																																		style: TextStyle(
																																			color: Color(0xFF0C141C),
																																			fontSize: 16,
																																			fontWeight: FontWeight.bold,
																																		),
																																	),
																																),
																																const Text(
																																	"Vibrant market",
																																	style: TextStyle(
																																		color: Color(0xFF4472A0),
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
																						Container(
																							margin: const EdgeInsets.only( top: 16, bottom: 16, left: 16),
																							child: const Text(
																								"Visit History",
																								style: TextStyle(
																									color: Color(0xFF0C141C),
																									fontSize: 18,
																									fontWeight: FontWeight.bold,
																								),
																							),
																						),
																						IntrinsicHeight(
																							child: Container(
																								color: const Color(0xFFF7F9FC),
																								padding: const EdgeInsets.only( top: 8, bottom: 8, left: 16, right: 16),
																								width: double.infinity,
																								child: Row(
																									children: [
																										Container(
																											margin: const EdgeInsets.only( right: 16),
																											width: 56,
																											height: 56,
																											child: Image.network(
																												"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/d795f72f-b854-4ae0-947a-a6c911fcec78",
																												fit: BoxFit.fill,
																											)
																										),
																										IntrinsicWidth(
																											child: IntrinsicHeight(
																												child: Column(
																													crossAxisAlignment: CrossAxisAlignment.start,
																													children: [
																														Container(
																															margin: const EdgeInsets.only( right: 10),
																															child: const Text(
																																"Hassan II Mosque",
																																style: TextStyle(
																																	color: Color(0xFF0C141C),
																																	fontSize: 16,
																																	fontWeight: FontWeight.bold,
																																),
																															),
																														),
																														const Text(
																															"Visited on 2024-01-15",
																															style: TextStyle(
																																color: Color(0xFF4472A0),
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
																								color: const Color(0xFFF7F9FC),
																								padding: const EdgeInsets.only( top: 8, bottom: 8, left: 16, right: 16),
																								width: double.infinity,
																								child: Row(
																									children: [
																										Container(
																											margin: const EdgeInsets.only( right: 16),
																											width: 56,
																											height: 56,
																											child: Image.network(
																												"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/80655cb1-3816-4271-9650-c8853a88577a",
																												fit: BoxFit.fill,
																											)
																										),
																										IntrinsicWidth(
																											child: IntrinsicHeight(
																												child: Column(
																													crossAxisAlignment: CrossAxisAlignment.start,
																													children: [
																														Container(
																															margin: const EdgeInsets.only( right: 64),
																															child: const Text(
																																"Rick's Cafe",
																																style: TextStyle(
																																	color: Color(0xFF0C141C),
																																	fontSize: 16,
																																	fontWeight: FontWeight.bold,
																																),
																															),
																														),
																														const Text(
																															"Visited on 2024-02-20",
																															style: TextStyle(
																																color: Color(0xFF4472A0),
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
																								color: const Color(0xFFF7F9FC),
																								padding: const EdgeInsets.only( top: 8, bottom: 8, left: 16, right: 16),
																								width: double.infinity,
																								child: Row(
																									children: [
																										Container(
																											margin: const EdgeInsets.only( right: 16),
																											width: 56,
																											height: 56,
																											child: Image.network(
																												"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/e66d568b-3d04-47d9-b049-7c2adbace77e",
																												fit: BoxFit.fill,
																											)
																										),
																										IntrinsicWidth(
																											child: IntrinsicHeight(
																												child: Column(
																													crossAxisAlignment: CrossAxisAlignment.start,
																													children: [
																														Container(
																															margin: const EdgeInsets.only( right: 31),
																															child: const Text(
																																"Central Market",
																																style: TextStyle(
																																	color: Color(0xFF0C141C),
																																	fontSize: 16,
																																	fontWeight: FontWeight.bold,
																																),
																															),
																														),
																														const Text(
																															"Visited on 2024-03-10",
																															style: TextStyle(
																																color: Color(0xFF4472A0),
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
																							child: SizedBox(
																								width: double.infinity,
																								child: Column(
																									crossAxisAlignment: CrossAxisAlignment.start,
																									children: [
																										IntrinsicHeight(
																											child: Container(
																												decoration: const BoxDecoration(
																													border: Border(
																														top: BorderSide(
																															color: Color(0xFFE5EDF4),
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
																																	padding: const EdgeInsets.only( left: 40, right: 40),
																																	margin: const EdgeInsets.only( right: 8),
																																	width: double.infinity,
																																	child: Column(
																																		children: [
																																			Container(
																																				margin: const EdgeInsets.only( top: 4, bottom: 8, left: 5, right: 5),
																																				height: 24,
																																				width: double.infinity,
																																				child: Image.network(
																																					"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/93bacbb8-d02e-4337-9c34-e3266a277605",
																																					fit: BoxFit.fill,
																																				)
																																			),
																																			const Text(
																																				"Home",
																																				style: TextStyle(
																																					color: Color(0xFF4472A0),
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
																																	padding: const EdgeInsets.only( left: 35, right: 35),
																																	margin: const EdgeInsets.only( right: 8),
																																	width: double.infinity,
																																	child: Column(
																																		children: [
																																			Container(
																																				margin: const EdgeInsets.only( top: 4, bottom: 8, left: 10, right: 10),
																																				height: 24,
																																				width: double.infinity,
																																				child: Image.network(
																																					"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/ea89e577-34e7-48f6-98c1-a17d52b12760",
																																					fit: BoxFit.fill,
																																				)
																																			),
																																			const Text(
																																				"Explore",
																																				style: TextStyle(
																																					color: Color(0xFF4472A0),
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
																																	decoration: BoxDecoration(
																																		borderRadius: BorderRadius.circular(27),
																																	),
																																	padding: const EdgeInsets.only( left: 38, right: 38),
																																	width: double.infinity,
																																	child: Column(
																																		children: [
																																			Container(
																																				margin: const EdgeInsets.only( top: 4, bottom: 8, left: 7, right: 7),
																																				height: 24,
																																				width: double.infinity,
																																				child: Image.network(
																																					"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/01f9b485-4768-4c75-b56c-587e98a76e7d",
																																					fit: BoxFit.fill,
																																				)
																																			),
																																			const Text(
																																				"Profile",
																																				style: TextStyle(
																																					color: Color(0xFF0C141C),
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
																											color: const Color(0xFFF7F9FC),
																											height: 20,
																											width: double.infinity,
																											child: const SizedBox(),
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
																	top: 363,
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
																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/eb508774-9cec-45b6-b7f6-721121ddd402",
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