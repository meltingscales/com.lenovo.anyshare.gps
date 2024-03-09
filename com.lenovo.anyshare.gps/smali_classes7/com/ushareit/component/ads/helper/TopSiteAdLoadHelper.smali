.class public Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper$AdRefuseReason;
    }
.end annotation


# static fields
.field public static a:Lcom/lenovo/anyshare/Ywd;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Landroid/app/Activity;

.field public e:J

.field public f:Lcom/lenovo/anyshare/Whf;

.field public g:Lcom/lenovo/anyshare/ESc;

.field public h:Lcom/lenovo/anyshare/Uwd;

.field public i:Lcom/lenovo/anyshare/Bwd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/fif;

    invoke-direct {v0}, Lcom/lenovo/anyshare/fif;-><init>()V

    sput-object v0, Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper;->a:Lcom/lenovo/anyshare/Ywd;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "topsites"

    .line 2
    iput-object v0, p0, Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper;->b:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/ref;->T:Ljava/lang/String;

    iput-object v0, p0, Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper;->c:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper;->e:J

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/gif;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/gif;-><init>(Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper;)V

    iput-object v0, p0, Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper;->g:Lcom/lenovo/anyshare/ESc;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/hif;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/hif;-><init>(Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper;)V

    iput-object v0, p0, Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper;->h:Lcom/lenovo/anyshare/Uwd;

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iput-object p1, p0, Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper;->b:Ljava/lang/String;

    .line 9
    :cond_0
    iput-object p2, p0, Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper;->d:Landroid/app/Activity;

    return-void
.end method

.method public static synthetic a()Lcom/lenovo/anyshare/Ywd;
    .locals 1

    .line 5
    sget-object v0, Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper;->a:Lcom/lenovo/anyshare/Ywd;

    return-object v0
.end method

.method public static synthetic a(Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper;Ljava/util/HashMap;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper;->a(Ljava/util/HashMap;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper;Ljava/util/List;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/HashMap;)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper;->f:Lcom/lenovo/anyshare/Whf;

    if-nez v0, :cond_0

    return-void

    .line 21
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/kif;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/kif;-><init>(Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper;Ljava/util/HashMap;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bwd;",
            ">;)V"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper;->f:Lcom/lenovo/anyshare/Whf;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Bwd;

    const/4 v0, 0x0

    const-string v1, "topsites"

    const-string v2, "Listener is null"

    invoke-static {p1, v1, v2, v0}, Lcom/lenovo/anyshare/iTd;->b(Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    .line 19
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/jif;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/jif;-><init>(Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper;Ljava/util/List;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper;Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper;Ljava/lang/String;Lcom/lenovo/anyshare/Bwd;)Z
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bwd;)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 0

    .line 15
    invoke-static {p1}, Lcom/lenovo/anyshare/Zhf;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private a(Ljava/lang/String;Lcom/lenovo/anyshare/Bwd;)Z
    .locals 0

    .line 16
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Zhf;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bwd;)Z

    move-result p1

    return p1
.end method

.method public static synthetic b(Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper;->c:Ljava/lang/String;

    return-object p0
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

    const-string v0, "topsites"

    const/4 v1, 0x0

    .line 11
    :try_start_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/Bwd;

    const-string v1, "key_popup_ad"

    .line 12
    invoke-static {v1, p2}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v1

    const-string v2, "/ads/activity/ad_popup"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    const-string v2, "portal"

    .line 14
    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    .line 15
    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    .line 16
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "topsites"

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

    .line 17
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2, v0, p1, p2}, Lcom/lenovo/anyshare/iTd;->b(Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :goto_0
    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "dialog"

    const-string v1, "-1"

    .line 2
    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/Zhf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public static synthetic c(Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper;)Lcom/lenovo/anyshare/Whf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper;->f:Lcom/lenovo/anyshare/Whf;

    return-object p0
.end method

.method private c()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper;->f:Lcom/lenovo/anyshare/Whf;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/lif;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/lif;-><init>(Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper;)V

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;J)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private c(Lcom/lenovo/anyshare/BSc;)V
    .locals 3

    const-string v0, "mcds_popup_id"

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper;->d:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "2. cur page finishing"

    .line 5
    invoke-static {p1}, Lcom/lenovo/anyshare/xSc;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "key_popup_ad"

    .line 6
    invoke-static {v1, p1}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-static {v0}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-string v1, "/ads/activity/ad_popup_third"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    const-string v1, "portal"

    iget-object v2, p0, Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    const-string v1, "mcds_id"

    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    const-string v0, "pos_id"

    iget-object v1, p0, Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    iget-object v0, p0, Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper;->d:Landroid/app/Activity;

    .line 12
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic d(Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper;)Lcom/lenovo/anyshare/ESc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper;->g:Lcom/lenovo/anyshare/ESc;

    return-object p0
.end method

.method public static synthetic f(Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper;)Lcom/lenovo/anyshare/Uwd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper;->h:Lcom/lenovo/anyshare/Uwd;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/lenovo/anyshare/Whf;)I
    .locals 8

    const-string v0, "startLoadTopPopupAds "

    const-string v1, "Ad.TopLoader"

    .line 7
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper;->e:J

    sub-long/2addr v2, v4

    const/4 v4, -0x1

    const-wide/16 v5, 0x1388

    cmp-long v7, v2, v5

    if-ltz v7, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper;->e:J

    .line 10
    iget-object p1, p0, Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper;->b:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper;->a(Ljava/lang/String;)Z

    move-result p1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startLoadMainPopupAds checkTopPopupAd :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    return v4

    .line 12
    :cond_1
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iput-object p2, p0, Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper;->f:Lcom/lenovo/anyshare/Whf;

    .line 14
    new-instance p1, Lcom/lenovo/anyshare/iif;

    const-string p2, "AD.StartLoadMainPopup"

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/iif;-><init>(Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v4
.end method

.method public a(Lcom/lenovo/anyshare/BSc;)Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper$AdRefuseReason;
    .locals 0

    if-eqz p1, :cond_1

    .line 22
    invoke-interface {p1}, Lcom/lenovo/anyshare/BSc;->c()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper$AdRefuseReason;->SUCCESS:Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper$AdRefuseReason;

    return-object p1

    .line 24
    :cond_1
    :goto_0
    sget-object p1, Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper$AdRefuseReason;->AD_NULL:Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper$AdRefuseReason;

    return-object p1
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

    const/4 v0, 0x0

    const-string v1, "topsites"

    if-eqz p2, :cond_4

    .line 25
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    .line 27
    :cond_1
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Bwd;

    .line 28
    invoke-static {v0}, Lcom/lenovo/anyshare/Chf;->a(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 29
    iput-object v0, p0, Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper;->i:Lcom/lenovo/anyshare/Bwd;

    .line 30
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Chf;->a(Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;)V

    goto :goto_0

    .line 31
    :cond_2
    invoke-static {v0}, Lcom/lenovo/anyshare/dif;->a(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 32
    iput-object v0, p0, Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper;->i:Lcom/lenovo/anyshare/Bwd;

    .line 33
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dif;->a(Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;)V

    goto :goto_0

    .line 34
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper;->b(Landroid/app/Activity;Ljava/util/List;)V

    .line 35
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/WBd;->b()Lcom/lenovo/anyshare/WBd;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/WBd;->a(Lcom/lenovo/anyshare/Bwd;)V

    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    const-string p2, "ad is null"

    .line 36
    invoke-static {p1, v1, p2, p1}, Lcom/lenovo/anyshare/iTd;->b(Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return v0
.end method

.method public b()V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper;->i:Lcom/lenovo/anyshare/Bwd;

    if-eqz v0, :cond_0

    .line 10
    invoke-static {v0}, Lcom/lenovo/anyshare/Chf;->b(Lcom/lenovo/anyshare/Bwd;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/BSc;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper;->c:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "ad is null"

    invoke-static {v1, p1, v2, v1}, Lcom/lenovo/anyshare/iTd;->b(Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return v0

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "1,show top site popupAd: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/xSc;->a(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper;->a(Lcom/lenovo/anyshare/BSc;)Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper$AdRefuseReason;

    move-result-object v1

    .line 6
    sget-object v2, Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper$AdRefuseReason;->SUCCESS:Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper$AdRefuseReason;

    if-eq v1, v2, :cond_1

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "2. top site popupAd: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/xSc;->a(Ljava/lang/String;)V

    return v0

    .line 8
    :cond_1
    invoke-direct {p0, p1}, Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper;->c(Lcom/lenovo/anyshare/BSc;)V

    const/4 p1, 0x1

    return p1
.end method
