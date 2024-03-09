.class public Lcom/lenovo/anyshare/vOi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/xOi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getDefaultOrderUrl()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;)V

    const-string v1, "release"

    const-string v2, "override_build_type"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/base/core/utils/app/BuildType;->fromString(Ljava/lang/String;)Lcom/ushareit/base/core/utils/app/BuildType;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v1}, Lcom/ushareit/base/core/utils/app/BuildType;->fromString(Ljava/lang/String;)Lcom/ushareit/base/core/utils/app/BuildType;

    move-result-object v0

    .line 3
    :goto_0
    sget-object v1, Lcom/lenovo/anyshare/uOi;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const-string v0, "https://active.wshareit.com/shopit_mall/orderCenter/index.html?screen=vertical&titlebar=hide&status=show&cache=open&portal=SHAREitmetab&from=client#/orderCenter"

    return-object v0

    :cond_1
    const-string v0, "https://active-test.wshareit.com/shopit_mall/orderCenter/index.html?screen=vertical&titlebar=hide&status=show&cache=open&portal=SHAREitmetab&from=client#/orderCenter"

    return-object v0
.end method


# virtual methods
.method public getApiMethodList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMainShopTabFragmentClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/ushareit/shop/ad/ui/AdShopMainFragment;

    return-object v0
.end method

.method public getOrderEntry()Lcom/lenovo/anyshare/yOi;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public init()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/hKi;->a(Landroid/content/Context;)V

    return-void
.end method

.method public isForceShopTabOpen()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/SLi;->l()Z

    move-result v0

    return v0
.end method

.method public preloadShopChannel()V
    .locals 0

    return-void
.end method

.method public preloadShopFeed()V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/pLi;->b:Lcom/lenovo/anyshare/pLi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/pLi;->d()V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/jLi;->b:Lcom/lenovo/anyshare/jLi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/jLi;->d()V

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/tLi;->a:Lcom/lenovo/anyshare/tLi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/tLi;->e()V

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/tLi;->a:Lcom/lenovo/anyshare/tLi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/tLi;->f()V

    return-void
.end method

.method public preloadShopFeedForPush()V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/pLi;->b:Lcom/lenovo/anyshare/pLi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/pLi;->e()V

    return-void
.end method

.method public shouldShowBadge()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/lenovo/anyshare/SLi;->j()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public shouldShowShopIcon()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/mLi;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "B"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public shouldShowTab()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/mLi;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "A"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public startShopMainPage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/ushareit/shop/ad/ui/AdShopMainActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
