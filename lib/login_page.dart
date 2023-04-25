import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class Login_Page extends StatefulWidget {
  @override
  State<Login_Page> createState() => _Login_PageState();
}

class _Login_PageState extends State<Login_Page> {
  var emailcontroller = TextEditingController();
  var passwordcontroller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(30.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 70.0,
              ),
              Text(
                'Login',
                style: TextStyle(
                  fontSize: 70.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 70.0,
              ),
              Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    TextFormField(
                      controller: emailcontroller,
                      keyboardType: TextInputType.emailAddress,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                        hintText: 'Email ID',
                        prefixIcon: Icon(
                          Icons.alternate_email,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    TextFormField(
                      controller: passwordcontroller,
                      keyboardType: TextInputType.visiblePassword,
                      obscureText: true,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                        hintText: 'Password',
                        prefixIcon: Icon(
                          Icons.lock_outline_rounded,
                        ),
                        suffixIcon: Icon(
                          Icons.visibility_off,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 30.0,
                    ),
                    Row(
                      //mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Spacer(),
                        Text(
                          'Forget Password?',
                          style: TextStyle(
                            fontSize: 20.0,
                            color: Colors.blue,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Row(
                      children: [
                        Checkbox(value: false, onChanged: (value){}),
                        Text(
                          'Remember me',
                          style: TextStyle(
                            fontSize: 20.0,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 5.0,
                    ),
                    Row(
                      children: [
                        Radio(value: 0, groupValue: 1, onChanged: (value){}),
                        Text(
                          'User',
                          style: TextStyle(
                            fontSize: 20.0,
                          ),
                        ),
                        Radio(value: 0, groupValue: 1, onChanged: (value){}),
                        Text(
                          'Driver',
                          style: TextStyle(
                            fontSize: 20.0,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    Container(
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: Colors.lightBlue.withOpacity(.5),
                        borderRadius: BorderRadius.circular(
                          10.0,
                        ),
                      ),
                      clipBehavior: Clip.antiAliasWithSaveLayer,
                      child: MaterialButton(
                        onPressed: () {},
                        child: Text(
                          'Login',
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 40.0,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 30.0,
                    ),
                    Row(
                      children: [
                        Expanded(
                          child: Container(
                            height: 2.0,
                            color: Colors.grey,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.symmetric(
                              horizontal: 3.0
                          ),
                          child: Text(
                              'OR',
                              style:TextStyle(
                                  color:Colors.grey,
                                fontSize: 25.0,
                              ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            height: 2.0,
                            color: Colors.grey,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 30.0,
                    ),
                    InkWell(
                      onTap: (){},
                      child: Container(
                        width: double.infinity,
                        height: 40.0,
                        decoration: BoxDecoration(
                          color: Colors.blue.withOpacity(.3),
                          borderRadius: BorderRadius.circular(
                            10.0,
                          ),
                        ),
                        clipBehavior: Clip.antiAliasWithSaveLayer,
                        child: Row(
                          children: [
                            SizedBox(
                              width: 20.0,
                            ),
                            CircleAvatar(
                              radius: 15.0,
                              backgroundImage: AssetImage("lib/image/1.jpg"),
                            ),

                            SizedBox(
                              width: 40.0,
                            ),
                            Text(
                              'Login with google',
                              style: TextStyle(
                                fontSize: 25.0,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    InkWell(
                      onTap: (){},
                      child: Container(
                        width: double.infinity,
                        height: 40.0,
                        decoration: BoxDecoration(
                          color: Colors.blue.withOpacity(.3),
                          borderRadius: BorderRadius.circular(
                            10.0,
                          ),
                        ),
                        clipBehavior: Clip.antiAliasWithSaveLayer,
                        child: Row(
                          children: [
                            SizedBox(
                              width: 20.0,
                            ),
                            CircleAvatar(
                              radius: 15.0,
                              backgroundImage: AssetImage("lib/image/2.jpg"),
                            ),
                            SizedBox(
                              width: 40.0,
                            ),
                            Text(
                              'Login with Facebook',
                              style: TextStyle(
                                fontSize: 25.0,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 5.0,
                    ),
                    Row(
                      children: [
                        Text(
                          'Didn\'t have account?',
                          style: TextStyle(
                            fontSize: 20.0,
                          ),

                        ),
                        TextButton(
                          onPressed: (){},
                          child: Text(
                            'Register',
                            style: TextStyle(
                              fontSize: 20.0,
                              color: Colors.lightBlue.withOpacity(.7),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
