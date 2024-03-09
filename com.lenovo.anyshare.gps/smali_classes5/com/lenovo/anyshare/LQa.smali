.class public final Lcom/lenovo/anyshare/LQa;
.super Lcom/lenovo/anyshare/OQa;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0011B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\tH\u0016J\u0008\u0010\u000f\u001a\u00020\tH\u0016J\u0008\u0010\u0010\u001a\u00020\tH\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/lenovo/anyshare/main/utils/global_inter/ActionImpl;",
        "Lcom/lenovo/anyshare/main/utils/global_inter/BaseAction;",
        "runnable",
        "Lcom/lenovo/anyshare/main/utils/global_inter/ActionImpl$ICallBack;",
        "(Lcom/lenovo/anyshare/main/utils/global_inter/ActionImpl$ICallBack;)V",
        "mRunnable",
        "cur",
        "Lcom/lenovo/anyshare/main/utils/global_inter/GlobalInterstitialState;",
        "end",
        "",
        "pause",
        "restart",
        "activity",
        "Landroid/app/Activity;",
        "show",
        "start",
        "startAgainPending",
        "ICallBack",
        "SHAREit_shareitRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/LQa$a;
    }
.end annotation


# instance fields
.field public g:Lcom/lenovo/anyshare/LQa$a;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/LQa$a;)V
    .locals 1

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/OQa;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/LQa;->g:Lcom/lenovo/anyshare/LQa$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/main/utils/global_inter/GlobalInterstitialState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/OQa;->d:Lcom/lenovo/anyshare/main/utils/global_inter/GlobalInterstitialState;

    return-object v0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 6

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/main/utils/global_inter/GlobalInterstitialState;->START:Lcom/lenovo/anyshare/main/utils/global_inter/GlobalInterstitialState;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/OQa;->a(Lcom/lenovo/anyshare/main/utils/global_inter/GlobalInterstitialState;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lenovo/anyshare/OQa;->b:J

    sub-long/2addr v0, v2

    const-string v2, "global_inter"

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-gtz v5, :cond_0

    const-string p1, "restartTimer: Time has been turned back"

    .line 4
    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object p1, Lcom/lenovo/anyshare/hRa;->c:Lcom/lenovo/anyshare/hRa$a;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/hRa$a;->d()V

    return-void

    .line 6
    :cond_0
    iget-object v3, p0, Lcom/lenovo/anyshare/OQa;->c:Landroid/os/Handler;

    iget-object v4, p0, Lcom/lenovo/anyshare/OQa;->e:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    sget-object v3, Lcom/lenovo/anyshare/_Qa;->j:Lcom/lenovo/anyshare/_Qa$a;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/_Qa$a;->f()J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-ltz v5, :cond_2

    .line 8
    invoke-static {p1}, Lcom/lenovo/anyshare/hJb;->a(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "inner app ad \u4f18\u5148\u5c55\u793a\u4e86; globalinter \u4e0d\u5c55\u793a"

    .line 9
    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/OQa;->e:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 11
    :cond_2
    sget-object p1, Lcom/lenovo/anyshare/_Qa;->j:Lcom/lenovo/anyshare/_Qa$a;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/_Qa$a;->i()Z

    move-result p1

    if-nez p1, :cond_3

    .line 12
    sget-object p1, Lcom/lenovo/anyshare/_Qa;->j:Lcom/lenovo/anyshare/_Qa$a;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/_Qa$a;->f()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/OQa;->c:Landroid/os/Handler;

    iget-object v0, p0, Lcom/lenovo/anyshare/OQa;->e:Ljava/lang/Runnable;

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The timing has ended. Recorded to :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/lenovo/anyshare/OQa;->b:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "global_inter"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/main/utils/global_inter/GlobalInterstitialState;->END:Lcom/lenovo/anyshare/main/utils/global_inter/GlobalInterstitialState;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/OQa;->a(Lcom/lenovo/anyshare/main/utils/global_inter/GlobalInterstitialState;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/OQa;->b:J

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/OQa;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lenovo/anyshare/OQa;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()V
    .locals 5

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/main/utils/global_inter/GlobalInterstitialState;->PENDING:Lcom/lenovo/anyshare/main/utils/global_inter/GlobalInterstitialState;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/OQa;->a(Lcom/lenovo/anyshare/main/utils/global_inter/GlobalInterstitialState;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Timing has been paused. Recorded to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/lenovo/anyshare/OQa;->b:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "global_inter"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/OQa;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lenovo/anyshare/OQa;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()V
    .locals 2

    const-string v0, "global_inter"

    const-string v1, "showing: Display start"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/main/utils/global_inter/GlobalInterstitialState;->SHOWING:Lcom/lenovo/anyshare/main/utils/global_inter/GlobalInterstitialState;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/OQa;->a(Lcom/lenovo/anyshare/main/utils/global_inter/GlobalInterstitialState;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/OQa;->b:J

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/OQa;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lenovo/anyshare/OQa;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/LQa;->g:Lcom/lenovo/anyshare/LQa$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/LQa$a;->a(Lcom/lenovo/anyshare/OQa;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/OQa;->b:J

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/main/utils/global_inter/GlobalInterstitialState;->START:Lcom/lenovo/anyshare/main/utils/global_inter/GlobalInterstitialState;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/OQa;->a(Lcom/lenovo/anyshare/main/utils/global_inter/GlobalInterstitialState;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/OQa;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lenovo/anyshare/OQa;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The start time is-----------------------"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/lenovo/anyshare/OQa;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "global_inter"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/_Qa;->j:Lcom/lenovo/anyshare/_Qa$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/_Qa$a;->f()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Delayed through handler "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/_Qa;->j:Lcom/lenovo/anyshare/_Qa$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/_Qa$a;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/OQa;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lenovo/anyshare/OQa;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/main/utils/global_inter/GlobalInterstitialState;->END:Lcom/lenovo/anyshare/main/utils/global_inter/GlobalInterstitialState;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/OQa;->a(Lcom/lenovo/anyshare/main/utils/global_inter/GlobalInterstitialState;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/OQa;->b:J

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/main/utils/global_inter/GlobalInterstitialState;->PENDING:Lcom/lenovo/anyshare/main/utils/global_inter/GlobalInterstitialState;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/OQa;->a(Lcom/lenovo/anyshare/main/utils/global_inter/GlobalInterstitialState;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/OQa;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lenovo/anyshare/OQa;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The start time is-----------------------"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/lenovo/anyshare/OQa;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "global_inter"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
