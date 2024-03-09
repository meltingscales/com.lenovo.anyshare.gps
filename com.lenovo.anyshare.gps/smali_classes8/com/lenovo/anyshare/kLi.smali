.class public Lcom/lenovo/anyshare/kLi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/ushareit/shop/ad/bean/ShopBannerEntity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()J
    .locals 2

    const-wide/32 v0, 0x1499700

    return-wide v0
.end method

.method public static a(Z)Lcom/ushareit/shop/ad/bean/ShopBannerEntity;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/lenovo/anyshare/JLi;->a(Z)Lcom/ushareit/shop/ad/bean/ShopBannerEntity;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    sget-object v0, Lcom/ushareit/entity/item/innernal/LoadSource;->NETWORK:Lcom/ushareit/entity/item/innernal/LoadSource;

    invoke-virtual {p0, v0}, Lcom/ushareit/shop/ad/bean/ShopBannerEntity;->setLoadSource(Lcom/ushareit/entity/item/innernal/LoadSource;)V

    .line 3
    sput-object p0, Lcom/lenovo/anyshare/kLi;->a:Lcom/ushareit/shop/ad/bean/ShopBannerEntity;

    .line 4
    invoke-static {p0}, Lcom/lenovo/anyshare/hLi;->a(Lcom/ushareit/shop/ad/bean/ShopBannerEntity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/ushareit/shop/ad/bean/ShopBannerEntity;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/ushareit/shop/ad/bean/ShopBannerEntity;->mLoadTimestamp:J

    sub-long/2addr v1, v3

    invoke-static {}, Lcom/lenovo/anyshare/kLi;->a()J

    move-result-wide v3

    cmp-long p0, v1, v3

    if-ltz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static b(Z)Lcom/ushareit/shop/ad/bean/ShopBannerEntity;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/kLi;->a(Z)Lcom/ushareit/shop/ad/bean/ShopBannerEntity;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    :try_start_0
    sget-object p0, Lcom/lenovo/anyshare/jLi;->b:Lcom/lenovo/anyshare/jLi;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/jLi;->a()Lcom/ushareit/shop/ad/bean/ShopBannerEntity;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    sget-object v1, Lcom/ushareit/entity/item/innernal/LoadSource;->NETWORK_PRELOAD:Lcom/ushareit/entity/item/innernal/LoadSource;

    invoke-virtual {p0, v1}, Lcom/ushareit/shop/ad/bean/ShopBannerEntity;->setLoadSource(Lcom/ushareit/entity/item/innernal/LoadSource;)V

    .line 4
    sput-object p0, Lcom/lenovo/anyshare/kLi;->a:Lcom/ushareit/shop/ad/bean/ShopBannerEntity;

    .line 5
    :cond_1
    sget-object p0, Lcom/lenovo/anyshare/kLi;->a:Lcom/ushareit/shop/ad/bean/ShopBannerEntity;

    if-eqz p0, :cond_2

    sget-object p0, Lcom/lenovo/anyshare/kLi;->a:Lcom/ushareit/shop/ad/bean/ShopBannerEntity;

    invoke-static {p0}, Lcom/lenovo/anyshare/kLi;->a(Lcom/ushareit/shop/ad/bean/ShopBannerEntity;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 6
    :cond_2
    invoke-static {v0}, Lcom/lenovo/anyshare/kLi;->a(Z)Lcom/ushareit/shop/ad/bean/ShopBannerEntity;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 7
    sput-object p0, Lcom/lenovo/anyshare/kLi;->a:Lcom/ushareit/shop/ad/bean/ShopBannerEntity;

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/hLi;->a()Lcom/ushareit/shop/ad/bean/ShopBannerEntity;

    move-result-object p0

    sput-object p0, Lcom/lenovo/anyshare/kLi;->a:Lcom/ushareit/shop/ad/bean/ShopBannerEntity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/hLi;->a()Lcom/ushareit/shop/ad/bean/ShopBannerEntity;

    move-result-object p0

    sput-object p0, Lcom/lenovo/anyshare/kLi;->a:Lcom/ushareit/shop/ad/bean/ShopBannerEntity;

    .line 11
    :cond_4
    :goto_0
    sget-object p0, Lcom/lenovo/anyshare/kLi;->a:Lcom/ushareit/shop/ad/bean/ShopBannerEntity;

    return-object p0
.end method
