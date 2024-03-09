.class public final Lcom/lenovo/anyshare/Ejd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/nSj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/st/entertainment/business/list/top/RankingListFragment;->loadNet(Lcom/lenovo/anyshare/yid;Lcom/st/entertainment/base/LoadType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/nSj<",
        "Lcom/st/entertainment/core/net/Response<",
        "Lcom/st/entertainment/core/net/CardData;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/st/entertainment/business/list/top/RankingListFragment;

.field public final synthetic b:Lcom/st/entertainment/base/LoadType;

.field public final synthetic c:Lcom/lenovo/anyshare/yid;


# direct methods
.method public constructor <init>(Lcom/st/entertainment/business/list/top/RankingListFragment;Lcom/st/entertainment/base/LoadType;Lcom/lenovo/anyshare/yid;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Ejd;->a:Lcom/st/entertainment/business/list/top/RankingListFragment;

    iput-object p2, p0, Lcom/lenovo/anyshare/Ejd;->b:Lcom/st/entertainment/base/LoadType;

    iput-object p3, p0, Lcom/lenovo/anyshare/Ejd;->c:Lcom/lenovo/anyshare/yid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/st/entertainment/core/net/Response;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/st/entertainment/core/net/Response<",
            "Lcom/st/entertainment/core/net/CardData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ejd;->a:Lcom/st/entertainment/business/list/top/RankingListFragment;

    invoke-static {v0}, Lcom/st/entertainment/business/list/top/RankingListFragment;->access$isValidStatus(Lcom/st/entertainment/business/list/top/RankingListFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/st/entertainment/core/net/Response;->isSuccess()Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-nez v0, :cond_4

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Ejd;->b:Lcom/st/entertainment/base/LoadType;

    sget-object v6, Lcom/lenovo/anyshare/Djd;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v6, v0

    if-eq v0, v3, :cond_3

    if-eq v0, v4, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ejd;->c:Lcom/lenovo/anyshare/yid;

    new-instance v1, Lcom/st/entertainment/core/net/CodeException;

    invoke-virtual {p1}, Lcom/st/entertainment/core/net/Response;->getCode()I

    move-result p1

    invoke-direct {v1, p1, v5, v4, v5}, Lcom/st/entertainment/core/net/CodeException;-><init>(ILjava/lang/String;ILcom/lenovo/anyshare/Ulk;)V

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/yid;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/Ejd;->c:Lcom/lenovo/anyshare/yid;

    new-instance v1, Lcom/st/entertainment/core/net/CodeException;

    invoke-virtual {p1}, Lcom/st/entertainment/core/net/Response;->getCode()I

    move-result p1

    invoke-direct {v1, p1, v5, v4, v5}, Lcom/st/entertainment/core/net/CodeException;-><init>(ILjava/lang/String;ILcom/lenovo/anyshare/Ulk;)V

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/yid;->d(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/Ejd;->c:Lcom/lenovo/anyshare/yid;

    new-instance v1, Lcom/st/entertainment/core/net/CodeException;

    invoke-virtual {p1}, Lcom/st/entertainment/core/net/Response;->getCode()I

    move-result p1

    invoke-direct {v1, p1, v5, v4, v5}, Lcom/st/entertainment/core/net/CodeException;-><init>(ILjava/lang/String;ILcom/lenovo/anyshare/Ulk;)V

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/yid;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_4
    if-eqz p1, :cond_5

    .line 7
    invoke-virtual {p1}, Lcom/st/entertainment/core/net/Response;->getData()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/st/entertainment/core/net/CardData;

    :cond_5
    if-eqz v5, :cond_6

    .line 8
    invoke-virtual {v5}, Lcom/st/entertainment/core/net/CardData;->getCards()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {}, Lcom/lenovo/anyshare/fhk;->c()Ljava/util/List;

    move-result-object p1

    :goto_1
    const/4 v0, 0x0

    if-eqz v5, :cond_7

    .line 9
    invoke-virtual {v5}, Lcom/st/entertainment/core/net/CardData;->getHaveNext()Z

    move-result v5

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    .line 10
    :goto_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/st/entertainment/core/net/ECard;

    .line 12
    invoke-virtual {v8}, Lcom/st/entertainment/core/net/ECard;->getItems()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_a

    .line 13
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_4

    :cond_9
    const/4 v9, 0x0

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v9, 0x1

    :goto_5
    if-nez v9, :cond_8

    .line 14
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 15
    :cond_b
    iget-object v0, p0, Lcom/lenovo/anyshare/Ejd;->b:Lcom/st/entertainment/base/LoadType;

    sget-object v7, Lcom/lenovo/anyshare/Djd;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v7, v0

    if-eq v0, v3, :cond_e

    if-eq v0, v4, :cond_e

    if-eq v0, v2, :cond_d

    if-eq v0, v1, :cond_c

    goto :goto_6

    .line 16
    :cond_c
    iget-object v0, p0, Lcom/lenovo/anyshare/Ejd;->c:Lcom/lenovo/anyshare/yid;

    invoke-interface {v0, v6, v5}, Lcom/lenovo/anyshare/yid;->c(Ljava/lang/Object;Z)V

    goto :goto_6

    .line 17
    :cond_d
    iget-object v0, p0, Lcom/lenovo/anyshare/Ejd;->c:Lcom/lenovo/anyshare/yid;

    invoke-interface {v0, v6, v5}, Lcom/lenovo/anyshare/yid;->d(Ljava/lang/Object;Z)V

    goto :goto_6

    .line 18
    :cond_e
    iget-object v0, p0, Lcom/lenovo/anyshare/Ejd;->c:Lcom/lenovo/anyshare/yid;

    invoke-interface {v0, v6, v5}, Lcom/lenovo/anyshare/yid;->b(Ljava/lang/Object;Z)V

    .line 19
    :goto_6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_f

    .line 20
    invoke-static {p1}, Lcom/lenovo/anyshare/thk;->u(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/st/entertainment/core/net/ECard;

    invoke-virtual {p1}, Lcom/st/entertainment/core/net/ECard;->getId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/Ejd;->a:Lcom/st/entertainment/business/list/top/RankingListFragment;

    invoke-static {v0, p1}, Lcom/st/entertainment/business/list/top/RankingListFragment;->access$setLastCardId$p(Lcom/st/entertainment/business/list/top/RankingListFragment;Ljava/lang/String;)V

    :cond_f
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/st/entertainment/core/net/Response;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Ejd;->a(Lcom/st/entertainment/core/net/Response;)V

    return-void
.end method
