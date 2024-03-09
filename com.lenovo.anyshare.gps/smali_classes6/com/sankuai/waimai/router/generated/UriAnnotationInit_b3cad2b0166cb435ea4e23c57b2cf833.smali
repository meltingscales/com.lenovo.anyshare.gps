.class public Lcom/sankuai/waimai/router/generated/UriAnnotationInit_b3cad2b0166cb435ea4e23c57b2cf833;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/sPc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public init(Lcom/lenovo/anyshare/CPc;)V
    .locals 15

    const/4 v0, 0x0

    .line 2
    new-array v7, v0, [Lcom/lenovo/anyshare/ZPc;

    const-string v2, ""

    const-string v3, ""

    const-string v4, "/offline_game/hint"

    const-string v5, "com.ushareit.component.ads.offlinegame.OfflineHintActivity"

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Lcom/lenovo/anyshare/CPc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/lenovo/anyshare/ZPc;)V

    .line 3
    new-array v14, v0, [Lcom/lenovo/anyshare/ZPc;

    const-string v9, ""

    const-string v10, ""

    const-string v11, "/offline_game/playing_game"

    const-string v12, "com.ushareit.component.ads.offlinegame.OfflineAdGameActivity"

    const/4 v13, 0x0

    move-object/from16 v8, p1

    invoke-virtual/range {v8 .. v14}, Lcom/lenovo/anyshare/CPc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/lenovo/anyshare/ZPc;)V

    .line 4
    new-array v7, v0, [Lcom/lenovo/anyshare/ZPc;

    const-string v2, ""

    const-string v3, ""

    const-string v4, "/ads/activity/sale_setting"

    const-string v5, "com.ushareit.component.ads.sales.AdSalesSettingActivity"

    invoke-virtual/range {v1 .. v7}, Lcom/lenovo/anyshare/CPc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/lenovo/anyshare/ZPc;)V

    .line 5
    new-array v14, v0, [Lcom/lenovo/anyshare/ZPc;

    const-string v9, ""

    const-string v10, ""

    const-string v11, "/ads/activity/sale"

    const-string v12, "com.ushareit.component.ads.sales.AdSalesActivity"

    invoke-virtual/range {v8 .. v14}, Lcom/lenovo/anyshare/CPc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/lenovo/anyshare/ZPc;)V

    .line 6
    new-array v7, v0, [Lcom/lenovo/anyshare/ZPc;

    const-string v2, ""

    const-string v3, ""

    const-string v4, "/ads/activity/ad_popup_third"

    const-string v5, "com.ushareit.component.ads.dialog.AdPopupActivityThird"

    invoke-virtual/range {v1 .. v7}, Lcom/lenovo/anyshare/CPc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/lenovo/anyshare/ZPc;)V

    .line 7
    new-array v14, v0, [Lcom/lenovo/anyshare/ZPc;

    const-string v9, ""

    const-string v10, ""

    const-string v11, "/ads/activity/ad_popup"

    const-string v12, "com.ushareit.component.ads.dialog.AdPopupActivity"

    invoke-virtual/range {v8 .. v14}, Lcom/lenovo/anyshare/CPc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/lenovo/anyshare/ZPc;)V

    .line 8
    new-array v7, v0, [Lcom/lenovo/anyshare/ZPc;

    const-string v2, ""

    const-string v3, ""

    const-string v4, "/ads/activity/ad_push_land"

    const-string v5, "com.ushareit.push.LandPagePushActivity"

    invoke-virtual/range {v1 .. v7}, Lcom/lenovo/anyshare/CPc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/lenovo/anyshare/ZPc;)V

    return-void
.end method

.method public bridge synthetic init(Lcom/lenovo/anyshare/YPc;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/CPc;

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/router/generated/UriAnnotationInit_b3cad2b0166cb435ea4e23c57b2cf833;->init(Lcom/lenovo/anyshare/CPc;)V

    return-void
.end method
