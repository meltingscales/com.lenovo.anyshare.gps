.class public Lcom/ushareit/video/list/helper/MediaLikeHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/bof;
.implements Lcom/lenovo/anyshare/cof;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/video/list/helper/MediaLikeHelper$InterestAction;,
        Lcom/ushareit/video/list/helper/MediaLikeHelper$a;
    }
.end annotation


# static fields
.field public static final a:Z = false

.field public static final b:I = 0x1

.field public static volatile c:Lcom/ushareit/video/list/helper/MediaLikeHelper;


# instance fields
.field public final d:Z

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ushareit/video/list/helper/MediaLikeHelper$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/ushareit/entity/item/SZItem;

.field public h:Ljava/lang/String;

.field public i:Lcom/ushareit/video/list/helper/MediaLikeHelper$InterestAction;

.field public j:Ljava/lang/String;

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ushareit/video/list/helper/MediaLikeHelper;->e:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ushareit/video/list/helper/MediaLikeHelper;->f:Ljava/util/Set;

    .line 4
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "login_when_like"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ushareit/video/list/helper/MediaLikeHelper;->d:Z

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/video/list/helper/MediaLikeHelper;)Ljava/util/Set;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ushareit/video/list/helper/MediaLikeHelper;->f:Ljava/util/Set;

    return-object p0
.end method

.method private a(Lcom/ushareit/entity/item/SZItem;Lcom/ushareit/video/list/helper/MediaLikeHelper$InterestAction;)V
    .locals 2

    .line 67
    sget-object v0, Lcom/lenovo/anyshare/jlj;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getLikeCount()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lcom/ushareit/entity/item/SZItem;->updateLikeCount(I)V

    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getLikeCount()I

    move-result p2

    add-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lcom/ushareit/entity/item/SZItem;->updateLikeCount(I)V

    :goto_0
    return-void
.end method

.method private a(Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;Lcom/ushareit/video/list/helper/MediaLikeHelper$InterestAction;Ljava/lang/String;)V
    .locals 8

    .line 63
    invoke-virtual {p3}, Lcom/ushareit/video/list/helper/MediaLikeHelper$InterestAction;->getValue()I

    move-result v3

    .line 64
    new-instance v7, Lcom/lenovo/anyshare/ilj;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/ilj;-><init>(Lcom/ushareit/video/list/helper/MediaLikeHelper;Lcom/ushareit/entity/item/SZItem;ILcom/ushareit/video/list/helper/MediaLikeHelper$InterestAction;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/video/list/helper/MediaLikeHelper;Lcom/ushareit/entity/item/SZItem;Lcom/ushareit/video/list/helper/MediaLikeHelper$InterestAction;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ushareit/video/list/helper/MediaLikeHelper;->a(Lcom/ushareit/entity/item/SZItem;Lcom/ushareit/video/list/helper/MediaLikeHelper$InterestAction;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;Lcom/ushareit/video/list/helper/MediaLikeHelper$InterestAction;Ljava/lang/String;)V
    .locals 9

    .line 56
    invoke-virtual {p2}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v3

    .line 57
    iget-object v0, p0, Lcom/ushareit/video/list/helper/MediaLikeHelper;->e:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 58
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/Uki;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/ushareit/entity/item/innernal/SZContent;->getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object v1

    sget-object v2, Lcom/ushareit/entity/item/innernal/LoadSource;->OFFLINE:Lcom/ushareit/entity/item/innernal/LoadSource;

    if-eq v1, v2, :cond_0

    invoke-virtual {p2}, Lcom/ushareit/entity/item/innernal/SZContent;->getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object v1

    sget-object v2, Lcom/ushareit/entity/item/innernal/LoadSource;->OFFLINE_BACKKEY:Lcom/ushareit/entity/item/innernal/LoadSource;

    if-ne v1, v2, :cond_1

    .line 59
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Amj;->a()Lcom/lenovo/anyshare/Amj;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/lenovo/anyshare/Amj;->b(Lcom/ushareit/entity/item/SZItem;)V

    :cond_1
    if-nez v0, :cond_2

    return-void

    .line 60
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/video/list/helper/MediaLikeHelper$a;

    if-eqz v1, :cond_3

    .line 61
    invoke-interface {v1, p2, p4}, Lcom/ushareit/video/list/helper/MediaLikeHelper$a;->a(Lcom/ushareit/entity/item/SZItem;Lcom/ushareit/video/list/helper/MediaLikeHelper$InterestAction;)V

    goto :goto_0

    .line 62
    :cond_4
    invoke-virtual {p2}, Lcom/ushareit/entity/item/SZItem;->getABTest()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/ushareit/entity/item/SZItem;->getProvider()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/ushareit/entity/item/SZItem;->getItemType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/ushareit/entity/item/SZItem;->joinCategories()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Lcom/ushareit/entity/item/SZItem;->getItemType()Ljava/lang/String;

    move-result-object v8

    move-object v0, p3

    move-object v1, p5

    move-object v2, p1

    invoke-static/range {v0 .. v8}, Lcom/lenovo/anyshare/Ymj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;Lcom/ushareit/video/list/helper/MediaLikeHelper$InterestAction;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p4}, Lcom/ushareit/video/list/helper/MediaLikeHelper$InterestAction;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lcom/ushareit/video/list/helper/MediaLikeHelper;->f:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/ushareit/video/list/helper/MediaLikeHelper;->f:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    invoke-direct/range {p0 .. p5}, Lcom/ushareit/video/list/helper/MediaLikeHelper;->a(Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;Lcom/ushareit/video/list/helper/MediaLikeHelper$InterestAction;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/ushareit/video/list/helper/MediaLikeHelper;->a(Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;Lcom/ushareit/video/list/helper/MediaLikeHelper$InterestAction;Ljava/lang/String;)V

    return-void
.end method

.method public static c()Lcom/ushareit/video/list/helper/MediaLikeHelper;
    .locals 2

    .line 1
    sget-object v0, Lcom/ushareit/video/list/helper/MediaLikeHelper;->c:Lcom/ushareit/video/list/helper/MediaLikeHelper;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/ushareit/video/list/helper/MediaLikeHelper;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ushareit/video/list/helper/MediaLikeHelper;->c:Lcom/ushareit/video/list/helper/MediaLikeHelper;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/ushareit/video/list/helper/MediaLikeHelper;

    invoke-direct {v1}, Lcom/ushareit/video/list/helper/MediaLikeHelper;-><init>()V

    sput-object v1, Lcom/ushareit/video/list/helper/MediaLikeHelper;->c:Lcom/ushareit/video/list/helper/MediaLikeHelper;

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
    sget-object v0, Lcom/ushareit/video/list/helper/MediaLikeHelper;->c:Lcom/ushareit/video/list/helper/MediaLikeHelper;

    return-object v0
.end method

.method private d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/video/list/helper/MediaLikeHelper;->f:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/ushareit/video/list/helper/MediaLikeHelper;->g:Lcom/ushareit/entity/item/SZItem;

    .line 4
    iput-object v0, p0, Lcom/ushareit/video/list/helper/MediaLikeHelper;->h:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/ushareit/video/list/helper/MediaLikeHelper;->i:Lcom/ushareit/video/list/helper/MediaLikeHelper$InterestAction;

    .line 6
    iput-object v0, p0, Lcom/ushareit/video/list/helper/MediaLikeHelper;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;II)Lcom/ushareit/stats/CardContentStats$ClickArea;
    .locals 9

    .line 32
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/base/core/net/NetUtils;->b(Landroid/content/Context;)Landroid/util/Pair;

    const/16 v0, 0xa

    const-string v1, "like"

    const/4 v2, 0x0

    if-eq p5, v0, :cond_1

    const/16 v0, 0xb

    if-eq p5, v0, :cond_0

    const-string p5, ""

    move-object v8, p5

    move-object p5, v2

    move-object v0, p5

    goto :goto_0

    .line 33
    :cond_0
    sget-object p5, Lcom/ushareit/stats/CardContentStats$ClickArea;->DISLIKE:Lcom/ushareit/stats/CardContentStats$ClickArea;

    .line 34
    sget-object v0, Lcom/ushareit/video/list/helper/MediaLikeHelper$InterestAction;->CANCEL_LIKE:Lcom/ushareit/video/list/helper/MediaLikeHelper$InterestAction;

    const-string v3, "unLike"

    move-object v8, v3

    goto :goto_0

    .line 35
    :cond_1
    sget-object p5, Lcom/ushareit/stats/CardContentStats$ClickArea;->LIKE:Lcom/ushareit/stats/CardContentStats$ClickArea;

    .line 36
    sget-object v0, Lcom/ushareit/video/list/helper/MediaLikeHelper$InterestAction;->CLICK_LIKE:Lcom/ushareit/video/list/helper/MediaLikeHelper$InterestAction;

    move-object v8, v1

    :goto_0
    if-nez v0, :cond_2

    .line 37
    sget-object p1, Lcom/ushareit/stats/CardContentStats$ClickArea;->CONTENT:Lcom/ushareit/stats/CardContentStats$ClickArea;

    return-object p1

    .line 38
    :cond_2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/Uki;->f(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p3}, Lcom/ushareit/entity/item/innernal/SZContent;->getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object v3

    sget-object v4, Lcom/ushareit/entity/item/innernal/LoadSource;->OFFLINE:Lcom/ushareit/entity/item/innernal/LoadSource;

    if-eq v3, v4, :cond_5

    invoke-virtual {p3}, Lcom/ushareit/entity/item/innernal/SZContent;->getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object v3

    sget-object v4, Lcom/ushareit/entity/item/innernal/LoadSource;->OFFLINE_BACKKEY:Lcom/ushareit/entity/item/innernal/LoadSource;

    if-ne v3, v4, :cond_3

    goto :goto_1

    .line 39
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/Ynf;->t()Z

    move-result v3

    if-nez v3, :cond_4

    iget-boolean v3, p0, Lcom/ushareit/video/list/helper/MediaLikeHelper;->d:Z

    if-eqz v3, :cond_4

    .line 40
    invoke-static {p0}, Lcom/lenovo/anyshare/Ynf;->a(Lcom/lenovo/anyshare/bof;)V

    .line 41
    invoke-static {p0}, Lcom/lenovo/anyshare/Ynf;->a(Lcom/lenovo/anyshare/cof;)V

    .line 42
    new-instance p2, Lcom/ushareit/component/login/config/LoginConfig$a;

    invoke-direct {p2}, Lcom/ushareit/component/login/config/LoginConfig$a;-><init>()V

    invoke-virtual {p2, v1}, Lcom/ushareit/component/login/config/LoginConfig$a;->b(Ljava/lang/String;)Lcom/ushareit/component/login/config/LoginConfig$a;

    move-result-object p2

    .line 43
    iget-object p2, p2, Lcom/ushareit/component/login/config/LoginConfig$a;->a:Lcom/ushareit/component/login/config/LoginConfig;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Ynf;->a(Landroid/content/Context;Lcom/ushareit/component/login/config/LoginConfig;)V

    .line 44
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string p2, "portal"

    .line 45
    invoke-virtual {p1, p2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "model"

    const-string v1, "login"

    .line 46
    invoke-virtual {p1, p2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-static {}, Lcom/lenovo/anyshare/mOa;->b()Lcom/lenovo/anyshare/mOa;

    move-result-object p2

    const-string v1, "/LoginPhone"

    invoke-virtual {p2, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p2

    const-string v1, "/FacebookLogin"

    invoke-virtual {p2, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p2

    invoke-virtual {p2}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2, p1}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 48
    iput-object p3, p0, Lcom/ushareit/video/list/helper/MediaLikeHelper;->g:Lcom/ushareit/entity/item/SZItem;

    .line 49
    iput-object p4, p0, Lcom/ushareit/video/list/helper/MediaLikeHelper;->h:Ljava/lang/String;

    .line 50
    iput-object v0, p0, Lcom/ushareit/video/list/helper/MediaLikeHelper;->i:Lcom/ushareit/video/list/helper/MediaLikeHelper$InterestAction;

    .line 51
    iput-object v8, p0, Lcom/ushareit/video/list/helper/MediaLikeHelper;->j:Ljava/lang/String;

    .line 52
    iput p6, p0, Lcom/ushareit/video/list/helper/MediaLikeHelper;->k:I

    goto :goto_2

    :cond_4
    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, v0

    .line 53
    invoke-direct/range {v3 .. v8}, Lcom/ushareit/video/list/helper/MediaLikeHelper;->b(Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;Lcom/ushareit/video/list/helper/MediaLikeHelper$InterestAction;Ljava/lang/String;)V

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {v0}, Lcom/ushareit/video/list/helper/MediaLikeHelper$InterestAction;->getValue()I

    move-result p4

    invoke-static {p3, p1, p2, p4, p6}, Lcom/lenovo/anyshare/Inj;->a(Lcom/ushareit/entity/item/SZItem;JII)V

    goto :goto_2

    :cond_5
    :goto_1
    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, v0

    .line 55
    invoke-direct/range {v3 .. v8}, Lcom/ushareit/video/list/helper/MediaLikeHelper;->a(Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;Lcom/ushareit/video/list/helper/MediaLikeHelper$InterestAction;Ljava/lang/String;)V

    :goto_2
    return-object p5
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;IILjava/lang/String;)Lcom/ushareit/stats/CardContentStats$ClickArea;
    .locals 11

    move-object v6, p0

    move-object v7, p3

    move/from16 v0, p5

    move/from16 v8, p6

    const/16 v1, 0xa

    const-string v2, "like"

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    const-string v0, ""

    move-object v5, v0

    move-object v9, v3

    move-object v10, v9

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lcom/ushareit/stats/CardContentStats$ClickArea;->DISLIKE:Lcom/ushareit/stats/CardContentStats$ClickArea;

    .line 8
    sget-object v1, Lcom/ushareit/video/list/helper/MediaLikeHelper$InterestAction;->CANCEL_LIKE:Lcom/ushareit/video/list/helper/MediaLikeHelper$InterestAction;

    const-string v4, "unLike"

    move-object v10, v0

    move-object v9, v1

    move-object v5, v4

    goto :goto_0

    .line 9
    :cond_1
    sget-object v0, Lcom/ushareit/stats/CardContentStats$ClickArea;->LIKE:Lcom/ushareit/stats/CardContentStats$ClickArea;

    .line 10
    sget-object v1, Lcom/ushareit/video/list/helper/MediaLikeHelper$InterestAction;->CLICK_LIKE:Lcom/ushareit/video/list/helper/MediaLikeHelper$InterestAction;

    move-object v10, v0

    move-object v9, v1

    move-object v5, v2

    :goto_0
    if-nez v9, :cond_2

    .line 11
    sget-object v0, Lcom/ushareit/stats/CardContentStats$ClickArea;->CONTENT:Lcom/ushareit/stats/CardContentStats$ClickArea;

    return-object v0

    .line 12
    :cond_2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Uki;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p3}, Lcom/ushareit/entity/item/innernal/SZContent;->getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object v0

    sget-object v1, Lcom/ushareit/entity/item/innernal/LoadSource;->OFFLINE:Lcom/ushareit/entity/item/innernal/LoadSource;

    if-eq v0, v1, :cond_5

    invoke-virtual {p3}, Lcom/ushareit/entity/item/innernal/SZContent;->getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object v0

    sget-object v1, Lcom/ushareit/entity/item/innernal/LoadSource;->OFFLINE_BACKKEY:Lcom/ushareit/entity/item/innernal/LoadSource;

    if-ne v0, v1, :cond_3

    goto/16 :goto_1

    .line 13
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/Ynf;->t()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, v6, Lcom/ushareit/video/list/helper/MediaLikeHelper;->d:Z

    if-eqz v0, :cond_4

    .line 14
    invoke-static {p0}, Lcom/lenovo/anyshare/Ynf;->a(Lcom/lenovo/anyshare/bof;)V

    .line 15
    invoke-static {p0}, Lcom/lenovo/anyshare/Ynf;->a(Lcom/lenovo/anyshare/cof;)V

    .line 16
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "content_position"

    move-object/from16 v4, p7

    .line 17
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    new-instance v1, Lcom/ushareit/component/login/config/LoginConfig$a;

    invoke-direct {v1}, Lcom/ushareit/component/login/config/LoginConfig$a;-><init>()V

    invoke-virtual {v1, v2}, Lcom/ushareit/component/login/config/LoginConfig$a;->b(Ljava/lang/String;)Lcom/ushareit/component/login/config/LoginConfig$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ushareit/component/login/config/LoginConfig$a;->a(Landroid/content/Intent;)Lcom/ushareit/component/login/config/LoginConfig$a;

    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/ushareit/component/login/config/LoginConfig$a;->a:Lcom/ushareit/component/login/config/LoginConfig;

    move-object v1, p1

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ynf;->a(Landroid/content/Context;Lcom/ushareit/component/login/config/LoginConfig;)V

    .line 20
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "portal"

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "model"

    const-string v2, "login"

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {}, Lcom/lenovo/anyshare/mOa;->b()Lcom/lenovo/anyshare/mOa;

    move-result-object v1

    const-string v2, "/LoginPhone"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v1

    const-string v2, "/FacebookLogin"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3, v0}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 24
    iput-object v7, v6, Lcom/ushareit/video/list/helper/MediaLikeHelper;->g:Lcom/ushareit/entity/item/SZItem;

    move-object v3, p4

    .line 25
    iput-object v3, v6, Lcom/ushareit/video/list/helper/MediaLikeHelper;->h:Ljava/lang/String;

    .line 26
    iput-object v9, v6, Lcom/ushareit/video/list/helper/MediaLikeHelper;->i:Lcom/ushareit/video/list/helper/MediaLikeHelper$InterestAction;

    .line 27
    iput-object v5, v6, Lcom/ushareit/video/list/helper/MediaLikeHelper;->j:Ljava/lang/String;

    .line 28
    iput v8, v6, Lcom/ushareit/video/list/helper/MediaLikeHelper;->k:I

    goto :goto_2

    :cond_4
    move-object v3, p4

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, v9

    .line 29
    invoke-direct/range {v0 .. v5}, Lcom/ushareit/video/list/helper/MediaLikeHelper;->b(Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;Lcom/ushareit/video/list/helper/MediaLikeHelper$InterestAction;Ljava/lang/String;)V

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v9}, Lcom/ushareit/video/list/helper/MediaLikeHelper$InterestAction;->getValue()I

    move-result v2

    invoke-static {p3, v0, v1, v2, v8}, Lcom/lenovo/anyshare/Inj;->a(Lcom/ushareit/entity/item/SZItem;JII)V

    goto :goto_2

    :cond_5
    :goto_1
    move-object v3, p4

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, v9

    .line 31
    invoke-direct/range {v0 .. v5}, Lcom/ushareit/video/list/helper/MediaLikeHelper;->a(Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;Lcom/ushareit/video/list/helper/MediaLikeHelper$InterestAction;Ljava/lang/String;)V

    :goto_2
    return-object v10
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/ushareit/entity/item/SZItem;)V
    .locals 2

    .line 76
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    .line 77
    iget-object v0, p0, Lcom/ushareit/video/list/helper/MediaLikeHelper;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 78
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/video/list/helper/MediaLikeHelper$a;

    if-eqz v1, :cond_0

    .line 79
    invoke-interface {v1, p1}, Lcom/ushareit/video/list/helper/MediaLikeHelper$a;->b(Lcom/ushareit/entity/item/SZItem;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleLikeRequest  itemId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  , interest = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , resourceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/CGi$d;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/ushareit/video/list/helper/MediaLikeHelper$a;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 70
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/ushareit/video/list/helper/MediaLikeHelper;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    :cond_2
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 74
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_3
    iget-object p2, p0, Lcom/ushareit/video/list/helper/MediaLikeHelper;->e:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;I)Z
    .locals 9

    .line 4
    invoke-virtual {p3}, Lcom/ushareit/entity/item/SZItem;->isLiked()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ushareit/video/list/helper/MediaLikeHelper;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-virtual {p3}, Lcom/ushareit/entity/item/SZItem;->isLiked()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/16 v7, 0xa

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v8, p5

    .line 6
    invoke-virtual/range {v2 .. v8}, Lcom/ushareit/video/list/helper/MediaLikeHelper;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;II)Lcom/ushareit/stats/CardContentStats$ClickArea;

    const/4 p1, 0x1

    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ushareit/video/list/helper/MediaLikeHelper;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/ushareit/video/list/helper/MediaLikeHelper;->d()V

    return-void
.end method

.method public b(Ljava/lang/String;Lcom/ushareit/video/list/helper/MediaLikeHelper$a;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/ushareit/video/list/helper/MediaLikeHelper;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 11
    iget-object p2, p0, Lcom/ushareit/video/list/helper/MediaLikeHelper;->e:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public onLoginCancel(Lcom/ushareit/component/login/config/LoginConfig;)V
    .locals 0

    return-void
.end method

.method public onLoginFailed(Lcom/ushareit/component/login/config/LoginConfig;)V
    .locals 0

    return-void
.end method

.method public onLoginSuccess(Lcom/ushareit/component/login/config/LoginConfig;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/ushareit/component/login/config/LoginConfig;->b:Ljava/lang/String;

    const-string v1, "like"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v2, p1, Lcom/ushareit/component/login/config/LoginConfig;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/ushareit/video/list/helper/MediaLikeHelper;->g:Lcom/ushareit/entity/item/SZItem;

    iget-object v4, p0, Lcom/ushareit/video/list/helper/MediaLikeHelper;->h:Ljava/lang/String;

    iget-object v5, p0, Lcom/ushareit/video/list/helper/MediaLikeHelper;->i:Lcom/ushareit/video/list/helper/MediaLikeHelper$InterestAction;

    iget-object v6, p0, Lcom/ushareit/video/list/helper/MediaLikeHelper;->j:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/ushareit/video/list/helper/MediaLikeHelper;->b(Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;Lcom/ushareit/video/list/helper/MediaLikeHelper$InterestAction;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lcom/ushareit/component/login/config/LoginConfig;->m:Landroid/content/Intent;

    if-eqz p1, :cond_0

    const-string v0, "content_position"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/ushareit/video/list/helper/MediaLikeHelper;->g:Lcom/ushareit/entity/item/SZItem;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/ushareit/video/list/helper/MediaLikeHelper;->i:Lcom/ushareit/video/list/helper/MediaLikeHelper$InterestAction;

    invoke-virtual {v2}, Lcom/ushareit/video/list/helper/MediaLikeHelper$InterestAction;->getValue()I

    move-result v2

    iget v3, p0, Lcom/ushareit/video/list/helper/MediaLikeHelper;->k:I

    invoke-static {p1, v0, v1, v2, v3}, Lcom/lenovo/anyshare/Inj;->a(Lcom/ushareit/entity/item/SZItem;JII)V

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/ushareit/video/list/helper/MediaLikeHelper;->d()V

    return-void
.end method

.method public onLogined(Lcom/ushareit/component/login/config/LoginConfig;)V
    .locals 0

    return-void
.end method
