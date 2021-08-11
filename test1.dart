Map<int, Map<String, dynamic>> stds = {
  1: {
    'name': 'ahmed',
    'email': 'ahmed.com',
    'age': 25,
    'familyMember': [
      {
        'memberName': 'ahmed father',
        'memberAge': 50,
      },
      {
        'memberName': 'ahmed mother',
        'memberAge': 40,
      },
    ],
    'scores': {'chemistry': 200, 'math': 250},
    'success': false
  },
  2: {
    'name': 'ali',
    'email': 'ali.com',
    'age': 25,
    'familyMember': [
      {
        'memberName': 'Ali father',
        'memberAge': 40,
      },
      {
        'memberName': 'Ali mother',
        'memberAge': 30,
      },
    ],
    'scores': {'chemistry': 100, 'math': 200},
    'success': true
  },
  3: {
    'name': 'mona',
    'email': 'mona.com',
    'age': 25,
    'familyMember': [
      {
        'memberName': 'mona father',
        'memberAge': 40,
      },
      {
        'memberName': 'mona mother',
        'memberAge': 30,
      },
    ],
    'scores': {'chemistry': 50, 'math': 100},
    'success': true
  },
  4: {
    'name': 'mohsen',
    'email': 'mohsen.com',
    'age': 25,
    'familyMember': [
      {
        'memberName': 'mohsen father',
        'memberAge': 40,
      },
      {
        'memberName': 'mohsen mother',
        'memberAge': 30,
      },
    ],
    'scores': {'chemistry': 300, 'math': 200},
    'success': false
  },
};
void main() {
  stds.forEach((k, v) {
    int x = v['scores']['chemistry'] + v['scores']['math'];
    if (x >= 450) {
      print(
          " name is ${v['name']} total is dagree($x)in system show ( ${v['success']})is mastake The correct result is(${v['success'] = "true"})");
    } else if (x < 450) {
      print(
          " name is ${v['name']} total is dagree ($x) in system show(${v['success']})is mastake The correct result is(${v['success'] = "false"})");
    }
  });
}
