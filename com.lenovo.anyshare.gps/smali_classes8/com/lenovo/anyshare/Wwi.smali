.class public Lcom/lenovo/anyshare/Wwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/permission/manage/PermissionRequestHelper;->d(Lcom/ushareit/permission/manage/PermissionRequestHelper$Source;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/permission/manage/PermissionRequestHelper$Source;


# direct methods
.method public constructor <init>(Lcom/ushareit/permission/manage/PermissionRequestHelper$Source;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Wwi;->a:Lcom/ushareit/permission/manage/PermissionRequestHelper$Source;

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
    .locals 2

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ushareit/permission/manage/PermissionRequestHelper;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/OYc;

    invoke-static {}, Lcom/ushareit/permission/manage/PermissionRequestHelper;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/lenovo/anyshare/OYc;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/ushareit/permission/manage/PermissionRequestHelper;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Wwi;->a:Lcom/ushareit/permission/manage/PermissionRequestHelper$Source;

    invoke-virtual {v1}, Lcom/ushareit/permission/manage/PermissionRequestHelper$Source;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/OYc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Wwi;->a:Lcom/ushareit/permission/manage/PermissionRequestHelper$Source;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ushareit/permission/manage/PermissionRequestHelper;->a(Lcom/ushareit/permission/manage/PermissionRequestHelper$Source;Z)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/Wwi;->a:Lcom/ushareit/permission/manage/PermissionRequestHelper$Source;

    sget-object v1, Lcom/ushareit/permission/manage/PermissionRequestHelper$Source;->CLEAN:Lcom/ushareit/permission/manage/PermissionRequestHelper$Source;

    if-ne p1, v1, :cond_1

    const-string p1, "cleaning_reminder"

    .line 6
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;Z)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Wwi;->a:Lcom/ushareit/permission/manage/PermissionRequestHelper$Source;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ushareit/permission/manage/PermissionRequestHelper;->a(Lcom/ushareit/permission/manage/PermissionRequestHelper$Source;Z)V

    .line 8
    :cond_1
    :goto_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-static {}, Lcom/ushareit/permission/manage/PermissionRequestHelper;->c()Landroid/app/Application$ActivityLifecycleCallbacks;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Lcom/ushareit/permission/manage/PermissionRequestHelper;->a(Landroid/app/Application$ActivityLifecycleCallbacks;)Landroid/app/Application$ActivityLifecycleCallbacks;

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
