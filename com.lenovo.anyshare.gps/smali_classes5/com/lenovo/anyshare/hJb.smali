.class public Lcom/lenovo/anyshare/hJb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/hJb;

.field public static b:Lcom/lenovo/anyshare/Ywd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/fJb;

    invoke-direct {v0}, Lcom/lenovo/anyshare/fJb;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/hJb;->b:Lcom/lenovo/anyshare/Ywd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/hJb;
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/hJb;->a:Lcom/lenovo/anyshare/hJb;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/lenovo/anyshare/hJb;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/hJb;->a:Lcom/lenovo/anyshare/hJb;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/hJb;

    invoke-direct {v1}, Lcom/lenovo/anyshare/hJb;-><init>()V

    sput-object v1, Lcom/lenovo/anyshare/hJb;->a:Lcom/lenovo/anyshare/hJb;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/lenovo/anyshare/hJb;->a:Lcom/lenovo/anyshare/hJb;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;)Z
    .locals 3

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/Pee;->a()Landroid/app/Activity;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "activity="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "    "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "inner_app_ad"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v0, p0, :cond_0

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/hJb;->a()Lcom/lenovo/anyshare/hJb;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/hJb;->b(Landroid/app/Activity;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "InnerAd; Prioritize display#3;global_inter"

    .line 11
    invoke-static {v2, p0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private b(Landroid/app/Activity;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bwd;",
            ">;)V"
        }
    .end annotation

    const-string v0, "inner_app_ad"

    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/Bwd;

    const-string v1, "key_popup_ad"

    .line 21
    invoke-static {v1, p2}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v1

    const-string v2, "/ads/activity/ad_popup"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    const-string v2, "portal"

    .line 23
    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    .line 24
    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    .line 25
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "inner_app_ad"

    const-string v4, "correct_display"

    const-string v5, "dialog"

    const-string v6, "success"

    invoke-static {p2}, Lcom/lenovo/anyshare/yXi;->e(Lcom/lenovo/anyshare/Bwd;)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lcom/lenovo/anyshare/yXi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2, v0, p1, p2}, Lcom/lenovo/anyshare/iTd;->b(Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :goto_0
    return-void
.end method

.method private b(Z)V
    .locals 3

    const-string v0, "inner_app_ad"

    if-eqz p1, :cond_1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/eJb;->q()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "startLoadInnerAppAd: Not meeting the load condition"

    .line 2
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/hJb;->b(Ljava/lang/String;)Z

    move-result p1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "******* startLoadInnerAppAd checkInnerAd :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string p1, "************Started preloading Begin"

    .line 5
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ad:layer_p_scene_inner"

    .line 6
    invoke-static {p1}, Lcom/lenovo/anyshare/YDd;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/fCd;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-static {p1}, Lcom/lenovo/anyshare/YDd;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v1}, Lcom/lenovo/anyshare/hsd;->b(Lcom/lenovo/anyshare/fCd;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "************Started preloading Real"

    .line 8
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance p1, Lcom/lenovo/anyshare/gJb;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/gJb;-><init>(Lcom/lenovo/anyshare/hJb;)V

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/hsd;->a(Lcom/lenovo/anyshare/fCd;Lcom/lenovo/anyshare/Swd;)V

    :cond_2
    return-void
.end method

.method public static b()Z
    .locals 3

    .line 16
    invoke-static {}, Lcom/lenovo/anyshare/eJb;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "ad:layer_p_scene_inner"

    .line 17
    invoke-static {v0}, Lcom/lenovo/anyshare/YDd;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/fCd;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 18
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/SDd;->a()Lcom/lenovo/anyshare/rwd;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/rwd;->c(Lcom/lenovo/anyshare/ywd;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "inner_app_ad"

    const-string v2, "isHaveAdCache: false"

    .line 19
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 2

    .line 10
    invoke-static {p1}, Lcom/lenovo/anyshare/Zhf;->a(Ljava/lang/String;)Z

    move-result p1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PopupAdConfig.canLoadPopupAd(portal):"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "inner_app_ad"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method private d()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bwd;",
            ">;"
        }
    .end annotation

    const-string v0, "inner_app_ad"

    const-string v1, "getAdWrappers: Begin Fetching ad data"

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/eJb;->q()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 5
    :cond_0
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/hJb;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    const-string v1, "ad:layer_p_scene_inner"

    .line 6
    invoke-static {v1}, Lcom/lenovo/anyshare/YDd;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/fCd;

    move-result-object v1

    const/4 v3, 0x1

    .line 7
    invoke-static {v1, v3, v2}, Lcom/lenovo/anyshare/hsd;->a(Lcom/lenovo/anyshare/fCd;ZLcom/lenovo/anyshare/Uwd;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    :goto_0
    const-string v1, "getAdWrappers: The ad data is empty"

    .line 9
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/lang/String;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bwd;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-nez p1, :cond_0

    .line 13
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 14
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/eJb;->o()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/hJb;->a()Lcom/lenovo/anyshare/hJb;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/lenovo/anyshare/hJb;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 16
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-lez v3, :cond_1

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InnerAd; Prioritize display#4;doExit: size="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "inner_app_ad"

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/lenovo/anyshare/hJb;->a()Lcom/lenovo/anyshare/hJb;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/hJb;->a(Landroid/app/Activity;Ljava/util/List;)Z

    .line 19
    invoke-static {}, Lcom/lenovo/anyshare/hJb;->a()Lcom/lenovo/anyshare/hJb;

    move-result-object p1

    invoke-virtual {p1, v1, v4}, Lcom/lenovo/anyshare/hJb;->a(ZZ)V

    .line 20
    new-instance p1, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 21
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/hJb;->a()Lcom/lenovo/anyshare/hJb;

    move-result-object p1

    invoke-virtual {p1, v1, v4}, Lcom/lenovo/anyshare/hJb;->a(ZZ)V

    .line 22
    :cond_2
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bwd;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 26
    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/eJb;->e(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "inner_app_ad"

    if-eqz v1, :cond_3

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uatPageId= : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Lcom/lenovo/anyshare/hJb;->d()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 29
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Return ad size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_0

    .line 31
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object p1

    .line 32
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isInEffectTab Not within the range: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 7
    new-instance p2, Lcom/lenovo/anyshare/cJb;

    invoke-direct {p2, p0, p1}, Lcom/lenovo/anyshare/cJb;-><init>(Lcom/lenovo/anyshare/hJb;Landroid/app/Activity;)V

    invoke-static {p2}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic a(Z)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/hJb;->b(Z)V

    return-void
.end method

.method public a(ZZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 23
    new-instance p2, Lcom/lenovo/anyshare/dJb;

    invoke-direct {p2, p0, p1}, Lcom/lenovo/anyshare/dJb;-><init>(Lcom/lenovo/anyshare/hJb;Z)V

    invoke-static {p2}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 24
    :cond_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/hJb;->b(Z)V

    :goto_0
    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bwd;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "inner_app_ad"

    const-string v1, "showPopupAd Second"

    .line 33
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 34
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Bwd;

    const-string v2, "showPopupAd: Displayed"

    .line 36
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {}, Lcom/lenovo/anyshare/kJb;->a()V

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/hJb;->b(Landroid/app/Activity;Ljava/util/List;)V

    .line 39
    invoke-static {}, Lcom/lenovo/anyshare/WBd;->b()Lcom/lenovo/anyshare/WBd;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/WBd;->a(Lcom/lenovo/anyshare/Bwd;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    const-string p2, "ad is null"

    .line 40
    invoke-static {p1, v0, p2, p1}, Lcom/lenovo/anyshare/iTd;->b(Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return v1
.end method

.method public b(Landroid/app/Activity;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/eJb;->a(Landroid/app/Activity;)Z

    move-result v1

    const-string v2, "inner_app_ad"

    if-eqz v1, :cond_2

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isInEffectPage; In range: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/eJb;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/hJb;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    .line 15
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isInEffectPage;Not in range: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public c()V
    .locals 1

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/hJb;->b:Lcom/lenovo/anyshare/Ywd;

    invoke-static {v0}, Lcom/lenovo/anyshare/hsd;->a(Lcom/lenovo/anyshare/Ywd;)V

    return-void
.end method

.method public synthetic c(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/eJb;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/lenovo/anyshare/eJb;->b(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/hJb;->a(ZZ)V

    :cond_1
    return-void
.end method

.method public synthetic d(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/eJb;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/hJb;->f(Landroid/app/Activity;)Z

    :cond_0
    return-void
.end method

.method public e(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/bJb;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/bJb;-><init>(Lcom/lenovo/anyshare/hJb;Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(Landroid/app/Activity;)Z
    .locals 2

    const-string v0, "inner_app_ad"

    const-string v1, "showPopupAd Begin"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/hJb;->d()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/hJb;->a(Landroid/app/Activity;Ljava/util/List;)Z

    move-result p1

    return p1
.end method
