import 'package:flutter/material.dart';
class Settings extends StatefulWidget {
	const Settings({super.key});
	@override
		SettingsState createState() => SettingsState();
	}
class SettingsState extends State<Settings> {
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
																		margin: const EdgeInsets.only( bottom: 116),
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
																										"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/3efe4ba1-25b2-4d91-9060-e59c7b51d0cf",
																										fit: BoxFit.fill,
																									)
																								),
																								Text(
																									"Settings",
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
																						"Preferences",
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
																						padding: const EdgeInsets.all(16),
																						width: double.infinity,
																						child: Row(
																							crossAxisAlignment: CrossAxisAlignment.start,
																							children: [
																								Container(
																									margin: const EdgeInsets.only( bottom: 1),
																									child: Text(
																										"Language",
																										style: TextStyle(
																											color: Color(0xFF0C141C),
																											fontSize: 16,
																										),
																									),
																								),
																								Container(
																									margin: const EdgeInsets.only( bottom: 1),
																									child: Text(
																										"English",
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
																						color: Color(0xFFF7F9FC),
																						padding: const EdgeInsets.only( top: 12, bottom: 12, left: 16, right: 16),
																						width: double.infinity,
																						child: Row(
																							children: [
																								Container(
																									margin: const EdgeInsets.only( bottom: 1),
																									child: Text(
																										"Notifications",
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
																												color: Color(0xFFE5EDF4),
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
																						color: Color(0xFFF7F9FC),
																						padding: const EdgeInsets.all(16),
																						width: double.infinity,
																						child: Row(
																							crossAxisAlignment: CrossAxisAlignment.start,
																							children: [
																								Container(
																									margin: const EdgeInsets.only( bottom: 1),
																									child: Text(
																										"Display",
																										style: TextStyle(
																											color: Color(0xFF0C141C),
																											fontSize: 16,
																										),
																									),
																								),
																								Container(
																									margin: const EdgeInsets.only( bottom: 1),
																									child: Text(
																										"Light",
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
																					child: Text(
																						"Support",
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
																						padding: const EdgeInsets.only( top: 14, bottom: 14, left: 16, right: 16),
																						width: double.infinity,
																						child: Row(
																							children: [
																								Container(
																									margin: const EdgeInsets.only( bottom: 1),
																									child: Text(
																										"Help Center",
																										style: TextStyle(
																											color: Color(0xFF0C141C),
																											fontSize: 16,
																										),
																									),
																								),
																								Container(
																									margin: const EdgeInsets.all(2),
																									width: 24,
																									height: 24,
																									child: Image.network(
																										"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/a920b6a2-1446-4b87-82dc-6d1c5a9d873e",
																										fit: BoxFit.fill,
																									)
																								),
																							]
																						),
																					),
																				),
																				IntrinsicHeight(
																					child: Container(
																						color: Color(0xFFF7F9FC),
																						padding: const EdgeInsets.only( top: 14, bottom: 14, left: 16, right: 16),
																						width: double.infinity,
																						child: Row(
																							children: [
																								Container(
																									margin: const EdgeInsets.only( bottom: 1),
																									child: Text(
																										"Contact Us",
																										style: TextStyle(
																											color: Color(0xFF0C141C),
																											fontSize: 16,
																										),
																									),
																								),
																								Container(
																									margin: const EdgeInsets.all(2),
																									width: 24,
																									height: 24,
																									child: Image.network(
																										"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/31ed8a23-924d-452e-af25-25e41e4e9718",
																										fit: BoxFit.fill,
																									)
																								),
																							]
																						),
																					),
																				),
																				Container(
																					margin: const EdgeInsets.only( top: 20, bottom: 20, left: 16),
																					child: Text(
																						"Legal",
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
																						padding: const EdgeInsets.only( top: 14, bottom: 14, left: 16, right: 16),
																						width: double.infinity,
																						child: Row(
																							children: [
																								Container(
																									margin: const EdgeInsets.only( bottom: 1),
																									child: Text(
																										"Terms of Service",
																										style: TextStyle(
																											color: Color(0xFF0C141C),
																											fontSize: 16,
																										),
																									),
																								),
																								Container(
																									margin: const EdgeInsets.all(2),
																									width: 24,
																									height: 24,
																									child: Image.network(
																										"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/dd7fad10-99f9-4a70-9c75-9ed29551ef06",
																										fit: BoxFit.fill,
																									)
																								),
																							]
																						),
																					),
																				),
																				IntrinsicHeight(
																					child: Container(
																						color: Color(0xFFF7F9FC),
																						padding: const EdgeInsets.only( top: 14, bottom: 14, left: 16, right: 16),
																						width: double.infinity,
																						child: Row(
																							children: [
																								Container(
																									margin: const EdgeInsets.only( bottom: 1),
																									child: Text(
																										"Privacy Policy",
																										style: TextStyle(
																											color: Color(0xFF0C141C),
																											fontSize: 16,
																										),
																									),
																								),
																								Container(
																									margin: const EdgeInsets.all(2),
																									width: 24,
																									height: 24,
																									child: Image.network(
																										"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/8599d2f8-d1fd-4907-b27b-b850888f739c",
																										fit: BoxFit.fill,
																									)
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
																				InkWell(
																					onTap: () { print('Pressed'); },
																					child: IntrinsicHeight(
																						child: Container(
																							decoration: BoxDecoration(
																								borderRadius: BorderRadius.circular(12),
																								color: Color(0xFFE5EDF4),
																							),
																							padding: const EdgeInsets.symmetric(vertical: 9),
																							margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
																							width: double.infinity,
																							child: Column(
																								children: [
																									Text(
																										"Log Out",
																										style: TextStyle(
																											color: Color(0xFF0C141C),
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