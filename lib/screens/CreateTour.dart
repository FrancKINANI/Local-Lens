import 'package:flutter/material.dart';
class CreateTour extends StatefulWidget {
	const CreateTour({super.key});
	@override
		CreateTourState createState() => CreateTourState();
	}
class CreateTourState extends State<CreateTour> {
	String textField1 = '';
	String textField2 = '';
	String textField3 = '';
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
														color: const Color(0xFFFFFFFF),
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
																						color: const Color(0xFFFFFFFF),
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
																										"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/88bd29d6-d4d8-4e0c-b70e-df1c4f30ffc0",
																										fit: BoxFit.fill,
																									)
																								),
																								const Text(
																									"Create Tour",
																									style: TextStyle(
																										color: Color(0xFF161411),
																										fontSize: 18,
																										fontWeight: FontWeight.bold,
																									),
																								),
																								SizedBox(
																									width: 48,
																									height: 48,
																									child: const SizedBox(),
																								),
																							]
																						),
																					),
																				),
																				IntrinsicHeight(
																					child: Container(
																						alignment: Alignment.center,
																						decoration: BoxDecoration(
																							borderRadius: BorderRadius.circular(12),
																							color: const Color(0xFFF4F2F2),
																						),
																						padding: const EdgeInsets.only( top: 16, bottom: 16, left: 16, right: 32),
																						margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
																						width: double.infinity,
																						child: TextField(
																							style: const TextStyle(
																								color: Color(0xFF827268),
																								fontSize: 16,
																							),
																							onChanged: (value) { 
																								setState(() { textField1 = value; });
																							},
																							decoration: const InputDecoration(
																								hintText: "Tour  Name",
																								isDense: true,
																								contentPadding: EdgeInsets.symmetric(vertical: 0),
																								border: InputBorder.none,
																							),
																						),
																					),
																				),
																				IntrinsicHeight(
																					child: Container(
																						alignment: Alignment.center,
																						decoration: BoxDecoration(
																							borderRadius: BorderRadius.circular(12),
																							color: const Color(0xFFF4F2F2),
																						),
																						padding: const EdgeInsets.only( top: 16, bottom: 16, left: 16, right: 32),
																						margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
																						width: double.infinity,
																						child: TextField(
																							style: const TextStyle(
																								color: Color(0xFF827268),
																								fontSize: 16,
																							),
																							onChanged: (value) { 
																								setState(() { textField2 = value; });
																							},
																							decoration: const InputDecoration(
																								hintText: "Tour  Description",
																								isDense: true,
																								contentPadding: EdgeInsets.symmetric(vertical: 0),
																								border: InputBorder.none,
																							),
																						),
																					),
																				),
																				Container(
																					margin: const EdgeInsets.only( top: 20, bottom: 20, left: 16),
																					child: const Text(
																						"Select Locations",
																						style: TextStyle(
																							color: Color(0xFF161411),
																							fontSize: 22,
																							fontWeight: FontWeight.bold,
																						),
																					),
																				),
																				IntrinsicHeight(
																					child: Container(
																						padding: const EdgeInsets.all(12),
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
																													borderRadius: BorderRadius.circular(16),
																													color: const Color(0xFFF4F2F2),
																												),
																												padding: const EdgeInsets.only( top: 5, bottom: 5, left: 16, right: 16),
																												margin: const EdgeInsets.only( right: 12),
																												child: const Column(
																													crossAxisAlignment: CrossAxisAlignment.start,
																													children: [
																														Text(
																															"Museums",
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
																													borderRadius: BorderRadius.circular(16),
																													color: const Color(0xFFF4F2F2),
																												),
																												padding: const EdgeInsets.only( top: 5, bottom: 5, left: 16, right: 16),
																												margin: const EdgeInsets.only( right: 12),
																												child: const Column(
																													crossAxisAlignment: CrossAxisAlignment.start,
																													children: [
																														Text(
																															"Parks",
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
																													borderRadius: BorderRadius.circular(16),
																													color: const Color(0xFFF4F2F2),
																												),
																												padding: const EdgeInsets.only( top: 5, bottom: 5, left: 16, right: 16),
																												child: const Column(
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
																																			"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/cfc327cf-5173-4c4a-a66b-035fbc299f41",
																																			fit: BoxFit.fill,
																																		)
																																	),
																																	IntrinsicHeight(
																																		child: SizedBox(
																																			width: double.infinity,
																																			child: Column(
																																				crossAxisAlignment: CrossAxisAlignment.start,
																																				children: [
																																					Container(
																																						margin: const EdgeInsets.only( bottom: 1),
																																						child: const Text(
																																							"The Art Gallery",
																																							style: TextStyle(
																																								color: Color(0xFF161411),
																																								fontSize: 16,
																																								fontWeight: FontWeight.bold,
																																							),
																																						),
																																					),
																																					Container(
																																						margin: const EdgeInsets.only( bottom: 1),
																																						width: double.infinity,
																																						child: const Text(
																																							"Explore classic and modern art",
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
																																			"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/8b92e991-5988-40a2-8bf5-c7a941fc285b",
																																			fit: BoxFit.fill,
																																		)
																																	),
																																	IntrinsicHeight(
																																		child: SizedBox(
																																			width: double.infinity,
																																			child: Column(
																																				crossAxisAlignment: CrossAxisAlignment.start,
																																				children: [
																																					Container(
																																						margin: const EdgeInsets.only( bottom: 1),
																																						child: const Text(
																																							"Central Park",
																																							style: TextStyle(
																																								color: Color(0xFF161411),
																																								fontSize: 16,
																																								fontWeight: FontWeight.bold,
																																							),
																																						),
																																					),
																																					Container(
																																						margin: const EdgeInsets.only( bottom: 1),
																																						width: double.infinity,
																																						child: const Text(
																																							"Enjoy a relaxing day outdoors",
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
																														"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/f1ce626a-6ba9-4ca8-98da-608d56cdc5ae",
																														fit: BoxFit.fill,
																													)
																												),
																												IntrinsicWidth(
																													child: IntrinsicHeight(
																														child: Column(
																															crossAxisAlignment: CrossAxisAlignment.start,
																															children: [
																																Container(
																																	margin: const EdgeInsets.only( bottom: 1, right: 50),
																																	child: const Text(
																																		"The Italian Bistro",
																																		style: TextStyle(
																																			color: Color(0xFF161411),
																																			fontSize: 16,
																																			fontWeight: FontWeight.bold,
																																		),
																																	),
																																),
																																Container(
																																	margin: const EdgeInsets.only( bottom: 1, right: 30),
																																	width: 143,
																																	child: const Text(
																																		"Savor authentic Italian cuisine",
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
																							]
																						),
																					),
																				),
																				Container(
																					margin: const EdgeInsets.only( top: 20, bottom: 20, left: 16),
																					child: const Text(
																						"Select Events",
																						style: TextStyle(
																							color: Color(0xFF161411),
																							fontSize: 22,
																							fontWeight: FontWeight.bold,
																						),
																					),
																				),
																				IntrinsicHeight(
																					child: Container(
																						padding: const EdgeInsets.all(12),
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
																													borderRadius: BorderRadius.circular(16),
																													color: const Color(0xFFF4F2F2),
																												),
																												padding: const EdgeInsets.only( top: 5, bottom: 5, left: 16, right: 16),
																												margin: const EdgeInsets.only( right: 12),
																												child: const Column(
																													crossAxisAlignment: CrossAxisAlignment.start,
																													children: [
																														Text(
																															"Concerts",
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
																								IntrinsicWidth(
																									child: IntrinsicHeight(
																										child: Container(
																											alignment: Alignment.center,
																											decoration: BoxDecoration(
																												borderRadius: BorderRadius.circular(16),
																												color: const Color(0xFFF4F2F2),
																											),
																											padding: const EdgeInsets.only( top: 5, bottom: 5, left: 16, right: 16),
																											margin: const EdgeInsets.only( right: 12),
																											child: TextField(
																												style: const TextStyle(
																													color: Color(0xFF161411),
																													fontSize: 14,
																													fontWeight: FontWeight.bold,
																												),
																												onChanged: (value) { 
																													setState(() { textField3 = value; });
																												},
																												decoration: const InputDecoration(
																													hintText: "Festivals",
																													isDense: true,
																													contentPadding: EdgeInsets.symmetric(vertical: 0),
																													border: InputBorder.none,
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
																													borderRadius: BorderRadius.circular(16),
																													color: const Color(0xFFF4F2F2),
																												),
																												padding: const EdgeInsets.only( top: 5, bottom: 5, left: 16, right: 16),
																												child: const Column(
																													crossAxisAlignment: CrossAxisAlignment.start,
																													children: [
																														Text(
																															"Exhibitions",
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
																																			"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/0e37323a-8885-4509-aa85-01d847621ffe",
																																			fit: BoxFit.fill,
																																		)
																																	),
																																	IntrinsicHeight(
																																		child: SizedBox(
																																			width: double.infinity,
																																			child: Column(
																																				crossAxisAlignment: CrossAxisAlignment.start,
																																				children: [
																																					Container(
																																						margin: const EdgeInsets.only( bottom: 1),
																																						child: const Text(
																																							"Summer Music Fest",
																																							style: TextStyle(
																																								color: Color(0xFF161411),
																																								fontSize: 16,
																																								fontWeight: FontWeight.bold,
																																							),
																																						),
																																					),
																																					Container(
																																						margin: const EdgeInsets.only( bottom: 1),
																																						child: const Text(
																																							"Live music performances",
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
																																			"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/76351079-3d3b-45f5-9838-e1e817b086d8",
																																			fit: BoxFit.fill,
																																		)
																																	),
																																	IntrinsicHeight(
																																		child: SizedBox(
																																			width: double.infinity,
																																			child: Column(
																																				crossAxisAlignment: CrossAxisAlignment.start,
																																				children: [
																																					Container(
																																						margin: const EdgeInsets.only( bottom: 1),
																																						child: const Text(
																																							"City Arts Fair",
																																							style: TextStyle(
																																								color: Color(0xFF161411),
																																								fontSize: 16,
																																								fontWeight: FontWeight.bold,
																																							),
																																						),
																																					),
																																					Container(
																																						margin: const EdgeInsets.only( bottom: 1),
																																						child: const Text(
																																							"Local artists showcase",
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
																														"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/def8e23a-78c3-41db-b4dc-b519275d24a6",
																														fit: BoxFit.fill,
																													)
																												),
																												IntrinsicWidth(
																													child: IntrinsicHeight(
																														child: Column(
																															crossAxisAlignment: CrossAxisAlignment.start,
																															children: [
																																Container(
																																	margin: const EdgeInsets.only( bottom: 1, right: 74),
																																	width: 99,
																																	child: const Text(
																																		"Photography Exhibition",
																																		style: TextStyle(
																																			color: Color(0xFF161411),
																																			fontSize: 16,
																																			fontWeight: FontWeight.bold,
																																		),
																																	),
																																),
																																Container(
																																	margin: const EdgeInsets.only( bottom: 1, right: 16),
																																	child: const Text(
																																		"Stunning photo displays",
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
																				InkWell(
																					onTap: () { print('Pressed'); },
																					child: IntrinsicHeight(
																						child: Container(
																							decoration: BoxDecoration(
																								borderRadius: BorderRadius.circular(24),
																								color: const Color(0xFFEDD1BF),
																							),
																							padding: const EdgeInsets.symmetric(vertical: 12),
																							margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
																							width: double.infinity,
																							child: Column(
																								children: [
																									Container(
																										margin: const EdgeInsets.only( bottom: 1),
																										child: const Text(
																											"Create Tour",
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
																					color: const Color(0xFFFFFFFF),
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