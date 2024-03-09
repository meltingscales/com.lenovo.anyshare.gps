.class public Lcom/google/android/gms/common/internal/LibraryVersion$_lancet;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ushareit_medusa_crash_rescuer_fix_lancet_CrashFixLancet_getVersion(Lcom/google/android/gms/common/internal/LibraryVersion;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "getVersion"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "com.google.android.gms.common.internal.LibraryVersion"
    .end annotation

    :try_start_0
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/LibraryVersion;->access$000(Lcom/google/android/gms/common/internal/LibraryVersion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p0, ""

    return-object p0
.end method
