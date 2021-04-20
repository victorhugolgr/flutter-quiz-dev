import 'package:flutter/material.dart';

import '../../../core/core.dart';

class AppBarWidget extends PreferredSize {
  AppBarWidget()
      : super(
            preferredSize: Size.fromHeight(250),
            child: Container(
              height: 250,
              decoration: BoxDecoration(gradient: AppGradients.linear),
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text.rich(
                      TextSpan(
                        text: "Olá, ",
                        style: AppTextStyles.title,
                        children: [
                          TextSpan(
                              text: "Victor Hugo",
                              style: AppTextStyles.titleBold),
                        ],
                      ),
                    ),
                    Container(
                      width: 58,
                      height: 58,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(
                          image: NetworkImage(
                              "https://avatars.githubusercontent.com/u/5514551?v=4"),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ));
}
