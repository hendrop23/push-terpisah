import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import '../../core/app_export.dart';

class NextPageOneScreen extends StatelessWidget {
  const NextPageOneScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: appTheme.cyan300,
        body: SizedBox(
          width: double.maxFinite,
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                _buildOouinextltrOne(context),
                SizedBox(height: 37.v),
                SizedBox(
                  height: 572.v,
                  width: double.maxFinite,
                  child: Stack(
                    alignment: Alignment.bottomCenter,
                    children: [
                      _buildColumndescripti(context),
                      CustomImageView(
                        imagePath: ImageConstant.imgRectangle12,
                        height: 104.v,
                        width: 430.h,
                        alignment: Alignment.bottomCenter,
                        margin: EdgeInsets.only(bottom: 36.v),
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgEllipse8,
                        height: 116.v,
                        width: 430.h,
                        alignment: Alignment.topCenter,
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(28.h, 27.v, 28.h, 410.v),
                        child: _buildRowtypetwentyfi(
                          context,
                          dynamicText: "1",
                          dynamicText1: "Memulai Ihram",
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: 28.h,
                          top: 437.v,
                          right: 28.h,
                        ),
                        child: _buildRowtypetwentyfi(
                          context,
                          dynamicText: "2",
                          dynamicText1: "Wukuf di\nArafah",
                        ),
                      )
                    ],
                  ),
                ),
                SizedBox(height: 14.v),
                Container(                 
                  width: 337.h,
                  margin: EdgeInsets.only(
                    left: 28.h,
                    right: 65.h,
                  ),
                  decoration: AppDecoration.outlineBlack900,                 
                  child: Text(
                    "Wukuf adalah berdiam di Arafah yang dilaksanakan \npada 9 Zulhijah. Wukuf dimulai setelah matahari\n tergelincir hingga terbit fajar pada 10 Zulhijah atau \nHari Raya Idul Adha.Beberapa amalan yang bisa \ndikerjakan saat wukuf adalah sebagai berikut:\n",
                    maxLines: null,
                    overflow: TextOverflow.ellipsis,
                    style: CustomTextStyles.labelLargeMontserratBold.copyWith(
                      height: 1.20,
                    ),
                  ),
                ),
                Container(
                  width: 337.h,
                  margin: EdgeInsets.only(
                    left: 28.h,
                    right: 65.h,
                  ),
                  decoration: AppDecoration.outlineBlack900,
                  child: Text(
                    "Mengerjakan sholat Zuhur dan Asar dengan cara \njamak qasar di awal waktu.\nMendengarkan khutbah wukuf.\nMemperbanyak doa.\nMemperbanyak zikir.\nMembaca Al-Qur'an.\nMengerjakan sholat Magrib dan Isya dengan cara \njamak qasar di awal waktu.",
                    maxLines: null,
                    overflow: TextOverflow.ellipsis,
                    style: CustomTextStyles.labelLargeMontserratBold.copyWith(
                      height: 1.20,
                    ),
                  ),
                ),
                SizedBox(height: 14.v),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 28.h),
                  child: _buildRowtypetwentyfi(
                    context,
                    dynamicText: "3",
                    dynamicText1: "Mabit di\nMuzdalifah",
                  ),
                ),
                SizedBox(height: 12.v),
                Container(
                  width: 337.h,
                  margin: EdgeInsets.only(
                    left: 28.h,
                    right: 65.h,
                  ),
                  decoration: AppDecoration.outlineBlack900,
                  child: Text(
                    "Mabit berarti bermalam. Muzdalifah adalah tempat \nyang berada di antara Arafah dan Mina. Setelah \ntengah malam, jemaah haji berangkat dari Arafah \nmenuju Mina. Di Muzdalifah, jemaah haji berhenti \nwalaupun sebentar. Beberapa amalan yang bisa \ndikerjakan, antara lain sebagai berikut:",
                    maxLines: null,
                    overflow: TextOverflow.ellipsis,
                    style: CustomTextStyles.labelLargeMontserratBold.copyWith(
                      height: 1.20,
                    ),
                  ),
                ),
                Container(
                  width: 337.h,
                  margin: EdgeInsets.only(
                    left: 28.h,
                    right: 65.h,
                  ),
                  decoration: AppDecoration.outlineBlack900,
                  child: Text(
                    "Membaca talbiyah\nMemperbanyak zikir, istigfar, dan berdoa\nMembaca Al-Qur'an\nMencari kerikil sebanyak 7, 49, dan 70 butir",
                    maxLines: null,
                    overflow: TextOverflow.ellipsis,
                    style: CustomTextStyles.labelLargeMontserratBold.copyWith(
                      height: 1.20,
                    ),
                  ),
                ),
                SizedBox(height: 13.v),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 28.h),
                  child: _buildRowtypetwentyfi(
                    context,
                    dynamicText: "4",
                    dynamicText1: "Lempar\nJumrah",
                  ),
                ),
                SizedBox(height: 15.v),
                Container(
                  width: 337.h,
                  margin: EdgeInsets.only(
                    left: 28.h,
                    right: 65.h,
                  ),
                  decoration: AppDecoration.outlineBlack900,
                  child: Text(
                    "Jemaah kemudian harus melempar jumrah aqabah,\n yaitu melempar batu ke arah tugu batu di Bukit \nAqabah. Pelaksanaannya dilakukan setelah fajar \nmenyingsing atau siang hari pada tanggal 10 \nZulhijah dengan 7 butir kerikil. Kemudian jemaah \nhaji menyembelih hewan kurban.",
                    maxLines: null,
                    overflow: TextOverflow.ellipsis,
                    style: CustomTextStyles.labelLargeMontserratBold.copyWith(
                      height: 1.20,
                    ),
                  ),
                ),
                SizedBox(height: 20.v),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 28.h),
                  child: _buildRowtypetwentyfi(
                    context,
                    dynamicText: "5",
                    dynamicText1: "Tahalul",
                  ),
                ),
                SizedBox(height: 19.v),
                Container(
                  width: 337.h,
                  margin: EdgeInsets.only(
                    left: 28.h,
                    right: 63.h,
                  ),
                  decoration: AppDecoration.outlineBlack900,
                  child: Text(
                    "Tahalul yaitu melepaskan diri dari ihram setelah \nmengerjakan amalan-amalan haji. Tahap pertama \ndilakukan setelah selesai melontar jumrah aqabah \ndengan cara mencukur sekurang-kurangnya tiga \nhelai rambut.\nDengan demikian, jemaah boleh mengerjakan \nsemua hal yang dilarang saat ihram, kecuali \nnmelakukan hubungan suami istri. Setelahnya, \njemaah yang akan melaksanakan tawaf ifadah \nbisa langsung ke Makkah. Hal-hal yang bisa \ndikerjakan di Makkah di antaranya:",
                    maxLines: null,
                    overflow: TextOverflow.ellipsis,
                    style: CustomTextStyles.labelLargeMontserratBold.copyWith(
                      height: 1.20,
                    ),
                  ),
                ),
                SizedBox(height: 13.v),
                Container(
                  width: 337.h,
                  margin: EdgeInsets.only(
                    left: 28.h,
                    right: 65.h,
                  ),
                  decoration: AppDecoration.outlineBlack900,
                  child: Text(
                    "Masuk Masjidil Haram melalui pintu Babussalam\nMelakukan thawaf ifadah dengan membaca talbiyah\nSelesai tawaf disunahkan mencium Hajar Aswad\nMelaksanakan sholat sunah dua rakaat di dekat \nmakam Nabi Ibrahim\nBerdoa di Multazam\nMelaksanakan sholat sunah dua rakaat di Hijir Ismail\nMengerjakan sa'i antara Safa dan Marwah sampai \ntujuh kali\nPada tahalul kedua, jemaah kembali menggunting \nsekurang-kurangnya tiga helai rambut. Setelah ini, \njemaah boleh mengerjakan larangan ihram, \ntermasuk berhubungan suami istri.",
                    maxLines: null,
                    overflow: TextOverflow.ellipsis,
                    style: CustomTextStyles.labelLargeMontserratBold.copyWith(
                      height: 1.20,
                    ),
                  ),
                ),
                SizedBox(height: 21.v),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 28.h),
                  child: _buildRowtypetwentyfi(
                    context,
                    dynamicText: "6",
                    dynamicText1: "Mabit di\nMina",
                  ),
                ),
                SizedBox(height: 18.v),
                Container(
                  width: 337.h,
                  margin: EdgeInsets.only(
                    left: 28.h,
                    right: 63.h,
                  ),
                  decoration: AppDecoration.outlineBlack900,
                  child: Text(
                    "Jemaah kemudian kembali ke Mina untuk mabit \nselama hari Tasyrik (11, 12, dan 13 Zulhijah). Usai \nmatahari tergelincir pada setiap siang hari Tasyrik, \njemaah melontar tiga jumrah, yaitu jumrah ula, \nwusta, dan aqabah, yang masing-masing sebanyak \ntujuh kali.\nJemaah boleh untuk meninggalkan Mina lebih \nawal pada tanggal 12 Zulhijah setelah melempar \njumrah. Hal ini disebut dengan nafar awwal.Namun akan lebih sempurna jika jemaah \nmeninggalkan Mina pada 13 Zulhijah. Dengan \ndemikian, jemaah haji melontar jumrah selama \ntiga hari dalam hari Tasyrik yang disebut dengan \nnafar tsani. Jemaah haji lalu kembali ke Mekkah \ndan seluruh rangkaian ibadah haji sudah selesai.",
                    maxLines: null,
                    overflow: TextOverflow.ellipsis,
                    style: CustomTextStyles.labelLargeMontserratBold.copyWith(
                      height: 1.20,
                    ),
                  ),
                ),
                SizedBox(height: 23.v),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 28.h),
                  child: _buildRowtypetwentyfi(
                    context,
                    dynamicText: "7",
                    dynamicText1: "Tawaf\nWada’",
                  ),
                ),
                SizedBox(height: 15.v),
                Container(
                  width: 337.h,
                  margin: EdgeInsets.only(
                    left: 28.h,
                    right: 65.h,
                  ),
                  decoration: AppDecoration.outlineBlack900,
                  child: Text(
                    "Tawaf wada berarti tawaf perpisahan atau sebagai \npenutup semua rangkaian ibadah haji. Setelahnya, \njemaah diperbolehkan pulang ke kampung \nhalaman atau ke Madinah dahulu bagi yang belum \nberziarah ke makam Nabi Muhammad SAW.\nNah, itulah tadi penjelasan mengenai manasik haji \nyang merupakan simulasi atau latihan pelaksanaan \nhaji agar calon haji tidak bingung ketika berada di \nMakkah. Pahami dengan benar urutan dan tata \ncara di setiap rukunnya, ya!",
                    maxLines: null,
                    overflow: TextOverflow.ellipsis,
                    style: CustomTextStyles.labelLargeMontserratBold.copyWith(
                      height: 1.20,
                    ),
                  ),
                ),
                SizedBox(height: 4.v),
                Align(
                  alignment: Alignment.center,
                  child: SizedBox(
                    height: 43.v,
                    width: 172.h,
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        Align(
                          alignment: Alignment.topCenter,
                          child: Container(
                            height: 32.v,
                            width: 172.h,
                            decoration: BoxDecoration(
                              color: appTheme.indigo700,
                              borderRadius: BorderRadius.circular(
                                10.h,
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: appTheme.black900.withOpacity(0.25),
                                  spreadRadius: 2.h,
                                  blurRadius: 2.h,
                                  offset: Offset(
                                    0,
                                    4,
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Container(
                            width: 145.h,
                            decoration: AppDecoration.outlineBlack9002,
                            child: Text(
                              "Selesai",
                              maxLines: null,
                              overflow: TextOverflow.ellipsis,
                              style: theme.textTheme.headlineSmall!.copyWith(
                                height: 1.20,
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildOouinextltrOne(BuildContext context) {
    return SizedBox(
      height: 359.v,
      width: double.maxFinite,
      child: Stack(
        alignment: Alignment.bottomCenter,
        children: [
          Align(
            alignment: Alignment.topCenter,
            child: Container(
              width: double.maxFinite,
              margin: EdgeInsets.only(bottom: 34.v),
              decoration: AppDecoration.fillWhiteA.copyWith(
                borderRadius: BorderRadiusStyle.circleBorder215,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsets.only(
                      left: 22.h,
                      top: 27.v,
                      bottom: 193.v,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CustomImageView(
                          imagePath: ImageConstant.imgOouiNextLtrCyan300,
                          height: 35.v,
                          width: 33.h,
                          onTap: () {
                            onTapImgOouinextltrone(context);
                          },
                        ),
                        SizedBox(height: 23.v),
                        CustomImageView(
                          imagePath: ImageConstant.imgGroup47,
                          height: 45.v,
                          width: 38.h,
                          alignment: Alignment.centerRight,
                        )
                      ],
                    ),
                  ),
                  CustomImageView(
                    imagePath: ImageConstant.imgSettingsBro,
                    height: 217.v,
                    width: 233.h,
                    margin: EdgeInsets.only(
                      left: 23.h,
                      top: 34.v,
                      bottom: 74.v,
                    ),
                  ),
                  Spacer(),
                  Padding(
                    padding: EdgeInsets.only(bottom: 71.v),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CustomImageView(
                          imagePath: ImageConstant.imgContrast,
                          height: 58.v,
                          width: 67.h,
                        ),
                        SizedBox(height: 150.v),
                        CustomImageView(
                          imagePath: ImageConstant.imgGroup47,
                          height: 45.v,
                          width: 38.h,
                          margin: EdgeInsets.only(left: 10.h),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              width: 284.h,
              decoration: AppDecoration.outlineBlack9002,
              child: Text(
                "Tata Cara &\nUrutannya",
                maxLines: null,
                overflow: TextOverflow.ellipsis,
                style: theme.textTheme.displayMedium!.copyWith(
                  height: 1.20,
                ),
              ),
            ),
          )
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildColumndescripti(BuildContext context) {
    return Align(
      alignment: Alignment.topCenter,
      child: Container(
        margin: EdgeInsets.only(top: 34.v),
        padding: EdgeInsets.symmetric(
          horizontal: 28.h,
          vertical: 39.v,
        ),
        decoration: AppDecoration.outlineBlack9001,
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 100.v),
            Container(
              width: 337.h,
              margin: EdgeInsets.only(right: 37.h),
              decoration: AppDecoration.outlineBlack900,
              child: Text(
                "Peserta memulai ibadah dengan ihram dari miqat\n yang telah ditentukan. Miqat adalah batas waktu dan tempat melakukan ibadah haji serta umrah. Ada miqat zamani (batas waktu) dan miqat makani (batas tempat).Adapun miqat zamani adalah pada bulan Syawal, Zulkaidah, dan Zulhijah. Sementara miqat makani ada di beberapa kota tergantung dari arah kedatangan jemaah haji. Berikut ini urutan pelaksanaan ihram:",
                maxLines: null,
                overflow: TextOverflow.ellipsis,
                style: CustomTextStyles.labelLargeMontserratBold.copyWith(
                  height: 1.20,
                ),
              ),
            ),
            Container(
              width: 337.h,
              margin: EdgeInsets.only(right: 37.h),
              decoration: AppDecoration.outlineBlack900,
              child: Text(
                "Melaksanakan mandi sunnah\nberwudu\nBerpakaian ihram\nMengerjakan shalat sunnah ihram\nMengucapkan niat haji\nBerangkat ke Arafah sambil membaca talbiyah",
                maxLines: null,
                overflow: TextOverflow.ellipsis,
                style: CustomTextStyles.labelLargeMontserratBold.copyWith(
                  height: 1.20,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }

  /// Common widget
  Widget _buildRowtypetwentyfi(
    BuildContext context, {
    required String dynamicText,
    required String dynamicText1,
  }) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 11.h,
        vertical: 14.v,
      ),
      decoration: AppDecoration.outlineIndigo.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder10,
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            padding: EdgeInsets.symmetric(
              horizontal: 39.h,
              vertical: 21.v,
            ),
            decoration: AppDecoration.outlineIndigo.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder10,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                SizedBox(height: 9.v),
                Container(
                  decoration: AppDecoration.outlineBlack9002,
                  child: Text(
                    dynamicText,
                    style: theme.textTheme.displayMedium!.copyWith(
                      color: appTheme.whiteA700,
                    ),
                  ),
                )
              ],
            ),
          ),
          Container(
            width: 182.h,
            margin: EdgeInsets.only(
              left: 15.h,
              top: 3.v,
              bottom: 11.v,
            ),
            decoration: AppDecoration.outlineBlack9002,
            child: Text(
              dynamicText1,
              maxLines: 2,
              overflow: TextOverflow.ellipsis,
              style: theme.textTheme.displaySmall!.copyWith(
                color: appTheme.indigo700,
                height: 1.20,
              ),
            ),
          )
        ],
      ),
    );
  }

  /// Navigates to the nextPageScreen when the action is triggered.
  onTapImgOouinextltrone(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.nextPageScreen);
  }
}
