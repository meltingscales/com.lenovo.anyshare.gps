.class public Lcom/lenovo/anyshare/nUg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/launch/apptask/oncreate/RegisterLifeCycleTask;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Application;

.field public final synthetic b:Lcom/ushareit/launch/apptask/oncreate/RegisterLifeCycleTask;


# direct methods
.method public constructor <init>(Lcom/ushareit/launch/apptask/oncreate/RegisterLifeCycleTask;Landroid/app/Application;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/nUg;->b:Lcom/ushareit/launch/apptask/oncreate/RegisterLifeCycleTask;

    iput-object p2, p0, Lcom/lenovo/anyshare/nUg;->a:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/nUg;->b:Lcom/ushareit/launch/apptask/oncreate/RegisterLifeCycleTask;

    invoke-static {p1}, Lcom/ushareit/launch/apptask/oncreate/RegisterLifeCycleTask;->a(Lcom/ushareit/launch/apptask/oncreate/RegisterLifeCycleTask;)I

    move-result p1

    const/4 p2, 0x3

    if-gt p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/nUg;->a:Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :goto_0
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
    .locals 0

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
