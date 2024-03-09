.class public Lcom/lenovo/anyshare/twd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/twd$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/lenovo/anyshare/hEd;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lorg/json/JSONObject;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/twd;->a:Ljava/util/Set;

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/twd;->c:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/wAd;

    invoke-direct {v0}, Lcom/lenovo/anyshare/wAd;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/twd;->b:Lcom/lenovo/anyshare/hEd;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/swd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/twd;-><init>()V

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/twd;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/twd$a;->a:Lcom/lenovo/anyshare/twd;

    return-object v0
.end method

.method private d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private e()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/xwd;->a()Lcom/lenovo/anyshare/xwd;

    move-result-object v1

    iget-boolean v1, v1, Lcom/lenovo/anyshare/xwd;->b:Z

    if-eqz v1, :cond_4

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/xwd;->a()Lcom/lenovo/anyshare/xwd;

    move-result-object v1

    iget-boolean v1, v1, Lcom/lenovo/anyshare/xwd;->e:Z

    const-string v2, "AD.Config"

    if-nez v1, :cond_0

    const-string v1, "getDefaultDisableTypes: add admob disable list"

    .line 6
    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Ccd;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "admob"

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "admob-custom"

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "admob-app"

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "admob-content"

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "admobitl"

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "admobrwd"

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object v1, Lcom/lenovo/anyshare/gbd$a;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object v1, Lcom/lenovo/anyshare/gbd$a;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    sget-object v1, Lcom/lenovo/anyshare/gbd$a;->h:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object v1, Lcom/lenovo/anyshare/gbd$a;->i:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    sget-object v1, Lcom/lenovo/anyshare/gbd$a;->j:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    sget-object v1, Lcom/lenovo/anyshare/gbd$a;->k:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    sget-object v1, Lcom/lenovo/anyshare/gbd$a;->l:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    sget-object v1, Lcom/lenovo/anyshare/gbd$a;->m:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/xwd;->a()Lcom/lenovo/anyshare/xwd;

    move-result-object v1

    iget-boolean v1, v1, Lcom/lenovo/anyshare/xwd;->f:Z

    if-nez v1, :cond_1

    const-string v1, "fb"

    .line 22
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "newfb"

    .line 23
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "fbitl"

    .line 24
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "fbrwd"

    .line 25
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "fbisv"

    .line 26
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "fbnbanner"

    .line 27
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "fbbanner-320x50"

    .line 28
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "fbbanner-300x250"

    .line 29
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/xwd;->a()Lcom/lenovo/anyshare/xwd;

    move-result-object v1

    iget-boolean v1, v1, Lcom/lenovo/anyshare/xwd;->g:Z

    if-nez v1, :cond_2

    const-string v1, "mopub"

    .line 31
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object v1, Lcom/lenovo/anyshare/gbd$a;->p:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "mopubitl"

    .line 33
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "mopubrwd"

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/xwd;->a()Lcom/lenovo/anyshare/xwd;

    move-result-object v1

    iget-boolean v1, v1, Lcom/lenovo/anyshare/xwd;->i:Z

    .line 36
    invoke-static {}, Lcom/lenovo/anyshare/xwd;->a()Lcom/lenovo/anyshare/xwd;

    move-result-object v1

    iget-boolean v1, v1, Lcom/lenovo/anyshare/xwd;->h:Z

    if-nez v1, :cond_3

    const-string v1, "sharemob"

    .line 37
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "sharemob-cache"

    .line 38
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "sharemob-cache-strict"

    .line 39
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "sharemob-jsflash"

    .line 40
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "sharemob-jscard"

    .line 41
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "sharemob-jscache"

    .line 42
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "sharemob-trans"

    .line 43
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "adshonor"

    .line 44
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/xwd;->a()Lcom/lenovo/anyshare/xwd;

    move-result-object v1

    iget-boolean v1, v1, Lcom/lenovo/anyshare/xwd;->d:Z

    if-nez v1, :cond_4

    const-string v1, "layer"

    .line 46
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "getDefaultDisableTypes: add layer disable list"

    .line 47
    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v0
.end method

.method private declared-synchronized f()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/xwd;->a()Lcom/lenovo/anyshare/xwd;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lenovo/anyshare/xwd;->b:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/twd;->e()Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 6
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/lenovo/anyshare/twd;->a:Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/twd;->a:Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 8
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/lenovo/anyshare/ixd;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    invoke-direct {p0}, Lcom/lenovo/anyshare/twd;->e()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/twd;->a:Ljava/util/Set;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    .line 10
    :cond_2
    :try_start_3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11
    :try_start_4
    invoke-static {}, Lcom/lenovo/anyshare/ixd;->b()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 13
    invoke-direct {p0}, Lcom/lenovo/anyshare/twd;->e()Ljava/util/Set;

    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/lenovo/anyshare/twd;->a:Ljava/util/Set;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v0

    .line 15
    :cond_3
    :try_start_5
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 17
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 18
    :catch_0
    :try_start_6
    invoke-direct {p0}, Lcom/lenovo/anyshare/twd;->e()Ljava/util/Set;

    move-result-object v0

    .line 19
    :cond_4
    iput-object v0, p0, Lcom/lenovo/anyshare/twd;->a:Ljava/util/Set;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private g()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/twd;->d:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ad_union_inter"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/xbd;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/twd;->d:Lorg/json/JSONObject;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/twd;->d:Lorg/json/JSONObject;

    .line 6
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lenovo/anyshare/twd;->d:Lorg/json/JSONObject;

    const-string v2, "pid_list"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/twd;->e:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 7
    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/twd;->d:Lorg/json/JSONObject;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/twd;->e:Ljava/util/List;

    :cond_1
    :goto_1
    return-void
.end method

.method private g(Ljava/lang/String;)Z
    .locals 1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ad:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private h(Ljava/lang/String;)Lcom/lenovo/anyshare/jCd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/twd;->b:Lcom/lenovo/anyshare/hEd;

    if-nez v0, :cond_0

    new-instance p1, Lcom/lenovo/anyshare/jCd;

    invoke-direct {p1}, Lcom/lenovo/anyshare/jCd;-><init>()V

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/hEd;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/jCd;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/twd;->g()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/twd;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/twd;->b()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :catch_0
    :cond_1
    :goto_0
    return-object p1
.end method

.method private j(Ljava/lang/String;)Lcom/lenovo/anyshare/jCd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/twd;->b:Lcom/lenovo/anyshare/hEd;

    if-nez v0, :cond_0

    new-instance p1, Lcom/lenovo/anyshare/jCd;

    invoke-direct {p1}, Lcom/lenovo/anyshare/jCd;-><init>()V

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/hEd;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/jCd;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private k(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/jCd;
    .locals 4

    .line 5
    invoke-static {p1}, Lcom/lenovo/anyshare/pYd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/twd;->j(Ljava/lang/String;)Lcom/lenovo/anyshare/jCd;

    move-result-object v0

    const-string v1, "AD.Config"

    if-eqz v0, :cond_0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isUseForceHost: LayerId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " salesDefaultLayerInfo.getStatsInfo="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/jCd;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/bsd;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-static {p1}, Lcom/lenovo/anyshare/PAd;->a(Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/twd;->h(Ljava/lang/String;)Lcom/lenovo/anyshare/jCd;

    move-result-object p1

    return-object p1

    .line 11
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/lenovo/anyshare/bsd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/lenovo/anyshare/jCd;

    invoke-direct {v0, v2}, Lcom/lenovo/anyshare/jCd;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getLayerInfo error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/twd;->h(Ljava/lang/String;)Lcom/lenovo/anyshare/jCd;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/hEd;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/twd;->b:Lcom/lenovo/anyshare/hEd;

    :cond_0
    const-string p1, "AD.Config"

    const-string v0, "#setAdCustomConfigImpl"

    .line 3
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ccd;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;ZZ)Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/twd;->b:Lcom/lenovo/anyshare/hEd;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/lenovo/anyshare/hEd;->a(Ljava/lang/String;ZZ)Z

    move-result p3

    :goto_0
    return p3
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 14
    invoke-direct {p0}, Lcom/lenovo/anyshare/twd;->g()V

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/twd;->d:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string v1, "to"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/twd;->k(Ljava/lang/String;)Z

    move-result v0

    const-string v1, " retargetAdId = "

    const-string v2, "#getRetargetAdId originAdId = "

    const-string v3, "AD.Config"

    if-eqz v0, :cond_0

    const-string v0, "ad:layer_x"

    .line 2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/ixd;->c()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 5
    :try_start_0
    invoke-static {p1}, Lcom/lenovo/anyshare/pYd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v6, v4, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/twd;->g(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    goto :goto_0

    :catch_0
    :cond_2
    move-object v0, p1

    const/4 v4, 0x0

    .line 9
    :goto_0
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/twd;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-direct {p0, v6}, Lcom/lenovo/anyshare/twd;->g(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v4, 0x1

    move-object v0, v6

    :cond_3
    if-nez v4, :cond_4

    .line 11
    sget-object v4, Lcom/lenovo/anyshare/PAd;->j:Lcom/lenovo/anyshare/gEd;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/lenovo/anyshare/gEd;->f()Lcom/lenovo/anyshare/Xwd;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 12
    sget-object v4, Lcom/lenovo/anyshare/PAd;->j:Lcom/lenovo/anyshare/gEd;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/gEd;->f()Lcom/lenovo/anyshare/Xwd;

    move-result-object v4

    invoke-interface {v4, p1, v5}, Lcom/lenovo/anyshare/Xwd;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    move-object v0, v4

    .line 13
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public c(Ljava/lang/String;)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/twd;->b:Lcom/lenovo/anyshare/hEd;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/hEd;->c(Ljava/lang/String;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/twd;->b:Lcom/lenovo/anyshare/hEd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lenovo/anyshare/hEd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/twd;->b:Lcom/lenovo/anyshare/hEd;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/hEd;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public e(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/twd;->f()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/lenovo/anyshare/twd;->d()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :catch_0
    move-exception p1

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isDisableAdType error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AD.Config"

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Ccd;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public f(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/twd;->g()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/twd;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/twd;->e:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ad:layer_p_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
