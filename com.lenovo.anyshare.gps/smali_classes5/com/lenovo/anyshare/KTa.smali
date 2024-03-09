.class public Lcom/lenovo/anyshare/KTa;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static a:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    if-eqz p2, :cond_5

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceive  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\uff0ctime:"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "\uff0cstartTime\uff1a"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v3, Lcom/lenovo/anyshare/KTa;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "LocalF.PowerReceiver"

    invoke-static {v2, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-wide v3, Lcom/lenovo/anyshare/KTa;->a:J

    sub-long v3, v0, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/32 v5, 0x493e0

    cmp-long p2, v3, v5

    if-gez p2, :cond_1

    const-string p1, "push : not support reason time interval"

    .line 7
    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    sput-wide v0, Lcom/lenovo/anyshare/KTa;->a:J

    .line 9
    sget-object p2, Lcom/lenovo/anyshare/STa;->q:Lcom/lenovo/anyshare/STa;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/STa;->l()Z

    move-result p2

    if-nez p2, :cond_2

    const-string p1, "not support because not_met_all_times"

    .line 10
    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/tpf;->w()Z

    move-result p2

    if-nez p2, :cond_3

    const-string p1, "not open in Settings"

    .line 12
    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->H()Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, Lcom/lenovo/anyshare/STa;->q:Lcom/lenovo/anyshare/STa;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/STa;->f()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    .line 14
    :cond_4
    invoke-static {p1}, Lcom/lenovo/anyshare/GTa;->b(Landroid/content/Context;)V

    nop

    :cond_5
    :goto_0
    return-void
.end method
