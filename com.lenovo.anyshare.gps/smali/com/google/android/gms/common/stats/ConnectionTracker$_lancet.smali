.class public Lcom/google/android/gms/common/stats/ConnectionTracker$_lancet;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ushareit_lancet_CrashFixLancet_unbindService(Lcom/google/android/gms/common/stats/ConnectionTracker;Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "unbindService"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "com.google.android.gms.common.stats.ConnectionTracker"
    .end annotation

    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/stats/ConnectionTracker;->access$000(Lcom/google/android/gms/common/stats/ConnectionTracker;Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static com_ushareit_medusa_crash_rescuer_fix_lancet_CrashFixLancet_bindService(Lcom/google/android/gms/common/stats/ConnectionTracker;Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "bindService"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "com.google.android.gms.common.stats.ConnectionTracker"
    .end annotation

    :try_start_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/stats/ConnectionTracker;->access$001(Lcom/google/android/gms/common/stats/ConnectionTracker;Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x1

    return p0
.end method
