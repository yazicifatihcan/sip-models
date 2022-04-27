/// [DeliveryTimeId] Teslimat zamanı
/// [NOW] Şimdi
/// [LATER] Daha sonra
enum DeliveryTimeId { NOW, LATER }

/// [ChooseTypeId] Ürün detay da ürün özelliklerin seçme türüdür
/// [SINGLE] Tekli seçme
/// [MULTIPLE] Çoklu seçme
enum ChooseTypeId { SINGLE, MULTIPLE }

/// [AddingTypeId] Ürün detay da ürün özelliklerin ekleme türüdür
/// [ADD] Ekleme
/// [DECREASE] çıkarma
/// [SELECT] Seçme
enum AddingTypeId { ADD, DECREASE, SELECT }

/// [PayTypeId] Siparis ödeme türü
/// [TOTAL] Bir kişi yaptı
/// [IND] Bireysel herkes kendisi yaptı
enum PayTypeId { TOTAL, IND }

/// [OrderPoint] Sipariş noktsı
/// [TAKEOUT] Adrese teslim
/// [GETIN] Gel al servis
/// [TABLE] Masaya
enum OrderPoint { TAKEOUT, GETIN, TABLE }

/// [SessionPoint] Oturum yeri
/// [RESTIN] Restoran içi
/// [MARKETPLACE] Marketplace
/// [LINK] Restoran sayfası
/// [RESTOP] İşletme tarafında garson tarafından kullanılıyor.
enum SessionPoint { RESTIN, RESTOP, MARKETPLACE, LINK }

/// [AppModuleId] OUygulama modulleri
/// [Dealer] Restoran içi
/// [MarketPlace] Marketplace
enum AppModuleId { Dealer, MarketPlace }

/// [DealerBottomButtonId] İşletme modüllün alt buttonların Id si
/// [Main] Ana ekran
/// [Order] Sipariş ekranı
/// [Waiter] Garson ekranı
/// [Valet] Vale ekranı
enum DealerBottomButtonId { Main, Order, Waiter, Valet }

/// [MarketPlaceBottomButtonId] İşletme modüllün alt buttonların Id si
/// [Home] Ana ekran
/// [Campaign] Kampanya ekranı
/// [Search] Arama ekranı
/// [Basket] Sipariş ekranı
enum MarketPlaceBottomButtonId { Home, Search, Campaign, Basket }

/// [ImageSizeId] Resimin hangi Liste türünde [ListMode] gözükeceğini belirten id
/// [mobile_list] bu resim türü [ListMode.Line] inde kulanılmakta
/// [mobile_list_col] bu resim türü [ListMode.Grid] inde kulanılmakta
/// [mobile_detail] Ürün Detay ekranında kullanılmakta
/// [campaign_app_image] Kampanya resimleri
enum ImageSizeId {
  mobile_list,
  mobile_list_col,
  mobile_detail,
  mobile_daily_menu,
  campaign_app_image
}

/// GetX için yazıldı
/// Her bit item Getx Id sidir
/// [onChangeServiceModel] dealer service model için yazıldı
enum GetBuilderId { onChangeServiceModel }

/// Order Item durumu
/// [WAIT] Bekliyor
/// [COMPLETE] Tamamlandı
/// [INKITCHEN] Mutfakta
enum OrderItemStatusId { WAIT, COMPLETE, INKITCHEN }

/// [ClientPointId] Platform
/// [MOBILE_APP] Mobil
enum ClientPointId { MOBILE_APP }

/// [CampaignTypeId] indirim türleri
/// [PERCENT] % indirim-PERCENT
/// [DISCOUNT] Sabit Oran İndirimi-DISCOUNT
/// [GIFTPRODUCT] Hediye Ürün-GIFTPRODUCT
/// [PRICECHANGE] Ürün Fiyatı Değiştirme-PRICECHANGE
/// [COUPON] 3.Party Kupon Kampanyası-COUPON
enum CampaignTypeId { PERCENT, DISCOUNT, GIFTPRODUCT, PRICECHANGE, COUPON }

/// [BannerTargetId] Banner Event Id leri
/// [dealer] İşletmeye gider
/// [product] Ürüne gider
/// [link] Link e gider
enum BannerTargetId { dealer, product, link }

/// [LimitNumberOfOrderTypeId] Banner Event Id leri
/// [JUST] Sadece
/// [EVERYC] Müşterinin Her
/// [EVERYCD] Müşterinin aynı işletmede her
/// [ALL] Her siparişte
enum LimitNumberOfOrderTypeId { JUST, EVERYC, EVERYCD, ALL }


/// [LimitNumberOfOrderTypeId] Banner Event Id leri
/// [IN_VALET] Valede
/// [WAITING_FOR_GET] Bekleniyor
/// [DONE] Teslim Edildi
enum VehicleStatusId { IN_VALET, WAITING_FOR_GET, DONE }
