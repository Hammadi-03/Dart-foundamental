/**
 * Mixins adalah mekanisme pada Dart yang memungkinkan sebuah
 * class menggunakan kembali (reuse) kode/method dari kelas lain
 * tanpa harus menggunakan pewarisan (extends).
 * 
 * Kata kunci yang digunakan:
 * - `mixin` : Untuk membuat/mendefinisikan Mixin.
 * - `with`  : Untuk mengaplikasikan/menggunakan Mixin pada sebuah Class.
 * 
 * 
 * Karater     =        Berjalan = Bernang =    Terbang
 * cat                 ✅          ❌           ❌
 * Duck                ✅          ✅           ❌
 * Dolphin             ❌          ✅           ❌
 * Fish                ❌          ✅           ❌
 * bat                 ❌          ✅           ❌
 * 
 * 
 * Cat dan Duck = sama - sama bisa berjalan
 * Duck, Dolphin, Fish = sama - sama bisa berenang
 * Duck, Bird = sama-sama bisa terbang
 * 
 * 
 * Mereka memeiliki kemepuan yang Sama akan tetapi mereka bukan
 * dari Calss Yang Sama maka dari itu penggunaan Method yang
 *  sama bisa mengunnakan mixins.
 * 
 * 
 * Animal 
 * 1. Mamalia => Cat, Bat, Dolphin
 * 2. Bird => Bat, Duck
 * 3. Fish = Dolphin
 * 
 * 
 * Cat => Animal, Walkble (Berjalan)
 * Bat => Bird, Flyable
 * Dolphin => Fish, Mamalia, Swimable,
 *         => inheritance (Fish and Mamalia) pada dart tidak mendukung
 *         karena tidak bisa mewaris lebih dari 1 parent class
 *         maka dari itu penggunaan Mixins adalah solusinya
. *
 * 
 * 
 */
