.class public Lcom/google/android/play/core/splitcompat/m$_lancet;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ushareit_lancet_SplitCompatLancet_run(Lcom/google/android/play/core/splitcompat/m;)V
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "run"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "com.google.android.play.core.splitcompat.m"
    .end annotation

    :try_start_0
    invoke-static {p0}, Lcom/google/android/play/core/splitcompat/m;->access$000(Lcom/google/android/play/core/splitcompat/m;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
