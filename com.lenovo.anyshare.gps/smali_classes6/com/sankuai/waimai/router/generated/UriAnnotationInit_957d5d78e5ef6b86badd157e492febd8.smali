.class public Lcom/sankuai/waimai/router/generated/UriAnnotationInit_957d5d78e5ef6b86badd157e492febd8;
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
    .locals 8

    const/4 v0, 0x0

    .line 2
    new-array v7, v0, [Lcom/lenovo/anyshare/ZPc;

    const-string v2, ""

    const-string v3, ""

    const-string v4, "/shop/activity/ad_main"

    const-string v5, "com.ushareit.shop.ad.ui.AdShopMainActivity"

    const/4 v6, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Lcom/lenovo/anyshare/CPc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/lenovo/anyshare/ZPc;)V

    return-void
.end method

.method public bridge synthetic init(Lcom/lenovo/anyshare/YPc;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/CPc;

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/router/generated/UriAnnotationInit_957d5d78e5ef6b86badd157e492febd8;->init(Lcom/lenovo/anyshare/CPc;)V

    return-void
.end method