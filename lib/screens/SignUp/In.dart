import 'package:flutter/material.dart';
class SignUp/In extends StatefulWidget {
	const SignUp/In({super.key});
	@override
		SignUp/InState createState() => SignUp/InState();
	}
class SignUp/InState extends State<SignUp/In> {
	String textField1 = '';
	String textField2 = '';
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
														color: const Color(0xFFF9F9F9),
														width: double.infinity,
														child: Column(
															crossAxisAlignment: CrossAxisAlignment.start,
															children: [
																IntrinsicHeight(
																	child: Container(
																		margin: const EdgeInsets.only( bottom: 158),
																		width: double.infinity,
																		child: Column(
																			crossAxisAlignment: CrossAxisAlignment.start,
																			children: [
																				IntrinsicHeight(
																					child: Container(
																						color: const Color(0xFFF9F9F9),
																						padding: const EdgeInsets.only( top: 28, bottom: 28, left: 16, right: 24),
																						width: double.infinity,
																						child: Column(
																							crossAxisAlignment: CrossAxisAlignment.start,
																							children: [
																								SizedBox(
																									width: 24,
																									height: 24,
																									child: Image.network(
																										"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/c112b395-3f72-4127-8851-c1a3c6a27891",
																										fit: BoxFit.fill,
																									)
																								),
																							]
																						),
																					),
																				),
																				Container(
																					margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 20),
																					width: double.infinity,
																					child: const Text(
																						"Login",
																						style: TextStyle(
																							color: Color(0xFF141414),
																							fontSize: 28,
																							fontWeight: FontWeight.bold,
																						),
																						textAlign: TextAlign.center,
																					),
																				),
																				IntrinsicHeight(
																					child: Container(
																						padding: const EdgeInsets.only( top: 12, bottom: 12, left: 16, right: 16),
																						width: double.infinity,
																						child: Column(
																							crossAxisAlignment: CrossAxisAlignment.start,
																							children: [
																								Container(
																									margin: const EdgeInsets.only( bottom: 8),
																									child: const Text(
																										"Email",
																										style: TextStyle(
																											color: Color(0xFF141414),
																											fontSize: 16,
																											fontWeight: FontWeight.bold,
																										),
																									),
																								),
																								IntrinsicHeight(
																									child: Container(
																										decoration: BoxDecoration(
																											borderRadius: BorderRadius.circular(12),
																										),
																										width: double.infinity,
																										child: Row(
																											crossAxisAlignment: CrossAxisAlignment.start,
																											children: [
																												Expanded(
																													child: IntrinsicHeight(
																														child: Container(
																															alignment: Alignment.center,
																															decoration: const BoxDecoration(
																																border: Border(
																																	top: BorderSide(
																																		color: Color(0xFFDBDBDB),
																																		width: 1,
																																	),
																																	bottom: BorderSide(
																																		color: Color(0xFFDBDBDB),
																																		width: 1,
																																	),
																																	left: BorderSide(
																																		color: Color(0xFFDBDBDB),
																																		width: 1,
																																	),
																																),
																																borderRadius: BorderRadius.only(
																																	topLeft: Radius.circular(12),
																																	bottomLeft: Radius.circular(12),
																																),
																																color: Color(0xFFF9F9F9),
																															),
																															padding: const EdgeInsets.only( top: 16, bottom: 16, left: 16, right: 32),
																															width: double.infinity,
																															child: TextField(
																																style: const TextStyle(
																																	color: Color(0xFF727272),
																																	fontSize: 16,
																																),
																																onChanged: (value) { 
																																	setState(() { textField1 = value; });
																																},
																																decoration: const InputDecoration(
																																	hintText: "Enter  your email",
																																	isDense: true,
																																	contentPadding: EdgeInsets.symmetric(vertical: 0),
																																	border: InputBorder.none,
																																),
																															),
																														),
																													),
																												),
																												IntrinsicWidth(
																													child: IntrinsicHeight(
																														child: Container(
																															decoration: const BoxDecoration(
																																border: Border(
																																	top: BorderSide(
																																		color: Color(0xFFDBDBDB),
																																		width: 1,
																																	),
																																	right: BorderSide(
																																		color: Color(0xFFDBDBDB),
																																		width: 1,
																																	),
																																	bottom: BorderSide(
																																		color: Color(0xFFDBDBDB),
																																		width: 1,
																																	),
																																),
																																borderRadius: BorderRadius.only(
																																	topRight: Radius.circular(12),
																																	bottomRight: Radius.circular(12),
																																),
																																color: Color(0xFFF9F9F9),
																															),
																															padding: const EdgeInsets.only( top: 16, bottom: 16, right: 16),
																															child: Column(
																																crossAxisAlignment: CrossAxisAlignment.start,
																																children: [
																																	Container(
																																		decoration: const BoxDecoration(
																																			borderRadius: BorderRadius.only(
																																				topRight: Radius.circular(12),
																																				bottomRight: Radius.circular(12),
																																			),
																																		),
																																		width: 24,
																																		height: 24,
																																		child: ClipRRect(
																																			borderRadius: const BorderRadius.only(
																																				topRight: Radius.circular(12),
																																				bottomRight: Radius.circular(12),
																																			),
																																			child: Image.network(
																																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/8836b770-6840-4620-b19d-55b88c61105e",
																																				fit: BoxFit.fill,
																																			)
																																		)
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
																				IntrinsicHeight(
																					child: Container(
																						padding: const EdgeInsets.only( top: 12, bottom: 12, left: 16, right: 16),
																						width: double.infinity,
																						child: Column(
																							crossAxisAlignment: CrossAxisAlignment.start,
																							children: [
																								Container(
																									margin: const EdgeInsets.only( bottom: 8),
																									child: const Text(
																										"Password",
																										style: TextStyle(
																											color: Color(0xFF141414),
																											fontSize: 16,
																											fontWeight: FontWeight.bold,
																										),
																									),
																								),
																								IntrinsicHeight(
																									child: Container(
																										decoration: BoxDecoration(
																											borderRadius: BorderRadius.circular(12),
																										),
																										width: double.infinity,
																										child: Row(
																											crossAxisAlignment: CrossAxisAlignment.start,
																											children: [
																												Expanded(
																													child: IntrinsicHeight(
																														child: Container(
																															alignment: Alignment.center,
																															decoration: const BoxDecoration(
																																border: Border(
																																	top: BorderSide(
																																		color: Color(0xFFDBDBDB),
																																		width: 1,
																																	),
																																	bottom: BorderSide(
																																		color: Color(0xFFDBDBDB),
																																		width: 1,
																																	),
																																	left: BorderSide(
																																		color: Color(0xFFDBDBDB),
																																		width: 1,
																																	),
																																),
																																borderRadius: BorderRadius.only(
																																	topLeft: Radius.circular(12),
																																	bottomLeft: Radius.circular(12),
																																),
																																color: Color(0xFFF9F9F9),
																															),
																															padding: const EdgeInsets.only( top: 16, bottom: 16, left: 16, right: 32),
																															width: double.infinity,
																															child: TextField(
																																style: const TextStyle(
																																	color: Color(0xFF727272),
																																	fontSize: 16,
																																),
																																onChanged: (value) { 
																																	setState(() { textField2 = value; });
																																},
																																decoration: const InputDecoration(
																																	hintText: "Enter  your password",
																																	isDense: true,
																																	contentPadding: EdgeInsets.symmetric(vertical: 0),
																																	border: InputBorder.none,
																																),
																															),
																														),
																													),
																												),
																												IntrinsicWidth(
																													child: IntrinsicHeight(
																														child: Container(
																															decoration: const BoxDecoration(
																																border: Border(
																																	top: BorderSide(
																																		color: Color(0xFFDBDBDB),
																																		width: 1,
																																	),
																																	right: BorderSide(
																																		color: Color(0xFFDBDBDB),
																																		width: 1,
																																	),
																																	bottom: BorderSide(
																																		color: Color(0xFFDBDBDB),
																																		width: 1,
																																	),
																																),
																																borderRadius: BorderRadius.only(
																																	topRight: Radius.circular(12),
																																	bottomRight: Radius.circular(12),
																																),
																																color: Color(0xFFF9F9F9),
																															),
																															padding: const EdgeInsets.only( top: 16, bottom: 16, right: 16),
																															child: Column(
																																crossAxisAlignment: CrossAxisAlignment.start,
																																children: [
																																	Container(
																																		decoration: const BoxDecoration(
																																			borderRadius: BorderRadius.only(
																																				topRight: Radius.circular(12),
																																				bottomRight: Radius.circular(12),
																																			),
																																		),
																																		width: 24,
																																		height: 24,
																																		child: ClipRRect(
																																			borderRadius: const BorderRadius.only(
																																				topRight: Radius.circular(12),
																																				bottomRight: Radius.circular(12),
																																			),
																																			child: Image.network(
																																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/fb36581b-e152-49c9-8a06-31cee4098739",
																																				fit: BoxFit.fill,
																																			)
																																		)
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
																				Container(
																					margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 4),
																					width: double.infinity,
																					child: const Text(
																						"Forgot Password?",
																						style: TextStyle(
																							color: Color(0xFF727272),
																							fontSize: 14,
																						),
																						textAlign: TextAlign.center,
																					),
																				),
																				InkWell(
																					onTap: () { print('Pressed'); },
																					child: IntrinsicHeight(
																						child: Container(
																							decoration: BoxDecoration(
																								borderRadius: BorderRadius.circular(24),
																								color: const Color(0xFF000000),
																							),
																							padding: const EdgeInsets.symmetric(vertical: 12),
																							margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
																							width: double.infinity,
																							child: Column(
																								children: [
																									Container(
																										margin: const EdgeInsets.only( bottom: 1),
																										child: const Text(
																											"Login",
																											style: TextStyle(
																												color: Color(0xFFF9F9F9),
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
																					margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 4),
																					width: double.infinity,
																					child: const Text(
																						"or",
																						style: TextStyle(
																							color: Color(0xFF727272),
																							fontSize: 14,
																						),
																						textAlign: TextAlign.center,
																					),
																				),
																				IntrinsicHeight(
																					child: Container(
																						padding: const EdgeInsets.only( top: 12, bottom: 12, left: 16, right: 16),
																						width: double.infinity,
																						child: Column(
																							crossAxisAlignment: CrossAxisAlignment.start,
																							children: [
																								Container(
																									margin: const EdgeInsets.only( bottom: 8),
																									child: const Text(
																										"User Type",
																										style: TextStyle(
																											color: Color(0xFF141414),
																											fontSize: 16,
																											fontWeight: FontWeight.bold,
																										),
																									),
																								),
																								IntrinsicHeight(
																									child: Container(
																										decoration: BoxDecoration(
																											border: Border.all(
																												color: const Color(0xFFDBDBDB),
																												width: 1,
																											),
																											borderRadius: BorderRadius.circular(12),
																											color: const Color(0xFFF9F9F9),
																										),
																										width: double.infinity,
																										child: Row(
																											children: [
																												Expanded(
																													child: SizedBox(
																														width: double.infinity,
																														child: const Text(
																															"Select  User  Type",
																															style: TextStyle(
																																color: Color(0xFF141414),
																																fontSize: 16,
																															),
																														),
																													),
																												),
																												Container(
																													decoration: BoxDecoration(
																														borderRadius: BorderRadius.circular(12),
																													),
																													width: 12,
																													height: 16,
																													child: ClipRRect(
																														borderRadius: BorderRadius.circular(12),
																														child: Image.network(
																															"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/512d0953-6a44-42d0-ac76-383d9ba6da61",
																															fit: BoxFit.fill,
																														)
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
																								color: const Color(0xFFEDEDED),
																							),
																							padding: const EdgeInsets.symmetric(vertical: 12),
																							margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
																							width: double.infinity,
																							child: Column(
																								children: [
																									Container(
																										margin: const EdgeInsets.only( bottom: 1),
																										child: const Text(
																											"Create Account",
																											style: TextStyle(
																												color: Color(0xFF141414),
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
																					color: const Color(0xFFF9F9F9),
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