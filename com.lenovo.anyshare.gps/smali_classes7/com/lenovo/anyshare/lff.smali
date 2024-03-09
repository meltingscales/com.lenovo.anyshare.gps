.class public Lcom/lenovo/anyshare/lff;
.super Lcom/lenovo/anyshare/wef;
.source "SourceFile"


# static fields
.field public static c:Ljava/lang/Boolean;

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile e:Z

.field public static final f:Lcom/lenovo/anyshare/wef$a;

.field public static g:Ljava/lang/String;

.field public static h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/lff;->d:Ljava/util/Map;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/lenovo/anyshare/lff;->e:Z

    .line 3
    new-instance v1, Lcom/lenovo/anyshare/aff;

    invoke-direct {v1}, Lcom/lenovo/anyshare/aff;-><init>()V

    sput-object v1, Lcom/lenovo/anyshare/lff;->f:Lcom/lenovo/anyshare/wef$a;

    const-string v1, "AdsCount_Infos"

    .line 4
    sput-object v1, Lcom/lenovo/anyshare/lff;->g:Ljava/lang/String;

    .line 5
    sput-boolean v0, Lcom/lenovo/anyshare/lff;->h:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/wef;-><init>()V

    return-void
.end method

.method public static A()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/lff;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/ocd;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/ocd;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "interstitial"

    .line 3
    invoke-static {v1}, Lcom/lenovo/anyshare/xff;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-static {v2}, Lcom/lenovo/anyshare/YDd;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "#preloadAllOfAdMobOfflineAd itlList = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layerIds = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adInfoList = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AD.Proxy"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {v3}, Lcom/lenovo/anyshare/bPc;->a(Ljava/util/List;)V

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ocd;->a(Z)V

    :cond_0
    return-void
.end method

.method public static B()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/twd;->a()Lcom/lenovo/anyshare/twd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/twd;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "preloadAd union ad id : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AD.Proxy"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/lenovo/anyshare/Djf;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-static {v0}, Lcom/lenovo/anyshare/YDd;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/fCd;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    invoke-static {v0}, Lcom/lenovo/anyshare/YDd;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v0, v2}, Lcom/lenovo/anyshare/hsd;->a(Lcom/lenovo/anyshare/fCd;ZLcom/lenovo/anyshare/Swd;)V

    :cond_2
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/lenovo/anyshare/ocd;
    .locals 6

    .line 39
    invoke-static {p0}, Lcom/lenovo/anyshare/Lvd;->f(Landroid/content/Context;)J

    move-result-wide v2

    .line 40
    invoke-static {p0}, Lcom/lenovo/anyshare/Lvd;->e(Landroid/content/Context;)J

    move-result-wide v4

    const-string v1, "AD_ADVANCE_ADMOB_OFFLINE"

    move-object v0, p0

    .line 41
    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/ocd;->a(Landroid/content/Context;Ljava/lang/String;JJ)Lcom/lenovo/anyshare/ocd;

    move-result-object p0

    return-object p0
.end method

.method public static a(I)V
    .locals 0

    .line 49
    invoke-static {p0}, Lcom/lenovo/anyshare/eEd;->a(I)V

    return-void
.end method

.method public static a(J)V
    .locals 0

    .line 50
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/eEd;->a(J)V

    return-void
.end method

.method public static a(Landroid/app/Application;ZLcom/lenovo/anyshare/wff$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/lff;->b(Z)V

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0, p1, p2}, Lcom/lenovo/anyshare/wff;->a(Landroid/app/Application;Ljava/lang/Class;ZLcom/lenovo/anyshare/wff$b;)V

    .line 5
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x13

    if-lt p0, p1, :cond_0

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/fhd;->b()V

    .line 7
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/lff;->p()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/AOf;)V
    .locals 6

    .line 25
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 26
    invoke-virtual {p0}, Lcom/lenovo/anyshare/AOf;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/zOf;

    .line 27
    iget-object v1, v1, Lcom/lenovo/anyshare/zOf;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "ad:layer_"

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "AD.Proxy"

    if-eqz v3, :cond_3

    .line 29
    :try_start_1
    invoke-static {v2}, Lcom/lenovo/anyshare/YDd;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/fCd;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 30
    iget-object v3, v2, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 31
    :cond_2
    iget-object v3, v2, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "preloadFeedPage() Preload Layer Ad "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 33
    invoke-static {v2, v3}, Lcom/lenovo/anyshare/hsd;->a(Lcom/lenovo/anyshare/fCd;Lcom/lenovo/anyshare/Swd;)V

    goto :goto_0

    .line 34
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "not support preloadFeedPage() feedType : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v0, -0x37b237d3

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const v0, 0x316510

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "init"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    const-string p1, "resume"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_5

    if-eq p0, v1, :cond_3

    goto :goto_2

    .line 43
    :cond_3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x1a

    if-lt p0, p1, :cond_4

    .line 44
    invoke-static {}, Lcom/lenovo/anyshare/Dvd;->a()Lcom/lenovo/anyshare/Sa;

    move-result-object p0

    invoke-interface {p0}, Lcom/lenovo/anyshare/Sa;->e()V

    .line 45
    :cond_4
    invoke-static {}, Lcom/lenovo/anyshare/lff;->m()V

    goto :goto_2

    .line 46
    :cond_5
    invoke-static {}, Lcom/lenovo/anyshare/Dvd;->a()Lcom/lenovo/anyshare/Sa;

    move-result-object p0

    invoke-interface {p0}, Lcom/lenovo/anyshare/Sa;->g()Ljava/lang/Object;

    move-result-object p0

    .line 47
    instance-of p1, p0, Lcom/lenovo/anyshare/Ota;

    if-eqz p1, :cond_6

    .line 48
    check-cast p0, Lcom/lenovo/anyshare/Ota;

    invoke-static {p0}, Lcom/lenovo/anyshare/olf;->a(Lcom/lenovo/anyshare/Ota;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public static synthetic a(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/lff;->d(Ljava/util/List;)V

    return-void
.end method

.method public static a(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 36
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/base/core/net/NetUtils;->b(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    .line 37
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 38
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Tef;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Tef;-><init>(Ljava/util/List;I)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static a(Ljava/util/List;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p0, :cond_5

    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 10
    invoke-static {v0}, Lcom/lenovo/anyshare/ref;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "preloadAds adid : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AD.Proxy"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {v0}, Lcom/lenovo/anyshare/Djf;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {v0}, Lcom/lenovo/anyshare/YDd;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/fCd;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 14
    invoke-static {v0}, Lcom/lenovo/anyshare/YDd;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 15
    sget-object v4, Lcom/lenovo/anyshare/ref;->R:Ljava/lang/String;

    .line 16
    sget-object v6, Lcom/lenovo/anyshare/ref;->J:Ljava/lang/String;

    .line 17
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 18
    sget-object v0, Lcom/lenovo/anyshare/URc;->b:Lcom/lenovo/anyshare/URc;

    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/URc;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    sget-object v3, Lcom/lenovo/anyshare/URc;->b:Lcom/lenovo/anyshare/URc;

    sget-object v6, Lcom/sharead/ad/aggregation/base/AdType;->Native:Lcom/sharead/ad/aggregation/base/AdType;

    const-wide/16 v7, 0x0

    const-string v5, "SAdProxy"

    invoke-virtual/range {v3 .. v8}, Lcom/lenovo/anyshare/URc;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sharead/ad/aggregation/base/AdType;J)V

    goto :goto_0

    .line 20
    :cond_3
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    sget-object v0, Lcom/lenovo/anyshare/URc;->b:Lcom/lenovo/anyshare/URc;

    invoke-virtual {v0, v6}, Lcom/lenovo/anyshare/URc;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    sget-object v5, Lcom/lenovo/anyshare/URc;->b:Lcom/lenovo/anyshare/URc;

    sget-object v8, Lcom/sharead/ad/aggregation/base/AdType;->Native:Lcom/sharead/ad/aggregation/base/AdType;

    const-wide/16 v9, 0x0

    const-string v7, "SAdProxy"

    invoke-virtual/range {v5 .. v10}, Lcom/lenovo/anyshare/URc;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sharead/ad/aggregation/base/AdType;J)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, p1, v0}, Lcom/lenovo/anyshare/hsd;->a(Lcom/lenovo/anyshare/fCd;ZLcom/lenovo/anyshare/Swd;)V

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method public static synthetic a(Z)Z
    .locals 0

    .line 2
    sput-boolean p0, Lcom/lenovo/anyshare/lff;->h:Z

    return p0
.end method

.method public static a(ZZZ)Z
    .locals 2

    .line 24
    new-instance v0, Lcom/lenovo/anyshare/fff;

    const-string v1, "Main.PreloadAds"

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/lenovo/anyshare/fff;-><init>(Ljava/lang/String;ZZZ)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->d(Lcom/lenovo/anyshare/_ie$a;)V

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/base/core/net/NetUtils;->b(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    .line 6
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    .line 7
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/hej;->c(Ljava/util/List;I)V

    return-void
.end method

.method public static b(Z)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    sget-boolean p0, Lcom/lenovo/anyshare/lff;->e:Z

    if-nez p0, :cond_0

    .line 2
    new-instance p0, Lcom/lenovo/anyshare/eff;

    invoke-direct {p0}, Lcom/lenovo/anyshare/eff;-><init>()V

    invoke-static {p0}, Lcom/lenovo/anyshare/pef;->a(Lcom/lenovo/anyshare/pef$a;)V

    const/4 p0, 0x1

    .line 3
    sput-boolean p0, Lcom/lenovo/anyshare/lff;->e:Z

    .line 4
    :cond_0
    sget-object p0, Lcom/lenovo/anyshare/lff;->f:Lcom/lenovo/anyshare/wef$a;

    invoke-static {p0}, Lcom/lenovo/anyshare/wef;->a(Lcom/lenovo/anyshare/wef$a;)V

    return-void
.end method

.method public static c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/base/core/net/NetUtils;->b(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    .line 2
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x6

    .line 3
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/hej;->c(Ljava/util/List;I)V

    return-void
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 0

    .line 8
    invoke-static {p0}, Lcom/lenovo/anyshare/eEd;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static c(Z)Z
    .locals 3

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/lff;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_1

    .line 5
    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "is_fast_splash"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/lff;->c:Ljava/lang/Boolean;

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#isFastSplashMode isFastSplashMode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/lenovo/anyshare/lff;->c:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", needForceUpdate = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AD.Proxy"

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object p0, Lcom/lenovo/anyshare/lff;->c:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/lff;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public static f()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/eEd;->f()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/hsd;->e()V

    return-void
.end method

.method public static synthetic g()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/lff;->o()V

    return-void
.end method

.method public static synthetic h()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/lff;->q()V

    return-void
.end method

.method public static synthetic i()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/lff;->d:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic j()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/lff;->l()V

    return-void
.end method

.method public static synthetic k()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/lff;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static l()V
    .locals 4

    const-wide/16 v0, 0xbb8

    .line 1
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    invoke-static {}, Lcom/lenovo/anyshare/xff;->g()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget-object v1, Lcom/lenovo/anyshare/ref;->ba:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    .line 6
    invoke-virtual {v2}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "media_center_default_index"

    .line 7
    invoke-static {v1, v3, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ushareit/tools/core/lang/ContentType;->fromString(Ljava/lang/String;)Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v1

    .line 8
    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v1, v2, :cond_1

    .line 9
    sget-object v1, Lcom/lenovo/anyshare/ref;->Aa:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Lcom/lenovo/anyshare/ref;->ia:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 11
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/lenovo/anyshare/lff;->d(Ljava/util/List;)V

    return-void
.end method

.method public static m()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lenovo/anyshare/lff;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/lff;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/Kcd;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/_ef;

    invoke-direct {v0}, Lcom/lenovo/anyshare/_ef;-><init>()V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static n()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/lff;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static o()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Wad;->a()Lcom/lenovo/anyshare/Wad;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/Ca;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Wad;->b(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Ca;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/lenovo/anyshare/Ca;->a()V

    :cond_1
    return-void
.end method

.method public static p()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/bff;

    invoke-direct {v0}, Lcom/lenovo/anyshare/bff;-><init>()V

    invoke-static {v0}, Lcom/lenovo/anyshare/Ryd;->a(Lcom/lenovo/anyshare/Ryd$a;)V

    return-void
.end method

.method public static q()V
    .locals 0

    return-void
.end method

.method public static r()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/lff;->c(Z)Z

    move-result v0

    return v0
.end method

.method public static s()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Uef;

    const-string v1, "preCreateReqParams"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Uef;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Vef;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Vef;-><init>()V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static t()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Wef;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Wef;-><init>()V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static u()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Xef;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Xef;-><init>()V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Yef;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Yef;-><init>()V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Zef;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Zef;-><init>()V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static v()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/hff;

    const-string v1, "ContentPick.PreloadAds"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/hff;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->d(Lcom/lenovo/anyshare/_ie$a;)V

    return-void
.end method

.method public static w()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/iff;

    const-string v1, "DiscoverPage.PreloadAds"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/iff;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->d(Lcom/lenovo/anyshare/_ie$a;)V

    return-void
.end method

.method public static x()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/gff;

    const-string v1, "MediaCenter.PreloadAds"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/gff;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->d(Lcom/lenovo/anyshare/_ie$a;)V

    return-void
.end method

.method public static y()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/jff;

    const-string v1, "JustForTrans.PreloadAds"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/jff;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->d(Lcom/lenovo/anyshare/_ie$a;)V

    return-void
.end method

.method public static z()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/kff;

    const-string v1, "Trans.PreloadAds"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/kff;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->d(Lcom/lenovo/anyshare/_ie$a;)V

    return-void
.end method
