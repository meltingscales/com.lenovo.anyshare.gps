.class public Lcom/lenovo/anyshare/dtd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/dtd$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "AD.Scrolled"

.field public static final b:J = 0x5265c00L

.field public static c:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/dtd;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "movie_cover"

.field public static e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/lenovo/anyshare/Cjf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Long;

.field public i:Z

.field public j:I

.field public k:I

.field public l:Lcom/ushareit/entity/card/SZContentCard;

.field public m:I

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/entity/item/SZAd;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ushareit/entity/item/SZAd;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/dtd$a;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lcom/lenovo/anyshare/fxd;

.field public s:Lcom/lenovo/anyshare/Ywd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/dtd;->c:Ljava/util/Map;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/ctd;

    invoke-direct {v0}, Lcom/lenovo/anyshare/ctd;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/dtd;->e:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/dtd;->i:Z

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/dtd;->j:I

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lcom/lenovo/anyshare/dtd;->k:I

    .line 5
    iput v0, p0, Lcom/lenovo/anyshare/dtd;->m:I

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/dtd;->o:Ljava/util/HashMap;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/dtd;->p:Ljava/util/HashMap;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/dtd;->q:Ljava/util/List;

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/_sd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/_sd;-><init>(Lcom/lenovo/anyshare/dtd;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/dtd;->r:Lcom/lenovo/anyshare/fxd;

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/btd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/btd;-><init>(Lcom/lenovo/anyshare/dtd;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/dtd;->s:Lcom/lenovo/anyshare/Ywd;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/dtd;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/dtd;->m:I

    return p0
.end method

.method public static a()Lcom/lenovo/anyshare/dtd;
    .locals 1

    const-string v0, "default"

    .line 4
    invoke-static {v0}, Lcom/lenovo/anyshare/dtd;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dtd;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/lenovo/anyshare/dtd;
    .locals 2

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/dtd;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/dtd;->c:Ljava/util/Map;

    new-instance v1, Lcom/lenovo/anyshare/dtd;

    invoke-direct {v1}, Lcom/lenovo/anyshare/dtd;-><init>()V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/dtd;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/dtd;

    return-object p0
.end method

.method private a(Lcom/lenovo/anyshare/Bwd;)V
    .locals 3

    .line 62
    iget v0, p0, Lcom/lenovo/anyshare/dtd;->m:I

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/dtd;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dtd;->o:Ljava/util/HashMap;

    iget-object p1, p1, Lcom/lenovo/anyshare/Bwd;->mAdId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/entity/item/SZAd;

    if-eqz p1, :cond_1

    .line 64
    new-instance v0, Lcom/lenovo/anyshare/atd;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/atd;-><init>(Lcom/lenovo/anyshare/dtd;Lcom/ushareit/entity/item/SZAd;)V

    .line 65
    invoke-direct {p0}, Lcom/lenovo/anyshare/dtd;->d()J

    move-result-wide v1

    .line 66
    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;J)Lcom/lenovo/anyshare/_ie$b;

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/dtd;Lcom/lenovo/anyshare/Bwd;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/dtd;->a(Lcom/lenovo/anyshare/Bwd;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/dtd;I)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/dtd;->b(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/dtd;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/dtd;->o:Ljava/util/HashMap;

    return-object p0
.end method

.method private b()V
    .locals 9

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    div-long/2addr v0, v2

    const-string v2, "ad_movie_cover_sc"

    .line 6
    invoke-static {v2}, Lcom/lenovo/anyshare/sie;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v3}, Lcom/lenovo/anyshare/hke;->e(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    const-string v6, "_"

    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 9
    array-length v4, v3

    const/4 v7, 0x2

    if-ne v4, v7, :cond_2

    const/4 v4, 0x0

    .line 10
    :try_start_0
    aget-object v4, v3, v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 11
    aget-object v3, v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    cmp-long v4, v0, v7

    if-nez v4, :cond_0

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v3, v5

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 14
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;Ljava/lang/String;)V

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method private b(I)Z
    .locals 3

    add-int/lit8 v0, p1, -0x1

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/dtd;->e()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/lenovo/anyshare/dtd;->f()I

    move-result v0

    invoke-direct {p0}, Lcom/lenovo/anyshare/dtd;->c()I

    move-result v1

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "canLoadAndShowAds  result : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " scrollCnt :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " todayShowCnt : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dtd;->f()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AD.Scrolled"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method private c()I
    .locals 3

    const/4 v0, 0x5

    .line 2
    :try_start_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ad_movie_cover_config"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/lenovo/anyshare/dtd;->g:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/dtd;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 6
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "t_sc"

    .line 7
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/dtd;->g:Ljava/lang/Integer;

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/dtd;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/dtd;)Lcom/lenovo/anyshare/Ywd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/dtd;->s:Lcom/lenovo/anyshare/Ywd;

    return-object p0
.end method

.method private d()J
    .locals 4

    const-wide/16 v0, 0x1388

    .line 2
    :try_start_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "ad_movie_cover_config"

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-wide v0

    .line 4
    :cond_0
    iget-object v3, p0, Lcom/lenovo/anyshare/dtd;->h:Ljava/lang/Long;

    if-eqz v3, :cond_1

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/dtd;->h:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "delay"

    .line 7
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/dtd;->h:Ljava/lang/Long;

    .line 8
    iget-object v2, p0, Lcom/lenovo/anyshare/dtd;->h:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide v0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/dtd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/dtd;->b()V

    return-void
.end method

.method private e()I
    .locals 3

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ad_movie_cover_config"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/lenovo/anyshare/dtd;->f:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/dtd;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 5
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "interval"

    .line 6
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/dtd;->f:Ljava/lang/Integer;

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/dtd;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method private f()I
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "ad_movie_cover_sc"

    .line 1
    invoke-static {v1}, Lcom/lenovo/anyshare/sie;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    :cond_0
    const-string v2, "_"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 4
    array-length v2, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 5
    :try_start_1
    aget-object v2, v1, v0

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v4, 0x1

    .line 6
    aget-object v1, v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0x5265c00

    div-long/2addr v4, v6
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    return v1

    :catch_0
    :cond_1
    return v0
.end method


# virtual methods
.method public a(Lcom/ushareit/entity/card/SZContentCard;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/entity/card/SZContentCard;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/lenovo/anyshare/dtd;->p:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/lenovo/anyshare/dtd;->p:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 26
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/ushareit/entity/card/SZContentCard;->getMediaItems()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public a(I)V
    .locals 5

    .line 51
    iget-boolean v0, p0, Lcom/lenovo/anyshare/dtd;->i:Z

    if-eqz v0, :cond_0

    return-void

    .line 52
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/dtd;->f()I

    move-result v0

    invoke-direct {p0}, Lcom/lenovo/anyshare/dtd;->c()I

    move-result v1

    const-string v2, "AD.Scrolled"

    if-le v0, v1, :cond_1

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "preloadScrolledAds can not preload ads getTodayShowCnt  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dtd;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_1
    iput p1, p0, Lcom/lenovo/anyshare/dtd;->j:I

    .line 55
    invoke-static {}, Lcom/lenovo/anyshare/Ief;->a()Lcom/lenovo/anyshare/Ief;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/Ief$b;

    const-string v3, "movie_cover"

    invoke-direct {v1, v3}, Lcom/lenovo/anyshare/Ief$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/Ief;->a(Lcom/lenovo/anyshare/Ief$b;I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/dtd;->n:Ljava/util/List;

    .line 56
    iget-object p1, p0, Lcom/lenovo/anyshare/dtd;->n:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/entity/item/SZAd;

    .line 57
    invoke-virtual {v0}, Lcom/ushareit/entity/item/SZAd;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ushareit/entity/item/SZAd;->getPosition()I

    move-result v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ujj;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/lenovo/anyshare/YDd;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/fCd;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 59
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "preloadScrolledAds :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 60
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/hsd;->a(Lcom/lenovo/anyshare/fCd;Lcom/lenovo/anyshare/Swd;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    .line 61
    iput-boolean p1, p0, Lcom/lenovo/anyshare/dtd;->i:Z

    return-void
.end method

.method public a(ILcom/ushareit/entity/card/SZContentCard;)V
    .locals 3

    .line 12
    iget v0, p0, Lcom/lenovo/anyshare/dtd;->k:I

    if-ne v0, p1, :cond_0

    return-void

    .line 13
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/dtd;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lenovo/anyshare/dtd;->m:I

    .line 14
    iput p1, p0, Lcom/lenovo/anyshare/dtd;->k:I

    .line 15
    iput-object p2, p0, Lcom/lenovo/anyshare/dtd;->l:Lcom/ushareit/entity/card/SZContentCard;

    .line 16
    iget p1, p0, Lcom/lenovo/anyshare/dtd;->m:I

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/dtd;->b(I)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/dtd;->n:Ljava/util/List;

    if-nez p1, :cond_2

    .line 18
    invoke-static {}, Lcom/lenovo/anyshare/Ief;->a()Lcom/lenovo/anyshare/Ief;

    move-result-object p1

    new-instance p2, Lcom/lenovo/anyshare/Ief$b;

    const-string v0, "movie_cover"

    invoke-direct {p2, v0}, Lcom/lenovo/anyshare/Ief$b;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/lenovo/anyshare/dtd;->j:I

    invoke-virtual {p1, p2, v0}, Lcom/lenovo/anyshare/Ief;->a(Lcom/lenovo/anyshare/Ief$b;I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/dtd;->n:Ljava/util/List;

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/dtd;->n:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ushareit/entity/item/SZAd;

    .line 20
    invoke-virtual {p2}, Lcom/ushareit/entity/item/SZAd;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ushareit/entity/item/SZAd;->getPosition()I

    move-result v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ujj;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/lenovo/anyshare/YDd;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/fCd;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 22
    :cond_3
    iget-object v1, p0, Lcom/lenovo/anyshare/dtd;->o:Ljava/util/HashMap;

    iget-object v2, v0, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object p2, p0, Lcom/lenovo/anyshare/dtd;->r:Lcom/lenovo/anyshare/fxd;

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/hsd;->a(Lcom/lenovo/anyshare/fCd;Lcom/lenovo/anyshare/Uwd;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Cjf;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/dtd;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/dtd$a;

    .line 11
    invoke-interface {v1, p1}, Lcom/lenovo/anyshare/dtd$a;->a(Lcom/lenovo/anyshare/Cjf;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Cjf;Lcom/ushareit/entity/card/SZContentCard;Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;)V
    .locals 8

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAdLoaded szCard : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ushareit/entity/card/SZCard;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    cur card : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ushareit/entity/card/SZCard;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.Scrolled"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/lenovo/anyshare/dtd;->l:Lcom/ushareit/entity/card/SZContentCard;

    if-ne p2, v0, :cond_5

    .line 29
    iget-object v0, p0, Lcom/lenovo/anyshare/dtd;->p:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 30
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 32
    instance-of v5, v4, Lcom/lenovo/anyshare/Cjf;

    if-eqz v5, :cond_0

    .line 33
    check-cast v4, Lcom/lenovo/anyshare/Cjf;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    sget-object p1, Lcom/lenovo/anyshare/dtd;->e:Ljava/util/Comparator;

    invoke-static {v2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 36
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/ushareit/entity/card/SZContentCard;->getMediaItems()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Cjf;

    .line 38
    iget-object v5, v2, Lcom/lenovo/anyshare/Cjf;->b:Lcom/ushareit/entity/item/SZAd;

    invoke-virtual {v5}, Lcom/ushareit/entity/item/SZAd;->getPosition()I

    move-result v5

    if-ltz v5, :cond_2

    .line 39
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 40
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 41
    instance-of v7, v6, Lcom/lenovo/anyshare/Cjf;

    if-eqz v7, :cond_3

    .line 42
    check-cast v6, Lcom/lenovo/anyshare/Cjf;

    .line 43
    iget-object v2, v2, Lcom/lenovo/anyshare/Cjf;->a:Lcom/lenovo/anyshare/Bwd;

    iput-object v2, v6, Lcom/lenovo/anyshare/Cjf;->a:Lcom/lenovo/anyshare/Bwd;

    .line 44
    iget-object v2, v6, Lcom/lenovo/anyshare/Cjf;->a:Lcom/lenovo/anyshare/Bwd;

    const-string v5, "refresh"

    invoke-virtual {v2, v5, v4}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Z)V

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onAdLoaded refresh : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v6, Lcom/lenovo/anyshare/Cjf;->a:Lcom/lenovo/anyshare/Bwd;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 46
    :cond_3
    invoke-interface {p1, v5, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 47
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAdLoaded : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/lenovo/anyshare/dtd;->p:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-virtual {p3, p1, v4}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->b(Ljava/util/List;Z)V

    goto :goto_2

    :cond_5
    const-string p1, "onAdLoaded szCard skip"

    .line 50
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/dtd$a;)V
    .locals 1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dtd;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dtd;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/dtd$a;)V
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dtd;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
