.class public Lcom/lenovo/anyshare/WOg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/ushareit/hybrid/ui/HybridRemoteActivity;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        mayCreateSuper = true
        value = "startForegroundService"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = "android.content.ContextWrapper"
    .end annotation

    invoke-static {}, Lcom/lenovo/anyshare/DEa;->b()V

    invoke-static {p0, p1}, Lcom/ushareit/hybrid/ui/HybridRemoteActivity;->a(Lcom/ushareit/hybrid/ui/HybridRemoteActivity;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/ushareit/hybrid/ui/HybridRemoteActivity;)V
    .locals 3
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        mayCreateSuper = true
        value = "onBackPressed"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = "androidx.fragment.app.FragmentActivity"
    .end annotation

    invoke-static {}, Lcom/lenovo/anyshare/Cdh;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/ushareit/hybrid/ui/HybridRemoteActivity;->a(Lcom/ushareit/hybrid/ui/HybridRemoteActivity;)V

    return-void

    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/Idh;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const-string v1, "UAHelper.Aop"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/ushareit/hybrid/ui/HybridRemoteActivity;->a(Lcom/ushareit/hybrid/ui/HybridRemoteActivity;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBackPressed1: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/lenovo/anyshare/Idh;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/lenovo/anyshare/Idh;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBackPresse2: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/lenovo/anyshare/Idh$a;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Idh$a;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/Cdh;->a(Lcom/lenovo/anyshare/Ddh;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/ushareit/hybrid/ui/HybridRemoteActivity;->a(Lcom/ushareit/hybrid/ui/HybridRemoteActivity;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Lcom/ushareit/hybrid/ui/HybridRemoteActivity;Landroid/os/Bundle;)V
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        mayCreateSuper = true
        value = "onCreate"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = "android.app.Activity"
    .end annotation

    invoke-static {p0, p1}, Lcom/ushareit/hybrid/ui/HybridRemoteActivity;->a(Lcom/ushareit/hybrid/ui/HybridRemoteActivity;Landroid/os/Bundle;)V

    invoke-static {}, Lcom/lenovo/anyshare/DEa;->d()V

    return-void
.end method
