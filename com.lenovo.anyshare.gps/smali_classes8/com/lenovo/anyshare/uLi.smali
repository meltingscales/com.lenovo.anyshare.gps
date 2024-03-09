.class public Lcom/lenovo/anyshare/uLi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/ushareit/shop/ad/bean/ShopPriceCompareEntity;

.field public static b:Lcom/ushareit/shop/ad/bean/ShopPriceCompareEntity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IZ)Lcom/ushareit/shop/ad/bean/ShopPriceCompareEntity;
    .locals 1

    if-nez p0, :cond_0

    .line 6
    invoke-static {p1}, Lcom/lenovo/anyshare/uLi;->a(Z)Lcom/ushareit/shop/ad/bean/ShopPriceCompareEntity;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 7
    invoke-static {p1}, Lcom/lenovo/anyshare/uLi;->b(Z)Lcom/ushareit/shop/ad/bean/ShopPriceCompareEntity;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;IZ)Lcom/ushareit/shop/ad/bean/ShopPriceCompareEntity;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    move-object v3, p0

    move v5, p1

    move v6, p2

    .line 1
    :try_start_0
    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/JLi;->a(IILjava/lang/String;Ljava/lang/String;IIZ)Lcom/ushareit/shop/ad/bean/ShopPriceCompareEntity;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    sget-object p2, Lcom/ushareit/entity/item/innernal/LoadSource;->NETWORK:Lcom/ushareit/entity/item/innernal/LoadSource;

    invoke-virtual {p0, p2}, Lcom/ushareit/shop/ad/bean/ShopPriceCompareEntity;->setLoadSource(Lcom/ushareit/entity/item/innernal/LoadSource;)V

    if-nez p1, :cond_0

    .line 3
    sput-object p0, Lcom/lenovo/anyshare/uLi;->a:Lcom/ushareit/shop/ad/bean/ShopPriceCompareEntity;

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 4
    sput-object p0, Lcom/lenovo/anyshare/uLi;->b:Lcom/ushareit/shop/ad/bean/ShopPriceCompareEntity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-object p0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Z)Lcom/ushareit/shop/ad/bean/ShopPriceCompareEntity;
    .locals 2

    if-eqz p0, :cond_0

    .line 8
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/tLi;->a:Lcom/lenovo/anyshare/tLi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/tLi;->a()Lcom/ushareit/shop/ad/bean/ShopPriceCompareEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    sget-object v1, Lcom/ushareit/entity/item/innernal/LoadSource;->NETWORK_PRELOAD:Lcom/ushareit/entity/item/innernal/LoadSource;

    invoke-virtual {v0, v1}, Lcom/ushareit/shop/ad/bean/ShopPriceCompareEntity;->setLoadSource(Lcom/ushareit/entity/item/innernal/LoadSource;)V

    .line 10
    sput-object v0, Lcom/lenovo/anyshare/uLi;->a:Lcom/ushareit/shop/ad/bean/ShopPriceCompareEntity;

    .line 11
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/uLi;->a:Lcom/ushareit/shop/ad/bean/ShopPriceCompareEntity;

    if-eqz v0, :cond_1

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x0

    const/4 v0, 0x0

    .line 12
    invoke-static {p0, v0, v0}, Lcom/lenovo/anyshare/uLi;->a(Ljava/lang/String;IZ)Lcom/ushareit/shop/ad/bean/ShopPriceCompareEntity;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 13
    sput-object p0, Lcom/lenovo/anyshare/uLi;->a:Lcom/ushareit/shop/ad/bean/ShopPriceCompareEntity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 15
    :cond_2
    :goto_0
    sget-object p0, Lcom/lenovo/anyshare/uLi;->a:Lcom/ushareit/shop/ad/bean/ShopPriceCompareEntity;

    return-object p0
.end method

.method public static b(Z)Lcom/ushareit/shop/ad/bean/ShopPriceCompareEntity;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/tLi;->a:Lcom/lenovo/anyshare/tLi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/tLi;->b()Lcom/ushareit/shop/ad/bean/ShopPriceCompareEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/ushareit/entity/item/innernal/LoadSource;->NETWORK_PRELOAD:Lcom/ushareit/entity/item/innernal/LoadSource;

    invoke-virtual {v0, v1}, Lcom/ushareit/shop/ad/bean/ShopPriceCompareEntity;->setLoadSource(Lcom/ushareit/entity/item/innernal/LoadSource;)V

    .line 3
    sput-object v0, Lcom/lenovo/anyshare/uLi;->b:Lcom/ushareit/shop/ad/bean/ShopPriceCompareEntity;

    .line 4
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/uLi;->b:Lcom/ushareit/shop/ad/bean/ShopPriceCompareEntity;

    if-eqz v0, :cond_1

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/uLi;->a(Ljava/lang/String;IZ)Lcom/ushareit/shop/ad/bean/ShopPriceCompareEntity;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 6
    sput-object p0, Lcom/lenovo/anyshare/uLi;->b:Lcom/ushareit/shop/ad/bean/ShopPriceCompareEntity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    :cond_2
    :goto_0
    sget-object p0, Lcom/lenovo/anyshare/uLi;->b:Lcom/ushareit/shop/ad/bean/ShopPriceCompareEntity;

    return-object p0
.end method
