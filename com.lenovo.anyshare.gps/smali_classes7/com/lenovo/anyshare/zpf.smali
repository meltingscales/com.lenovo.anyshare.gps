.class public Lcom/lenovo/anyshare/zpf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/Epf;
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/Epf;

    const-string v2, "/subscription/service/subs"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Epf;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/zpf;->a()Lcom/lenovo/anyshare/Epf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/Epf;->initIAP(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/Apf;)V
    .locals 1

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/zpf;->a()Lcom/lenovo/anyshare/Epf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/Epf;->initIAP(Landroid/content/Context;Lcom/lenovo/anyshare/Apf;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/Dpf;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/zpf;->a()Lcom/lenovo/anyshare/Epf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/Epf;->addSubStateChangeListener(Lcom/lenovo/anyshare/Dpf;)V

    :cond_0
    return-void
.end method

.method public static b()J
    .locals 2

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/zpf;->a()Lcom/lenovo/anyshare/Epf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/lenovo/anyshare/Epf;->getSubSuccTime()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static b(Lcom/lenovo/anyshare/Dpf;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/zpf;->a()Lcom/lenovo/anyshare/Epf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/Epf;->removeSubStateChangeListener(Lcom/lenovo/anyshare/Dpf;)V

    :cond_0
    return-void
.end method

.method public static c()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/zpf;->a()Lcom/lenovo/anyshare/Epf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/Epf;->isOpenIAPForMe()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static d()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/zpf;->a()Lcom/lenovo/anyshare/Epf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/Epf;->isOpenIAPInit()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static e()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/zpf;->a()Lcom/lenovo/anyshare/Epf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/Epf;->isVip()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static f()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/zpf;->a()Lcom/lenovo/anyshare/Epf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/Epf;->openConsumeIAP()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static g()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/zpf;->a()Lcom/lenovo/anyshare/Epf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/Epf;->openIAP()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static h()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/zpf;->a()Lcom/lenovo/anyshare/Epf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/Epf;->queryPurchase()V

    :cond_0
    return-void
.end method
