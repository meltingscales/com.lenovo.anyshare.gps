.class public Lcom/lenovo/anyshare/ZOa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/ushareit/entity/SZAdCard;

.field public b:Lcom/ushareit/entity/SZAdCard;

.field public final c:Lcom/lenovo/anyshare/ugf;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lcom/ushareit/base/adapter/BaseAdCardListAdapter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/ugf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/ugf;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/ZOa;->c:Lcom/lenovo/anyshare/ugf;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/ZOa;->e:I

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/ZOa;->c:Lcom/lenovo/anyshare/ugf;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/ugf;->a(Lcom/ushareit/base/adapter/BaseAdCardListAdapter;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/ushareit/entity/SZAdCard;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 20
    invoke-static {}, Lcom/lenovo/anyshare/aif;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-direct {p0}, Lcom/lenovo/anyshare/ZOa;->d()Lcom/ushareit/entity/SZAdCard;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p1, v0}, Lcom/ushareit/entity/SZAdCard;->setRelevantEntity(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private d()Lcom/ushareit/entity/SZAdCard;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ZOa;->b:Lcom/ushareit/entity/SZAdCard;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/ref;->s:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{\"ads\":[{\"id\":\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"}],\"id\":\"c_ad_43\",\"style\":\"AD\",\"fullspan\":\"true\", \"type\":\"ad\",\"in feed\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/ushareit/entity/SZAdCard;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/ushareit/entity/SZAdCard;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/ZOa;->b:Lcom/ushareit/entity/SZAdCard;

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/ZOa;->b:Lcom/ushareit/entity/SZAdCard;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ushareit/entity/SZAdCard;->setNeedIgnoreBorderConfig(Z)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/ZOa;->b:Lcom/ushareit/entity/SZAdCard;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#createBanner2AdCard home_banner2 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ad.TransHome.Manager"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "home_banner2"

    const-string v1, "#createBanner2AdCard home_banner2; new instance"

    .line 8
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/ZOa;->b:Lcom/ushareit/entity/SZAdCard;

    return-object v0
.end method

.method private e()Lcom/ushareit/entity/SZAdCard;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ZOa;->a:Lcom/ushareit/entity/SZAdCard;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/ref;->q:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{\"ads\":[{\"id\":\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"}],\"id\":\"c_ad_43\",\"style\":\"AD\",\"fullspan\":\"true\", \"type\":\"ad\",\"in feed\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/ushareit/entity/SZAdCard;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/ushareit/entity/SZAdCard;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/ZOa;->a:Lcom/ushareit/entity/SZAdCard;

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/ZOa;->a:Lcom/ushareit/entity/SZAdCard;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ushareit/entity/SZAdCard;->setNeedIgnoreBorderConfig(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#createHomeBannerAdCard()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ad.TransHome.Manager"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ZOa;->a:Lcom/ushareit/entity/SZAdCard;

    return-object v0
.end method

.method private f()Lcom/ushareit/entity/SZAdCard;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ZOa;->a:Lcom/ushareit/entity/SZAdCard;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/ref;->r:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{\"ads\":[{\"id\":\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"}],\"id\":\"c_ad_43\",\"style\":\"AD\",\"fullspan\":\"true\", \"type\":\"ad\",\"in feed\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/ushareit/entity/SZAdCard;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/ushareit/entity/SZAdCard;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/ZOa;->a:Lcom/ushareit/entity/SZAdCard;

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/ZOa;->a:Lcom/ushareit/entity/SZAdCard;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ushareit/entity/SZAdCard;->setNeedIgnoreBorderConfig(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#createHomeBannerAdCardNew()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ad.TransHome.Manager"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ZOa;->a:Lcom/ushareit/entity/SZAdCard;

    return-object v0
.end method

.method private g()I
    .locals 4

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dkj;->a(Landroid/content/Context;)I

    move-result v0

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/dkj;->b(Landroid/content/Context;)I

    move-result v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#getSZAdCardIndex screenHeight : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", screenWidth: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Ad.TransHome.Manager"

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget v2, p0, Lcom/lenovo/anyshare/ZOa;->d:I

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    return v3

    :cond_1
    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v0, v0, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    const v1, 0x3fe38e39

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    const/4 v3, 0x2

    :cond_2
    return v3
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/ZOa;->d:I

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/ZOa;->d:I

    if-nez v0, :cond_1

    return-object p1

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/ZOa;->g()I

    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/ZOa;->e()Lcom/ushareit/entity/SZAdCard;

    move-result-object v1

    .line 6
    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#insertMainBrandAdCard:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ad.TransHome.Manager"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(ZILjava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 10
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/ZOa;->d:I

    .line 11
    iget v0, p0, Lcom/lenovo/anyshare/ZOa;->d:I

    if-nez v0, :cond_1

    return-object p3

    :cond_1
    if-eqz p1, :cond_2

    .line 12
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_0

    .line 13
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 14
    :goto_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/ZOa;->f()Lcom/ushareit/entity/SZAdCard;

    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/ZOa;->a(Lcom/ushareit/entity/SZAdCard;)V

    const-string v1, "homebanner2"

    const-string v2, "insertMainBrandAdCardNew: createHomeBannerAdCardNew and createBanner2AdCard"

    .line 16
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    add-int/lit8 p2, p2, 0x1

    .line 17
    :cond_3
    iput p2, p0, Lcom/lenovo/anyshare/ZOa;->e:I

    .line 18
    iget p1, p0, Lcom/lenovo/anyshare/ZOa;->e:I

    invoke-interface {p3, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const-string p1, "Ad.TransHome.Manager"

    const-string p2, "#insertMainBrandAdCardNew"

    .line 19
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3
.end method

.method public a(ZLjava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0, p2}, Lcom/lenovo/anyshare/ZOa;->a(ZILjava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    const-string v0, "Ad.TransHome.Manager"

    const-string v1, "#onDestory()"

    .line 25
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/lenovo/anyshare/ZOa;->c:Lcom/lenovo/anyshare/ugf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ugf;->b()V

    return-void
.end method

.method public a(Z)V
    .locals 2

    const-string v0, "Ad.TransHome.Manager"

    const-string v1, "#reloadRefreshAd()"

    .line 23
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/lenovo/anyshare/ZOa;->c:Lcom/lenovo/anyshare/ugf;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/ugf;->a(Z)V

    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "Ad.TransHome.Manager"

    const-string v1, "#onPause()"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/ZOa;->c:Lcom/lenovo/anyshare/ugf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ugf;->c()V

    return-void
.end method

.method public c()V
    .locals 2

    const-string v0, "Ad.TransHome.Manager"

    const-string v1, "#onResume()"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/ZOa;->c:Lcom/lenovo/anyshare/ugf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ugf;->d()V

    return-void
.end method
