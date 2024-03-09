.class public Lcom/lenovo/anyshare/bkj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/ushareit/base/core/net/NetworkStatus;->c(Landroid/content/Context;)Lcom/ushareit/base/core/net/NetworkStatus;

    move-result-object p0

    .line 2
    iget-object v0, p0, Lcom/ushareit/base/core/net/NetworkStatus;->d:Lcom/ushareit/base/core/net/NetworkStatus$NetType;

    .line 3
    iget-object v1, p0, Lcom/ushareit/base/core/net/NetworkStatus;->f:Lcom/ushareit/base/core/net/NetworkStatus$MobileDataType;

    .line 4
    sget-object v2, Lcom/lenovo/anyshare/akj;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    .line 5
    sget-object v0, Lcom/sharead/base/network/utils/NetworkStatus$NetType;->UNKNOWN:Lcom/sharead/base/network/utils/NetworkStatus$NetType;

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/sharead/base/network/utils/NetworkStatus$NetType;->OFFLINE:Lcom/sharead/base/network/utils/NetworkStatus$NetType;

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Lcom/sharead/base/network/utils/NetworkStatus$NetType;->MOBILE:Lcom/sharead/base/network/utils/NetworkStatus$NetType;

    goto :goto_0

    .line 8
    :cond_2
    sget-object v0, Lcom/sharead/base/network/utils/NetworkStatus$NetType;->WIFI:Lcom/sharead/base/network/utils/NetworkStatus$NetType;

    .line 9
    :goto_0
    sget-object v5, Lcom/lenovo/anyshare/akj;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v5, v1

    if-eq v1, v4, :cond_5

    if-eq v1, v3, :cond_4

    if-eq v1, v2, :cond_3

    .line 10
    sget-object v1, Lcom/sharead/base/network/utils/NetworkStatus$MobileDataType;->UNKNOWN:Lcom/sharead/base/network/utils/NetworkStatus$MobileDataType;

    goto :goto_1

    .line 11
    :cond_3
    sget-object v1, Lcom/sharead/base/network/utils/NetworkStatus$MobileDataType;->MOBILE_4G:Lcom/sharead/base/network/utils/NetworkStatus$MobileDataType;

    goto :goto_1

    .line 12
    :cond_4
    sget-object v1, Lcom/sharead/base/network/utils/NetworkStatus$MobileDataType;->MOBILE_3G:Lcom/sharead/base/network/utils/NetworkStatus$MobileDataType;

    goto :goto_1

    .line 13
    :cond_5
    sget-object v1, Lcom/sharead/base/network/utils/NetworkStatus$MobileDataType;->MOBILE_2G:Lcom/sharead/base/network/utils/NetworkStatus$MobileDataType;

    .line 14
    :goto_1
    new-instance v2, Lcom/sharead/base/network/utils/NetworkStatus;

    iget-object p0, p0, Lcom/ushareit/base/core/net/NetworkStatus;->g:Ljava/lang/String;

    invoke-direct {v2, v0, v1, p0}, Lcom/sharead/base/network/utils/NetworkStatus;-><init>(Lcom/sharead/base/network/utils/NetworkStatus$NetType;Lcom/sharead/base/network/utils/NetworkStatus$MobileDataType;Ljava/lang/String;)V

    return-object v2
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/ushareit/base/core/net/NetworkStatus;->e(Landroid/content/Context;)Lcom/ushareit/base/core/net/NetworkStatus$NetType;

    move-result-object p0

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/akj;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 3
    sget-object p0, Lcom/sharead/base/network/utils/NetworkStatus$NetType;->UNKNOWN:Lcom/sharead/base/network/utils/NetworkStatus$NetType;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p0, Lcom/sharead/base/network/utils/NetworkStatus$NetType;->OFFLINE:Lcom/sharead/base/network/utils/NetworkStatus$NetType;

    goto :goto_0

    .line 5
    :cond_1
    sget-object p0, Lcom/sharead/base/network/utils/NetworkStatus$NetType;->MOBILE:Lcom/sharead/base/network/utils/NetworkStatus$NetType;

    goto :goto_0

    .line 6
    :cond_2
    sget-object p0, Lcom/sharead/base/network/utils/NetworkStatus$NetType;->WIFI:Lcom/sharead/base/network/utils/NetworkStatus$NetType;

    :goto_0
    return-object p0
.end method
