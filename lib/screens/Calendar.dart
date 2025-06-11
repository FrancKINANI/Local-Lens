import 'package:flutter/material.dart';
class Calendar extends StatefulWidget {
	const Calendar({super.key});
	@override
		CalendarState createState() => CalendarState();
	}
class CalendarState extends State<Calendar> {
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
																	child: Container(
																		margin: const EdgeInsets.only( bottom: 30),
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
																										"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/fc7f08bb-f5c8-4bad-b443-dff4387d1972",
																										fit: BoxFit.fill,
																									)
																								),
																								const Text(
																									"Events",
																									style: TextStyle(
																										color: Color(0xFF0C161C),
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
																						padding: const EdgeInsets.only( top: 16, bottom: 16, left: 27, right: 27),
																						width: double.infinity,
																						child: Column(
																							crossAxisAlignment: CrossAxisAlignment.start,
																							children: [
																								IntrinsicHeight(
																									child: Container(
																										padding: const EdgeInsets.all(4),
																										margin: const EdgeInsets.only( bottom: 2),
																										width: double.infinity,
																										child: Row(
																											children: [
																												Container(
																													margin: const EdgeInsets.all(11),
																													width: 18,
																													height: 18,
																													child: Image.network(
																														"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/24970785-0626-4b78-911a-edf3facd2819",
																														fit: BoxFit.fill,
																													)
																												),
																												Expanded(
																													child: Container(
																														margin: const EdgeInsets.only( bottom: 1),
																														width: double.infinity,
																														child: const Text(
																															"October 2024",
																															style: TextStyle(
																																color: Color(0xFF0C161C),
																																fontSize: 16,
																																fontWeight: FontWeight.bold,
																															),
																															textAlign: TextAlign.center,
																														),
																													),
																												),
																												Container(
																													margin: const EdgeInsets.all(11),
																													width: 18,
																													height: 18,
																													child: Image.network(
																														"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/70750696-0e28-45d3-b50a-68a34726a37a",
																														fit: BoxFit.fill,
																													)
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
																													child: SizedBox(
																														width: double.infinity,
																														child: Row(
																															crossAxisAlignment: CrossAxisAlignment.start,
																															children: [
																																Expanded(
																																	child: IntrinsicHeight(
																																		child: Container(
																																			padding: const EdgeInsets.symmetric(vertical: 13),
																																			width: double.infinity,
																																			child: Column(
																																				crossAxisAlignment: CrossAxisAlignment.end,
																																				children: [
																																					Container(
																																						margin: const EdgeInsets.only( right: 19),
																																						child: const Text(
																																							"S",
																																							style: TextStyle(
																																								color: Color(0xFF0C161C),
																																								fontSize: 13,
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
																																	margin: const EdgeInsets.symmetric(horizontal: 18, vertical: 13),
																																	child: const Text(
																																		"M",
																																		style: TextStyle(
																																			color: Color(0xFF0C161C),
																																			fontSize: 13,
																																			fontWeight: FontWeight.bold,
																																		),
																																	),
																																),
																																Expanded(
																																	child: IntrinsicHeight(
																																		child: Container(
																																			padding: const EdgeInsets.symmetric(vertical: 13),
																																			width: double.infinity,
																																			child: Column(
																																				crossAxisAlignment: CrossAxisAlignment.end,
																																				children: [
																																					Container(
																																						margin: const EdgeInsets.only( right: 20),
																																						child: const Text(
																																							"T",
																																							style: TextStyle(
																																								color: Color(0xFF0C161C),
																																								fontSize: 13,
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
																																			padding: const EdgeInsets.symmetric(vertical: 13),
																																			width: double.infinity,
																																			child: Column(
																																				crossAxisAlignment: CrossAxisAlignment.end,
																																				children: [
																																					Container(
																																						margin: const EdgeInsets.only( right: 17),
																																						child: const Text(
																																							"W",
																																							style: TextStyle(
																																								color: Color(0xFF0C161C),
																																								fontSize: 13,
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
																																			padding: const EdgeInsets.symmetric(vertical: 13),
																																			width: double.infinity,
																																			child: Column(
																																				crossAxisAlignment: CrossAxisAlignment.end,
																																				children: [
																																					Container(
																																						margin: const EdgeInsets.only( right: 20),
																																						child: const Text(
																																							"T",
																																							style: TextStyle(
																																								color: Color(0xFF0C161C),
																																								fontSize: 13,
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
																																			padding: const EdgeInsets.symmetric(vertical: 13),
																																			width: double.infinity,
																																			child: Column(
																																				crossAxisAlignment: CrossAxisAlignment.end,
																																				children: [
																																					Container(
																																						margin: const EdgeInsets.only( right: 20),
																																						child: const Text(
																																							"F",
																																							style: TextStyle(
																																								color: Color(0xFF0C161C),
																																								fontSize: 13,
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
																																			padding: const EdgeInsets.symmetric(vertical: 13),
																																			width: double.infinity,
																																			child: Column(
																																				crossAxisAlignment: CrossAxisAlignment.end,
																																				children: [
																																					Container(
																																						margin: const EdgeInsets.only( right: 19),
																																						child: const Text(
																																							"S",
																																							style: TextStyle(
																																								color: Color(0xFF0C161C),
																																								fontSize: 13,
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
																													child: SizedBox(
																														width: double.infinity,
																														child: Row(
																															children: [
																																Container(
																																	margin: const EdgeInsets.symmetric(horizontal: 21, vertical: 13),
																																	child: const Text(
																																		"1",
																																		style: TextStyle(
																																			color: Color(0xFF0C161C),
																																			fontSize: 14,
																																			fontWeight: FontWeight.bold,
																																		),
																																	),
																																),
																																Expanded(
																																	child: IntrinsicHeight(
																																		child: Container(
																																			padding: const EdgeInsets.symmetric(vertical: 13),
																																			width: double.infinity,
																																			child: Column(
																																				crossAxisAlignment: CrossAxisAlignment.end,
																																				children: [
																																					Container(
																																						margin: const EdgeInsets.only( right: 19),
																																						child: const Text(
																																							"2",
																																							style: TextStyle(
																																								color: Color(0xFF0C161C),
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
																																Expanded(
																																	child: IntrinsicHeight(
																																		child: Container(
																																			padding: const EdgeInsets.symmetric(vertical: 13),
																																			width: double.infinity,
																																			child: Column(
																																				crossAxisAlignment: CrossAxisAlignment.end,
																																				children: [
																																					Container(
																																						margin: const EdgeInsets.only( right: 19),
																																						child: const Text(
																																							"3",
																																							style: TextStyle(
																																								color: Color(0xFF0C161C),
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
																																Expanded(
																																	child: IntrinsicHeight(
																																		child: Container(
																																			padding: const EdgeInsets.symmetric(vertical: 13),
																																			width: double.infinity,
																																			child: Column(
																																				crossAxisAlignment: CrossAxisAlignment.end,
																																				children: [
																																					Container(
																																						margin: const EdgeInsets.only( right: 19),
																																						child: const Text(
																																							"4",
																																							style: TextStyle(
																																								color: Color(0xFF0C161C),
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
																																Expanded(
																																	child: IntrinsicHeight(
																																		child: Container(
																																			decoration: BoxDecoration(
																																				borderRadius: BorderRadius.circular(24),
																																				color: const Color(0xFF0C91F2),
																																			),
																																			padding: const EdgeInsets.symmetric(vertical: 13),
																																			width: double.infinity,
																																			child: Column(
																																				crossAxisAlignment: CrossAxisAlignment.start,
																																				children: [
																																					Container(
																																						margin: const EdgeInsets.symmetric(horizontal: 16),
																																						child: const Text(
																																							" 5",
																																							style: TextStyle(
																																								color: Color(0xFFF7F9FC),
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
																																Expanded(
																																	child: IntrinsicHeight(
																																		child: Container(
																																			padding: const EdgeInsets.symmetric(vertical: 13),
																																			width: double.infinity,
																																			child: Column(
																																				crossAxisAlignment: CrossAxisAlignment.end,
																																				children: [
																																					Container(
																																						margin: const EdgeInsets.only( right: 19),
																																						child: const Text(
																																							"6",
																																							style: TextStyle(
																																								color: Color(0xFF0C161C),
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
																																Expanded(
																																	child: IntrinsicHeight(
																																		child: Container(
																																			padding: const EdgeInsets.symmetric(vertical: 13),
																																			width: double.infinity,
																																			child: Column(
																																				crossAxisAlignment: CrossAxisAlignment.end,
																																				children: [
																																					Container(
																																						margin: const EdgeInsets.only( right: 20),
																																						child: const Text(
																																							"7",
																																							style: TextStyle(
																																								color: Color(0xFF0C161C),
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
																															]
																														),
																													),
																												),
																												IntrinsicHeight(
																													child: SizedBox(
																														width: double.infinity,
																														child: Row(
																															crossAxisAlignment: CrossAxisAlignment.start,
																															children: [
																																Expanded(
																																	child: IntrinsicHeight(
																																		child: Container(
																																			padding: const EdgeInsets.symmetric(vertical: 13),
																																			width: double.infinity,
																																			child: Column(
																																				crossAxisAlignment: CrossAxisAlignment.end,
																																				children: [
																																					Container(
																																						margin: const EdgeInsets.only( right: 19),
																																						child: const Text(
																																							"8",
																																							style: TextStyle(
																																								color: Color(0xFF0C161C),
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
																																Expanded(
																																	child: IntrinsicHeight(
																																		child: Container(
																																			padding: const EdgeInsets.symmetric(vertical: 13),
																																			width: double.infinity,
																																			child: Column(
																																				crossAxisAlignment: CrossAxisAlignment.end,
																																				children: [
																																					Container(
																																						margin: const EdgeInsets.only( right: 19),
																																						child: const Text(
																																							"9",
																																							style: TextStyle(
																																								color: Color(0xFF0C161C),
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
																																Expanded(
																																	child: IntrinsicHeight(
																																		child: Container(
																																			padding: const EdgeInsets.symmetric(vertical: 13),
																																			width: double.infinity,
																																			child: Column(
																																				crossAxisAlignment: CrossAxisAlignment.end,
																																				children: [
																																					Container(
																																						margin: const EdgeInsets.only( right: 16),
																																						child: const Text(
																																							"10",
																																							style: TextStyle(
																																								color: Color(0xFF0C161C),
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
																																	margin: const EdgeInsets.symmetric(horizontal: 18, vertical: 13),
																																	child: const Text(
																																		"11",
																																		style: TextStyle(
																																			color: Color(0xFF0C161C),
																																			fontSize: 14,
																																			fontWeight: FontWeight.bold,
																																		),
																																	),
																																),
																																Expanded(
																																	child: IntrinsicHeight(
																																		child: Container(
																																			padding: const EdgeInsets.symmetric(vertical: 13),
																																			width: double.infinity,
																																			child: Column(
																																				crossAxisAlignment: CrossAxisAlignment.end,
																																				children: [
																																					Container(
																																						margin: const EdgeInsets.only( right: 17),
																																						child: const Text(
																																							"12",
																																							style: TextStyle(
																																								color: Color(0xFF0C161C),
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
																																Expanded(
																																	child: IntrinsicHeight(
																																		child: Container(
																																			padding: const EdgeInsets.symmetric(vertical: 13),
																																			width: double.infinity,
																																			child: Column(
																																				crossAxisAlignment: CrossAxisAlignment.end,
																																				children: [
																																					Container(
																																						margin: const EdgeInsets.only( right: 17),
																																						child: const Text(
																																							"13",
																																							style: TextStyle(
																																								color: Color(0xFF0C161C),
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
																																Expanded(
																																	child: IntrinsicHeight(
																																		child: Container(
																																			padding: const EdgeInsets.symmetric(vertical: 13),
																																			width: double.infinity,
																																			child: Column(
																																				crossAxisAlignment: CrossAxisAlignment.end,
																																				children: [
																																					Container(
																																						margin: const EdgeInsets.only( right: 16),
																																						child: const Text(
																																							"14",
																																							style: TextStyle(
																																								color: Color(0xFF0C161C),
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
																															]
																														),
																													),
																												),
																												IntrinsicHeight(
																													child: SizedBox(
																														width: double.infinity,
																														child: Row(
																															crossAxisAlignment: CrossAxisAlignment.start,
																															children: [
																																Expanded(
																																	child: IntrinsicHeight(
																																		child: Container(
																																			padding: const EdgeInsets.symmetric(vertical: 13),
																																			width: double.infinity,
																																			child: Column(
																																				crossAxisAlignment: CrossAxisAlignment.end,
																																				children: [
																																					Container(
																																						margin: const EdgeInsets.only( right: 17),
																																						child: const Text(
																																							"15",
																																							style: TextStyle(
																																								color: Color(0xFF0C161C),
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
																																Expanded(
																																	child: IntrinsicHeight(
																																		child: Container(
																																			padding: const EdgeInsets.symmetric(vertical: 13),
																																			width: double.infinity,
																																			child: Column(
																																				crossAxisAlignment: CrossAxisAlignment.end,
																																				children: [
																																					Container(
																																						margin: const EdgeInsets.only( right: 17),
																																						child: const Text(
																																							"16",
																																							style: TextStyle(
																																								color: Color(0xFF0C161C),
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
																																Expanded(
																																	child: IntrinsicHeight(
																																		child: Container(
																																			padding: const EdgeInsets.symmetric(vertical: 13),
																																			width: double.infinity,
																																			child: Column(
																																				crossAxisAlignment: CrossAxisAlignment.end,
																																				children: [
																																					Container(
																																						margin: const EdgeInsets.only( right: 17),
																																						child: const Text(
																																							"17",
																																							style: TextStyle(
																																								color: Color(0xFF0C161C),
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
																																Expanded(
																																	child: IntrinsicHeight(
																																		child: Container(
																																			padding: const EdgeInsets.symmetric(vertical: 13),
																																			width: double.infinity,
																																			child: Column(
																																				crossAxisAlignment: CrossAxisAlignment.end,
																																				children: [
																																					Container(
																																						margin: const EdgeInsets.only( right: 16),
																																						child: const Text(
																																							"18",
																																							style: TextStyle(
																																								color: Color(0xFF0C161C),
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
																																Expanded(
																																	child: IntrinsicHeight(
																																		child: Container(
																																			padding: const EdgeInsets.symmetric(vertical: 13),
																																			width: double.infinity,
																																			child: Column(
																																				crossAxisAlignment: CrossAxisAlignment.end,
																																				children: [
																																					Container(
																																						margin: const EdgeInsets.only( right: 17),
																																						child: const Text(
																																							"19",
																																							style: TextStyle(
																																								color: Color(0xFF0C161C),
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
																																Expanded(
																																	child: IntrinsicHeight(
																																		child: Container(
																																			padding: const EdgeInsets.symmetric(vertical: 13),
																																			width: double.infinity,
																																			child: Column(
																																				crossAxisAlignment: CrossAxisAlignment.end,
																																				children: [
																																					Container(
																																						margin: const EdgeInsets.only( right: 14),
																																						child: const Text(
																																							"20",
																																							style: TextStyle(
																																								color: Color(0xFF0C161C),
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
																																	margin: const EdgeInsets.symmetric(horizontal: 17, vertical: 13),
																																	child: const Text(
																																		"21",
																																		style: TextStyle(
																																			color: Color(0xFF0C161C),
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
																													child: SizedBox(
																														width: double.infinity,
																														child: Row(
																															crossAxisAlignment: CrossAxisAlignment.start,
																															children: [
																																Expanded(
																																	child: IntrinsicHeight(
																																		child: Container(
																																			padding: const EdgeInsets.symmetric(vertical: 13),
																																			width: double.infinity,
																																			child: Column(
																																				crossAxisAlignment: CrossAxisAlignment.end,
																																				children: [
																																					Container(
																																						margin: const EdgeInsets.only( right: 15),
																																						child: const Text(
																																							"22",
																																							style: TextStyle(
																																								color: Color(0xFF0C161C),
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
																																Expanded(
																																	child: IntrinsicHeight(
																																		child: Container(
																																			padding: const EdgeInsets.symmetric(vertical: 13),
																																			width: double.infinity,
																																			child: Column(
																																				crossAxisAlignment: CrossAxisAlignment.end,
																																				children: [
																																					Container(
																																						margin: const EdgeInsets.only( right: 15),
																																						child: const Text(
																																							"23",
																																							style: TextStyle(
																																								color: Color(0xFF0C161C),
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
																																Expanded(
																																	child: IntrinsicHeight(
																																		child: Container(
																																			padding: const EdgeInsets.symmetric(vertical: 13),
																																			width: double.infinity,
																																			child: Column(
																																				crossAxisAlignment: CrossAxisAlignment.end,
																																				children: [
																																					Container(
																																						margin: const EdgeInsets.only( right: 15),
																																						child: const Text(
																																							"24",
																																							style: TextStyle(
																																								color: Color(0xFF0C161C),
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
																																Expanded(
																																	child: IntrinsicHeight(
																																		child: Container(
																																			padding: const EdgeInsets.symmetric(vertical: 13),
																																			width: double.infinity,
																																			child: Column(
																																				crossAxisAlignment: CrossAxisAlignment.end,
																																				children: [
																																					Container(
																																						margin: const EdgeInsets.only( right: 15),
																																						child: const Text(
																																							"25",
																																							style: TextStyle(
																																								color: Color(0xFF0C161C),
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
																																Expanded(
																																	child: IntrinsicHeight(
																																		child: Container(
																																			padding: const EdgeInsets.symmetric(vertical: 13),
																																			width: double.infinity,
																																			child: Column(
																																				crossAxisAlignment: CrossAxisAlignment.end,
																																				children: [
																																					Container(
																																						margin: const EdgeInsets.only( right: 15),
																																						child: const Text(
																																							"26",
																																							style: TextStyle(
																																								color: Color(0xFF0C161C),
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
																																Expanded(
																																	child: IntrinsicHeight(
																																		child: Container(
																																			padding: const EdgeInsets.symmetric(vertical: 13),
																																			width: double.infinity,
																																			child: Column(
																																				crossAxisAlignment: CrossAxisAlignment.end,
																																				children: [
																																					Container(
																																						margin: const EdgeInsets.only( right: 15),
																																						child: const Text(
																																							"27",
																																							style: TextStyle(
																																								color: Color(0xFF0C161C),
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
																																Expanded(
																																	child: IntrinsicHeight(
																																		child: Container(
																																			padding: const EdgeInsets.symmetric(vertical: 13),
																																			width: double.infinity,
																																			child: Column(
																																				crossAxisAlignment: CrossAxisAlignment.end,
																																				children: [
																																					Container(
																																						margin: const EdgeInsets.only( right: 15),
																																						child: const Text(
																																							"28",
																																							style: TextStyle(
																																								color: Color(0xFF0C161C),
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
																															]
																														),
																													),
																												),
																												IntrinsicHeight(
																													child: SizedBox(
																														width: double.infinity,
																														child: Row(
																															crossAxisAlignment: CrossAxisAlignment.start,
																															children: [
																																Container(
																																	margin: const EdgeInsets.symmetric(horizontal: 15, vertical: 13),
																																	child: const Text(
																																		"29",
																																		style: TextStyle(
																																			color: Color(0xFF0C161C),
																																			fontSize: 14,
																																			fontWeight: FontWeight.bold,
																																		),
																																	),
																																),
																																Container(
																																	margin: const EdgeInsets.symmetric(horizontal: 14, vertical: 13),
																																	child: const Text(
																																		"30",
																																		style: TextStyle(
																																			color: Color(0xFF0C161C),
																																			fontSize: 14,
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
																				Container(
																					margin: const EdgeInsets.only( top: 20, bottom: 20, left: 16),
																					child: const Text(
																						"October 15, 2024",
																						style: TextStyle(
																							color: Color(0xFF0C161C),
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
																								Container(
																									margin: const EdgeInsets.only( right: 16),
																									width: 56,
																									height: 56,
																									child: Image.network(
																										"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/8406df22-00c1-42c8-be45-e79ebbe2f9f3",
																										fit: BoxFit.fill,
																									)
																								),
																								IntrinsicWidth(
																									child: IntrinsicHeight(
																										child: Column(
																											crossAxisAlignment: CrossAxisAlignment.start,
																											children: [
																												const Text(
																													"Casablanca Art Fair",
																													style: TextStyle(
																														color: Color(0xFF0C161C),
																														fontSize: 16,
																														fontWeight: FontWeight.bold,
																													),
																												),
																												Container(
																													margin: const EdgeInsets.only( right: 13),
																													child: const Text(
																														"10:00 AM - 12:00 PM",
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
																										"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/9dd2fc7e-383b-494b-b1e6-08d38ad9bd61",
																										fit: BoxFit.fill,
																									)
																								),
																								IntrinsicWidth(
																									child: IntrinsicHeight(
																										child: Column(
																											crossAxisAlignment: CrossAxisAlignment.start,
																											children: [
																												const Text(
																													"Casablanca Music Festival",
																													style: TextStyle(
																														color: Color(0xFF0C161C),
																														fontSize: 16,
																														fontWeight: FontWeight.bold,
																													),
																												),
																												Container(
																													margin: const EdgeInsets.only( right: 77),
																													child: const Text(
																														"2:00 PM - 4:00 PM",
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
																										"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/79faa254-5aba-490c-9355-41e38f4fc4f6",
																										fit: BoxFit.fill,
																									)
																								),
																								IntrinsicWidth(
																									child: IntrinsicHeight(
																										child: Column(
																											crossAxisAlignment: CrossAxisAlignment.start,
																											children: [
																												const Text(
																													"Casablanca Film Screening",
																													style: TextStyle(
																														color: Color(0xFF0C161C),
																														fontSize: 16,
																														fontWeight: FontWeight.bold,
																													),
																												),
																												Container(
																													margin: const EdgeInsets.only( right: 85),
																													child: const Text(
																														"6:00 PM - 8:00 PM",
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
																SizedBox(
																	height: 96,
																	width: double.infinity,
																	child: Image.network(
																		"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/b48d9b10-f444-4b37-ad23-b75c6f042186",
																		fit: BoxFit.fill,
																	)
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