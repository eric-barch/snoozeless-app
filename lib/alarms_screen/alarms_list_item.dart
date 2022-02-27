// Flutter packages
import 'package:flutter/material.dart';

// Custom packages
import 'package:snoozeless/services/models.dart';
import 'package:snoozeless/shared/list_item.dart';

class AlarmListItem extends StatelessWidget {
  final Alarm alarm;
  const AlarmListItem({Key? key, required this.alarm}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListItem(
      child: Text(
        alarm.alarmName,
        overflow: TextOverflow.fade,
        softWrap: false,
      ),
      onTap: () {},
    );
  }
}
