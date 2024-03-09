.class public Lcom/lenovo/anyshare/mVc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sharead/base/permission/activity/PermissionGuideActivity;Landroid/content/Intent;)Landroid/content/ComponentName;
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

    invoke-static {p0, p1}, Lcom/sharead/base/permission/activity/PermissionGuideActivity;->a(Lcom/sharead/base/permission/activity/PermissionGuideActivity;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/widget/RelativeLayout;Landroid/view/View$OnClickListener;)V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Jrk;
        value = "setOnClickListener"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "android.widget.RelativeLayout"
    .end annotation

    instance-of v0, p1, Lcom/lenovo/anyshare/Odh;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/Cdh;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Odh;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Odh;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static a(Lcom/sharead/base/permission/activity/PermissionGuideActivity;Landroid/os/Bundle;)V
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        mayCreateSuper = true
        value = "onCreate"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = "android.app.Activity"
    .end annotation

    invoke-static {p0, p1}, Lcom/sharead/base/permission/activity/PermissionGuideActivity;->a(Lcom/sharead/base/permission/activity/PermissionGuideActivity;Landroid/os/Bundle;)V

    invoke-static {}, Lcom/lenovo/anyshare/DEa;->d()V

    return-void
.end method
