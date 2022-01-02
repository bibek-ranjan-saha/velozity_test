import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:velozity_test/controllers/login_bloc.dart';
import 'package:velozity_test/models/user_model/user.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  late TextEditingController _emailController;
  late TextEditingController _pwdController;
  late LoginBloc loginBloc;

  @override
  void initState() {
    _emailController = TextEditingController();
    _pwdController = TextEditingController();
    loginBloc = LoginBloc();
    super.initState();
  }

  @override
  void dispose() {
    _emailController.dispose();
    _pwdController.dispose();
    loginBloc.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.black12,
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: StreamBuilder<User>(
                stream: loginBloc.logStream,
                builder: (context, snapshot) {
                  return Card(
                    shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(10))),
                    semanticContainer: true,
                    clipBehavior: Clip.antiAliasWithSaveLayer,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8),
                            child: Text(
                              (snapshot.data?.isLoggedIn ?? false)
                                  ? "logged successfully"
                                  : "try logging in",
                              style: const TextStyle(
                                  color: Colors.blueGrey,
                                  fontWeight: FontWeight.w600,
                                  fontSize: 24),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: TextField(
                              decoration: const InputDecoration(
                                  labelText: "email",
                                  alignLabelWithHint: true,
                                  border: OutlineInputBorder()),
                              controller: _emailController,
                              keyboardType: TextInputType.emailAddress,
                              textInputAction: TextInputAction.next,
                              autofillHints: const [
                                AutofillHints.email,
                                AutofillHints.username
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: TextField(
                                decoration: const InputDecoration(
                                    labelText: "password",
                                    alignLabelWithHint: true,
                                    border: OutlineInputBorder()),
                                obscureText: true,
                                textInputAction: TextInputAction.done,
                                obscuringCharacter: "ʘ",
                                controller: _pwdController,
                                autofillHints: const [AutofillHints.password]),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(12.0),
                            child: CupertinoButton(
                              child: Text((snapshot.data?.isLoggedIn ?? false)
                                  ? "login done"
                                  : "try login"),
                              onPressed: () {
                                loginBloc.logEventSink.add(LogAction.Login);
                              },
                              color: Colors.blueGrey,
                            ),
                          )
                        ],
                      ),
                    ),
                  );
                }),
          ),
        ]),
      ),
    );
  }
}
