.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer$_lancet;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ushareit_medusa_crash_rescuer_fix_lancet_CrashFixLancet_ensureContextsScheduled(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;)V
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "ensureContextsScheduled"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "com.google.android.datatransport.runtime.scheduling.jobscheduling.WorkInitializer"
    .end annotation

    :try_start_0
    invoke-static {p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;->access$000(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
