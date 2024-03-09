.class public Lcom/lenovo/anyshare/dif;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/dif$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lcom/lenovo/anyshare/scd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/app/Activity;
    .locals 1

    .line 21
    sget-object v0, Lcom/lenovo/anyshare/dif;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 26
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    const-string v4, "Ad.RewardAdHelper"

    const-string v5, "#%s unitId = %s "

    invoke-static {v4, v5, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v5, "unitId"

    .line 28
    invoke-virtual {v1, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "adAction"

    .line 29
    invoke-virtual {v1, v5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "adid"

    .line 30
    invoke-virtual {v1, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const/4 v5, 0x3

    .line 31
    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v2

    aput-object p1, v5, v3

    aput-object p2, v5, v0

    const-string p0, "#%s[%s] e = %s"

    invoke-static {v4, p0, v5}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/lenovo/anyshare/dif;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;)V
    .locals 7

    .line 9
    invoke-static {p0}, Lcom/lenovo/anyshare/yXi;->e(Lcom/lenovo/anyshare/Bwd;)Ljava/lang/String;

    move-result-object v6

    if-eqz p0, :cond_2

    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 11
    :cond_0
    instance-of v1, v0, Lcom/lenovo/anyshare/bxd;

    if-eqz v1, :cond_2

    .line 12
    move-object v1, v0

    check-cast v1, Lcom/lenovo/anyshare/bxd;

    invoke-interface {v1}, Lcom/lenovo/anyshare/bxd;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    move-object v1, v0

    check-cast v1, Lcom/lenovo/anyshare/bxd;

    invoke-interface {v1}, Lcom/lenovo/anyshare/bxd;->show()V

    .line 14
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, Lcom/lenovo/anyshare/JTd;->a(Lcom/lenovo/anyshare/Bwd;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, p0, v2, v3}, Lcom/lenovo/anyshare/yXi;->c(Landroid/content/Context;Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 15
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v0, Lcom/lenovo/anyshare/bxd;

    invoke-interface {v0}, Lcom/lenovo/anyshare/bxd;->getPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_correct_display"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "interstitial"

    const-string v4, "success"

    move-object v0, v1

    move-object v1, p1

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/yXi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    instance-of v0, p0, Lcom/lenovo/anyshare/gCd;

    if-eqz v0, :cond_2

    .line 17
    check-cast p0, Lcom/lenovo/anyshare/gCd;

    iget-object p0, p0, Lcom/lenovo/anyshare/gCd;->e:Ljava/lang/String;

    invoke-static {p0}, Lcom/ushareit/ads/loader/helper/FullScreenAdHelper;->setShowingFullScreenAdPrefix(Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v0, Lcom/lenovo/anyshare/bxd;

    invoke-interface {v0}, Lcom/lenovo/anyshare/bxd;->getPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_not_ready"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "interstitial"

    const-string v4, "failed"

    move-object v0, p0

    move-object v1, p1

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/yXi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showRewardAd error : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Ad.RewardAdHelper"

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "error_catch"

    const-string v3, "interstitial"

    const-string v4, "failed"

    move-object v1, p1

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/yXi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object p0

    .line 23
    instance-of v0, p0, Lcom/lenovo/anyshare/bxd;

    if-eqz v0, :cond_1

    .line 24
    check-cast p0, Lcom/lenovo/anyshare/bxd;

    invoke-interface {p0}, Lcom/lenovo/anyshare/bxd;->getTrackingAd()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/lenovo/anyshare/GId;

    if-eqz v0, :cond_1

    .line 25
    invoke-interface {p0}, Lcom/lenovo/anyshare/bxd;->getTrackingAd()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/GId;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/GId;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Ywd;Lcom/lenovo/anyshare/dif$a;)V
    .locals 0

    const-string p4, "game_id"

    .line 4
    invoke-virtual {p0, p4, p2}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lcom/lenovo/anyshare/bxd;

    if-eqz p2, :cond_0

    .line 6
    invoke-static {p0, p3}, Lcom/lenovo/anyshare/hsd;->a(Lcom/lenovo/anyshare/Bwd;Lcom/lenovo/anyshare/Ywd;)V

    const-string p1, "game"

    .line 7
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/dif;->a(Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": Ad format is not RewardedAd"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Ad.RewardAdHelper"

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/Ccd;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/Bwd;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    instance-of p0, p0, Lcom/lenovo/anyshare/bxd;

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lcom/lenovo/anyshare/Bwd;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sput-object v0, Lcom/lenovo/anyshare/dif;->a:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/lenovo/anyshare/bxd;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/bxd;

    invoke-interface {p0}, Lcom/lenovo/anyshare/bxd;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
