.class public final Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintControl$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/Ulk;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintControl$a;-><init>()V

    return-void
.end method

.method public static synthetic b()V
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    return-void
.end method


# virtual methods
.method public final a()Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintControl;
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintControl;->a()Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintControl;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintControl;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintControl;->a()Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintControl;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintControl;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintControl;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintControl;->a(Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintControl;)V

    .line 4
    :cond_0
    sget-object v1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 6
    :cond_1
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintControl;->a()Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintControl;

    move-result-object v0

    return-object v0
.end method
