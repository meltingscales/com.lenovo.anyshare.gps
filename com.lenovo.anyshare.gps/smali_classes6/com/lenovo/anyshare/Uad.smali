.class public Lcom/lenovo/anyshare/Uad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/abd;->c()Lcom/lenovo/anyshare/abd;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/abd;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/abd;->c()Lcom/lenovo/anyshare/abd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/abd;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/abd;->c()Lcom/lenovo/anyshare/abd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/abd;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/abd;->c()Lcom/lenovo/anyshare/abd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/abd;->d(Landroid/app/Activity;)V

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
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/abd;->c()Lcom/lenovo/anyshare/abd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/abd;->e(Landroid/app/Activity;)V

    return-void
.end method
