String capitalizeName(String? name) => name?.toUpperCase() ?? 'ANON';

void main() {
capitalizeName('nico');
capitalizeName(null);
}
