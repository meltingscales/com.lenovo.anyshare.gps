.class public Lcom/lenovo/anyshare/fdd;
.super Lcom/anythink/core/api/ATInitMediation;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/lenovo/anyshare/fdd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/api/ATInitMediation;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/lenovo/anyshare/fdd;
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/fdd;->a:Lcom/lenovo/anyshare/fdd;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/lenovo/anyshare/fdd;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/fdd;->a:Lcom/lenovo/anyshare/fdd;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/fdd;

    invoke-direct {v1}, Lcom/lenovo/anyshare/fdd;-><init>()V

    sput-object v1, Lcom/lenovo/anyshare/fdd;->a:Lcom/lenovo/anyshare/fdd;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/lenovo/anyshare/fdd;->a:Lcom/lenovo/anyshare/fdd;

    return-object v0
.end method


# virtual methods
.method public getNetworkName()Ljava/lang/String;
    .locals 1

    const-string v0, "Custom ShareAd"

    return-object v0
.end method

.method public getNetworkVersion()Ljava/lang/String;
    .locals 1

    const v0, 0x3df38a

    .line 1
    :try_start_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/anythink/core/api/MediationInitCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/anythink/core/api/MediationInitCallback;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Lcom/anythink/core/api/MediationInitCallback;->onSuccess()V

    return-void
.end method
