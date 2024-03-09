.class public final Lcom/lenovo/anyshare/QSc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/lenovo/anyshare/QSc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/QSc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/QSc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/QSc;->a:Lcom/lenovo/anyshare/QSc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    const-string v2, "topon_test"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "##isDebugMode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ad_aggregation"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "true"

    .line 3
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "AdvertisingIdClient.getAdvertisingIdInfo(context)"

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v5}, Lcom/anythink/core/api/ATSDK;->setNetworkLogDebug(Z)V

    .line 6
    invoke-static {p1}, Lcom/anythink/core/api/ATSDK;->integrationChecking(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v0, v1}, Lcom/anythink/core/api/ATSDK;->setDebuggerConfig(Landroid/content/Context;Ljava/lang/String;Lcom/anythink/core/api/ATDebuggerConfig;)V

    return-void

    :cond_0
    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_b

    .line 9
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v2

    if-nez v2, :cond_3

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "##GAID is : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_3
    invoke-static {v5}, Lcom/anythink/core/api/ATSDK;->setNetworkLogDebug(Z)V

    .line 13
    invoke-static {p1}, Lcom/anythink/core/api/ATSDK;->integrationChecking(Landroid/content/Context;)V

    const-string v2, "admob"

    .line 14
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "##admob debugmode"

    .line 15
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    new-instance v2, Lcom/anythink/core/api/ATDebuggerConfig$Builder;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, Lcom/anythink/core/api/ATDebuggerConfig$Builder;-><init>(I)V

    invoke-virtual {v2}, Lcom/anythink/core/api/ATDebuggerConfig$Builder;->build()Lcom/anythink/core/api/ATDebuggerConfig;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/anythink/core/api/ATSDK;->setDebuggerConfig(Landroid/content/Context;Ljava/lang/String;Lcom/anythink/core/api/ATDebuggerConfig;)V

    :cond_4
    const-string v2, "pangle"

    .line 17
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "##pangle debugmode"

    .line 18
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    new-instance v2, Lcom/anythink/core/api/ATDebuggerConfig$Builder;

    const/16 v4, 0x32

    invoke-direct {v2, v4}, Lcom/anythink/core/api/ATDebuggerConfig$Builder;-><init>(I)V

    invoke-virtual {v2}, Lcom/anythink/core/api/ATDebuggerConfig$Builder;->build()Lcom/anythink/core/api/ATDebuggerConfig;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/anythink/core/api/ATSDK;->setDebuggerConfig(Landroid/content/Context;Ljava/lang/String;Lcom/anythink/core/api/ATDebuggerConfig;)V

    :cond_5
    const-string v2, "bigo"

    .line 20
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "##bigo debugmode"

    .line 21
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    new-instance v2, Lcom/anythink/core/api/ATDebuggerConfig$Builder;

    const/16 v4, 0x3b

    invoke-direct {v2, v4}, Lcom/anythink/core/api/ATDebuggerConfig$Builder;-><init>(I)V

    invoke-virtual {v2}, Lcom/anythink/core/api/ATDebuggerConfig$Builder;->build()Lcom/anythink/core/api/ATDebuggerConfig;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/anythink/core/api/ATSDK;->setDebuggerConfig(Landroid/content/Context;Ljava/lang/String;Lcom/anythink/core/api/ATDebuggerConfig;)V

    :cond_6
    const-string v2, "vungle"

    .line 23
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "##vungle debugmode"

    .line 24
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    new-instance v2, Lcom/anythink/core/api/ATDebuggerConfig$Builder;

    const/16 v4, 0xd

    invoke-direct {v2, v4}, Lcom/anythink/core/api/ATDebuggerConfig$Builder;-><init>(I)V

    invoke-virtual {v2}, Lcom/anythink/core/api/ATDebuggerConfig$Builder;->build()Lcom/anythink/core/api/ATDebuggerConfig;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/anythink/core/api/ATSDK;->setDebuggerConfig(Landroid/content/Context;Ljava/lang/String;Lcom/anythink/core/api/ATDebuggerConfig;)V

    :cond_7
    const-string v2, "unity"

    .line 26
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "##unity debugmode"

    .line 27
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    new-instance v2, Lcom/anythink/core/api/ATDebuggerConfig$Builder;

    const/16 v4, 0xc

    invoke-direct {v2, v4}, Lcom/anythink/core/api/ATDebuggerConfig$Builder;-><init>(I)V

    invoke-virtual {v2}, Lcom/anythink/core/api/ATDebuggerConfig$Builder;->build()Lcom/anythink/core/api/ATDebuggerConfig;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/anythink/core/api/ATSDK;->setDebuggerConfig(Landroid/content/Context;Ljava/lang/String;Lcom/anythink/core/api/ATDebuggerConfig;)V

    :cond_8
    const-string v2, "mytarget"

    .line 29
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "##mytarget debugmode"

    .line 30
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    new-instance v2, Lcom/anythink/core/api/ATDebuggerConfig$Builder;

    const/16 v4, 0x20

    invoke-direct {v2, v4}, Lcom/anythink/core/api/ATDebuggerConfig$Builder;-><init>(I)V

    invoke-virtual {v2}, Lcom/anythink/core/api/ATDebuggerConfig$Builder;->build()Lcom/anythink/core/api/ATDebuggerConfig;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/anythink/core/api/ATSDK;->setDebuggerConfig(Landroid/content/Context;Ljava/lang/String;Lcom/anythink/core/api/ATDebuggerConfig;)V

    :cond_9
    const-string v2, "yandex"

    .line 32
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "##yandex debugmode"

    .line 33
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v2, 0x22

    .line 34
    new-instance v4, Lcom/anythink/core/api/ATDebuggerConfig$Builder;

    invoke-direct {v4, v2}, Lcom/anythink/core/api/ATDebuggerConfig$Builder;-><init>(I)V

    invoke-virtual {v4}, Lcom/anythink/core/api/ATDebuggerConfig$Builder;->build()Lcom/anythink/core/api/ATDebuggerConfig;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/anythink/core/api/ATSDK;->setDebuggerConfig(Landroid/content/Context;Ljava/lang/String;Lcom/anythink/core/api/ATDebuggerConfig;)V

    :cond_a
    const-string v2, "applovin"

    .line 35
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "##applovin debugmode"

    .line 36
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    new-instance v0, Lcom/anythink/core/api/ATDebuggerConfig$Builder;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lcom/anythink/core/api/ATDebuggerConfig$Builder;-><init>(I)V

    invoke-virtual {v0}, Lcom/anythink/core/api/ATDebuggerConfig$Builder;->build()Lcom/anythink/core/api/ATDebuggerConfig;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/anythink/core/api/ATSDK;->setDebuggerConfig(Landroid/content/Context;Ljava/lang/String;Lcom/anythink/core/api/ATDebuggerConfig;)V

    :cond_b
    return-void
.end method
