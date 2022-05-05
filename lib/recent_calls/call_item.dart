import 'package:call_logs/Styles/colors.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../Styles/text_styles.dart';

class CallCard extends StatefulWidget {
  const CallCard({Key? key}) : super(key: key);

  @override
  State<CallCard> createState() => _CallCardState();
}

class _CallCardState extends State<CallCard> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 0),
      child: Row(
        children: [
          const Padding(
            padding: EdgeInsets.only(left: 14, top: 15, right: 14, bottom: 31),
            child: Icon(
              Icons.phone_forwarded,
              color: AppColors.tertiary,
              size: 14,
            ),
          ),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children:  [
                Text('+0 (000) 000-00-00',
                    style:
                    AppTextStyles.bold17()),
                Text('Доп. информация',
                    style: AppTextStyles.regular15()),
              ],
            ),
          ),
           Text(
              'Дата', style: AppTextStyles.regular15()),
          IconButton(
              padding: const EdgeInsets.only(left: 8, right: 21),
              onPressed: () => Navigator.pushNamed(context, '/info'),
              icon: const Icon(
                Icons.info_outlined,
                color: AppColors.link,
                size: 22,
              )),
        ],
      ),
    );
  }
}