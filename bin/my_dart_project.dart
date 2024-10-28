String capitalizeName(String? name) => name?.toUpperCase() ?? 'ANON';

void main() {
print(capitalizeName('nico'));
print(capitalizeName(null));
}
