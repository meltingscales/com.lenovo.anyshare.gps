.class public abstract Lcom/lenovo/anyshare/bqh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "FeedLoader"


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/bqh;->b:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/bqh;->c:I

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/bqh;->b:Ljava/util/List;

    return-object v0
.end method

.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 8
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

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/bqh;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bqh;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "currentData.size()   "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "    "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ushareit/entity/card/SZCard;

    .line 8
    instance-of v4, v3, Lcom/ushareit/entity/card/SZContentCard;

    const-string v5, "      "

    if-eqz v4, :cond_2

    .line 9
    invoke-virtual {v3, v1}, Lcom/ushareit/entity/card/SZCard;->setListIndex(I)V

    .line 10
    sget-object v4, Lcom/ushareit/entity/item/innernal/LoadSource;->NETWORK:Lcom/ushareit/entity/item/innernal/LoadSource;

    invoke-virtual {v3, v4}, Lcom/ushareit/entity/card/SZCard;->setLoadSource(Lcom/ushareit/entity/item/innernal/LoadSource;)V

    .line 11
    invoke-virtual {v3}, Lcom/ushareit/entity/card/SZCard;->getType()Lcom/ushareit/entity/card/SZCard$CardType;

    move-result-object v4

    if-nez v4, :cond_1

    .line 12
    sget-object v4, Lcom/ushareit/entity/card/SZCard$CardType;->ITEM:Lcom/ushareit/entity/card/SZCard$CardType;

    invoke-virtual {v3, v4}, Lcom/ushareit/entity/card/SZCard;->setType(Lcom/ushareit/entity/card/SZCard$CardType;)V

    .line 13
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bqh;->b()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SZContentCard  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ushareit/entity/card/SZCard;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_2
    instance-of v4, v3, Lcom/ushareit/entity/SZAdCard;

    if-eqz v4, :cond_0

    .line 16
    invoke-virtual {v3, v1}, Lcom/ushareit/entity/card/SZCard;->setListIndex(I)V

    .line 17
    sget-object v4, Lcom/ushareit/entity/item/innernal/LoadSource;->NETWORK:Lcom/ushareit/entity/item/innernal/LoadSource;

    invoke-virtual {v3, v4}, Lcom/ushareit/entity/card/SZCard;->setLoadSource(Lcom/ushareit/entity/item/innernal/LoadSource;)V

    .line 18
    invoke-virtual {v3}, Lcom/ushareit/entity/card/SZCard;->getType()Lcom/ushareit/entity/card/SZCard$CardType;

    move-result-object v4

    if-nez v4, :cond_3

    .line 19
    sget-object v4, Lcom/ushareit/entity/card/SZCard$CardType;->AD:Lcom/ushareit/entity/card/SZCard$CardType;

    invoke-virtual {v3, v4}, Lcom/ushareit/entity/card/SZCard;->setType(Lcom/ushareit/entity/card/SZCard$CardType;)V

    .line 20
    :cond_3
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bqh;->b()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SZContentCard  SZAdCard "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ushareit/entity/card/SZCard;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 22
    :cond_4
    iget-object v1, p0, Lcom/lenovo/anyshare/bqh;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget p1, p0, Lcom/lenovo/anyshare/bqh;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/lenovo/anyshare/bqh;->c:I

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bqh;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "afterLoadData"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "FeedLoader"

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/bqh;->c:I

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/bqh;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bqh;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "beforeLoadData"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract c(Ljava/lang/String;)Lcom/ushareit/rmi/entity/feed/SZFeedEntity;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation
.end method

.method public d(Ljava/lang/String;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
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

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/bqh;->b(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/bqh;->c(Ljava/lang/String;)Lcom/ushareit/rmi/entity/feed/SZFeedEntity;

    move-result-object v0

    .line 3
    iget-boolean v1, v0, Lcom/ushareit/rmi/entity/feed/SZFeedEntity;->c:Z

    .line 4
    iget-object v0, v0, Lcom/ushareit/rmi/entity/feed/SZFeedEntity;->b:Ljava/util/List;

    .line 5
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/bqh;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/bqh;->a(Ljava/lang/String;)V

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method
