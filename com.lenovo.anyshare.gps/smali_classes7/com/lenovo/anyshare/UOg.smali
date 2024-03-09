.class public Lcom/lenovo/anyshare/UOg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, "UNKNOWN"

    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/ushareit/base/core/net/NetworkStatus;->c(Landroid/content/Context;)Lcom/ushareit/base/core/net/NetworkStatus;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/ushareit/base/core/net/NetworkStatus;->d:Lcom/ushareit/base/core/net/NetworkStatus$NetType;

    sget-object v2, Lcom/ushareit/base/core/net/NetworkStatus$NetType;->MOBILE:Lcom/ushareit/base/core/net/NetworkStatus$NetType;

    if-ne v1, v2, :cond_5

    .line 5
    iget-object v1, p0, Lcom/ushareit/base/core/net/NetworkStatus;->f:Lcom/ushareit/base/core/net/NetworkStatus$MobileDataType;

    sget-object v2, Lcom/ushareit/base/core/net/NetworkStatus$MobileDataType;->UNKNOWN:Lcom/ushareit/base/core/net/NetworkStatus$MobileDataType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "MOB_UNKNOWN"

    if-ne v1, v2, :cond_1

    return-object v3

    .line 6
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/ushareit/base/core/net/NetworkStatus;->f:Lcom/ushareit/base/core/net/NetworkStatus$MobileDataType;

    sget-object v2, Lcom/ushareit/base/core/net/NetworkStatus$MobileDataType;->MOBILE_2G:Lcom/ushareit/base/core/net/NetworkStatus$MobileDataType;

    if-ne v1, v2, :cond_2

    const-string p0, "MOB_2G"

    return-object p0

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/ushareit/base/core/net/NetworkStatus;->f:Lcom/ushareit/base/core/net/NetworkStatus$MobileDataType;

    sget-object v2, Lcom/ushareit/base/core/net/NetworkStatus$MobileDataType;->MOBILE_3G:Lcom/ushareit/base/core/net/NetworkStatus$MobileDataType;

    if-ne v1, v2, :cond_3

    const-string p0, "MOB_3G"

    return-object p0

    .line 8
    :cond_3
    iget-object p0, p0, Lcom/ushareit/base/core/net/NetworkStatus;->f:Lcom/ushareit/base/core/net/NetworkStatus$MobileDataType;

    sget-object v1, Lcom/ushareit/base/core/net/NetworkStatus$MobileDataType;->MOBILE_4G:Lcom/ushareit/base/core/net/NetworkStatus$MobileDataType;

    if-ne p0, v1, :cond_4

    const-string p0, "MOB_4G"

    return-object p0

    :cond_4
    return-object v3

    .line 9
    :cond_5
    iget-object v1, p0, Lcom/ushareit/base/core/net/NetworkStatus;->d:Lcom/ushareit/base/core/net/NetworkStatus$NetType;

    sget-object v2, Lcom/ushareit/base/core/net/NetworkStatus$NetType;->WIFI:Lcom/ushareit/base/core/net/NetworkStatus$NetType;

    if-ne v1, v2, :cond_6

    const-string p0, "WIFI"

    return-object p0

    .line 10
    :cond_6
    iget-object p0, p0, Lcom/ushareit/base/core/net/NetworkStatus;->d:Lcom/ushareit/base/core/net/NetworkStatus$NetType;

    sget-object v1, Lcom/ushareit/base/core/net/NetworkStatus$NetType;->OFFLINE:Lcom/ushareit/base/core/net/NetworkStatus$NetType;

    if-ne p0, v1, :cond_7

    const-string p0, "OFFLINE"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    :cond_7
    return-object v0
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/UOg;->b(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/TOg;

    const-string v1, "hybrid-stats"

    invoke-direct {v0, v1, p1, p0}, Lcom/lenovo/anyshare/TOg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->b(Lcom/lenovo/anyshare/_ie$a;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "life_cycle_event"

    .line 2
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/UOg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "network_status"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/ushareit/base/core/net/Ping;->e()Lcom/ushareit/base/core/net/Ping$a;

    move-result-object p0

    iget-object p0, p0, Lcom/ushareit/base/core/net/Ping$a;->a:Lcom/ushareit/base/core/net/Ping$EvaluateResult;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    const-string v1, "network_connect_status"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
