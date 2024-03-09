.class public Landroidx/work/impl/utils/PackageManagerHelper$_lancet;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ushareit_lancet_FixAnrLancet_setComponentEnabled(Landroid/content/Context;Ljava/lang/Class;Z)V
    .locals 3
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "setComponentEnabled"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "androidx.work.impl.utils.PackageManagerHelper"
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-ge v0, v2, :cond_1

    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    if-eq p1, v0, :cond_0

    const-class v0, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/wSg;->a()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_3

    const-class v0, Landroidx/work/impl/background/systemjob/SystemJobService;

    if-ne p1, v0, :cond_3

    invoke-static {}, Lcom/lenovo/anyshare/exj;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string p2, "FixAnrLancet"

    const-string v0, "androidx.work.impl.background.systemalarm.SystemAlarmScheduler scheduleWorkSpec "

    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x0

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-eq v0, v2, :cond_4

    const/16 v2, 0x16

    if-ne v0, v2, :cond_5

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "NetworkStateProxy"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p2, 0x0

    :cond_5
    invoke-static {p0, p1, p2}, Landroidx/work/impl/utils/PackageManagerHelper;->access$000(Landroid/content/Context;Ljava/lang/Class;Z)V

    return-void
.end method
