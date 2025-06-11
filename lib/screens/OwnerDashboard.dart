import 'package:flutter/material.dart';
class OwnerDashboard extends StatefulWidget {
	const OwnerDashboard({super.key});
	@override
		OwnerDashboardState createState() => OwnerDashboardState();
	}
class OwnerDashboardState extends State<OwnerDashboard> {
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
													child: Container(
														color: const Color(0xFFF7F9FC),
														width: double.infinity,
														child: Column(
															crossAxisAlignment: CrossAxisAlignment.start,
															children: [
																IntrinsicHeight(
																	child: SizedBox(
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
																										"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/1fe61e64-7ae3-4e44-a1fa-08c11e51a483",
																										fit: BoxFit.fill,
																									)
																								),
																								const Text(
																									"Dashboard",
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
																				Container(
																					margin: const EdgeInsets.only( top: 20, bottom: 20, left: 16),
																					child: const Text(
																						"Establishment Management",
																						style: TextStyle(
																							color: Color(0xFF0C141C),
																							fontSize: 22,
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
																								InkWell(
																									onTap: () { print('Pressed'); },
																									child: IntrinsicWidth(
																										child: IntrinsicHeight(
																											child: Container(
																												decoration: BoxDecoration(
																													borderRadius: BorderRadius.circular(8),
																													color: const Color(0xFFE5EDF4),
																												),
																												padding: const EdgeInsets.all(8),
																												margin: const EdgeInsets.only( right: 16),
																												child: Column(
																													crossAxisAlignment: CrossAxisAlignment.start,
																													children: [
																														Container(
																															decoration: BoxDecoration(
																																borderRadius: BorderRadius.circular(8),
																															),
																															width: 24,
																															height: 24,
																															child: ClipRRect(
																																borderRadius: BorderRadius.circular(8),
																																child: Image.network(
																																	"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/bda60885-d111-4135-ad9d-1a6b365df08c",
																																	fit: BoxFit.fill,
																																)
																															)
																														),
																													]
																												),
																											),
																										),
																									),
																								),
																								Container(
																									margin: const EdgeInsets.only( bottom: 1),
																									child: const Text(
																										"Add New Establishment",
																										style: TextStyle(
																											color: Color(0xFF0C141C),
																											fontSize: 16,
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
																								InkWell(
																									onTap: () { print('Pressed'); },
																									child: IntrinsicWidth(
																										child: IntrinsicHeight(
																											child: Container(
																												decoration: BoxDecoration(
																													borderRadius: BorderRadius.circular(8),
																													color: const Color(0xFFE5EDF4),
																												),
																												padding: const EdgeInsets.all(8),
																												margin: const EdgeInsets.only( right: 16),
																												child: Column(
																													crossAxisAlignment: CrossAxisAlignment.start,
																													children: [
																														Container(
																															decoration: BoxDecoration(
																																borderRadius: BorderRadius.circular(8),
																															),
																															width: 24,
																															height: 24,
																															child: ClipRRect(
																																borderRadius: BorderRadius.circular(8),
																																child: Image.network(
																																	"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/b224868d-b09f-4b8f-a183-7a405ebae890",
																																	fit: BoxFit.fill,
																																)
																															)
																														),
																													]
																												),
																											),
																										),
																									),
																								),
																								Container(
																									margin: const EdgeInsets.only( bottom: 1),
																									child: const Text(
																										"Edit Existing Establishment",
																										style: TextStyle(
																											color: Color(0xFF0C141C),
																											fontSize: 16,
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
																								InkWell(
																									onTap: () { print('Pressed'); },
																									child: IntrinsicWidth(
																										child: IntrinsicHeight(
																											child: Container(
																												decoration: BoxDecoration(
																													borderRadius: BorderRadius.circular(8),
																													color: const Color(0xFFE5EDF4),
																												),
																												padding: const EdgeInsets.all(8),
																												margin: const EdgeInsets.only( right: 16),
																												child: Column(
																													crossAxisAlignment: CrossAxisAlignment.start,
																													children: [
																														Container(
																															decoration: BoxDecoration(
																																borderRadius: BorderRadius.circular(8),
																															),
																															width: 24,
																															height: 24,
																															child: ClipRRect(
																																borderRadius: BorderRadius.circular(8),
																																child: Image.network(
																																	"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/c41031d6-ef34-4a61-8836-ae908dcc4543",
																																	fit: BoxFit.fill,
																																)
																															)
																														),
																													]
																												),
																											),
																										),
																									),
																								),
																								Container(
																									margin: const EdgeInsets.only( bottom: 1),
																									child: const Text(
																										"Manage Events",
																										style: TextStyle(
																											color: Color(0xFF0C141C),
																											fontSize: 16,
																										),
																									),
																								),
																							]
																						),
																					),
																				),
																				Container(
																					margin: const EdgeInsets.only( top: 20, bottom: 20, left: 16),
																					child: const Text(
																						"Performance Overview",
																						style: TextStyle(
																							color: Color(0xFF0C141C),
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
																										margin: const EdgeInsets.only( bottom: 16, left: 16, right: 16),
																										width: double.infinity,
																										child: Row(
																											crossAxisAlignment: CrossAxisAlignment.start,
																											children: [
																												Expanded(
																													child: IntrinsicHeight(
																														child: Container(
																															decoration: BoxDecoration(
																																border: Border.all(
																																	color: const Color(0xFFCCDBEA),
																																	width: 1,
																																),
																																borderRadius: BorderRadius.circular(12),
																															),
																															padding: const EdgeInsets.symmetric(vertical: 25),
																															margin: const EdgeInsets.only( right: 16),
																															width: double.infinity,
																															child: Column(
																																crossAxisAlignment: CrossAxisAlignment.start,
																																children: [
																																	Container(
																																		margin: const EdgeInsets.only( bottom: 9, left: 25, right: 25),
																																		child: const Text(
																																			"Visits",
																																			style: TextStyle(
																																				color: Color(0xFF0C141C),
																																				fontSize: 16,
																																				fontWeight: FontWeight.bold,
																																			),
																																		),
																																	),
																																	Container(
																																		margin: const EdgeInsets.only( bottom: 1, left: 25, right: 25),
																																		child: const Text(
																																			"1,234",
																																			style: TextStyle(
																																				color: Color(0xFF0C141C),
																																				fontSize: 24,
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
																																border: Border.all(
																																	color: const Color(0xFFCCDBEA),
																																	width: 1,
																																),
																																borderRadius: BorderRadius.circular(12),
																															),
																															padding: const EdgeInsets.symmetric(vertical: 25),
																															width: double.infinity,
																															child: Column(
																																crossAxisAlignment: CrossAxisAlignment.start,
																																children: [
																																	Container(
																																		margin: const EdgeInsets.only( bottom: 9, left: 25, right: 25),
																																		child: const Text(
																																			"Average Rating",
																																			style: TextStyle(
																																				color: Color(0xFF0C141C),
																																				fontSize: 16,
																																				fontWeight: FontWeight.bold,
																																			),
																																		),
																																	),
																																	Container(
																																		margin: const EdgeInsets.only( bottom: 1, left: 25, right: 25),
																																		child: const Text(
																																			"4.5",
																																			style: TextStyle(
																																				color: Color(0xFF0C141C),
																																				fontSize: 24,
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
																								IntrinsicHeight(
																									child: Container(
																										decoration: BoxDecoration(
																											border: Border.all(
																												color: const Color(0xFFCCDBEA),
																												width: 1,
																											),
																											borderRadius: BorderRadius.circular(12),
																										),
																										padding: const EdgeInsets.symmetric(vertical: 25),
																										margin: const EdgeInsets.symmetric(horizontal: 16),
																										width: double.infinity,
																										child: Column(
																											crossAxisAlignment: CrossAxisAlignment.start,
																											children: [
																												Container(
																													margin: const EdgeInsets.only( bottom: 9, left: 25, right: 25),
																													child: const Text(
																														"User Engagement",
																														style: TextStyle(
																															color: Color(0xFF0C141C),
																															fontSize: 16,
																															fontWeight: FontWeight.bold,
																														),
																													),
																												),
																												Container(
																													margin: const EdgeInsets.only( bottom: 1, left: 25, right: 25),
																													child: const Text(
																														"25%",
																														style: TextStyle(
																															color: Color(0xFF0C141C),
																															fontSize: 24,
																															fontWeight: FontWeight.bold,
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
																					child: const Text(
																						"Reviews",
																						style: TextStyle(
																							color: Color(0xFF0C141C),
																							fontSize: 22,
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
																								InkWell(
																									onTap: () { print('Pressed'); },
																									child: IntrinsicWidth(
																										child: IntrinsicHeight(
																											child: Container(
																												decoration: BoxDecoration(
																													borderRadius: BorderRadius.circular(8),
																													color: const Color(0xFFE5EDF4),
																												),
																												padding: const EdgeInsets.all(8),
																												margin: const EdgeInsets.only( right: 16),
																												child: Column(
																													crossAxisAlignment: CrossAxisAlignment.start,
																													children: [
																														Container(
																															decoration: BoxDecoration(
																																borderRadius: BorderRadius.circular(8),
																															),
																															width: 24,
																															height: 24,
																															child: ClipRRect(
																																borderRadius: BorderRadius.circular(8),
																																child: Image.network(
																																	"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/ed5b769a-37d6-4963-a5d5-7f27410cf060",
																																	fit: BoxFit.fill,
																																)
																															)
																														),
																													]
																												),
																											),
																										),
																									),
																								),
																								Container(
																									margin: const EdgeInsets.only( bottom: 1),
																									child: const Text(
																										"Respond to Reviews",
																										style: TextStyle(
																											color: Color(0xFF0C141C),
																											fontSize: 16,
																										),
																									),
																								),
																							]
																						),
																					),
																				),
																				Container(
																					margin: const EdgeInsets.only( top: 20, bottom: 20, left: 16),
																					child: const Text(
																						"Premium Features",
																						style: TextStyle(
																							color: Color(0xFF0C141C),
																							fontSize: 22,
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
																								InkWell(
																									onTap: () { print('Pressed'); },
																									child: IntrinsicWidth(
																										child: IntrinsicHeight(
																											child: Container(
																												decoration: BoxDecoration(
																													borderRadius: BorderRadius.circular(8),
																													color: const Color(0xFFE5EDF4),
																												),
																												padding: const EdgeInsets.all(12),
																												margin: const EdgeInsets.only( right: 16),
																												child: Column(
																													crossAxisAlignment: CrossAxisAlignment.start,
																													children: [
																														Container(
																															decoration: BoxDecoration(
																																borderRadius: BorderRadius.circular(8),
																															),
																															width: 24,
																															height: 24,
																															child: ClipRRect(
																																borderRadius: BorderRadius.circular(8),
																																child: Image.network(
																																	"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/d136c78d-2605-4f02-bf32-87d836a4da92",
																																	fit: BoxFit.fill,
																																)
																															)
																														),
																													]
																												),
																											),
																										),
																									),
																								),
																								Expanded(
																									child: IntrinsicHeight(
																										child: SizedBox(
																											width: double.infinity,
																											child: Column(
																												crossAxisAlignment: CrossAxisAlignment.start,
																												children: [
																													Container(
																														margin: const EdgeInsets.only( bottom: 1),
																														child: const Text(
																															"Unlock Premium",
																															style: TextStyle(
																																color: Color(0xFF0C141C),
																																fontSize: 16,
																																fontWeight: FontWeight.bold,
																															),
																														),
																													),
																													Container(
																														margin: const EdgeInsets.only( bottom: 1),
																														width: double.infinity,
																														child: const Text(
																															"Access advanced analytics and marketing tools.",
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
																								),
																							]
																						),
																					),
																				),
																				IntrinsicHeight(
																					child: Container(
																						color: const Color(0xFFF7F9FC),
																						padding: const EdgeInsets.only( top: 12, bottom: 12, left: 16, right: 16),
																						width: double.infinity,
																						child: Row(
																							children: [
																								InkWell(
																									onTap: () { print('Pressed'); },
																									child: IntrinsicWidth(
																										child: IntrinsicHeight(
																											child: Container(
																												decoration: BoxDecoration(
																													borderRadius: BorderRadius.circular(8),
																													color: const Color(0xFFE5EDF4),
																												),
																												padding: const EdgeInsets.all(12),
																												margin: const EdgeInsets.only( right: 16),
																												child: Column(
																													crossAxisAlignment: CrossAxisAlignment.start,
																													children: [
																														Container(
																															decoration: BoxDecoration(
																																borderRadius: BorderRadius.circular(8),
																															),
																															width: 24,
																															height: 24,
																															child: ClipRRect(
																																borderRadius: BorderRadius.circular(8),
																																child: Image.network(
																																	"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/8c7ddcee-c22f-46ea-aa96-97b584ac5e00",
																																	fit: BoxFit.fill,
																																)
																															)
																														),
																													]
																												),
																											),
																										),
																									),
																								),
																								IntrinsicWidth(
																									child: IntrinsicHeight(
																										child: Column(
																											crossAxisAlignment: CrossAxisAlignment.start,
																											children: [
																												const Text(
																													"Subscription Status",
																													style: TextStyle(
																														color: Color(0xFF0C141C),
																														fontSize: 16,
																														fontWeight: FontWeight.bold,
																													),
																												),
																												Container(
																													margin: const EdgeInsets.only( right: 29),
																													child: const Text(
																														"Current Plan: Basic",
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