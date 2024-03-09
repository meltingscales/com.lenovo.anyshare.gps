.class public Lcom/lenovo/anyshare/Eef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Gef;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Gef;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Gef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Eef;->a:Lcom/lenovo/anyshare/Gef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Eef;->a:Lcom/lenovo/anyshare/Gef;

    invoke-static {p1}, Lcom/lenovo/anyshare/Gef;->i(Lcom/lenovo/anyshare/Gef;)I

    move-result p1

    if-gtz p1, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/lenovo/anyshare/Eef;->a:Lcom/lenovo/anyshare/Gef;

    invoke-static {p1}, Lcom/lenovo/anyshare/Gef;->c(Lcom/lenovo/anyshare/Gef;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x15180

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Eef;->a:Lcom/lenovo/anyshare/Gef;

    invoke-static {p1}, Lcom/lenovo/anyshare/Gef;->b(Lcom/lenovo/anyshare/Gef;)Lcom/lenovo/anyshare/bcd;

    move-result-object p1

    iget-object v2, p0, Lcom/lenovo/anyshare/Eef;->a:Lcom/lenovo/anyshare/Gef;

    invoke-static {v2}, Lcom/lenovo/anyshare/Gef;->d(Lcom/lenovo/anyshare/Gef;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/Eef;->a:Lcom/lenovo/anyshare/Gef;

    invoke-static {v3}, Lcom/lenovo/anyshare/Gef;->e(Lcom/lenovo/anyshare/Gef;)J

    move-result-wide v3

    add-long/2addr v3, v0

    invoke-virtual {p1, v2, v3, v4}, Lcom/lenovo/anyshare/bcd;->b(Ljava/lang/String;J)Z

    .line 4
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Ccd;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "app exit, alive duration: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/Eef;->a:Lcom/lenovo/anyshare/Gef;

    invoke-static {v0}, Lcom/lenovo/anyshare/Gef;->b(Lcom/lenovo/anyshare/Gef;)Lcom/lenovo/anyshare/bcd;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Eef;->a:Lcom/lenovo/anyshare/Gef;

    invoke-static {v1}, Lcom/lenovo/anyshare/Gef;->d(Lcom/lenovo/anyshare/Gef;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bcd;->e(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ARecorder"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lenovo/anyshare/Eef;->a:Lcom/lenovo/anyshare/Gef;

    invoke-static {v1}, Lcom/lenovo/anyshare/Gef;->g(Lcom/lenovo/anyshare/Gef;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#onActivityPaused "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ARecorder"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Eef;->a:Lcom/lenovo/anyshare/Gef;

    invoke-static {v0}, Lcom/lenovo/anyshare/Gef;->k(Lcom/lenovo/anyshare/Gef;)I

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Eef;->a:Lcom/lenovo/anyshare/Gef;

    invoke-static {v0}, Lcom/lenovo/anyshare/Gef;->i(Lcom/lenovo/anyshare/Gef;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Eef;->a:Lcom/lenovo/anyshare/Gef;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Gef;->a(Lcom/lenovo/anyshare/Gef;I)I

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Eef;->a:Lcom/lenovo/anyshare/Gef;

    invoke-static {v0}, Lcom/lenovo/anyshare/Gef;->h(Lcom/lenovo/anyshare/Gef;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/Eef;->a:Lcom/lenovo/anyshare/Gef;

    invoke-static {p1}, Lcom/lenovo/anyshare/Gef;->m(Lcom/lenovo/anyshare/Gef;)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lcom/lenovo/anyshare/Eef;->a:Lcom/lenovo/anyshare/Gef;

    invoke-static {v0}, Lcom/lenovo/anyshare/Gef;->n(Lcom/lenovo/anyshare/Gef;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    invoke-static {p1, v2, v3}, Lcom/lenovo/anyshare/Gef;->a(Lcom/lenovo/anyshare/Gef;J)J

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Eef;->a:Lcom/lenovo/anyshare/Gef;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/Gef;->b(Lcom/lenovo/anyshare/Gef;J)J

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Eef;->a:Lcom/lenovo/anyshare/Gef;

    invoke-static {p1}, Lcom/lenovo/anyshare/Gef;->b(Lcom/lenovo/anyshare/Gef;)Lcom/lenovo/anyshare/bcd;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/Eef;->a:Lcom/lenovo/anyshare/Gef;

    invoke-static {v0}, Lcom/lenovo/anyshare/Gef;->o(Lcom/lenovo/anyshare/Gef;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/Eef;->a:Lcom/lenovo/anyshare/Gef;

    invoke-static {v2}, Lcom/lenovo/anyshare/Gef;->l(Lcom/lenovo/anyshare/Gef;)J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/lenovo/anyshare/bcd;->b(Ljava/lang/String;J)Z

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/Ccd;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/lenovo/anyshare/Eef;->a:Lcom/lenovo/anyshare/Gef;

    invoke-static {v0}, Lcom/lenovo/anyshare/Gef;->g(Lcom/lenovo/anyshare/Gef;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#onActivityPaused foreDuration = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/Eef;->a:Lcom/lenovo/anyshare/Gef;

    invoke-static {v0}, Lcom/lenovo/anyshare/Gef;->b(Lcom/lenovo/anyshare/Gef;)Lcom/lenovo/anyshare/bcd;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/Eef;->a:Lcom/lenovo/anyshare/Gef;

    invoke-static {v2}, Lcom/lenovo/anyshare/Gef;->o(Lcom/lenovo/anyshare/Gef;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/bcd;->e(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lenovo/anyshare/Eef;->a:Lcom/lenovo/anyshare/Gef;

    invoke-static {v1}, Lcom/lenovo/anyshare/Gef;->g(Lcom/lenovo/anyshare/Gef;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#onActivityResumed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ARecorder"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Eef;->a:Lcom/lenovo/anyshare/Gef;

    invoke-static {v0}, Lcom/lenovo/anyshare/Gef;->h(Lcom/lenovo/anyshare/Gef;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Eef;->a:Lcom/lenovo/anyshare/Gef;

    invoke-static {p1}, Lcom/lenovo/anyshare/Gef;->j(Lcom/lenovo/anyshare/Gef;)I

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
