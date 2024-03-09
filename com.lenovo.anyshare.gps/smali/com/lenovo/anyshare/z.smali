.class public Lcom/lenovo/anyshare/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Laashareit/AnyShareApp;Landroid/content/Intent;)Landroid/content/ComponentName;
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

    invoke-static {p0, p1}, Laashareit/AnyShareApp;->a(Laashareit/AnyShareApp;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static a(Laashareit/AnyShareApp;Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        mayCreateSuper = true
        value = "getSharedPreferences"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = "android.app.Application"
    .end annotation

    invoke-static {p1}, Lcom/lenovo/anyshare/MSb;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Laashareit/AnyShareApp;->a(Laashareit/AnyShareApp;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/dSb;->d()Lcom/lenovo/anyshare/dSb;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/lenovo/anyshare/dSb;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p0, p1, p2}, Laashareit/AnyShareApp;->a(Laashareit/AnyShareApp;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static a(Laashareit/AnyShareApp;)V
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        mayCreateSuper = true
        value = "onCreate"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        scope = .enum Lme/ele/lancet/base/Scope;->SELF:Lme/ele/lancet/base/Scope;
        value = "aashareit.AnyShareApp"
    .end annotation

    invoke-static {}, Lcom/lenovo/anyshare/rTg;->c()Lcom/lenovo/anyshare/rTg;

    move-result-object v0

    const-string v1, "App_onCreate"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/rTg;->b(Ljava/lang/String;)V

    invoke-static {p0}, Laashareit/AnyShareApp;->a(Laashareit/AnyShareApp;)V

    invoke-static {}, Lcom/lenovo/anyshare/rTg;->c()Lcom/lenovo/anyshare/rTg;

    move-result-object p0

    const-string v0, "App_onCre_to_Flash_onCre"

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/rTg;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Laashareit/AnyShareApp;Landroid/content/Context;)V
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        mayCreateSuper = true
        value = "attachBaseContext"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        scope = .enum Lme/ele/lancet/base/Scope;->SELF:Lme/ele/lancet/base/Scope;
        value = "aashareit.AnyShareApp"
    .end annotation

    invoke-static {p0, p1}, Laashareit/AnyShareApp;->a(Laashareit/AnyShareApp;Landroid/content/Context;)V

    invoke-static {}, Lcom/lenovo/anyshare/rTg;->c()Lcom/lenovo/anyshare/rTg;

    move-result-object p0

    const-string p1, "App_attach_to_onCre"

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/rTg;->b(Ljava/lang/String;)V

    return-void
.end method
