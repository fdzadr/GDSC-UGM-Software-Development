import 'dart:convert';

class CoreTeam {
  String name;
  String faculty;
  int year;
  String role;
  
  CoreTeam(this.name, this.faculty, this.year, this.role);

  Map<String, dynamic> toJson() => {
        'name': name,
        'faculty': faculty,
        'year': year,
        'role': role
      };
}

main() {
  List<CoreTeam> coreTeams = [CoreTeam('Bintang Restu', 'Electrical and Information Engineering', 2021, 'Academic'), CoreTeam('Ferdian Nugraha', 'Math and Natural Sciences', 2021, 'Academic'), CoreTeam('Aunur Ikmal Nugroho', 'Social and Political Sciences', 2021, 'Public Relation')];

  String output = jsonEncode(coreTeams);

  print(output);
}
