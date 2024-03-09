.class public Landroidx/work/impl/background/systemjob/SystemJobScheduler$_lancet;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ushareit_lancet_FixAnrLancet_schedule(Landroidx/work/impl/background/systemjob/SystemJobScheduler;[Landroidx/work/impl/model/WorkSpec;)V
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "schedule"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "androidx.work.impl.background.systemjob.SystemJobScheduler"
    .end annotation

    invoke-static {}, Lcom/lenovo/anyshare/exj;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "FixAnrLancet"

    const-string v1, "androidx.work.impl.background.systemalarm.SystemAlarmScheduler schedule "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1}, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->access$000(Landroidx/work/impl/background/systemjob/SystemJobScheduler;[Landroidx/work/impl/model/WorkSpec;)V

    :cond_0
    return-void
.end method
