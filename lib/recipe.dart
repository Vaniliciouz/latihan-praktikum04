class Recipe {
  String label;
  String imageUrl;
  int servings;
  List<Ingredient> ingredients;

  Recipe(this.label, this.imageUrl, this.servings, this.ingredients);

  static List<Recipe> samples = [
    Recipe('Rawon', 'assets/rawon.jpg', 2, [
      Ingredient(500, 'gram', 'Daging Sapi'),
      Ingredient(5, 'lembar', 'Daun Jeruk'),
      Ingredient(2, 'batang', 'Serai'),
      Ingredient(1, 'sdm', 'Air Asam Jawa'),
      Ingredient(3, 'liter', 'Air'),
      Ingredient(5, 'siung', 'Bawang Putih'),
      Ingredient(10, 'siung', 'Bawang Merah'),
      Ingredient(5, 'buah', 'Keluak'),
      Ingredient(4, 'butir', 'Kemiri'),
      Ingredient(1, 'cm', 'Kunyit'),
      Ingredient(50, 'ml', 'Minyak Goreng'),
      Ingredient(2, 'lembar', 'Daun Salam'), // Penambahan
      Ingredient(2, 'cm', 'Jahe'), // Penambahan
      Ingredient(2, 'buah', 'Cabai Merah'), // Penambahan
    ]),

    Recipe('Pecel', 'assets/pecel.jpg', 2, [
      Ingredient(1, 'ikat', 'Bayam'),
      Ingredient(5, 'lembar', 'Kol'),
      Ingredient(150, 'ml', 'Air Hangat'),
      Ingredient(6, 'lonjor', 'Kacang Panjang'),
      Ingredient(250, 'gram', 'Kacang Tanah'),
      Ingredient(50, 'gram', 'Taoge'),
      Ingredient(3, 'buah', 'Cabe Merah Besar'),
      Ingredient(8, 'buah', 'Cabe Rawit Merah'),
      Ingredient(3, 'siung', 'Bawang Putih'),
      Ingredient(5, 'cm', 'Kencur'),
      Ingredient(1, 'sdt', 'Garam'),
      Ingredient(3, 'sdm', 'Gula Merah'),
      Ingredient(1, 'sdm', 'Air asam Jawa'),
      Ingredient(2, 'buah', 'Tomat'), // Penambahan
      Ingredient(2, 'buah', 'Timun'), // Penambahan
    ]),

    Recipe('Lontong Kupang', 'assets/lontongkupang.jpeg', 2, [
      Ingredient(250, 'gram', 'Kupang'),
      Ingredient(2, 'batang', 'Serai'),
      Ingredient(2, 'cm', 'Jahe'),
      Ingredient(3, 'lembar', 'Daun Salam'),
      Ingredient(2, 'buah', 'Tomat'),
      Ingredient(3, 'buah', 'Cabe Hijau'),
      Ingredient(2, 'buah', 'Cabe Merah'),
      Ingredient(5, 'siung', 'Bawang Putih'),
      Ingredient(2, 'cm', 'Kunyit'),
      Ingredient(1, 'lembar', 'Daun Kunyit'),
      Ingredient(1, 'sdm', 'Asam Jawa'),
      Ingredient(2, 'lembar', 'Daun Jeruk Purut'),
      Ingredient(2, 'sdt', 'Gula'),
      Ingredient(1, 'sdt', 'Garam'),
    ]),

    Recipe('Sate Madura', 'assets/sate.jpg', 4, [
      Ingredient(500, 'gram', 'Daging Sapi'),
      Ingredient(20, 'tusuk', 'Tusuk Sate'),
      Ingredient(70, 'ml', 'Kecap Manis'),
      Ingredient(1, 'sdm', 'Tepung Roti'),
      Ingredient(2, 'siung', 'Bawang Putih'),
      Ingredient(1, 'batang', 'Daun Bawang'),
      Ingredient(1, 'butir', 'Telur Ayam'),
      Ingredient(2, 'sdm', 'Minyak Goreng'),
      Ingredient(4, 'butir', 'Bawang Merah'),
      Ingredient(0.5, 'sdt', 'Ketumbar'),
      Ingredient(1.5, 'sdt', 'Garam'),
      Ingredient(1, 'sdt', 'Merica Bubuk'),
      Ingredient(2, 'batang', 'Serai'), // Penambahan
    ]),

    Recipe('Rujak Cingur', 'assets/rujakcingur.jpg', 1, [
      Ingredient(250, 'gram', 'Cingur Sapi'),
      Ingredient(2, '', 'Tahu'),
      Ingredient(1, '', 'Tempe'),
      Ingredient(100, 'gram', 'Kangkung'),
      Ingredient(50, 'gram', 'Tauge'),
      Ingredient(2, 'buah', 'Lontong'),
      Ingredient(200, 'ml', 'Air'),
      Ingredient(50, 'gram', 'Kacang Tanah'),
      Ingredient(10, 'gram', 'Gula Jawa'),
      Ingredient(2, 'siung', 'Bawang Putih'),
      Ingredient(1, 'sdt', 'Terasi'),
      Ingredient(2, 'sdt', 'Garam'),
      Ingredient(1, 'sdm', 'Petis Udang'),
      Ingredient(2, 'buah', 'Timun'), // Penambahan
      Ingredient(2, 'buah', 'Kerupuk'), // Penambahan
    ]),

    Recipe('Tahu Campur', 'assets/tahucampur.jpeg', 5, [
      Ingredient(15, 'lembar', 'Kulit Lumpia'),
      Ingredient(2, 'sdm', 'Tepung Terigu'),
      Ingredient(3, 'siung', 'Bawang Putih'),
      Ingredient(1, 'sdt', 'Ebi Sangrai'),
      Ingredient(50, 'gram', 'Udang'),
      Ingredient(50, 'gram', 'Ayam Cincang'),
      Ingredient(2, 'buah', 'Telur Ayam'),
      Ingredient(200, 'gram', 'Rebung'),
      Ingredient(1, 'sdm', 'Kecap Manis'),
      Ingredient(0.5, 'sdt', 'Garam'),
      Ingredient(0.25, 'sdt', 'Merica Bubuk'),
      Ingredient(0.5, 'sdt', 'Gula Pasir'),
      Ingredient(2, 'sdm', 'Minyak'),
      Ingredient(2, 'buah', 'Tomat'), // Penambahan
      Ingredient(2, 'buah', 'Kerupuk'), // Penambahan
    ]),

    Recipe('Tahu Tek', 'assets/tahutek.jpg', 4, [
      Ingredient(750, 'gram', 'Beras'),
      Ingredient(1, 'liter', 'Air'),
      Ingredient(1, 'sdt', 'Garam'),
      Ingredient(1.5, 'sdt', 'Kaldu Jamur'),
      Ingredient(3, 'lembar', 'Daun Pandan'),
      Ingredient(6, 'lembar', 'Daun Salam'),
      Ingredient(2, 'batang', 'Serai'),
      Ingredient(12, 'siung', 'Bawang Merah'),
      Ingredient(8, 'siung', 'Bawang Putih'),
      Ingredient(3, 'buah', 'Cabe Merah'),
      Ingredient(2, 'buah', 'Cabe Hijau'),
      Ingredient(2, 'buah', 'Ketimun'), // Penambahan
      Ingredient(2, 'buah', 'Jeruk Limau'), // Penambahan
      Ingredient(2, 'buah', 'Kerupuk'), // Penambahan
    ]),

    Recipe('Sate Klopo', 'assets/sateklopo.jpeg', 4, [
      Ingredient(500, 'gram', 'Daging Ayam Cincang'),
      Ingredient(20, 'batang', 'Tusuk Sate'),
      Ingredient(70, 'ml', 'Kecap Manis'),
      Ingredient(1, 'sdm', 'Tepung Roti'),
      Ingredient(2, 'siung', 'Bawang Putih'),
      Ingredient(1, 'batang', 'Daun Bawang'),
      Ingredient(1, 'butir', 'Telur Ayam'),
      Ingredient(2, 'sdm', 'Minyak Goreng'),
      Ingredient(4, 'butir', 'Bawang Merah'),
      Ingredient(0.5, 'sdt', 'Ketumbar'),
      Ingredient(1.5, 'sdt', 'Garam'),
      Ingredient(1, 'sdt', 'Merica Bubuk'),
      Ingredient(1, 'butir', 'Kelapa Parut'), // Penambahan
      Ingredient(2, 'lembar', 'Daun Pandan'), // Penambahan
    ]),

    Recipe('Soto Lamongan', 'assets/soto.jpeg', 3, [
      Ingredient(500, 'gram', 'Daging Ayam'),
      Ingredient(2.5, 'liter', 'Air'),
      Ingredient(1, 'buah', 'Lobak'),
      Ingredient(7, 'siung', 'Bawang Putih'),
      Ingredient(3, 'cm', 'Jahe'),
      Ingredient(3, 'cm', 'Lengkuas'),
      Ingredient(2, 'batang', 'Serai'),
      Ingredient(2, 'sdt', 'Garam'),
      Ingredient(1, 'sdt', 'Merica Bubuk'),
      Ingredient(2, 'sdt', 'Gula Pasir'),
      Ingredient(2, 'sdm', 'Minyak Goreng'),
      Ingredient(2, 'buah', 'Ketimun'), // Penambahan
      Ingredient(2, 'buah', 'Jeruk Limau'), // Penambahan
      Ingredient(2, 'buah', 'Kerupuk'), // Penambahan
    ]),

    Recipe('Bakso Malang', 'bakso.jpg', 4, [
      Ingredient(500, 'gram', 'Daging Sapi Giling'),
      Ingredient(150, 'gram', 'Tepung Tapioka'),
      Ingredient(1, 'butir', 'Telur Ayam'),
      Ingredient(2, 'sdm', 'Bawang Putih Halus'),
      Ingredient(1, 'sdt', 'Garam'),
      Ingredient(1, 'sdt', 'Merica Bubuk'),
      Ingredient(100, 'gram', 'Es batu'),
      Ingredient(2, 'liter', 'Kaldu Sapi'),
      Ingredient(100, 'gram', 'Mie Kuning'),
      Ingredient(50, 'gram', 'Tauge'),
      Ingredient(2, 'lembar', 'Daun Bawang'),
      Ingredient(2, 'sdm', 'Bawang Goreng'),
    ]),
  ];
}

class Ingredient {
  double quantity;
  String measure;
  String name;

  Ingredient(this.quantity, this.measure, this.name);
}
