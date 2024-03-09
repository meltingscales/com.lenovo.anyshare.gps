.class public Lcom/lenovo/anyshare/ege;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/ushareit/base/activity/BaseActivity;Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        mayCreateSuper = true
        value = "getSharedPreferences"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        scope = .enum Lme/ele/lancet/base/Scope;->SELF:Lme/ele/lancet/base/Scope;
        value = "com.ushareit.base.activity.BaseActivity"
    .end annotation

    invoke-static {p1}, Lcom/lenovo/anyshare/MSb;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lcom/ushareit/base/activity/BaseActivity;->a(Lcom/ushareit/base/activity/BaseActivity;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/dSb;->d()Lcom/lenovo/anyshare/dSb;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/lenovo/anyshare/dSb;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p0, p1, p2}, Lcom/ushareit/base/activity/BaseActivity;->a(Lcom/ushareit/base/activity/BaseActivity;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static a(Lcom/ushareit/base/activity/BaseActivity;I)V
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        mayCreateSuper = true
        value = "setContentView"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        scope = .enum Lme/ele/lancet/base/Scope;->SELF:Lme/ele/lancet/base/Scope;
        value = "com.ushareit.base.activity.BaseActivity"
    .end annotation

    invoke-static {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->a(Lcom/ushareit/base/activity/BaseActivity;I)V

    invoke-static {p0}, Lcom/lenovo/anyshare/USg;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public static a(Lcom/ushareit/base/activity/BaseActivity;Landroid/view/View;)V
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        mayCreateSuper = true
        value = "setContentView"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        scope = .enum Lme/ele/lancet/base/Scope;->SELF:Lme/ele/lancet/base/Scope;
        value = "com.ushareit.base.activity.BaseActivity"
    .end annotation

    invoke-static {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->a(Lcom/ushareit/base/activity/BaseActivity;Landroid/view/View;)V

    invoke-static {p0}, Lcom/lenovo/anyshare/USg;->a(Landroid/app/Activity;)V

    return-void
.end method
