.class public Lcom/lenovo/anyshare/AOi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/AOi;->b()Lcom/lenovo/anyshare/xOi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/xOi;->getApiMethodList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/AOi;->b()Lcom/lenovo/anyshare/xOi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p0, p1, p2}, Lcom/lenovo/anyshare/xOi;->startShopMainPage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b()Lcom/lenovo/anyshare/xOi;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-string v1, "/shop/bundle"

    const-class v2, Lcom/lenovo/anyshare/xOi;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/xOi;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Shop-ServiceManager"

    .line 2
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static c()Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    const-string v0, "getMainShopTabFragmentClass() called"

    const-string v1, "Shop-ServiceManager"

    .line 1
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/AOi;->b()Lcom/lenovo/anyshare/xOi;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {v2}, Lcom/lenovo/anyshare/xOi;->getMainShopTabFragmentClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "getMainShopTabFragmentClass() called is null"

    .line 5
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static d()Lcom/lenovo/anyshare/yOi;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/AOi;->b()Lcom/lenovo/anyshare/xOi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/xOi;->getOrderEntry()Lcom/lenovo/anyshare/yOi;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static e()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/AOi;->b()Lcom/lenovo/anyshare/xOi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/xOi;->init()V

    :cond_0
    return-void
.end method

.method public static f()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/AOi;->b()Lcom/lenovo/anyshare/xOi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/xOi;->isForceShopTabOpen()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static g()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/AOi;->b()Lcom/lenovo/anyshare/xOi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/xOi;->preloadShopChannel()V

    :cond_0
    return-void
.end method

.method public static h()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/AOi;->b()Lcom/lenovo/anyshare/xOi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/xOi;->preloadShopFeed()V

    :cond_0
    return-void
.end method

.method public static i()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/AOi;->b()Lcom/lenovo/anyshare/xOi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/xOi;->preloadShopFeedForPush()V

    :cond_0
    return-void
.end method

.method public static j()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/AOi;->b()Lcom/lenovo/anyshare/xOi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/xOi;->shouldShowBadge()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static k()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/AOi;->b()Lcom/lenovo/anyshare/xOi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/xOi;->shouldShowShopIcon()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static l()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/AOi;->b()Lcom/lenovo/anyshare/xOi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/xOi;->shouldShowTab()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
