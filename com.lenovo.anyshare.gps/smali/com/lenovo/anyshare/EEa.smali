.class public Lcom/lenovo/anyshare/EEa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        mayCreateSuper = true
        value = "startForegroundService"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = "android.content.ContextWrapper"
    .end annotation

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/DEa;->b()V

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/Drk;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ComponentName;

    return-object p1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        mayCreateSuper = true
        value = "onCreate"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = "android.app.Activity"
    .end annotation

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/Drk;->e()V

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/DEa;->d()V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        mayCreateSuper = true
        value = "onViewCreated"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = "androidx.fragment.app.Fragment"
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Drk;->e()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Erk;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.bumptech.glide.manager.SupportRequestManagerFragment"

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "androidx.lifecycle.ReportFragment"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/DEa;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/Jrk;
        value = "loadUrl"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = "android.webkit.WebView"
    .end annotation

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/DEa;->e()V

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/Drk;->e()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/Jrk;
        value = "loadUrl"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = "android.webkit.WebView"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/DEa;->e()V

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/Drk;->e()V

    return-void
.end method

.method public b(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/Jrk;
        value = "startForegroundService"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = "android.app.Application"
    .end annotation

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/DEa;->b()V

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/Drk;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ComponentName;

    return-object p1
.end method

.method public b(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        mayCreateSuper = true
        value = "onViewCreated"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = "android.app.Fragment"
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Drk;->e()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Erk;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Fragment;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.bumptech.glide.manager.SupportRequestManagerFragment"

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "androidx.lifecycle.ReportFragment"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/DEa;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/Jrk;
        value = "startForegroundService"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = "android.content.Context"
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/DEa;->b()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Drk;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ComponentName;

    return-object p1
.end method
