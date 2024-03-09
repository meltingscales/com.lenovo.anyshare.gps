.class public Lcom/lenovo/anyshare/med;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/sed;->b(Lcom/lenovo/anyshare/xdd;ZLjava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/sed$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/sed$a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/lenovo/anyshare/xdd;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/sed$a;Ljava/lang/String;ZLcom/lenovo/anyshare/xdd;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/med;->a:Lcom/lenovo/anyshare/sed$a;

    iput-object p2, p0, Lcom/lenovo/anyshare/med;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/lenovo/anyshare/med;->c:Z

    iput-object p4, p0, Lcom/lenovo/anyshare/med;->d:Lcom/lenovo/anyshare/xdd;

    iput-object p5, p0, Lcom/lenovo/anyshare/med;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Afd;->j()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const-string p2, "CPIAliveActivity"

    goto :goto_0

    :cond_0
    const-string p2, "CPIProtectActivity"

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/sed;->a(Z)Z

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/med;->a:Lcom/lenovo/anyshare/sed$a;

    if-eqz p1, :cond_1

    .line 5
    iget-object p2, p0, Lcom/lenovo/anyshare/med;->b:Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Lcom/lenovo/anyshare/sed$a;->a(ZLjava/lang/String;)V

    :cond_1
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
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "--onActivityResumed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CPIApkOperateHelper"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Afd;->j()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const-string v0, "CPIAliveActivity"

    goto :goto_0

    :cond_0
    const-string v0, "CPIProtectActivity"

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lcom/lenovo/anyshare/med;->c:Z

    if-nez v3, :cond_1

    sget-object v3, Lcom/lenovo/anyshare/rfd;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/lenovo/anyshare/med;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "cmV0cnlfc3lzX2luc3RhbGw="

    .line 4
    invoke-static {v3}, Lcom/lenovo/anyshare/pbd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/lenovo/anyshare/med;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    return-void

    .line 5
    :cond_1
    iget-boolean v3, p0, Lcom/lenovo/anyshare/med;->c:Z

    const-string v4, "--onActivityResumed:unregister"

    const-string v5, "application_permission"

    const/4 v6, 0x0

    if-eqz v3, :cond_7

    .line 6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1a

    const/4 v8, 0x0

    if-lt v3, v7, :cond_3

    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 7
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 9
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/med;->d:Lcom/lenovo/anyshare/xdd;

    iget-object v1, p0, Lcom/lenovo/anyshare/med;->e:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/yfd;->b(Landroid/content/Context;Lcom/lenovo/anyshare/xdd;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/med;->d:Lcom/lenovo/anyshare/xdd;

    sget-object v0, Lcom/lenovo/anyshare/rfd;->j:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/mfd;->a(Lcom/lenovo/anyshare/xdd;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-static {}, Lcom/lenovo/anyshare/sed;->b()Landroid/app/Application$ActivityLifecycleCallbacks;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 12
    invoke-static {v6}, Lcom/lenovo/anyshare/sed;->a(Landroid/app/Application$ActivityLifecycleCallbacks;)Landroid/app/Application$ActivityLifecycleCallbacks;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 13
    :catch_0
    iget-object p1, p0, Lcom/lenovo/anyshare/med;->d:Lcom/lenovo/anyshare/xdd;

    const-string v0, "exception"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/mfd;->a(Lcom/lenovo/anyshare/xdd;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-static {}, Lcom/lenovo/anyshare/sed;->b()Landroid/app/Application$ActivityLifecycleCallbacks;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 15
    invoke-static {v6}, Lcom/lenovo/anyshare/sed;->a(Landroid/app/Application$ActivityLifecycleCallbacks;)Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 16
    :goto_1
    iget-object p1, p0, Lcom/lenovo/anyshare/med;->d:Lcom/lenovo/anyshare/xdd;

    iget-object v0, p0, Lcom/lenovo/anyshare/med;->e:Ljava/lang/String;

    sget-object v1, Lcom/lenovo/anyshare/rfd;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/med;->a:Lcom/lenovo/anyshare/sed$a;

    invoke-static {p1, v8, v0, v1, v2}, Lcom/lenovo/anyshare/sed;->b(Lcom/lenovo/anyshare/xdd;ZLjava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/sed$a;)V

    goto/16 :goto_3

    .line 17
    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18
    invoke-static {}, Lcom/lenovo/anyshare/sed;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    invoke-static {v8}, Lcom/lenovo/anyshare/sed;->b(Z)Z

    .line 20
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_2

    .line 21
    :cond_4
    iget-boolean p1, p0, Lcom/lenovo/anyshare/med;->c:Z

    if-eqz p1, :cond_5

    .line 22
    invoke-static {v2}, Lcom/lenovo/anyshare/sed;->b(Z)Z

    :cond_5
    :goto_2
    return-void

    .line 23
    :cond_6
    iget-object p1, p0, Lcom/lenovo/anyshare/med;->b:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 24
    invoke-static {v1, v4}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-static {}, Lcom/lenovo/anyshare/sed;->b()Landroid/app/Application$ActivityLifecycleCallbacks;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 26
    invoke-static {v6}, Lcom/lenovo/anyshare/sed;->a(Landroid/app/Application$ActivityLifecycleCallbacks;)Landroid/app/Application$ActivityLifecycleCallbacks;

    goto :goto_3

    .line 27
    :cond_7
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 28
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 29
    :cond_8
    sget-object p1, Lcom/lenovo/anyshare/rfd;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/lenovo/anyshare/med;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    sget-object p1, Lcom/lenovo/anyshare/rfd;->j:Ljava/lang/String;

    iget-object v0, p0, Lcom/lenovo/anyshare/med;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 30
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sys AZ auto start:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/med;->d:Lcom/lenovo/anyshare/xdd;

    iget-object v0, v0, Lcom/lenovo/anyshare/xdd;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {}, Lcom/lenovo/anyshare/Afd;->l()I

    move-result p1

    if-ne p1, v2, :cond_a

    .line 32
    iget-object p1, p0, Lcom/lenovo/anyshare/med;->d:Lcom/lenovo/anyshare/xdd;

    iget-object p1, p1, Lcom/lenovo/anyshare/xdd;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/h_d;->c(Ljava/lang/String;)V

    .line 33
    :cond_a
    iget-object p1, p0, Lcom/lenovo/anyshare/med;->b:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 34
    invoke-static {v1, v4}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-static {}, Lcom/lenovo/anyshare/sed;->b()Landroid/app/Application$ActivityLifecycleCallbacks;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 36
    invoke-static {v6}, Lcom/lenovo/anyshare/sed;->a(Landroid/app/Application$ActivityLifecycleCallbacks;)Landroid/app/Application$ActivityLifecycleCallbacks;

    :cond_b
    :goto_3
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
