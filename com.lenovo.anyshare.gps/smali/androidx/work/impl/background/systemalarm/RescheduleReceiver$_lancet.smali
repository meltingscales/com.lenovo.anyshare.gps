.class public Landroidx/work/impl/background/systemalarm/RescheduleReceiver$_lancet;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ushareit_lancet_FixAnrLancet_onReceive(Landroidx/work/impl/background/systemalarm/RescheduleReceiver;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "onReceive"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "androidx.work.impl.background.systemalarm.RescheduleReceiver"
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/wSg;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2}, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;->access$000(Landroidx/work/impl/background/systemalarm/RescheduleReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const-string p0, "FixAnrLancet"

    const-string p1, "androidx.work.impl.background.systemalarm.RescheduleReceiver  "

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method