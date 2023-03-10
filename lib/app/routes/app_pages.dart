import 'package:get/get.dart';

import '../modules/BuatPengumuman/bindings/buat_pengumuman_binding.dart';
import '../modules/BuatPengumuman/views/buat_pengumuman_view.dart';
import '../modules/DaftarPelajaran/bindings/daftar_pelajaran_binding.dart';
import '../modules/DaftarPelajaran/views/daftar_pelajaran_view.dart';
import '../modules/DetailPengumuman/bindings/detail_pengumuman_binding.dart';
import '../modules/DetailPengumuman/views/detail_pengumuman_view.dart';
import '../modules/KelolaGuru/bindings/kelola_guru_binding.dart';
import '../modules/KelolaGuru/views/kelola_guru_view.dart';
import '../modules/TambahGuru/bindings/tambah_guru_binding.dart';
import '../modules/TambahGuru/views/tambah_guru_view.dart';
import '../modules/chat/bindings/chat_binding.dart';
import '../modules/chat/views/chat_view.dart';
import '../modules/daftar/bindings/daftar_binding.dart';
import '../modules/daftar/views/daftar_view.dart';
import '../modules/dashboard/bindings/dashboard_binding.dart';
import '../modules/dashboard/views/dashboard_view.dart';
import '../modules/detailGuru/bindings/detail_guru_binding.dart';
import '../modules/detailGuru/views/detail_guru_view.dart';
import '../modules/detailUser/bindings/detail_user_binding.dart';
import '../modules/detailUser/views/detail_user_view.dart';
import '../modules/detail_siswa/bindings/detail_siswa_binding.dart';
import '../modules/detail_siswa/views/detail_siswa_view.dart';
import '../modules/gantiPassword/bindings/ganti_password_binding.dart';
import '../modules/gantiPassword/views/ganti_password_view.dart';
import '../modules/home/bindings/home_binding.dart';
import '../modules/home/views/home_view.dart';
import '../modules/listAdmin/bindings/list_admin_binding.dart';
import '../modules/listAdmin/views/list_admin_view.dart';
import '../modules/listGuru/bindings/list_guru_binding.dart';
import '../modules/listGuru/views/list_guru_view.dart';
import '../modules/listPengumuman/bindings/list_pengumuman_binding.dart';
import '../modules/listPengumuman/views/list_pengumuman_view.dart';
import '../modules/listSiswa/bindings/list_siswa_binding.dart';
import '../modules/listSiswa/views/list_siswa_view.dart';
import '../modules/listSiswaPerKelas/bindings/list_siswa_per_kelas_binding.dart';
import '../modules/listSiswaPerKelas/views/list_siswa_per_kelas_view.dart';
import '../modules/list_chat/bindings/list_chat_binding.dart';
import '../modules/list_chat/views/list_chat_view.dart';
import '../modules/login/bindings/login_binding.dart';
import '../modules/login/views/login_view.dart';
import '../modules/lupaPass/bindings/lupa_pass_binding.dart';
import '../modules/lupaPass/views/lupa_pass_view.dart';
import '../modules/mata_pelajaran_perkelas/bindings/mata_pelajaran_perkelas_binding.dart';
import '../modules/mata_pelajaran_perkelas/views/mata_pelajaran_perkelas_view.dart';
import '../modules/profil/bindings/profil_binding.dart';
import '../modules/profil/views/profil_view.dart';
import '../modules/tambahSiswa/bindings/tambah_siswa_binding.dart';
import '../modules/tambahSiswa/views/tambah_siswa_view.dart';
import '../modules/tambah_pelajaran/bindings/tambah_pelajaran_binding.dart';
import '../modules/tambah_pelajaran/views/tambah_pelajaran_view.dart';
import '../modules/updateProfil/bindings/update_profil_binding.dart';
import '../modules/updateProfil/views/update_profil_view.dart';
import '../modules/update_data_guru/bindings/update_data_guru_binding.dart';
import '../modules/update_data_guru/views/update_data_guru_view.dart';
import '../modules/update_data_siswa/bindings/update_data_siswa_binding.dart';
import '../modules/update_data_siswa/views/update_data_siswa_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.HOME;

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: _Paths.LOGIN,
      page: () => LoginView(),
      binding: LoginBinding(),
    ),
    GetPage(
      name: _Paths.DAFTAR,
      page: () => DaftarView(),
      binding: DaftarBinding(),
    ),
    GetPage(
      name: _Paths.DASHBOARD,
      page: () => DashboardView(),
      binding: DashboardBinding(),
    ),
    GetPage(
      name: _Paths.PROFIL,
      page: () => ProfilView(),
      binding: ProfilBinding(),
    ),
    GetPage(
      name: _Paths.CHAT,
      page: () => ChatView(),
      binding: ChatBinding(),
    ),
    GetPage(
      name: _Paths.LIST_CHAT,
      page: () => ListChatView(),
      binding: ListChatBinding(),
    ),
    GetPage(
      name: _Paths.LUPA_PASS,
      page: () => LupaPassView(),
      binding: LupaPassBinding(),
    ),
    GetPage(
      name: _Paths.BUAT_PENGUMUMAN,
      page: () => BuatPengumumanView(),
      binding: BuatPengumumanBinding(),
    ),
    GetPage(
      name: _Paths.TAMBAH_SISWA,
      page: () => TambahSiswaView(),
      binding: TambahSiswaBinding(),
    ),
    GetPage(
      name: _Paths.TAMBAH_GURU,
      page: () => TambahGuruView(),
      binding: TambahGuruBinding(),
    ),
    GetPage(
      name: _Paths.KELOLA_GURU,
      page: () => KelolaGuruView(),
      binding: KelolaGuruBinding(),
    ),
    GetPage(
      name: _Paths.LIST_ADMIN,
      page: () => ListAdminView(),
      binding: ListAdminBinding(),
    ),
    GetPage(
      name: _Paths.LIST_GURU,
      page: () => ListGuruView(),
      binding: ListGuruBinding(),
    ),
    GetPage(
      name: _Paths.DAFTAR_PELAJARAN,
      page: () => const DaftarPelajaranView(),
      binding: DaftarPelajaranBinding(),
    ),
    GetPage(
      name: _Paths.LIST_PENGUMUMAN,
      page: () => const ListPengumumanView(),
      binding: ListPengumumanBinding(),
    ),
    GetPage(
      name: _Paths.DETAIL_USER,
      page: () => const DetailUserView(),
      binding: DetailUserBinding(),
    ),
    GetPage(
      name: _Paths.LIST_SISWA,
      page: () => const ListSiswaView(),
      binding: ListSiswaBinding(),
    ),
    GetPage(
      name: _Paths.LIST_SISWA_PER_KELAS,
      page: () => const ListSiswaPerKelasView(),
      binding: ListSiswaPerKelasBinding(),
    ),
    GetPage(
      name: _Paths.DETAIL_PENGUMUMAN,
      page: () => const DetailPengumumanView(),
      binding: DetailPengumumanBinding(),
    ),
    GetPage(
      name: _Paths.DETAIL_GURU,
      page: () => const DetailGuruView(),
      binding: DetailGuruBinding(),
      children: [
        GetPage(
          name: _Paths.DETAIL_GURU,
          page: () => const DetailGuruView(),
          binding: DetailGuruBinding(),
        ),
      ],
    ),
    GetPage(
      name: _Paths.UPDATE_PROFIL,
      page: () => UpdateProfilView(),
      binding: UpdateProfilBinding(),
    ),
    GetPage(
      name: _Paths.GANTI_PASSWORD,
      page: () => const GantiPasswordView(),
      binding: GantiPasswordBinding(),
    ),
    GetPage(
      name: _Paths.DETAIL_SISWA,
      page: () => const DetailSiswaView(),
      binding: DetailSiswaBinding(),
    ),
    GetPage(
      name: _Paths.UPDATE_DATA_SISWA,
      page: () => UpdateDataSiswaView(),
      binding: UpdateDataSiswaBinding(),
    ),
    GetPage(
      name: _Paths.UPDATE_DATA_GURU,
      page: () => UpdateDataGuruView(),
      binding: UpdateDataGuruBinding(),
    ),
    GetPage(
      name: _Paths.MATA_PELAJARAN_PERKELAS,
      page: () => MataPelajaranPerkelasView(),
      binding: MataPelajaranPerkelasBinding(),
    ),
    GetPage(
      name: _Paths.TAMBAH_PELAJARAN,
      page: () => TambahPelajaranView(),
      binding: TambahPelajaranBinding(),
    ),
  ];
}
