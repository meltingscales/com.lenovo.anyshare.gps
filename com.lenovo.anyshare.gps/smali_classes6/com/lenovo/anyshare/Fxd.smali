.class public Lcom/lenovo/anyshare/Fxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Jxd;->a(Lcom/ushareit/ads/sharemob/Ad;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/ushareit/ads/sharemob/Ad;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/ushareit/ads/sharemob/Ad;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/lenovo/anyshare/Fxd;->a:J

    iput-object p3, p0, Lcom/lenovo/anyshare/Fxd;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/Fxd;->c:Lcom/ushareit/ads/sharemob/Ad;

    iput-object p5, p0, Lcom/lenovo/anyshare/Fxd;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/lenovo/anyshare/Fxd;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lenovo/anyshare/Fxd;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Jxd;->a(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
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
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-static {}, Lcom/lenovo/anyshare/Jxd;->b()Landroid/app/Application$ActivityLifecycleCallbacks;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/Jxd;->a(Z)Z

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/Jxd;->a(Landroid/app/Application$ActivityLifecycleCallbacks;)Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Jxd;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Fxd;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/Fxd;->c:Lcom/ushareit/ads/sharemob/Ad;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/lenovo/anyshare/Fxd;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/Fxd;->e:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/lenovo/anyshare/Jxd;->a(Landroid/content/Context;Lcom/ushareit/ads/sharemob/Ad;ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Fxd;->c:Lcom/ushareit/ads/sharemob/Ad;

    iget-object v2, p0, Lcom/lenovo/anyshare/Fxd;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/Fxd;->e:Ljava/lang/String;

    invoke-static {v0, v1, p1, v2, v3}, Lcom/lenovo/anyshare/Jxd;->a(Landroid/content/Context;Lcom/ushareit/ads/sharemob/Ad;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
