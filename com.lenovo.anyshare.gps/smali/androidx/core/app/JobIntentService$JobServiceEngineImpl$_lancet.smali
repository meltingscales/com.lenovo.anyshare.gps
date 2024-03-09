.class public Landroidx/core/app/JobIntentService$JobServiceEngineImpl$_lancet;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ushareit_medusa_crash_rescuer_fix_lancet_CrashFixLancet_dequeueWork(Landroid/app/job/JobParameters;)Landroid/app/job/JobWorkItem;
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/Jrk;
        value = "dequeueWork"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "android.app.job.JobParameters"
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Landroid/app/job/JobParameters;->dequeueWork()Landroid/app/job/JobWorkItem;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
