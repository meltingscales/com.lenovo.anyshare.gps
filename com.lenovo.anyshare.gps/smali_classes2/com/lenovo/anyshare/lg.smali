.class public final synthetic Lcom/lenovo/anyshare/lg;
.super Ljava/lang/Object;
.source "HandlerAction.java"


# direct methods
.method public static a(Lcom/alphagaming/mediation/widget/action/HandlerAction;)Landroid/os/Handler;
    .locals 1
    .param p0, "_this"    # Lcom/alphagaming/mediation/widget/action/HandlerAction;

    .line 1
    sget-object v0, Lcom/alphagaming/mediation/widget/action/HandlerAction;->HANDLER:Landroid/os/Handler;

    return-object v0
.end method

.method public static a(Lcom/alphagaming/mediation/widget/action/HandlerAction;Ljava/lang/Runnable;)Z
    .locals 2
    .param p0, "_this"    # Lcom/alphagaming/mediation/widget/action/HandlerAction;

    const-wide/16 v0, 0x0

    .line 2
    invoke-interface {p0, p1, v0, v1}, Lcom/alphagaming/mediation/widget/action/HandlerAction;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    return p1
.end method

.method public static a(Lcom/alphagaming/mediation/widget/action/HandlerAction;Ljava/lang/Runnable;J)Z
    .locals 1
    .param p0, "_this"    # Lcom/alphagaming/mediation/widget/action/HandlerAction;

    .line 3
    sget-object v0, Lcom/alphagaming/mediation/widget/action/HandlerAction;->HANDLER:Landroid/os/Handler;

    invoke-virtual {v0, p1, p0, p2, p3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    move-result p1

    return p1
.end method

.method public static b(Lcom/alphagaming/mediation/widget/action/HandlerAction;)V
    .locals 1
    .param p0, "_this"    # Lcom/alphagaming/mediation/widget/action/HandlerAction;

    .line 3
    sget-object v0, Lcom/alphagaming/mediation/widget/action/HandlerAction;->HANDLER:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Lcom/alphagaming/mediation/widget/action/HandlerAction;Ljava/lang/Runnable;)V
    .locals 1
    .param p0, "_this"    # Lcom/alphagaming/mediation/widget/action/HandlerAction;

    .line 2
    sget-object v0, Lcom/alphagaming/mediation/widget/action/HandlerAction;->HANDLER:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(Lcom/alphagaming/mediation/widget/action/HandlerAction;Ljava/lang/Runnable;J)Z
    .locals 3
    .param p0, "_this"    # Lcom/alphagaming/mediation/widget/action/HandlerAction;

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_0

    move-wide p2, v0

    .line 1
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-interface {p0, p1, v0, v1}, Lcom/alphagaming/mediation/widget/action/HandlerAction;->postAtTime(Ljava/lang/Runnable;J)Z

    move-result p1

    return p1
.end method
