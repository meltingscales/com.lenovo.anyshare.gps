.class public Lcom/lenovo/anyshare/jSb;
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
.method public a(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        mayCreateSuper = true
        value = "getSharedPreferences"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        scope = .enum Lme/ele/lancet/base/Scope;->SELF:Lme/ele/lancet/base/Scope;
        value = "com.ushareit.base.activity.BaseActivity"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/MSb;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Drk;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/dSb;->d()Lcom/lenovo/anyshare/dSb;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/Erk;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lcom/lenovo/anyshare/dSb;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    if-nez p1, :cond_1

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Drk;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    :cond_1
    return-object p1
.end method

.method public b(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        mayCreateSuper = true
        value = "getSharedPreferences"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = "android.app.Application"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/MSb;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Drk;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/dSb;->d()Lcom/lenovo/anyshare/dSb;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/Erk;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lcom/lenovo/anyshare/dSb;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    if-nez p1, :cond_1

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Drk;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    :cond_1
    return-object p1
.end method

.method public c(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        mayCreateSuper = true
        value = "getSharedPreferences"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = "android.app.Service"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/MSb;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Drk;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/dSb;->d()Lcom/lenovo/anyshare/dSb;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/Erk;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lcom/lenovo/anyshare/dSb;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    if-nez p1, :cond_1

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Drk;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    :cond_1
    return-object p1
.end method

.method public d(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/Jrk;
        value = "getSharedPreferences"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        scope = .enum Lme/ele/lancet/base/Scope;->SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.Context"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/MSb;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Drk;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/dSb;->d()Lcom/lenovo/anyshare/dSb;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/Erk;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lcom/lenovo/anyshare/dSb;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    if-nez p1, :cond_1

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Drk;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    :cond_1
    return-object p1
.end method
