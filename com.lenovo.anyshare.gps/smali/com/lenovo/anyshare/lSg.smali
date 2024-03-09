.class public Lcom/lenovo/anyshare/lSg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "getRemoteVersion"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "com.google.android.gms.dynamite.DynamiteModule"
    .end annotation

    .line 1
    sget-object p0, Lcom/lenovo/anyshare/ASg;->c:Ljava/lang/String;

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 2
    sget p0, Lcom/lenovo/anyshare/ASg;->b:I

    const/16 p1, -0x6f

    const-string v0, "LancetCacheHelper"

    if-ne p0, p1, :cond_0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Drk;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sput p0, Lcom/lenovo/anyshare/ASg;->b:I

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "get getRemoteVersion Origin: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lcom/lenovo/anyshare/ASg;->b:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "use getRemoteVersion cache :   "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lcom/lenovo/anyshare/ASg;->b:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :goto_0
    sget p0, Lcom/lenovo/anyshare/ASg;->b:I

    return p0

    .line 7
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/Drk;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "checkWebViewActivitiesDeclared"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "com.mopub.common.util.ManifestUtils"
    .end annotation

    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/Drk;->e()V

    const/4 v0, 0x0

    return v0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "isGooglePlayServicesAvailable"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "com.google.android.gms.common.GooglePlayServicesUtilLight"
    .end annotation

    .line 1
    sget p0, Lcom/lenovo/anyshare/ASg;->a:I

    const-string v0, "LancetCacheHelper"

    const/16 v1, -0x6f

    if-ne p0, v1, :cond_0

    const-string p0, "get isGooglePlayServicesAvailable Origin"

    .line 2
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Drk;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sput p0, Lcom/lenovo/anyshare/ASg;->a:I

    goto :goto_0

    :cond_0
    const-string p0, "use isGooglePlayServicesAvailable cache"

    .line 4
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :goto_0
    sget p0, Lcom/lenovo/anyshare/ASg;->a:I

    return p0
.end method


# virtual methods
.method public b()V
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "registerScreenStateBroadcastReceiver"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "com.mopub.mobileads.MoPubView"
    .end annotation

    .line 6
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/hSg;->a:Lcom/lenovo/anyshare/hSg;

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method
