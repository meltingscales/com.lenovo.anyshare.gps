.class public Lcom/lenovo/anyshare/Zsd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lcom/lenovo/anyshare/Bwd;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lcom/lenovo/anyshare/WQd;

    return p0
.end method

.method public static B(Lcom/lenovo/anyshare/Bwd;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/CQd;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    .line 31
    invoke-static {}, Lcom/lenovo/anyshare/Dvd;->a()Lcom/lenovo/anyshare/Sa;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/Sa;->b(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/lenovo/anyshare/JJd;)J
    .locals 2

    .line 20
    invoke-static {p0}, Lcom/lenovo/anyshare/Zsd;->h(Lcom/lenovo/anyshare/JJd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->K()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 13
    invoke-static {p0}, Lcom/lenovo/anyshare/nbd;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a()V
    .locals 5

    .line 25
    sget-object v0, Lcom/sharead/biz/browser/CustomTabsHelper;->INSTANCE:Lcom/sharead/biz/browser/CustomTabsHelper;

    invoke-virtual {v0}, Lcom/sharead/biz/browser/CustomTabsHelper;->hadConnect()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 26
    :cond_0
    sget-object v0, Lcom/sharead/biz/browser/CustomTabsHelper;->INSTANCE:Lcom/sharead/biz/browser/CustomTabsHelper;

    invoke-virtual {v0}, Lcom/sharead/biz/browser/CustomTabsHelper;->hadInitPkg()Z

    move-result v0

    const-wide/16 v1, 0x7d0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_1

    .line 27
    invoke-static {}, Lcom/lenovo/anyshare/SVc;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28
    new-instance v0, Lcom/lenovo/anyshare/Xsd;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Xsd;-><init>()V

    invoke-static {v0, v3, v4, v1, v2}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    goto :goto_0

    .line 29
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/Ysd;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Ysd;-><init>()V

    invoke-static {v0, v3, v4, v1, v2}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(J)V
    .locals 0

    .line 10
    sput-wide p0, Lcom/lenovo/anyshare/TQd;->d:J

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 24
    invoke-static {}, Lcom/lenovo/anyshare/Dvd;->g()Lcom/lenovo/anyshare/Oa;

    move-result-object v0

    const-string v1, "systemstart"

    invoke-interface {v0, p0, v1, p1}, Lcom/lenovo/anyshare/Oa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Jxd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/Bwd;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ushareit/ads/sharemob/Ad;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ushareit/ads/sharemob/Ad;

    invoke-interface {p0}, Lcom/ushareit/ads/sharemob/Ad;->destroy()V

    :cond_0
    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/Bwd;Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/Zsd;->y(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/JJd;

    .line 4
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/JJd;->e(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/Bwd;Landroid/view/View;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Bwd;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/lenovo/anyshare/JJd;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/JJd;->d(Landroid/view/View;Ljava/util/List;)V

    .line 8
    :cond_1
    iget-object p0, p0, Lcom/lenovo/anyshare/Bwd;->mAd:Ljava/lang/Object;

    instance-of v0, p0, Lcom/san/ads/CustomNativeAd;

    if-eqz v0, :cond_2

    .line 9
    check-cast p0, Lcom/san/ads/CustomNativeAd;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p1, p2, v0}, Lcom/san/ads/CustomNativeAd;->prepare(Landroid/view/View;Landroid/view/View;Ljava/util/List;Landroid/widget/FrameLayout$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/JJd;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/Zsd;->a(Lcom/lenovo/anyshare/JJd;Landroid/view/View;Z)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/JJd;Landroid/view/View;Z)V
    .locals 0

    if-eqz p0, :cond_0

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/yJd;->a(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/iw;)V
    .locals 0

    .line 30
    invoke-static {p0}, Lcom/lenovo/anyshare/RYd;->a(Lcom/lenovo/anyshare/iw;)V

    return-void
.end method

.method public static a(Lcom/ushareit/content/item/AppItem;Ljava/lang/String;JLjava/lang/String;Z)V
    .locals 7

    .line 32
    invoke-static {}, Lcom/lenovo/anyshare/Dvd;->a()Lcom/lenovo/anyshare/Sa;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Lcom/lenovo/anyshare/Sa;->a(Ljava/lang/Object;Ljava/lang/String;JLjava/lang/String;Z)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-static {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Qdj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "portal"

    .line 15
    :try_start_0
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Qdj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {p0, p2}, Lcom/lenovo/anyshare/Qdj;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {p0, p3}, Lcom/lenovo/anyshare/Qdj;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 18
    invoke-interface {p4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 19
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Qdj;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 0

    .line 14
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/qbd;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static b()V
    .locals 0

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/FLd;->b()V

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Dvd;->g()Lcom/lenovo/anyshare/Oa;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/Oa;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static b(Lcom/lenovo/anyshare/Bwd;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/lenovo/anyshare/JJd;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "game_id"

    .line 4
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/JYd;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/WMd;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-static {p0}, Lcom/lenovo/anyshare/Zbd;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lcom/lenovo/anyshare/JJd;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static c(Lcom/lenovo/anyshare/Bwd;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/Zsd;->y(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    invoke-static {p0}, Lcom/lenovo/anyshare/Zsd;->t(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iget-object p0, p0, Lcom/lenovo/anyshare/Bwd;->mAd:Ljava/lang/Object;

    check-cast p0, Lcom/san/ads/CustomNativeAd;

    invoke-virtual {p0}, Lcom/san/ads/CustomNativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 0

    .line 7
    invoke-static {p0}, Lcom/lenovo/anyshare/Abd;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-static {p0}, Lcom/sharead/lib/util/CommonUtils;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static c()Z
    .locals 1

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/SVc;->a()Z

    move-result v0

    return v0
.end method

.method public static c(Lcom/lenovo/anyshare/JJd;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->Y()Z

    move-result p0

    return p0
.end method

.method public static d()Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Lokhttp3/OkHttpClient;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/16 v0, 0x3a98

    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0, v0}, Lcom/lenovo/anyshare/DUc;->a(ZII)Lokhttp3/OkHttpClient;

    move-result-object v0

    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/String;

    invoke-static {}, Lcom/lenovo/anyshare/jLd;->f()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {}, Lcom/lenovo/anyshare/Afd;->I()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 7
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static d(Lcom/lenovo/anyshare/Bwd;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/Zsd;->y(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    invoke-static {p0}, Lcom/lenovo/anyshare/Zsd;->t(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iget-object p0, p0, Lcom/lenovo/anyshare/Bwd;->mAd:Ljava/lang/Object;

    check-cast p0, Lcom/san/ads/CustomNativeAd;

    invoke-virtual {p0}, Lcom/san/ads/CustomNativeAd;->getContent()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 1

    .line 8
    sget-object v0, Lcom/sharead/biz/browser/CustomTabsHelper;->INSTANCE:Lcom/sharead/biz/browser/CustomTabsHelper;

    invoke-virtual {v0, p0}, Lcom/sharead/biz/browser/CustomTabsHelper;->unbindCustomTabsService(Landroid/content/Context;)V

    return-void
.end method

.method public static d(Lcom/lenovo/anyshare/JJd;)Z
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(Lcom/lenovo/anyshare/Bwd;)F
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p0}, Lcom/lenovo/anyshare/Zsd;->x(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    invoke-virtual {p0}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->getCreativeHeight()F

    move-result p0

    return p0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/Zsd;->y(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->w()F

    move-result p0

    return p0

    :cond_1
    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method

.method public static e()J
    .locals 4

    .line 7
    :try_start_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "collect_pre"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-wide/16 v2, 0x1388

    if-eqz v1, :cond_0

    return-wide v2

    .line 9
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "delay"

    .line 10
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, 0xbb8

    return-wide v0
.end method

.method public static e(Lcom/lenovo/anyshare/JJd;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/bNd;->f(Lcom/lenovo/anyshare/WMd;)Z

    move-result p0

    return p0
.end method

.method public static f()I
    .locals 1

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/jLd;->z()I

    move-result v0

    return v0
.end method

.method public static f(Lcom/lenovo/anyshare/Bwd;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/Zsd;->y(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    invoke-static {p0}, Lcom/lenovo/anyshare/Zsd;->t(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iget-object p0, p0, Lcom/lenovo/anyshare/Bwd;->mAd:Ljava/lang/Object;

    check-cast p0, Lcom/san/ads/CustomNativeAd;

    invoke-virtual {p0}, Lcom/san/ads/CustomNativeAd;->getIconUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static f(Lcom/lenovo/anyshare/JJd;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->da()Z

    move-result p0

    return p0
.end method

.method public static g()Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_0

    .line 5
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 7
    :goto_0
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 8
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 9
    new-instance v2, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static g(Lcom/lenovo/anyshare/Bwd;)Ljava/lang/String;
    .locals 1

    .line 10
    invoke-static {p0}, Lcom/lenovo/anyshare/Zsd;->y(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/Zsd;->x(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    invoke-virtual {p0}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->getAdId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 14
    :cond_1
    invoke-static {p0}, Lcom/lenovo/anyshare/Zsd;->A(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/WQd;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method public static g(Lcom/lenovo/anyshare/JJd;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/yJd;->ja()Z

    move-result p0

    return p0
.end method

.method public static h(Lcom/lenovo/anyshare/Bwd;)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/Zsd;->y(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->k()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/lenovo/anyshare/Bwd;->mAd:Ljava/lang/Object;

    instance-of v0, p0, Lcom/san/ads/CustomNativeAd;

    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Lcom/san/ads/CustomNativeAd;

    invoke-virtual {p0}, Lcom/san/ads/CustomNativeAd;->getPosterUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static h()V
    .locals 0

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/XDd;->e()V

    return-void
.end method

.method public static h(Lcom/lenovo/anyshare/JJd;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->ea()Z

    move-result p0

    return p0
.end method

.method public static i(Lcom/lenovo/anyshare/Bwd;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Bwd;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/Zsd;->y(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->l()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static i()Z
    .locals 1

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/mNd;->e()Lcom/lenovo/anyshare/mNd;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lenovo/anyshare/mNd;->e:Z

    return v0
.end method

.method public static j(Lcom/lenovo/anyshare/Bwd;)Ljava/lang/String;
    .locals 1

    const-string v0, "ad_style"

    .line 2
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/jLd;->la()Z

    move-result v0

    return v0
.end method

.method public static k(Lcom/lenovo/anyshare/Bwd;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/Zsd;->y(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    invoke-static {p0}, Lcom/lenovo/anyshare/Zsd;->t(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iget-object p0, p0, Lcom/lenovo/anyshare/Bwd;->mAd:Ljava/lang/Object;

    check-cast p0, Lcom/san/ads/CustomNativeAd;

    invoke-virtual {p0}, Lcom/san/ads/CustomNativeAd;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static k()V
    .locals 0

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Jvd;->d()V

    return-void
.end method

.method public static l(Lcom/lenovo/anyshare/Bwd;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/Zsd;->x(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    invoke-virtual {p0}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->getCreativeWidth()F

    move-result p0

    return p0

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/Zsd;->y(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->O()F

    move-result p0

    return p0

    :cond_1
    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method

.method public static l()V
    .locals 1

    const/16 v0, 0xd

    .line 6
    invoke-static {v0}, Lcom/lenovo/anyshare/hej;->a(I)V

    return-void
.end method

.method public static m(Lcom/lenovo/anyshare/Bwd;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/Zsd;->A(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/WQd;

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/WQd;->Ha()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static n(Lcom/lenovo/anyshare/Bwd;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/Zsd;->y(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/JJd;

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object p0

    iget-object p0, p0, Lcom/lenovo/anyshare/WMd;->ea:Lcom/lenovo/anyshare/rNd;

    if-nez p0, :cond_1

    return-object v1

    .line 4
    :cond_1
    iget-object p0, p0, Lcom/lenovo/anyshare/rNd;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static o(Lcom/lenovo/anyshare/Bwd;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/Zsd;->y(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->H()J

    move-result-wide v0

    return-wide v0
.end method

.method public static p(Lcom/lenovo/anyshare/Bwd;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/Zsd;->y(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->R()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static q(Lcom/lenovo/anyshare/Bwd;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/JJd;

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->Y()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->O()F

    move-result p0

    const/high16 v1, 0x43b40000    # 360.0f

    cmpl-float p0, p0, v1

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static r(Lcom/lenovo/anyshare/Bwd;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lcom/lenovo/anyshare/Zwd;

    return p0
.end method

.method public static s(Lcom/lenovo/anyshare/Bwd;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/Zsd;->y(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->U()Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/Zsd;->x(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    invoke-virtual {p0}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->j()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static t(Lcom/lenovo/anyshare/Bwd;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lcom/san/ads/CustomNativeAd;

    return p0
.end method

.method public static u(Lcom/lenovo/anyshare/Bwd;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/Zsd;->y(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->V()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static v(Lcom/lenovo/anyshare/Bwd;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/lenovo/anyshare/Zsd;->y(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/JJd;

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->X()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static w(Lcom/lenovo/anyshare/Bwd;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/Zsd;->y(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/bNd;->c(Lcom/lenovo/anyshare/WMd;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static x(Lcom/lenovo/anyshare/Bwd;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    return p0
.end method

.method public static y(Lcom/lenovo/anyshare/Bwd;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lcom/lenovo/anyshare/JJd;

    return p0
.end method

.method public static z(Lcom/lenovo/anyshare/Bwd;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/lenovo/anyshare/JJd;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->ba()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
