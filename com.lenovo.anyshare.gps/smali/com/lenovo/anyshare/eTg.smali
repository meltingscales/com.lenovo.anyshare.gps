.class public Lcom/lenovo/anyshare/eTg;
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
    .locals 5
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "lazyInit"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "com.sankuai.waimai.router.Router"
    .end annotation

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/Drk;->e()V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-string v0, "RouterInit"

    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/ZSg;->a(Ljava/lang/String;J)V

    const-string v0, "getFirstLaunchTime \u5f00\u59cb"

    .line 9
    invoke-static {v0}, Lcom/lenovo/anyshare/rTg;->c(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/eRg;->b()J

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getFirstLaunchTime \u7ed3\u675f"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/rTg;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        mayCreateSuper = true
        value = "attachBaseContext"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        scope = .enum Lme/ele/lancet/base/Scope;->SELF:Lme/ele/lancet/base/Scope;
        value = "aashareit.AnyShareApp"
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Drk;->e()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/rTg;->c()Lcom/lenovo/anyshare/rTg;

    move-result-object p1

    const-string v0, "App_attach_to_onCre"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/rTg;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 3
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        mayCreateSuper = true
        value = "attachInfo"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = "android.content.ContentProvider"
    .end annotation

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/Drk;->e()V

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/Erk;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p1

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/dTg;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        mayCreateSuper = true
        value = "doRealOnCreate"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        scope = .enum Lme/ele/lancet/base/Scope;->SELF:Lme/ele/lancet/base/Scope;
        value = "com.lenovo.anyshare.main.MainActivity"
    .end annotation

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/rTg;->c()Lcom/lenovo/anyshare/rTg;

    move-result-object p1

    const-string v0, "Main_doRealOnCreate"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/rTg;->b(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Drk;->e()V

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/rTg;->c()Lcom/lenovo/anyshare/rTg;

    move-result-object p1

    const-string v0, "Main_doRealOnCreate_to_firstFeedShow"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/rTg;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ushareit/medusa/apm/plugin/launch/LaunchIssueContent$LaunchTime;)V
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "realStat"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "com.ushareit.medusa.apm.plugin.launch.LaunchMonitor"
    .end annotation

    .line 20
    invoke-static {}, Lcom/lenovo/anyshare/Drk;->e()V

    .line 21
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-static {}, Lcom/lenovo/anyshare/ZSg;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v1, "App_Launch_Ad"

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 22
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-static {}, Lcom/lenovo/anyshare/dTg;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v1, "App_Launch_ContentProvider"

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 23
    invoke-static {}, Lcom/lenovo/anyshare/vTg;->a()V

    .line 24
    invoke-static {}, Lcom/lenovo/anyshare/xTg;->f()Lcom/lenovo/anyshare/xTg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/xTg;->c()V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "putCache"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "com.ushareit.ads.sharemob.helper.AdsConfigHelper"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-static {}, Lcom/lenovo/anyshare/Drk;->e()V

    const-string p1, "\u5e7f\u544a setAdConfig \u7ed3\u675f"

    .line 17
    invoke-static {p1}, Lcom/lenovo/anyshare/rTg;->c(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 18
    sput-boolean p1, Lcom/lenovo/anyshare/aTg;->b:Z

    .line 19
    invoke-static {p1}, Lcom/lenovo/anyshare/aTg;->b(Z)V

    return-void
.end method

.method public b()V
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        mayCreateSuper = true
        value = "onCreate"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        scope = .enum Lme/ele/lancet/base/Scope;->SELF:Lme/ele/lancet/base/Scope;
        value = "aashareit.AnyShareApp"
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/rTg;->c()Lcom/lenovo/anyshare/rTg;

    move-result-object v0

    const-string v1, "App_onCreate"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/rTg;->b(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Drk;->e()V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/rTg;->c()Lcom/lenovo/anyshare/rTg;

    move-result-object v0

    const-string v1, "App_onCre_to_Flash_onCre"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/rTg;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "init"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "com.ushareit.ads.sharemob.internal.NativeAdManager"
    .end annotation

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/Drk;->e()V

    .line 9
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Bcj;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/Rza;->l()V

    :cond_0
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        mayCreateSuper = true
        value = "onCreate"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        scope = .enum Lme/ele/lancet/base/Scope;->SELF:Lme/ele/lancet/base/Scope;
        value = "com.lenovo.anyshare.main.MainActivity"
    .end annotation

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/xTg;->f()Lcom/lenovo/anyshare/xTg;

    move-result-object p1

    const-string v0, "Main_onCre_to_firstFeedShow"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/xTg;->b(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/rTg;->c()Lcom/lenovo/anyshare/rTg;

    move-result-object p1

    const-string v0, "Main_onCre"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/rTg;->b(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/Drk;->e()V

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/rTg;->c()Lcom/lenovo/anyshare/rTg;

    move-result-object p1

    const-string v0, "Main_onCre_to_onSta"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/rTg;->b(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        mayCreateSuper = true
        value = "onPause"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        scope = .enum Lme/ele/lancet/base/Scope;->SELF:Lme/ele/lancet/base/Scope;
        value = "com.lenovo.anyshare.activity.FlashActivity"
    .end annotation

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/rTg;->c()Lcom/lenovo/anyshare/rTg;

    move-result-object v0

    const-string v1, "Flash_onPa"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/rTg;->b(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/Drk;->e()V

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/rTg;->c()Lcom/lenovo/anyshare/rTg;

    move-result-object v0

    const-string v1, "Flash_onPa_to_Main_onCre"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/rTg;->b(Ljava/lang/String;)V

    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        mayCreateSuper = true
        value = "onCreate"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        scope = .enum Lme/ele/lancet/base/Scope;->SELF:Lme/ele/lancet/base/Scope;
        value = "com.lenovo.anyshare.activity.FlashActivity"
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/xTg;->f()Lcom/lenovo/anyshare/xTg;

    move-result-object p1

    const-string v0, "Flash_onCre_to_Main_onCre"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/xTg;->b(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/rTg;->c()Lcom/lenovo/anyshare/rTg;

    move-result-object p1

    const-string v0, "Flash_onCre"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/rTg;->b(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Drk;->e()V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/rTg;->c()Lcom/lenovo/anyshare/rTg;

    move-result-object p1

    const-string v0, "Flash_onCre_to_onPa"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/rTg;->b(Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        mayCreateSuper = true
        value = "onPostResume"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        scope = .enum Lme/ele/lancet/base/Scope;->SELF:Lme/ele/lancet/base/Scope;
        value = "com.lenovo.anyshare.main.MainActivity"
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/rTg;->c()Lcom/lenovo/anyshare/rTg;

    move-result-object v0

    const-string v1, "Main_onPostRe"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/rTg;->b(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Drk;->e()V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/rTg;->c()Lcom/lenovo/anyshare/rTg;

    move-result-object v0

    const-string v1, "Main_onPostRe_to_doRealOnCreate"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/rTg;->b(Ljava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        mayCreateSuper = true
        value = "onResume"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        scope = .enum Lme/ele/lancet/base/Scope;->SELF:Lme/ele/lancet/base/Scope;
        value = "com.lenovo.anyshare.main.MainActivity"
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/rTg;->c()Lcom/lenovo/anyshare/rTg;

    move-result-object v0

    const-string v1, "Main_onRes"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/rTg;->b(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Drk;->e()V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/rTg;->c()Lcom/lenovo/anyshare/rTg;

    move-result-object v0

    const-string v1, "Main_onRes_to_Main_onPostRe"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/rTg;->b(Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        mayCreateSuper = true
        value = "onStart"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        scope = .enum Lme/ele/lancet/base/Scope;->SELF:Lme/ele/lancet/base/Scope;
        value = "com.lenovo.anyshare.main.MainActivity"
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/rTg;->c()Lcom/lenovo/anyshare/rTg;

    move-result-object v0

    const-string v1, "Main_onSta"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/rTg;->b(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Drk;->e()V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/rTg;->c()Lcom/lenovo/anyshare/rTg;

    move-result-object v0

    const-string v1, "Main_onSta_to_onRes"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/rTg;->b(Ljava/lang/String;)V

    return-void
.end method
