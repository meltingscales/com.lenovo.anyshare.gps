.class public Lcom/lenovo/anyshare/hLi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "shop_banner"

.field public static b:Lcom/ushareit/shop/ad/bean/ShopBannerEntity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/ushareit/shop/ad/bean/ShopBannerEntity;
    .locals 3

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/hLi;->b:Lcom/ushareit/shop/ad/bean/ShopBannerEntity;

    if-eqz v0, :cond_0

    .line 7
    sget-object v1, Lcom/ushareit/entity/item/innernal/LoadSource;->CACHED:Lcom/ushareit/entity/item/innernal/LoadSource;

    invoke-virtual {v0, v1}, Lcom/ushareit/shop/ad/bean/ShopBannerEntity;->setLoadSource(Lcom/ushareit/entity/item/innernal/LoadSource;)V

    return-object v0

    .line 8
    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/lenovo/anyshare/hLi;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/rNi;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 11
    instance-of v2, v1, Lcom/ushareit/shop/ad/bean/ShopBannerEntity;

    if-eqz v2, :cond_1

    .line 12
    move-object v0, v1

    check-cast v0, Lcom/ushareit/shop/ad/bean/ShopBannerEntity;

    .line 13
    sget-object v1, Lcom/ushareit/entity/item/innernal/LoadSource;->CACHED:Lcom/ushareit/entity/item/innernal/LoadSource;

    invoke-virtual {v0, v1}, Lcom/ushareit/shop/ad/bean/ShopBannerEntity;->setLoadSource(Lcom/ushareit/entity/item/innernal/LoadSource;)V

    .line 14
    sput-object v0, Lcom/lenovo/anyshare/hLi;->b:Lcom/ushareit/shop/ad/bean/ShopBannerEntity;

    :cond_1
    return-object v0
.end method

.method public static a(Lcom/ushareit/shop/ad/bean/ShopBannerEntity;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    iget-object v0, p0, Lcom/ushareit/shop/ad/bean/ShopBannerEntity;->cards:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sput-object p0, Lcom/lenovo/anyshare/hLi;->b:Lcom/ushareit/shop/ad/bean/ShopBannerEntity;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/lenovo/anyshare/hLi;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/rNi;->a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    const-string v0, "shop_banner"

    return-object v0
.end method
