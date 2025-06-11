import 'package:flutter/material.dart';
class Account extends StatefulWidget {
	const Account({super.key});
	@override
		AccountState createState() => AccountState();
	}
class AccountState extends State<Account> {
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
																	child: Container(
																		margin: const EdgeInsets.only( bottom: 403),
																		width: double.infinity,
																		child: Column(
																			crossAxisAlignment: CrossAxisAlignment.start,
																			children: [
																				IntrinsicHeight(
																					child: Container(
																						color: const Color(0xFFFFFFFF),
																						padding: const EdgeInsets.all(16),
																						width: double.infinity,
																						child: Row(
																							children: [
																								Container(
																									margin: const EdgeInsets.only( top: 12, bottom: 12, right: 24),
																									width: 24,
																									height: 24,
																									child: Image.network(
																										"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/63f52a12-e8f1-4c5e-8f66-45673d6953f7",
																										fit: BoxFit.fill,
																									)
																								),
																								const Text(
																									"Create account",
																									style: TextStyle(
																										color: Color(0xFF161411),
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
																						alignment: Alignment.center,
																						decoration: BoxDecoration(
																							borderRadius: BorderRadius.circular(12),
																							color: const Color(0xFFF4F2EF),
																						),
																						padding: const EdgeInsets.only( top: 16, bottom: 16, left: 16, right: 32),
																						margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
																						width: double.infinity,
																						child: TextField(
																							style: const TextStyle(
																								color: Color(0xFF897060),
																								fontSize: 16,
																							),
																							onChanged: (value) { 
																								setState(() { textField1 = value; });
																							},
																							decoration: const InputDecoration(
																								hintText: "Email",
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
																							color: const Color(0xFFF4F2EF),
																						),
																						padding: const EdgeInsets.only( top: 16, bottom: 16, left: 16, right: 32),
																						margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
																						width: double.infinity,
																						child: TextField(
																							style: const TextStyle(
																								color: Color(0xFF897060),
																								fontSize: 16,
																							),
																							onChanged: (value) { 
																								setState(() { textField2 = value; });
																							},
																							decoration: const InputDecoration(
																								hintText: "Password",
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
																							color: const Color(0xFFF4F2EF),
																						),
																						padding: const EdgeInsets.only( top: 16, bottom: 16, left: 16, right: 32),
																						margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
																						width: double.infinity,
																						child: TextField(
																							style: const TextStyle(
																								color: Color(0xFF897060),
																								fontSize: 16,
																							),
																							onChanged: (value) { 
																								setState(() { textField3 = value; });
																							},
																							decoration: const InputDecoration(
																								hintText: "Confirm  password",
																								isDense: true,
																								contentPadding: EdgeInsets.symmetric(vertical: 0),
																								border: InputBorder.none,
																							),
																						),
																					),
																				),
																				InkWell(
																					onTap: () { print('Pressed'); },
																					child: IntrinsicHeight(
																						child: Container(
																							decoration: BoxDecoration(
																								borderRadius: BorderRadius.circular(12),
																								color: const Color(0xFFED7728),
																							),
																							padding: const EdgeInsets.symmetric(vertical: 12),
																							margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
																							width: double.infinity,
																							child: Column(
																								children: [
																									Container(
																										margin: const EdgeInsets.only( bottom: 1),
																										child: const Text(
																											"Create account",
																											style: TextStyle(
																												color: Color(0xFFFFFFFF),
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
																				Container(
																					margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 4),
																					width: double.infinity,
																					child: const Text(
																						"Already have an account? Sign in",
																						style: TextStyle(
																							color: Color(0xFF897060),
																							fontSize: 14,
																						),
																						textAlign: TextAlign.center,
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