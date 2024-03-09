.class public Landroidx/work/impl/WorkManagerImpl$_lancet;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ushareit_lancet_FixAnrLancet_enqueueUniquePeriodicWork(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/PeriodicWorkRequest;)Landroidx/work/Operation;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "enqueueUniquePeriodicWork"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "androidx.work.impl.WorkManagerImpl"
    .end annotation

    invoke-static {}, Lcom/lenovo/anyshare/exj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/nxj;->a(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/PeriodicWorkRequest;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/work/impl/WorkManagerImpl;->access$002(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/PeriodicWorkRequest;)Landroidx/work/Operation;

    move-result-object p0

    return-object p0
.end method

.method public static com_ushareit_lancet_FixAnrLancet_enqueueUniqueWork(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)Landroidx/work/Operation;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "enqueueUniqueWork"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "androidx.work.impl.WorkManagerImpl"
    .end annotation

    invoke-static {}, Lcom/lenovo/anyshare/exj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/nxj;->a(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)Landroidx/work/Operation;

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/work/impl/WorkManagerImpl;->access$001(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)Landroidx/work/Operation;

    move-result-object p0

    return-object p0
.end method

.method public static com_ushareit_medusa_crash_rescuer_fix_lancet_CrashFixLancet_initialize(Landroid/content/Context;Landroidx/work/Configuration;)V
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "initialize"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "androidx.work.impl.WorkManagerImpl"
    .end annotation

    :try_start_0
    invoke-static {p0, p1}, Landroidx/work/impl/WorkManagerImpl;->access$000(Landroid/content/Context;Landroidx/work/Configuration;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
