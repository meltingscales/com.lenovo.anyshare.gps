.class public Lcom/lenovo/anyshare/Amf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Amf;->c()Lcom/lenovo/anyshare/Kmf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lcom/lenovo/anyshare/Kmf;->addPopuLoadFailed()V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/Jsj$b;)V
    .locals 3

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/Nmf;

    const-string v2, "/home/service/toolbar_setting"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Nmf;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/Nmf;->showNotificationPermissionDialog(Landroid/content/Context;Lcom/lenovo/anyshare/Jsj$b;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Amf;->c()Lcom/lenovo/anyshare/Kmf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/Kmf;->statsPortalInfo(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/Amf;->c()Lcom/lenovo/anyshare/Kmf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/Kmf;->addInterceptCount(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/Amf;->c()Lcom/lenovo/anyshare/Kmf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/Kmf;->handleCleanMixResultAction(Landroid/content/Context;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Amf;->b()Lcom/lenovo/anyshare/Jmf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/Jmf;->getTabIndexViaName(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b()Lcom/lenovo/anyshare/Jmf;
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/Jmf;

    const-string v2, "/home/service/game"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Jmf;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Amf;->c()Lcom/lenovo/anyshare/Kmf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/Kmf;->handleCpuCoolerResultAction(Landroid/content/Context;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c()Lcom/lenovo/anyshare/Kmf;
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/Kmf;

    const-string v2, "/home/service/stats"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Kmf;

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Amf;->c()Lcom/lenovo/anyshare/Kmf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/Kmf;->isPushPortal(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d()Lcom/lenovo/anyshare/Mmf;
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/Mmf;

    const-string v2, "/home/service/profile"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Mmf;

    return-object v0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Amf;->c()Lcom/lenovo/anyshare/Kmf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/Kmf;->setCurrentTabName(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static e()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/Nmf;

    const-string v2, "/home/service/toolbar_setting"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Nmf;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/Nmf;->isSupportToolbar()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static g()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/Nmf;

    const-string v2, "/home/service/toolbar_setting"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Nmf;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/Nmf;->showNotificationToolbar()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static h()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Amf;->c()Lcom/lenovo/anyshare/Kmf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/Kmf;->statsPopuOnContentShow()V

    :cond_0
    return-void
.end method

.method public static i()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Amf;->c()Lcom/lenovo/anyshare/Kmf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/Kmf;->statsPopuOnCreateStart()V

    :cond_0
    return-void
.end method

.method public static j()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Amf;->c()Lcom/lenovo/anyshare/Kmf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/Kmf;->statsPopuOnLoadFinish()V

    :cond_0
    return-void
.end method

.method public static k()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Amf;->c()Lcom/lenovo/anyshare/Kmf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/Kmf;->statsPopuOnLoadInflate()V

    :cond_0
    return-void
.end method

.method public static l()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Amf;->c()Lcom/lenovo/anyshare/Kmf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/Kmf;->statsPopuOnLoadInvoke()V

    :cond_0
    return-void
.end method

.method public static m()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Amf;->c()Lcom/lenovo/anyshare/Kmf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/Kmf;->statsPopuOnLoadStart()V

    :cond_0
    return-void
.end method

.method public static n()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Amf;->c()Lcom/lenovo/anyshare/Kmf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/Kmf;->statsPopuOnOnlineContentShow()V

    :cond_0
    return-void
.end method

.method public static o()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Amf;->c()Lcom/lenovo/anyshare/Kmf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/Kmf;->useGameMainPage()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
