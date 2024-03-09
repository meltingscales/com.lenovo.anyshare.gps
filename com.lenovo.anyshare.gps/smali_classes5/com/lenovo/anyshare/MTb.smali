.class public final Lcom/lenovo/anyshare/MTb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/NTb;->b(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


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
    .locals 1

    if-nez p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/NTb;->b()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 2
    :goto_0
    sget-object v0, Lcom/lenovo/anyshare/NTb;->a:Lcom/lenovo/anyshare/NTb;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/NTb;->a(Ljava/lang/ref/WeakReference;)V

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/NTb;->a:Lcom/lenovo/anyshare/NTb;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/NTb;->b(Lcom/lenovo/anyshare/NTb;Landroid/app/Activity;)V

    :goto_1
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p1, Lcom/lenovo/anyshare/NTb;->a:Lcom/lenovo/anyshare/NTb;

    invoke-static {}, Lcom/lenovo/anyshare/NTb;->a()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lcom/lenovo/anyshare/NTb;->a(I)V

    :goto_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/NTb;->a:Lcom/lenovo/anyshare/NTb;

    invoke-static {}, Lcom/lenovo/anyshare/NTb;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Lcom/lenovo/anyshare/NTb;->a(I)V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/NTb;->a:Lcom/lenovo/anyshare/NTb;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/NTb;->a(Lcom/lenovo/anyshare/NTb;Landroid/app/Activity;)V

    :goto_0
    return-void
.end method
