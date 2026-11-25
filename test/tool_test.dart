import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_el_feneri/uyg_el_feneri.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(elFeneriTool.id, elFeneriId);
    expect(elFeneriTool.title.length, 33);
    expect(elFeneriTool.tagline.length, 33);
  });
}
