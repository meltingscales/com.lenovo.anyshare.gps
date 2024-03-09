.class public Lcom/lenovo/anyshare/Hxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Jxd;->a(Lcom/ushareit/ads/sharemob/Ad;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/ads/sharemob/Ad;

.field public final synthetic b:[I


# direct methods
.method public constructor <init>(Lcom/ushareit/ads/sharemob/Ad;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Hxd;->a:Lcom/ushareit/ads/sharemob/Ad;

    iput-object p2, p0, Lcom/lenovo/anyshare/Hxd;->b:[I

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
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Hxd;->a:Lcom/ushareit/ads/sharemob/Ad;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/ushareit/ads/sharemob/Ad;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Jxd;->d()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/Hxd;->a:Lcom/ushareit/ads/sharemob/Ad;

    invoke-interface {v0}, Lcom/ushareit/ads/sharemob/Ad;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/WMd;->x:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Hxd;->a:Lcom/ushareit/ads/sharemob/Ad;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/ushareit/ads/sharemob/Ad;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Jxd;->d()Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lcom/lenovo/anyshare/Hxd;->a:Lcom/ushareit/ads/sharemob/Ad;

    invoke-interface {v1}, Lcom/ushareit/ads/sharemob/Ad;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/WMd;->x:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Hxd;->a:Lcom/ushareit/ads/sharemob/Ad;

    invoke-interface {p1}, Lcom/ushareit/ads/sharemob/Ad;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Lcom/lenovo/anyshare/Jxd;->d()Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lcom/lenovo/anyshare/Hxd;->a:Lcom/ushareit/ads/sharemob/Ad;

    invoke-interface {v4}, Lcom/ushareit/ads/sharemob/Ad;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v4

    iget-object v4, v4, Lcom/lenovo/anyshare/WMd;->x:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-string v3, "gp"

    invoke-static {v3, p1, v1, v2}, Lcom/lenovo/anyshare/TQd;->a(Ljava/lang/String;Lcom/lenovo/anyshare/WMd;J)V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Jxd;->d()Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lcom/lenovo/anyshare/Hxd;->a:Lcom/ushareit/ads/sharemob/Ad;

    invoke-interface {v1}, Lcom/ushareit/ads/sharemob/Ad;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/WMd;->x:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/Hxd;->b:[I

    const/4 v1, 0x3

    aput v1, p1, v0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Hxd;->b:[I

    const/4 v1, 0x2

    aput v1, p1, v0

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/Hxd;->b:[I

    const/4 v1, 0x1

    aput v1, p1, v0

    .line 8
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-static {}, Lcom/lenovo/anyshare/Jxd;->e()Landroid/app/Application$ActivityLifecycleCallbacks;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

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
