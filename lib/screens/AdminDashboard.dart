import 'package:flutter/material.dart';
class AdminDashboard extends StatefulWidget {
	const AdminDashboard({super.key});
	@override
		AdminDashboardState createState() => AdminDashboardState();
	}
class AdminDashboardState extends State<AdminDashboard> {
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
																										"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/d6f7864a-e91d-4eda-8296-fb0848b235f5",
																										fit: BoxFit.fill,
																									)
																								),
																								Text(
																									"Admin Dashboard",
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
																					child: Text(
																						"Content Moderation",
																						style: TextStyle(
																							color: Color(0xFF0C141C),
																							fontSize: 22,
																							fontWeight: FontWeight.bold,
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
																								InkWell(
																									onTap: () { print('Pressed'); },
																									child: IntrinsicWidth(
																										child: IntrinsicHeight(
																											child: Container(
																												decoration: BoxDecoration(
																													borderRadius: BorderRadius.circular(8),
																													color: Color(0xFFE5EDF4),
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
																																	"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/4f374285-678e-4079-9fc6-6698bdd1c0b3",
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
																												Container(
																													margin: const EdgeInsets.only( right: 106),
																													child: Text(
																														"Places",
																														style: TextStyle(
																															color: Color(0xFF0C141C),
																															fontSize: 16,
																															fontWeight: FontWeight.bold,
																														),
																													),
																												),
																												Text(
																													"12 pending submissions",
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
																						color: Color(0xFFF7F9FC),
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
																													color: Color(0xFFE5EDF4),
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
																																	"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/c0e8e607-923e-41b8-9251-2628b672ef79",
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
																												Container(
																													margin: const EdgeInsets.only( right: 56),
																													child: Text(
																														"Reviews",
																														style: TextStyle(
																															color: Color(0xFF0C141C),
																															fontSize: 16,
																															fontWeight: FontWeight.bold,
																														),
																													),
																												),
																												Text(
																													"5 pending reviews",
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
																				Container(
																					margin: const EdgeInsets.only( top: 20, bottom: 20, left: 16),
																					child: Text(
																						"User Management",
																						style: TextStyle(
																							color: Color(0xFF0C141C),
																							fontSize: 22,
																							fontWeight: FontWeight.bold,
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
																								InkWell(
																									onTap: () { print('Pressed'); },
																									child: IntrinsicWidth(
																										child: IntrinsicHeight(
																											child: Container(
																												decoration: BoxDecoration(
																													borderRadius: BorderRadius.circular(8),
																													color: Color(0xFFE5EDF4),
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
																																	"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/aceb62fc-686e-4a22-876e-76ac1e0bdba4",
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
																												Container(
																													margin: const EdgeInsets.only( right: 169),
																													child: Text(
																														"Users",
																														style: TextStyle(
																															color: Color(0xFF0C141C),
																															fontSize: 16,
																															fontWeight: FontWeight.bold,
																														),
																													),
																												),
																												Text(
																													"Manage user accounts and roles",
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
																						color: Color(0xFFF7F9FC),
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
																													color: Color(0xFFE5EDF4),
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
																																	"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/16ed31dc-b350-4516-8000-8e828f765a2f",
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
																												Container(
																													margin: const EdgeInsets.only( right: 104),
																													child: Text(
																														"Categories",
																														style: TextStyle(
																															color: Color(0xFF0C141C),
																															fontSize: 16,
																															fontWeight: FontWeight.bold,
																														),
																													),
																												),
																												Text(
																													"Manage categories of places",
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
																				Container(
																					margin: const EdgeInsets.only( top: 20, bottom: 20, left: 16),
																					child: Text(
																						"Global Statistics",
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
																																	color: Color(0xFFCCDBEA),
																																	width: 1,
																																),
																																borderRadius: BorderRadius.circular(12),
																															),
																															padding: const EdgeInsets.only( top: 25, bottom: 49),
																															margin: const EdgeInsets.only( right: 16),
																															width: double.infinity,
																															child: Column(
																																crossAxisAlignment: CrossAxisAlignment.start,
																																children: [
																																	Container(
																																		margin: const EdgeInsets.only( bottom: 9, left: 25, right: 25),
																																		child: Text(
																																			"Total Users",
																																			style: TextStyle(
																																				color: Color(0xFF0C141C),
																																				fontSize: 16,
																																				fontWeight: FontWeight.bold,
																																			),
																																		),
																																	),
																																	Container(
																																		margin: const EdgeInsets.only( bottom: 1, left: 25, right: 25),
																																		child: Text(
																																			"15,450",
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
																																	color: Color(0xFFCCDBEA),
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
																																		width: double.infinity,
																																		child: Text(
																																			"Active Users (Last 30 Days)",
																																			style: TextStyle(
																																				color: Color(0xFF0C141C),
																																				fontSize: 16,
																																				fontWeight: FontWeight.bold,
																																			),
																																		),
																																	),
																																	Container(
																																		margin: const EdgeInsets.only( bottom: 1, left: 25, right: 25),
																																		child: Text(
																																			"8,230",
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
																												color: Color(0xFFCCDBEA),
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
																													child: Text(
																														"New Users (Last 30 Days)",
																														style: TextStyle(
																															color: Color(0xFF0C141C),
																															fontSize: 16,
																															fontWeight: FontWeight.bold,
																														),
																													),
																												),
																												Container(
																													margin: const EdgeInsets.only( bottom: 1, left: 25, right: 25),
																													child: Text(
																														"1,560",
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
																																	color: Color(0xFFCCDBEA),
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
																																		width: double.infinity,
																																		child: Text(
																																			"Most Popular Place",
																																			style: TextStyle(
																																				color: Color(0xFF0C141C),
																																				fontSize: 16,
																																				fontWeight: FontWeight.bold,
																																			),
																																		),
																																	),
																																	Container(
																																		margin: const EdgeInsets.only( bottom: 1, left: 25, right: 25),
																																		width: double.infinity,
																																		child: Text(
																																			"Hassan II Mosque",
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
																																	color: Color(0xFFCCDBEA),
																																	width: 1,
																																),
																																borderRadius: BorderRadius.circular(12),
																															),
																															padding: const EdgeInsets.only( top: 25, bottom: 79),
																															width: double.infinity,
																															child: Column(
																																crossAxisAlignment: CrossAxisAlignment.start,
																																children: [
																																	Container(
																																		margin: const EdgeInsets.only( bottom: 9, left: 25, right: 25),
																																		child: Text(
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
																																		child: Text(
																																			"4.7",
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
																												color: Color(0xFFCCDBEA),
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
																													child: Text(
																														"Total Reviews",
																														style: TextStyle(
																															color: Color(0xFF0C141C),
																															fontSize: 16,
																															fontWeight: FontWeight.bold,
																														),
																													),
																												),
																												Container(
																													margin: const EdgeInsets.only( bottom: 1, left: 25, right: 25),
																													child: Text(
																														"2,345",
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
																																	color: Color(0xFFCCDBEA),
																																	width: 1,
																																),
																																borderRadius: BorderRadius.circular(12),
																															),
																															padding: const EdgeInsets.only( top: 25, bottom: 79),
																															margin: const EdgeInsets.only( right: 16),
																															width: double.infinity,
																															child: Column(
																																crossAxisAlignment: CrossAxisAlignment.start,
																																children: [
																																	Container(
																																		margin: const EdgeInsets.only( bottom: 9, left: 25, right: 25),
																																		width: double.infinity,
																																		child: Text(
																																			"Daily Active Users",
																																			style: TextStyle(
																																				color: Color(0xFF0C141C),
																																				fontSize: 16,
																																				fontWeight: FontWeight.bold,
																																			),
																																		),
																																	),
																																	Container(
																																		margin: const EdgeInsets.only( bottom: 1, left: 25, right: 25),
																																		child: Text(
																																			"2,500",
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
																																	color: Color(0xFFCCDBEA),
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
																																		width: 63,
																																		child: Text(
																																			"Average Session Duration",
																																			style: TextStyle(
																																				color: Color(0xFF0C141C),
																																				fontSize: 16,
																																				fontWeight: FontWeight.bold,
																																			),
																																		),
																																	),
																																	Container(
																																		margin: const EdgeInsets.only( bottom: 1, left: 25, right: 25),
																																		width: double.infinity,
																																		child: Text(
																																			"25 minutes",
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
																												color: Color(0xFFCCDBEA),
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
																													child: Text(
																														"Retention Rate (30 Days)",
																														style: TextStyle(
																															color: Color(0xFF0C141C),
																															fontSize: 16,
																															fontWeight: FontWeight.bold,
																														),
																													),
																												),
																												Container(
																													margin: const EdgeInsets.only( bottom: 1, left: 25, right: 25),
																													child: Text(
																														"45%",
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
																															"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/c45b1232-926a-48ec-851c-a585b426342b",
																															fit: BoxFit.fill,
																														)
																													),
																													Container(
																														margin: const EdgeInsets.only( bottom: 1, left: 25, right: 25),
																														child: Text(
																															"Home",
																															style: TextStyle(
																																color: Color(0xFF4472A0),
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
																															"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/9b4f8bc3-fac8-458f-b69c-bb7c17d130a1",
																															fit: BoxFit.fill,
																														)
																													),
																													Container(
																														margin: const EdgeInsets.only( bottom: 1, left: 20, right: 20),
																														child: Text(
																															"Explore",
																															style: TextStyle(
																																color: Color(0xFF4472A0),
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
																															"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/50bf80f8-a4c3-4732-8373-e75cfdf3a098",
																															fit: BoxFit.fill,
																														)
																													),
																													Container(
																														margin: const EdgeInsets.only( bottom: 1, left: 24, right: 24),
																														child: Text(
																															"Saved",
																															style: TextStyle(
																																color: Color(0xFF4472A0),
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
																															"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/0778c1f7-113f-4495-aad1-9fc873f24ff0",
																															fit: BoxFit.fill,
																														)
																													),
																													Container(
																														margin: const EdgeInsets.only( bottom: 1, left: 23, right: 23),
																														child: Text(
																															"Profile",
																															style: TextStyle(
																																color: Color(0xFF0C141C),
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