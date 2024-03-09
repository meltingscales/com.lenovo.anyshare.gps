.class public Lcom/lenovo/anyshare/pph;
.super Lcom/lenovo/anyshare/ume;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/jph$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/pph$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/ume<",
        "Lcom/lenovo/anyshare/jph$d;",
        "Lcom/lenovo/anyshare/jph$a;",
        "Lcom/lenovo/anyshare/jph$c;",
        ">;",
        "Lcom/lenovo/anyshare/jph$b;"
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String; = "MiniFeedList"


# instance fields
.field public f:Lcom/ushareit/rmi/entity/feed/DetailRelatedEntity;

.field public g:Lcom/ushareit/entity/item/SZItem;

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lcom/ushareit/entity/item/SZItem;

.field public l:Ljava/lang/String;

.field public m:Lcom/ushareit/entity/item/innernal/LoadSource;

.field public n:I

.field public o:I

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Ljava/lang/String;

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/lenovo/anyshare/jph$d;Lcom/lenovo/anyshare/jph$a;Lcom/lenovo/anyshare/jph$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lcom/lenovo/anyshare/ume;-><init>(Lcom/lenovo/anyshare/Ame;Lcom/lenovo/anyshare/cme;Lcom/lenovo/anyshare/yme;)V

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lcom/lenovo/anyshare/pph;->p:Z

    const/4 p3, 0x0

    .line 3
    iput-boolean p3, p0, Lcom/lenovo/anyshare/pph;->r:Z

    const-string p4, ""

    .line 4
    iput-object p4, p0, Lcom/lenovo/anyshare/pph;->s:Ljava/lang/String;

    .line 5
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lcom/lenovo/anyshare/pph;->t:Ljava/util/List;

    const-string p4, "key_from_cmd"

    .line 6
    invoke-virtual {p1, p4, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    iput-boolean p3, p0, Lcom/lenovo/anyshare/pph;->h:Z

    const-string p3, "content_id"

    .line 7
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/lenovo/anyshare/pph;->i:Ljava/lang/String;

    const-string p3, "item_type"

    .line 8
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/lenovo/anyshare/pph;->j:Ljava/lang/String;

    const-string p3, "feed_page"

    .line 9
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/lenovo/anyshare/pph;->q:Ljava/lang/String;

    const-string p3, "key_item"

    .line 10
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 11
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_0

    .line 12
    invoke-static {p3}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    .line 13
    instance-of p4, p3, Lcom/ushareit/entity/item/SZItem;

    if-eqz p4, :cond_0

    .line 14
    check-cast p3, Lcom/ushareit/entity/item/SZItem;

    iput-object p3, p0, Lcom/lenovo/anyshare/pph;->k:Lcom/ushareit/entity/item/SZItem;

    .line 15
    iget-object p3, p0, Lcom/lenovo/anyshare/pph;->k:Lcom/ushareit/entity/item/SZItem;

    iput-object p3, p0, Lcom/lenovo/anyshare/pph;->g:Lcom/ushareit/entity/item/SZItem;

    .line 16
    invoke-virtual {p3}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/lenovo/anyshare/pph;->i:Ljava/lang/String;

    .line 17
    iget-object p3, p0, Lcom/lenovo/anyshare/pph;->k:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {p3, p2}, Lcom/ushareit/entity/item/SZItem;->setNeedUpdateInfo(Z)V

    .line 18
    iget-object p2, p0, Lcom/lenovo/anyshare/pph;->k:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {p2}, Lcom/ushareit/entity/item/SZItem;->getItemType()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/lenovo/anyshare/pph;->j:Ljava/lang/String;

    .line 19
    iget-object p2, p0, Lcom/lenovo/anyshare/pph;->k:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {p2}, Lcom/ushareit/entity/item/innernal/SZContent;->getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object p2

    iput-object p2, p0, Lcom/lenovo/anyshare/pph;->m:Lcom/ushareit/entity/item/innernal/LoadSource;

    :cond_0
    const-string p2, "ctags"

    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/pph;->l:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/pph;)Ljava/util/List;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/pph;->t:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/pph;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/pph;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 11

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 78
    iget-object v1, p0, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    check-cast v1, Lcom/lenovo/anyshare/jph$d;

    invoke-interface {v1, p1}, Lcom/lenovo/anyshare/jph$d;->a(Ljava/lang/Throwable;)Lcom/ushareit/stats/StatsInfo$LoadResult;

    move-result-object v1

    .line 79
    iget-object v2, p0, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    check-cast v2, Lcom/lenovo/anyshare/jph$d;

    invoke-interface {v2}, Lcom/lenovo/anyshare/jph$d;->ta()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/ushareit/stats/StatsInfo$LoadResult;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    iget-object p1, p0, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    check-cast p1, Lcom/lenovo/anyshare/jph$d;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/jph$d;->g(Z)Lcom/ushareit/base/fragment/LoadPortal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/base/fragment/LoadPortal;->getPortal()Ljava/lang/String;

    move-result-object v8

    iget-object p1, p0, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    check-cast p1, Lcom/lenovo/anyshare/jph$d;

    invoke-interface {p1}, Lcom/lenovo/anyshare/jph$d;->getPveCur()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lcom/lenovo/anyshare/pph;->ma()Ljava/lang/String;

    move-result-object v10

    const-string v3, "Video_ImmersiveLoadResult"

    invoke-static/range {v3 .. v10}, Lcom/lenovo/anyshare/Gmj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 80
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    check-cast p1, Lcom/lenovo/anyshare/jph$d;

    invoke-interface {p1}, Lcom/lenovo/anyshare/jph$d;->ta()Ljava/lang/String;

    move-result-object v2

    sget-object p1, Lcom/ushareit/stats/StatsInfo$LoadResult;->SUCCESS:Lcom/ushareit/stats/StatsInfo$LoadResult;

    invoke-virtual {p1}, Lcom/ushareit/stats/StatsInfo$LoadResult;->getValue()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object p1, p0, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    check-cast p1, Lcom/lenovo/anyshare/jph$d;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/jph$d;->g(Z)Lcom/ushareit/base/fragment/LoadPortal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/base/fragment/LoadPortal;->getPortal()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    check-cast p1, Lcom/lenovo/anyshare/jph$d;

    invoke-interface {p1}, Lcom/lenovo/anyshare/jph$d;->getPveCur()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/lenovo/anyshare/pph;->ma()Ljava/lang/String;

    move-result-object v8

    const-string v1, "Video_ImmersiveLoadResult"

    invoke-static/range {v1 .. v8}, Lcom/lenovo/anyshare/Gmj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private f(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/Onj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private w()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pph;->s()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;I)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p1, v0

    .line 101
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v6, 0x0

    const/4 p2, 0x6

    const/4 v3, -0x1

    .line 102
    :try_start_0
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/olf;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 103
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 104
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    .line 105
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ushareit/entity/card/SZCard;

    .line 106
    instance-of v8, v4, Lcom/ushareit/entity/card/SZContentCard;

    if-eqz v8, :cond_1

    .line 107
    check-cast v4, Lcom/ushareit/entity/card/SZContentCard;

    .line 108
    invoke-virtual {v4}, Lcom/ushareit/entity/card/SZContentCard;->getMediaFirstItem()Lcom/ushareit/entity/item/SZItem;

    move-result-object v4

    .line 109
    invoke-virtual {v4}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v8, p0, Lcom/lenovo/anyshare/pph;->i:Ljava/lang/String;

    invoke-static {v4, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 110
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    const-string v4, "MiniFeedList"

    .line 111
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "load offline video size="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "   "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 113
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-nez v0, :cond_3

    const/4 v4, -0x1

    goto :goto_1

    .line 115
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v4, v3

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    iget-object p1, p0, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    check-cast p1, Lcom/lenovo/anyshare/jph$d;

    invoke-interface {p1}, Lcom/lenovo/anyshare/jph$d;->getPveCur()Ljava/lang/String;

    move-result-object v8

    iget-object p1, p0, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    check-cast p1, Lcom/lenovo/anyshare/jph$d;

    invoke-interface {p1}, Lcom/lenovo/anyshare/jph$d;->ta()Ljava/lang/String;

    move-result-object v9

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/lenovo/anyshare/Ckj;->a(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object p2

    .line 116
    :cond_5
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    const/4 v4, 0x5

    if-lt p2, v4, :cond_6

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    if-nez v0, :cond_7

    goto :goto_3

    .line 118
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    move v3, p1

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    iget-object p1, p0, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    check-cast p1, Lcom/lenovo/anyshare/jph$d;

    invoke-interface {p1}, Lcom/lenovo/anyshare/jph$d;->getPveCur()Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    check-cast p1, Lcom/lenovo/anyshare/jph$d;

    invoke-interface {p1}, Lcom/lenovo/anyshare/jph$d;->ta()Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v3 .. v8}, Lcom/lenovo/anyshare/Ckj;->a(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-object p2

    :catchall_0
    move-exception p2

    move-object v7, v6

    goto :goto_4

    :catch_0
    move-exception p2

    .line 119
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    .line 120
    new-instance v4, Lcom/ushareit/net/rmframework/client/MobileClientException;

    invoke-direct {v4, v6, v3, p2}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    :goto_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    if-nez v0, :cond_9

    const/4 v4, -0x1

    goto :goto_5

    .line 122
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v4, v3

    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    iget-object p1, p0, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    check-cast p1, Lcom/lenovo/anyshare/jph$d;

    invoke-interface {p1}, Lcom/lenovo/anyshare/jph$d;->getPveCur()Ljava/lang/String;

    move-result-object v8

    iget-object p1, p0, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    check-cast p1, Lcom/lenovo/anyshare/jph$d;

    invoke-interface {p1}, Lcom/lenovo/anyshare/jph$d;->ta()Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v4 .. v9}, Lcom/lenovo/anyshare/Ckj;->a(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_a
    goto :goto_7

    :goto_6
    throw p2

    :goto_7
    goto :goto_6
.end method

.method public a(Ljava/lang/String;IZZ)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZZ)",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation

    .line 81
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pph;->s()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/lenovo/anyshare/pph;->h:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 82
    :cond_0
    sget-object v0, Lcom/ushareit/entity/item/innernal/LoadSource;->OFFLINE:Lcom/ushareit/entity/item/innernal/LoadSource;

    iget-object v2, p0, Lcom/lenovo/anyshare/pph;->m:Lcom/ushareit/entity/item/innernal/LoadSource;

    const-string v3, "MiniFeedList"

    if-eq v0, v2, :cond_2

    sget-object v0, Lcom/ushareit/entity/item/innernal/LoadSource;->OFFLINE_BACKKEY:Lcom/ushareit/entity/item/innernal/LoadSource;

    if-eq v0, v2, :cond_2

    sget-object v0, Lcom/ushareit/entity/item/innernal/LoadSource;->BUILT_IN:Lcom/ushareit/entity/item/innernal/LoadSource;

    if-eq v0, v2, :cond_2

    iget-boolean v0, p0, Lcom/lenovo/anyshare/pph;->p:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 83
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tryLoadNet..........................load online data  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/pph;->ga()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/pph;->b(Ljava/lang/String;IZZ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const-string p3, "tryLoadNet..........................load offline data"

    .line 85
    invoke-static {v3, p3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/pph;->a(Ljava/lang/String;I)Landroid/util/Pair;

    move-result-object p1

    .line 87
    iget-boolean p2, p0, Lcom/lenovo/anyshare/pph;->p:Z

    if-eqz p2, :cond_3

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    .line 88
    iput-boolean v1, p0, Lcom/lenovo/anyshare/pph;->p:Z

    :cond_3
    return-object p1

    .line 89
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    check-cast v0, Lcom/lenovo/anyshare/jph$d;

    invoke-interface {v0}, Lcom/lenovo/anyshare/jph$d;->ta()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/EXi;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 90
    iput-boolean v1, p0, Lcom/lenovo/anyshare/pph;->p:Z

    .line 91
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/pph;->a(Ljava/lang/String;I)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_5
    if-nez p2, :cond_7

    .line 92
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/pph;->b(Ljava/lang/String;IZZ)Landroid/util/Pair;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 93
    :catch_0
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/pph;->a(Ljava/lang/String;I)Landroid/util/Pair;

    move-result-object p1

    .line 94
    iget-boolean p2, p0, Lcom/lenovo/anyshare/pph;->p:Z

    if-eqz p2, :cond_6

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    .line 95
    iput-boolean v1, p0, Lcom/lenovo/anyshare/pph;->p:Z

    :cond_6
    return-object p1

    .line 96
    :cond_7
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pph;->ca()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 97
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/pph;->b(Ljava/lang/String;IZZ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 98
    :cond_8
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/pph;->a(Ljava/lang/String;I)Landroid/util/Pair;

    move-result-object p1

    .line 99
    iget-boolean p2, p0, Lcom/lenovo/anyshare/pph;->p:Z

    if-eqz p2, :cond_9

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_9

    .line 100
    iput-boolean v1, p0, Lcom/lenovo/anyshare/pph;->p:Z

    :cond_9
    return-object p1
.end method

.method public a(ZZLjava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "processData=============================================isRefresh = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isNetResponse = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiniFeedList"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 5
    iput v3, p0, Lcom/lenovo/anyshare/pph;->n:I

    .line 6
    iput v3, p0, Lcom/lenovo/anyshare/pph;->o:I

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    check-cast p1, Lcom/lenovo/anyshare/jph$d;

    invoke-interface {p1}, Lcom/lenovo/anyshare/zme;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;

    const/4 v4, 0x2

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/lenovo/anyshare/pph;->r:Z

    if-nez p1, :cond_2

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/vHg;->a()Lcom/lenovo/anyshare/vHg;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/lenovo/anyshare/vHg;->c(I)Lcom/lenovo/anyshare/Ewe;

    move-result-object v0

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/vHg;->a()Lcom/lenovo/anyshare/vHg;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/lenovo/anyshare/vHg;->a(I)I

    move-result p1

    if-eqz v0, :cond_3

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleProcessData####prepare to  insert promotionCard , insertIndex = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " , mListIndex = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/lenovo/anyshare/pph;->n:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 11
    iget v5, p0, Lcom/lenovo/anyshare/pph;->n:I

    if-lt p1, v5, :cond_4

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v5, v6

    if-ge p1, v5, :cond_4

    .line 12
    :try_start_0
    iget v5, p0, Lcom/lenovo/anyshare/pph;->n:I

    sub-int/2addr p1, v5

    if-ltz p1, :cond_4

    .line 13
    invoke-interface {p3, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleProcessData####promotionData insert index = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " , cards size = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleProcessData####promotionData insert error : "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_4
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p3, 0x1

    const/4 v0, 0x1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ushareit/entity/card/SZCard;

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    const-string v6, "Feed"

    .line 17
    invoke-virtual {v5, v6}, Lcom/ushareit/entity/card/SZCard;->setPVEArea(Ljava/lang/String;)V

    .line 18
    iget v6, p0, Lcom/lenovo/anyshare/pph;->n:I

    invoke-virtual {v5, v6}, Lcom/ushareit/entity/card/SZCard;->setListIndex(I)V

    .line 19
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleProcessData####list_index = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/lenovo/anyshare/pph;->n:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "   "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/ushareit/entity/card/SZCard;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "      "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/ushareit/entity/card/SZCard;->getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v5}, Lcom/ushareit/entity/card/SZCard;->getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object v6

    if-nez v6, :cond_8

    if-eqz p2, :cond_7

    .line 21
    sget-object v6, Lcom/ushareit/entity/item/innernal/LoadSource;->NETWORK:Lcom/ushareit/entity/item/innernal/LoadSource;

    invoke-virtual {v5, v6}, Lcom/ushareit/entity/card/SZCard;->setLoadSource(Lcom/ushareit/entity/item/innernal/LoadSource;)V

    goto :goto_3

    .line 22
    :cond_7
    sget-object v6, Lcom/ushareit/entity/item/innernal/LoadSource;->CACHED:Lcom/ushareit/entity/item/innernal/LoadSource;

    invoke-virtual {v5, v6}, Lcom/ushareit/entity/card/SZCard;->setLoadSource(Lcom/ushareit/entity/item/innernal/LoadSource;)V

    .line 23
    :cond_8
    :goto_3
    instance-of v6, v5, Lcom/lenovo/anyshare/Ewe;

    if-eqz v6, :cond_9

    .line 24
    iput-boolean p3, p0, Lcom/lenovo/anyshare/pph;->r:Z

    .line 25
    invoke-static {}, Lcom/lenovo/anyshare/vHg;->a()Lcom/lenovo/anyshare/vHg;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/lenovo/anyshare/vHg;->b(I)Lcom/lenovo/anyshare/Ewe;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 26
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleProcessData####promotionData added , list size = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget v5, p0, Lcom/lenovo/anyshare/pph;->n:I

    add-int/2addr v5, p3

    iput v5, p0, Lcom/lenovo/anyshare/pph;->n:I

    goto/16 :goto_2

    .line 29
    :cond_9
    invoke-virtual {v5}, Lcom/ushareit/entity/card/SZCard;->getStyle()Lcom/ushareit/entity/card/SZCard$CardStyle;

    move-result-object v6

    sget-object v7, Lcom/ushareit/entity/card/SZCard$CardStyle;->N1_W:Lcom/ushareit/entity/card/SZCard$CardStyle;

    if-ne v6, v7, :cond_b

    instance-of v6, v5, Lcom/ushareit/entity/card/SZContentCard;

    if-eqz v6, :cond_b

    .line 30
    move-object v6, v5

    check-cast v6, Lcom/ushareit/entity/card/SZContentCard;

    invoke-virtual {v6}, Lcom/ushareit/entity/card/SZContentCard;->getMixFirstContent()Lcom/ushareit/entity/item/innernal/SZContent;

    move-result-object v6

    .line 31
    instance-of v7, v6, Lcom/ushareit/entity/item/SZItem;

    if-eqz v7, :cond_5

    .line 32
    check-cast v6, Lcom/ushareit/entity/item/SZItem;

    if-eqz v0, :cond_a

    .line 33
    invoke-static {v6}, Lcom/lenovo/anyshare/Mhh;->a(Lcom/ushareit/entity/item/SZItem;)Lcom/lenovo/anyshare/WUi;

    move-result-object v0

    sget-object v7, Lcom/ushareit/siplayer/player/preload/stats/PreloadPortal;->FROM_CARD_SHOW:Lcom/ushareit/siplayer/player/preload/stats/PreloadPortal;

    invoke-virtual {v7}, Lcom/ushareit/siplayer/player/preload/stats/PreloadPortal;->getValue()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    check-cast v8, Lcom/lenovo/anyshare/jph$d;

    invoke-interface {v8}, Lcom/lenovo/anyshare/jph$d;->ta()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v7, v8}, Lcom/lenovo/anyshare/jVi;->b(Lcom/lenovo/anyshare/WUi;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0, v6}, Lcom/lenovo/anyshare/pph;->a(Lcom/ushareit/entity/item/SZItem;)V

    const/4 v0, 0x0

    .line 35
    :cond_a
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    iget v5, p0, Lcom/lenovo/anyshare/pph;->n:I

    add-int/2addr v5, p3

    iput v5, p0, Lcom/lenovo/anyshare/pph;->n:I

    .line 37
    iget v5, p0, Lcom/lenovo/anyshare/pph;->o:I

    add-int/2addr v5, p3

    iput v5, p0, Lcom/lenovo/anyshare/pph;->o:I

    goto/16 :goto_2

    .line 38
    :cond_b
    invoke-static {}, Lcom/lenovo/anyshare/xff;->H()Z

    move-result v6

    if-eqz v6, :cond_5

    instance-of v6, v5, Lcom/ushareit/entity/SZAdCard;

    if-eqz v6, :cond_5

    .line 39
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    iget v6, p0, Lcom/lenovo/anyshare/pph;->o:I

    invoke-virtual {v5, v6}, Lcom/ushareit/entity/card/SZCard;->setListIndex(I)V

    .line 41
    iget v5, p0, Lcom/lenovo/anyshare/pph;->o:I

    add-int/2addr v5, p3

    iput v5, p0, Lcom/lenovo/anyshare/pph;->o:I

    goto/16 :goto_2

    :cond_c
    return-object v2
.end method

.method public a(Lcom/ushareit/entity/card/SZContentCard;)V
    .locals 10

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadRelatedVideo>>>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiniFeedList"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p1}, Lcom/ushareit/entity/card/SZContentCard;->getMediaFirstItem()Lcom/ushareit/entity/item/SZItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v1, p0, Lcom/lenovo/anyshare/pph;->s:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ushareit/entity/card/SZCard;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/pph;->ca()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 127
    invoke-virtual {p1}, Lcom/ushareit/entity/card/SZCard;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/pph;->s:Ljava/lang/String;

    .line 128
    iget-object v1, p0, Lcom/lenovo/anyshare/ome;->b:Lcom/lenovo/anyshare/cme;

    check-cast v1, Lcom/lenovo/anyshare/jph$a;

    .line 129
    invoke-interface {v1}, Lcom/lenovo/anyshare/jph$a;->h()Lcom/lenovo/anyshare/nkj;

    move-result-object v1

    new-instance v9, Lcom/lenovo/anyshare/nkj$a;

    .line 130
    invoke-virtual {v0}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ushareit/entity/item/SZItem;->getItemType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/ushareit/entity/item/SZItem;->getReferrer()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/ushareit/entity/item/SZItem;->getABTest()Ljava/lang/String;

    move-result-object v6

    iget-object v2, p0, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    check-cast v2, Lcom/lenovo/anyshare/jph$d;

    invoke-interface {v2}, Lcom/lenovo/anyshare/jph$d;->ta()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/lenovo/anyshare/pph;->r()Ljava/lang/String;

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/lenovo/anyshare/nkj$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Lcom/lenovo/anyshare/kme;->b(Ljava/lang/Object;)Lcom/lenovo/anyshare/kme;

    move-result-object v1

    new-instance v2, Lcom/lenovo/anyshare/nph;

    invoke-direct {v2, p0, v0, p1}, Lcom/lenovo/anyshare/nph;-><init>(Lcom/lenovo/anyshare/pph;Lcom/ushareit/entity/item/SZItem;Lcom/ushareit/entity/card/SZContentCard;)V

    .line 131
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/kme;->a(Lcom/lenovo/anyshare/kme$c;)Lcom/lenovo/anyshare/kme;

    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lcom/lenovo/anyshare/kme;->l()V

    :cond_0
    return-void
.end method

.method public a(Lcom/ushareit/entity/card/SZContentCard;Lcom/lenovo/anyshare/pph$a;)V
    .locals 2

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadSeriesBoth>>>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiniFeedList"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p1}, Lcom/ushareit/entity/card/SZCard;->getId()Ljava/lang/String;

    move-result-object v0

    .line 135
    iget-object v1, p0, Lcom/lenovo/anyshare/pph;->t:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 136
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/pph;->t:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    new-instance v1, Lcom/lenovo/anyshare/oph;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/lenovo/anyshare/oph;-><init>(Lcom/lenovo/anyshare/pph;Lcom/ushareit/entity/card/SZContentCard;Ljava/lang/String;Lcom/lenovo/anyshare/pph$a;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public a(Lcom/ushareit/entity/item/SZItem;)V
    .locals 3

    .line 42
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 43
    new-instance v0, Lcom/lenovo/anyshare/vC;

    invoke-direct {v0}, Lcom/lenovo/anyshare/vC;-><init>()V

    .line 44
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7d040065

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/oC;->d(Landroid/graphics/drawable/Drawable;)Lcom/lenovo/anyshare/oC;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/vC;

    sget-object v1, Lcom/lenovo/anyshare/dy;->e:Lcom/lenovo/anyshare/dy;

    .line 45
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/oC;->a(Lcom/lenovo/anyshare/dy;)Lcom/lenovo/anyshare/oC;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/vC;

    const/16 v1, 0xbb8

    .line 46
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/oC;->f(I)Lcom/lenovo/anyshare/oC;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/vC;

    .line 47
    iget-object v1, p0, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    check-cast v1, Lcom/lenovo/anyshare/jph$d;

    invoke-interface {v1}, Lcom/lenovo/anyshare/Ame;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/lenovo/anyshare/iw;->a()Lcom/lenovo/anyshare/gw;

    move-result-object v1

    .line 49
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getFirstUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getFirstUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getThumbUrl()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/gw;->load(Ljava/lang/String;)Lcom/lenovo/anyshare/gw;

    move-result-object v1

    .line 50
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/oC;)Lcom/lenovo/anyshare/gw;

    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/lenovo/anyshare/gw;->w()Lcom/lenovo/anyshare/rC;

    .line 52
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getBgUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 53
    iget-object v1, p0, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    check-cast v1, Lcom/lenovo/anyshare/jph$d;

    invoke-interface {v1}, Lcom/lenovo/anyshare/Ame;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/lenovo/anyshare/iw;->a()Lcom/lenovo/anyshare/gw;

    move-result-object v1

    .line 55
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getBgUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/gw;->load(Ljava/lang/String;)Lcom/lenovo/anyshare/gw;

    move-result-object p1

    .line 56
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/oC;)Lcom/lenovo/anyshare/gw;

    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/lenovo/anyshare/gw;->w()Lcom/lenovo/anyshare/rC;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public a(Lcom/ushareit/entity/item/SZItem;I)V
    .locals 0

    return-void
.end method

.method public a(Lcom/ushareit/entity/item/SZItem;Z)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/lenovo/anyshare/pph;->k:Lcom/ushareit/entity/item/SZItem;

    .line 65
    iget-object p1, p0, Lcom/lenovo/anyshare/pph;->k:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/pph;->i:Ljava/lang/String;

    .line 66
    iget-object p1, p0, Lcom/lenovo/anyshare/pph;->k:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getItemType()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/pph;->j:Ljava/lang/String;

    .line 67
    iget-object p1, p0, Lcom/lenovo/anyshare/pph;->k:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {p1}, Lcom/ushareit/entity/item/innernal/SZContent;->getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/pph;->m:Lcom/ushareit/entity/item/innernal/LoadSource;

    .line 68
    iget-object p1, p0, Lcom/lenovo/anyshare/pph;->k:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {p1, p2}, Lcom/ushareit/entity/item/SZItem;->setNeedUpdateInfo(Z)V

    return-void
.end method

.method public a(Lcom/ushareit/minivideo/adapter/FeedPagerAdapter;I)V
    .locals 2

    .line 58
    invoke-virtual {p1}, Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;->getCount()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 59
    invoke-virtual {p1, p2}, Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/entity/card/SZCard;

    .line 60
    instance-of v0, p1, Lcom/ushareit/entity/card/SZContentCard;

    if-eqz v0, :cond_0

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "preloadVideoStream: position = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "MiniFeedList"

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    check-cast p1, Lcom/ushareit/entity/card/SZContentCard;

    invoke-virtual {p1}, Lcom/ushareit/entity/card/SZContentCard;->getMixFirstContent()Lcom/ushareit/entity/item/innernal/SZContent;

    move-result-object p1

    check-cast p1, Lcom/ushareit/entity/item/SZItem;

    .line 63
    invoke-static {p1}, Lcom/lenovo/anyshare/Mhh;->a(Lcom/ushareit/entity/item/SZItem;)Lcom/lenovo/anyshare/WUi;

    move-result-object p1

    sget-object p2, Lcom/ushareit/siplayer/player/preload/stats/PreloadPortal;->FROM_CARD_SHOW:Lcom/ushareit/siplayer/player/preload/stats/PreloadPortal;

    invoke-virtual {p2}, Lcom/ushareit/siplayer/player/preload/stats/PreloadPortal;->getValue()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    check-cast v0, Lcom/lenovo/anyshare/jph$d;

    invoke-interface {v0}, Lcom/lenovo/anyshare/jph$d;->ta()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/lenovo/anyshare/jVi;->b(Lcom/lenovo/anyshare/WUi;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    check-cast v0, Lcom/lenovo/anyshare/jph$d;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/jph$d;->h(Z)V

    .line 70
    iget-object v0, p0, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    check-cast v0, Lcom/lenovo/anyshare/jph$d;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/jph$d;->a(Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/lenovo/anyshare/ome;->b:Lcom/lenovo/anyshare/cme;

    check-cast v0, Lcom/lenovo/anyshare/jph$a;

    invoke-interface {v0}, Lcom/lenovo/anyshare/jph$a;->j()Lcom/lenovo/anyshare/kkj;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/kkj$a;

    iget-object v2, p0, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    check-cast v2, Lcom/lenovo/anyshare/jph$d;

    invoke-interface {v2}, Lcom/lenovo/anyshare/jph$d;->ta()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, p2, v2}, Lcom/lenovo/anyshare/kkj$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/kme;->b(Ljava/lang/Object;)Lcom/lenovo/anyshare/kme;

    move-result-object p2

    new-instance v0, Lcom/lenovo/anyshare/lph;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/lph;-><init>(Lcom/lenovo/anyshare/pph;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/kme;->a(Lcom/lenovo/anyshare/kme$c;)Lcom/lenovo/anyshare/kme;

    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/lenovo/anyshare/kme;->l()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadItemDetailFromNet----------------------------->itemId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiniFeedList"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 74
    iget-object v0, p0, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    check-cast v0, Lcom/lenovo/anyshare/jph$d;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/jph$d;->h(Z)V

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/pph;->k:Lcom/ushareit/entity/item/SZItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ushareit/entity/item/SZItem;->getABTest()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 76
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/ome;->b:Lcom/lenovo/anyshare/cme;

    check-cast v2, Lcom/lenovo/anyshare/jph$a;

    invoke-interface {v2}, Lcom/lenovo/anyshare/jph$a;->k()Lcom/lenovo/anyshare/lkj;

    move-result-object v2

    new-instance v3, Lcom/lenovo/anyshare/lkj$a;

    invoke-direct {v3, p1, p2, v0, v1}, Lcom/lenovo/anyshare/lkj$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/kme;->b(Ljava/lang/Object;)Lcom/lenovo/anyshare/kme;

    move-result-object p2

    new-instance v0, Lcom/lenovo/anyshare/mph;

    invoke-direct {v0, p0, p1, p3}, Lcom/lenovo/anyshare/mph;-><init>(Lcom/lenovo/anyshare/pph;Ljava/lang/String;Z)V

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/kme;->a(Lcom/lenovo/anyshare/kme$c;)Lcom/lenovo/anyshare/kme;

    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/lenovo/anyshare/kme;->l()V

    return-void
.end method

.method public b(Ljava/lang/String;IZZ)Landroid/util/Pair;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZZ)",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/pph;->s()Z

    move-result v1

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 2
    iget-object v1, v0, Lcom/lenovo/anyshare/pph;->k:Lcom/ushareit/entity/item/SZItem;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Lcom/ushareit/entity/item/SZItem;->getReferrer()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/lenovo/anyshare/pph;->k:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {v1}, Lcom/ushareit/entity/item/SZItem;->getReferrer()Ljava/lang/String;

    move-result-object v1

    const-string v4, "{}"

    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v0, Lcom/lenovo/anyshare/pph;->k:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {v1}, Lcom/ushareit/entity/item/SZItem;->getReferrer()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/pph;->ja()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/Onj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/pph;->ja()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/Onj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 7
    :cond_3
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/pph;->f(Z)Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v4, v0, Lcom/lenovo/anyshare/pph;->k:Lcom/ushareit/entity/item/SZItem;

    if-eqz v4, :cond_5

    .line 9
    invoke-virtual {v4}, Lcom/ushareit/entity/item/SZItem;->getContentItem()Lcom/lenovo/anyshare/xqf;

    move-result-object v3

    const-string v4, "search_keyword"

    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/Ibj;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    iget-object v4, v0, Lcom/lenovo/anyshare/pph;->k:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {v4}, Lcom/ushareit/entity/item/SZItem;->getABTest()Ljava/lang/String;

    move-result-object v4

    .line 11
    iget-object v5, v0, Lcom/lenovo/anyshare/pph;->k:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {v5}, Lcom/ushareit/entity/item/SZItem;->isSearchVideoItem()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 12
    iget-object v2, v0, Lcom/lenovo/anyshare/pph;->k:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {v2}, Lcom/ushareit/entity/item/SZItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/Vnj;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    iget-object v5, v0, Lcom/lenovo/anyshare/pph;->k:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {v5}, Lcom/ushareit/entity/item/SZItem;->getDescription()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/lenovo/anyshare/Vnj;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v8, v1

    move-object v10, v2

    move-object v12, v3

    move-object v7, v4

    move-object v11, v5

    goto :goto_2

    :cond_4
    move-object v8, v1

    move-object v10, v2

    move-object v11, v10

    move-object v12, v3

    move-object v7, v4

    goto :goto_2

    :cond_5
    :goto_1
    move-object v8, v1

    move-object v10, v2

    move-object v11, v10

    move-object v12, v11

    move-object v7, v3

    :goto_2
    xor-int/lit8 v13, p3, 0x1

    .line 14
    iget-object v14, v0, Lcom/lenovo/anyshare/pph;->l:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/pph;->d(Z)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/pph;->r()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v18, "immersive"

    move-object/from16 v6, p1

    move/from16 v9, p2

    move/from16 v15, p4

    invoke-static/range {v6 .. v21}, Lcom/lenovo/anyshare/CGi$h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZ)Lcom/ushareit/rmi/entity/feed/DetailRelatedEntity;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/pph;->f:Lcom/ushareit/rmi/entity/feed/DetailRelatedEntity;

    .line 15
    iget-object v1, v0, Lcom/lenovo/anyshare/pph;->f:Lcom/ushareit/rmi/entity/feed/DetailRelatedEntity;

    iget-object v1, v1, Lcom/ushareit/rmi/entity/feed/DetailRelatedEntity;->b:Ljava/util/List;

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load short video relate list : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MiniFeedList"

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v2, v0, Lcom/lenovo/anyshare/pph;->f:Lcom/ushareit/rmi/entity/feed/DetailRelatedEntity;

    iget-boolean v2, v2, Lcom/ushareit/rmi/entity/feed/DetailRelatedEntity;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    return-object v1
.end method

.method public ca()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/pph;->p:Z

    return v0
.end method

.method public d(Z)Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/pph;->f:Lcom/ushareit/rmi/entity/feed/DetailRelatedEntity;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, v0, Lcom/ushareit/rmi/entity/feed/DetailRelatedEntity;->e:Ljava/lang/String;

    return-object p1

    :cond_1
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method public d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/lenovo/anyshare/jph$d;

    invoke-interface {v0}, Lcom/lenovo/anyshare/jph$d;->Ra()Lcom/ushareit/minivideo/adapter/FeedPagerAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    check-cast v0, Lcom/lenovo/anyshare/jph$d;

    invoke-interface {v0}, Lcom/lenovo/anyshare/jph$d;->Ra()Lcom/ushareit/minivideo/adapter/FeedPagerAdapter;

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/pph;->a(Lcom/ushareit/minivideo/adapter/FeedPagerAdapter;I)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    check-cast v0, Lcom/lenovo/anyshare/jph$d;

    invoke-interface {v0}, Lcom/lenovo/anyshare/jph$d;->Ra()Lcom/ushareit/minivideo/adapter/FeedPagerAdapter;

    move-result-object v0

    add-int/lit8 v1, p1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/pph;->a(Lcom/ushareit/minivideo/adapter/FeedPagerAdapter;I)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    check-cast v0, Lcom/lenovo/anyshare/jph$d;

    invoke-interface {v0}, Lcom/lenovo/anyshare/jph$d;->Ra()Lcom/ushareit/minivideo/adapter/FeedPagerAdapter;

    move-result-object v0

    add-int/lit8 v1, p1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/pph;->a(Lcom/ushareit/minivideo/adapter/FeedPagerAdapter;I)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "preloadVideoStream currentPosition : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MiniFeedList"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e(Z)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pph;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/pph;->l:Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public f(Z)Ljava/lang/String;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    check-cast v0, Lcom/lenovo/anyshare/jph$d;

    invoke-interface {v0}, Lcom/lenovo/anyshare/jph$d;->ta()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    check-cast p1, Lcom/lenovo/anyshare/jph$d;

    invoke-interface {p1}, Lcom/lenovo/anyshare/jph$d;->Ga()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :cond_0
    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/pph;->i:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_8

    const-string v1, "h5_feed_tab_bar"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "\",\"ut\":\"click\"}"

    if-eqz v1, :cond_2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{\"us\":\"h5_collection\",\"um\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pph;->s()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/pph;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 10
    :cond_3
    invoke-static {v0}, Lcom/lenovo/anyshare/EXi;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{\"us\":\"share\",\"um\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    const-string v1, "LikeHistory"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{\"us\":\"like_list\",\"um\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_5
    const-string v1, "download"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{\"us\":\"download_center\",\"um\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_6
    const-string v1, "history"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{\"us\":\"history\",\"um\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 18
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{\"us\":\"fd_immersive\",\"um\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_8
    :goto_1
    if-nez v2, :cond_9

    .line 19
    iget-object p1, p0, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    check-cast p1, Lcom/lenovo/anyshare/jph$d;

    invoke-interface {p1}, Lcom/lenovo/anyshare/jph$d;->Ga()Ljava/lang/String;

    move-result-object v2

    .line 20
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getLoadRefererAndReset  :: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MiniFeedList"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public fa()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/pph;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/pph;->i:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public ga()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pph;->j:Ljava/lang/String;

    return-object v0
.end method

.method public ha()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/lenovo/anyshare/pph;->n:I

    return-void
.end method

.method public ja()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pph;->i:Ljava/lang/String;

    return-object v0
.end method

.method public ka()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pph;->k:Lcom/ushareit/entity/item/SZItem;

    const/4 v1, 0x0

    const-string v2, "MiniFeedList"

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadDataForFirstPage..........................detail_item: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/lenovo/anyshare/pph;->i:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    check-cast v0, Lcom/lenovo/anyshare/jph$d;

    invoke-interface {v0}, Lcom/lenovo/anyshare/jph$d;->ta()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v3, Lcom/ushareit/entity/card/SZContentCard;

    iget-object v4, p0, Lcom/lenovo/anyshare/pph;->k:Lcom/ushareit/entity/item/SZItem;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "c_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/lenovo/anyshare/pph;->k:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {v6}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/lenovo/anyshare/pph;->k:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {v6}, Lcom/ushareit/entity/item/SZItem;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lcom/ushareit/entity/card/SZContentCard;-><init>(Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v4, p0, Lcom/lenovo/anyshare/pph;->k:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {v4}, Lcom/ushareit/entity/item/innernal/SZContent;->getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ushareit/entity/card/SZContentCard;->setLoadSource(Lcom/ushareit/entity/item/innernal/LoadSource;)V

    .line 7
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v3, p0, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    check-cast v3, Lcom/lenovo/anyshare/jph$d;

    invoke-interface {v3, v2}, Lcom/lenovo/anyshare/jph$d;->c(Ljava/util/List;)V

    .line 9
    sget-object v2, Lcom/ushareit/entity/item/innernal/LoadSource;->OFFLINE:Lcom/ushareit/entity/item/innernal/LoadSource;

    iget-object v3, p0, Lcom/lenovo/anyshare/pph;->m:Lcom/ushareit/entity/item/innernal/LoadSource;

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    sget-object v2, Lcom/ushareit/entity/item/innernal/LoadSource;->OFFLINE_BACKKEY:Lcom/ushareit/entity/item/innernal/LoadSource;

    if-eq v2, v3, :cond_0

    sget-object v2, Lcom/ushareit/entity/item/innernal/LoadSource;->BUILT_IN:Lcom/ushareit/entity/item/innernal/LoadSource;

    if-eq v2, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/lenovo/anyshare/pph;->p:Z

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/pph;->k:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {v1}, Lcom/ushareit/entity/item/SZItem;->isNeedUpdateInfo()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/lenovo/anyshare/pph;->p:Z

    if-eqz v1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/pph;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/pph;->j:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v4}, Lcom/lenovo/anyshare/pph;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    check-cast v1, Lcom/lenovo/anyshare/jph$d;

    iget-object v2, p0, Lcom/lenovo/anyshare/pph;->k:Lcom/ushareit/entity/item/SZItem;

    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/jph$d;->b(Lcom/ushareit/entity/item/SZItem;)V

    .line 13
    invoke-static {v0}, Lcom/lenovo/anyshare/FXi;->a(Ljava/lang/String;)V

    return-void

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/pph;->i:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v0, "loadDataForFirstPage..........................detail_id"

    .line 15
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pph;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/pph;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/pph;->j:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/pph;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    check-cast v0, Lcom/lenovo/anyshare/jph$d;

    if-eqz v0, :cond_3

    .line 19
    invoke-interface {v0}, Lcom/lenovo/anyshare/jph$d;->ta()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, ""

    .line 20
    :goto_0
    sget-object v1, Lcom/lenovo/anyshare/oHg;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/oHg;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "push"

    goto :goto_1

    .line 21
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/pph;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/pph;->j:Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v1}, Lcom/lenovo/anyshare/pph;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "share"

    .line 22
    :goto_1
    invoke-static {v0}, Lcom/lenovo/anyshare/FXi;->a(Ljava/lang/String;)V

    return-void

    .line 23
    :cond_5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pph;->t()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    .line 24
    :cond_6
    iget-object v0, p0, Lcom/lenovo/anyshare/ome;->c:Lcom/lenovo/anyshare/yme;

    check-cast v0, Lcom/lenovo/anyshare/jph$c;

    invoke-interface {v0}, Lcom/lenovo/anyshare/jph$c;->a()V

    return-void
.end method

.method public la()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pph;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pph;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/pph;->k:Lcom/ushareit/entity/item/SZItem;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ushareit/entity/item/SZItem;->isNeedUpdateInfo()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/pph;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/pph;->j:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/lenovo/anyshare/pph;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public ma()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/ume;->onStop()V

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pph;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Wkj;->b()Lcom/lenovo/anyshare/Wkj;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/pph;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Wkj;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public qa()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pph;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/pph;->q:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pph;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "push"

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    check-cast v0, Lcom/lenovo/anyshare/jph$d;

    invoke-interface {v0}, Lcom/lenovo/anyshare/jph$d;->ta()Ljava/lang/String;

    move-result-object v0

    const-string v1, "video_share"

    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "share"

    :cond_2
    return-object v0
.end method

.method public s()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    check-cast v0, Lcom/lenovo/anyshare/jph$d;

    invoke-interface {v0}, Lcom/lenovo/anyshare/jph$d;->ta()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/GXi;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Lcom/lenovo/anyshare/EXi;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Lcom/lenovo/anyshare/EXi;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public u()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/lenovo/anyshare/pph;->f:Lcom/ushareit/rmi/entity/feed/DetailRelatedEntity;

    return-void
.end method

.method public ua()V
    .locals 0

    return-void
.end method

.method public v()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    check-cast v0, Lcom/lenovo/anyshare/jph$d;

    invoke-interface {v0}, Lcom/lenovo/anyshare/jph$d;->ta()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const-string v1, "/History"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    const-string v1, "history"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "me_history_item"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "download"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "me_download_item"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "cricket"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "push_video_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_3
    :goto_1
    return v3
.end method
