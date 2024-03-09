.class public Lcom/lenovo/anyshare/BSg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/util/Pair;
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "checkConnected"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "com.ushareit.ads.net.NetUtils"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/ushareit/base/core/net/NetUtils;->b(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;I)Z
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "checkNetworkConnectedOrConnecting"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "com.ushareit.ads.net.NetUtils"
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lcom/ushareit/base/core/net/NetUtils;->a(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "getNetworkStatus"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "com.ushareit.ads.net.NetworkStatus"
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/bkj;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "getNetworkType"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "com.ushareit.ads.net.NetUtils"
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/ushareit/base/core/net/NetUtils;->g(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "getNetworkTypeName"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "com.ushareit.ads.net.NetUtils"
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/ushareit/base/core/net/NetUtils;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "hasNetWork"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "com.ushareit.ads.net.NetUtils"
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/Uki;->f(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "isNetworkAvailable"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "com.sharead.base.network.utils.NetworkUtils"
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/Uki;->f(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public f(Landroid/content/Context;)Z
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "isConnected"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "com.bumptech.glide.manager.DefaultConnectivityMonitor"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/Uki;->f(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method
