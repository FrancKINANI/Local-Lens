import 'package:flutter/material.dart';
class Notifications extends StatefulWidget {
	const Notifications({super.key});
	@override
		NotificationsState createState() => NotificationsState();
	}
class NotificationsState extends State<Notifications> {
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
																		margin: const EdgeInsets.only( bottom: 251),
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
																										"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/0b83df8f-087e-4eab-95f7-911b03a1ac82",
																										fit: BoxFit.fill,
																									)
																								),
																								Text(
																									"Notifications",
																									style: TextStyle(
																										color: Color(0xFF141414),
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
																						padding: const EdgeInsets.only( bottom: 12, left: 16, right: 179),
																						width: double.infinity,
																						child: Row(
																							mainAxisAlignment: MainAxisAlignment.spaceBetween,
																							crossAxisAlignment: CrossAxisAlignment.start,
																							children: [
																								Container(
																									margin: const EdgeInsets.only( top: 16, bottom: 17),
																									child: Text(
																										"All",
																										style: TextStyle(
																											color: Color(0xFF141414),
																											fontSize: 14,
																											fontWeight: FontWeight.bold,
																										),
																									),
																								),
																								Container(
																									margin: const EdgeInsets.only( top: 16, bottom: 17),
																									child: Text(
																										"Unread",
																										style: TextStyle(
																											color: Color(0xFF727272),
																											fontSize: 14,
																											fontWeight: FontWeight.bold,
																										),
																									),
																								),
																								Container(
																									margin: const EdgeInsets.only( top: 16, bottom: 17),
																									child: Text(
																										"Favorites",
																										style: TextStyle(
																											color: Color(0xFF727272),
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
																						color: Color(0xFFF9F9F9),
																						padding: const EdgeInsets.only( top: 8, bottom: 8, left: 16, right: 16),
																						width: double.infinity,
																						child: Row(
																							children: [
																								Container(
																									margin: const EdgeInsets.only( right: 16),
																									width: 56,
																									height: 56,
																									child: Image.network(
																										"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/69f4a2d3-6acb-4a17-af78-937356988fb6",
																										fit: BoxFit.fill,
																									)
																								),
																								IntrinsicWidth(
																									child: IntrinsicHeight(
																										child: Column(
																											crossAxisAlignment: CrossAxisAlignment.start,
																											children: [
																												Container(
																													margin: const EdgeInsets.only( right: 86),
																													child: Text(
																														"Casablanca Bites",
																														style: TextStyle(
																															color: Color(0xFF141414),
																															fontSize: 16,
																															fontWeight: FontWeight.bold,
																														),
																													),
																												),
																												Text(
																													"New restaurant opening near you",
																													style: TextStyle(
																														color: Color(0xFF727272),
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
																						color: Color(0xFFF9F9F9),
																						padding: const EdgeInsets.only( top: 8, bottom: 8, left: 16, right: 16),
																						width: double.infinity,
																						child: Row(
																							children: [
																								Container(
																									margin: const EdgeInsets.only( right: 16),
																									width: 56,
																									height: 56,
																									child: Image.network(
																										"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/312485c6-7bf4-4a45-a91f-83069fb36dc9",
																										fit: BoxFit.fill,
																									)
																								),
																								IntrinsicWidth(
																									child: IntrinsicHeight(
																										child: Column(
																											crossAxisAlignment: CrossAxisAlignment.start,
																											children: [
																												Container(
																													margin: const EdgeInsets.only( right: 132),
																													child: Text(
																														"Cafe Oasis",
																														style: TextStyle(
																															color: Color(0xFF141414),
																															fontSize: 16,
																															fontWeight: FontWeight.bold,
																														),
																													),
																												),
																												Text(
																													"Special offer at your favorite cafe",
																													style: TextStyle(
																														color: Color(0xFF727272),
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
																						color: Color(0xFFF9F9F9),
																						padding: const EdgeInsets.only( top: 8, bottom: 8, left: 16, right: 16),
																						width: double.infinity,
																						child: Row(
																							children: [
																								Container(
																									margin: const EdgeInsets.only( right: 16),
																									width: 56,
																									height: 56,
																									child: Image.network(
																										"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/48acb60c-f1b1-4424-b3d7-8de4670d8a57",
																										fit: BoxFit.fill,
																									)
																								),
																								IntrinsicWidth(
																									child: IntrinsicHeight(
																										child: Column(
																											crossAxisAlignment: CrossAxisAlignment.start,
																											children: [
																												Container(
																													margin: const EdgeInsets.only( right: 135),
																													child: Text(
																														"Hotel Atlas",
																														style: TextStyle(
																															color: Color(0xFF141414),
																															fontSize: 16,
																															fontWeight: FontWeight.bold,
																														),
																													),
																												),
																												Text(
																													"New review for your favorite hotel",
																													style: TextStyle(
																														color: Color(0xFF727272),
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
																						color: Color(0xFFF9F9F9),
																						padding: const EdgeInsets.only( top: 8, bottom: 8, left: 16, right: 16),
																						width: double.infinity,
																						child: Row(
																							children: [
																								Container(
																									margin: const EdgeInsets.only( right: 16),
																									width: 56,
																									height: 56,
																									child: Image.network(
																										"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/dae3e0aa-5d00-4942-a54b-9d0bec1f2390",
																										fit: BoxFit.fill,
																									)
																								),
																								IntrinsicWidth(
																									child: IntrinsicHeight(
																										child: Column(
																											crossAxisAlignment: CrossAxisAlignment.start,
																											children: [
																												Text(
																													"Casablanca Music Festival",
																													style: TextStyle(
																														color: Color(0xFF141414),
																														fontSize: 16,
																														fontWeight: FontWeight.bold,
																													),
																												),
																												Container(
																													margin: const EdgeInsets.only( right: 17),
																													child: Text(
																														"Upcoming event in your area",
																														style: TextStyle(
																															color: Color(0xFF727272),
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
																						color: Color(0xFFF9F9F9),
																						padding: const EdgeInsets.only( top: 8, bottom: 8, left: 16, right: 16),
																						width: double.infinity,
																						child: Row(
																							children: [
																								Container(
																									margin: const EdgeInsets.only( right: 16),
																									width: 56,
																									height: 56,
																									child: Image.network(
																										"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/72607f6d-2ef5-46f8-ab4e-2625a4d1697f",
																										fit: BoxFit.fill,
																									)
																								),
																								IntrinsicWidth(
																									child: IntrinsicHeight(
																										child: Column(
																											crossAxisAlignment: CrossAxisAlignment.start,
																											children: [
																												Container(
																													margin: const EdgeInsets.only( right: 62),
																													child: Text(
																														"Casablanca Museum",
																														style: TextStyle(
																															color: Color(0xFF141414),
																															fontSize: 16,
																															fontWeight: FontWeight.bold,
																														),
																													),
																												),
																												Text(
																													"New art exhibition at the museum",
																													style: TextStyle(
																														color: Color(0xFF727272),
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
																									color: Color(0xFFEDEDED),
																									width: 1,
																								),
																							),
																							color: Color(0xFFF9F9F9),
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
																															"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/a6cd84b3-258c-4920-afd0-fb310f8aa047",
																															fit: BoxFit.fill,
																														)
																													),
																													Container(
																														margin: const EdgeInsets.only( bottom: 1, left: 20, right: 20),
																														child: Text(
																															"Explore",
																															style: TextStyle(
																																color: Color(0xFF727272),
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
																															"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/cbe00518-7430-4d82-98c0-9f727035fe0a",
																															fit: BoxFit.fill,
																														)
																													),
																													Container(
																														margin: const EdgeInsets.only( bottom: 1, left: 16, right: 16),
																														child: Text(
																															"Favorites",
																															style: TextStyle(
																																color: Color(0xFF727272),
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
																															"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/70006800-46a4-4200-88e4-1ba0363073e9",
																															fit: BoxFit.fill,
																														)
																													),
																													Container(
																														margin: const EdgeInsets.only( bottom: 1, left: 4, right: 4),
																														child: Text(
																															"Notifications",
																															style: TextStyle(
																																color: Color(0xFF141414),
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
																															"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/3d039e68-0f61-44c1-8a38-f035f383d656",
																															fit: BoxFit.fill,
																														)
																													),
																													Container(
																														margin: const EdgeInsets.only( bottom: 1, left: 23, right: 23),
																														child: Text(
																															"Profile",
																															style: TextStyle(
																																color: Color(0xFF727272),
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