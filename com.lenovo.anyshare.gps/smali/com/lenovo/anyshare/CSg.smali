.class public Lcom/lenovo/anyshare/CSg;
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
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "getNetworkType"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "com.ushareit.ads.net.NetworkStatus"
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/bkj;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "isNetworkAvailable"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "com.mopub.common.util.DeviceUtils"
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/Uki;->f(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()Z
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "isNetworkAvailable"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "com.mopub.mobileads.AdViewController"
    .end annotation

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Uki;->f(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
