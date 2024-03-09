.class public Lcom/lenovo/anyshare/xSg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "run"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "com.google.android.gms.internal.ads.zzalg"
    .end annotation

    :try_start_0
    const-string v0, "CrashFixLancet"

    const-string v1, "com.google.android.gms.internal.ads.zzalg run"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Drk;->e()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "onActivityPaused"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "com.google.android.gms.measurement.internal.zzid"
    .end annotation

    :try_start_0
    const-string p1, "CrashFixLancet"

    const-string v0, "com.google.android.gms.measurement.internal.zzid"

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Drk;->e()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "onActivityResumed"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "com.google.android.gms.measurement.internal.zzid"
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/Drk;->e()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
