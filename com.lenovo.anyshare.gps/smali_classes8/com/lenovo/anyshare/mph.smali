.class public Lcom/lenovo/anyshare/mph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/kme$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/pph;->a(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/kme$c<",
        "Lcom/lenovo/anyshare/lkj$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/lenovo/anyshare/pph;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pph;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/mph;->c:Lcom/lenovo/anyshare/pph;

    iput-object p2, p0, Lcom/lenovo/anyshare/mph;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/lenovo/anyshare/mph;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/lkj$b;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/mph;->c:Lcom/lenovo/anyshare/pph;

    iget-object v0, v0, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    check-cast v0, Lcom/lenovo/anyshare/jph$d;

    invoke-interface {v0}, Lcom/lenovo/anyshare/jph$d;->R()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/lenovo/anyshare/lkj$b;->a:Lcom/ushareit/entity/item/SZItem;

    const-string v2, "MiniFeedList"

    if-eqz v0, :cond_5

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/mph;->c:Lcom/lenovo/anyshare/pph;

    const/4 v3, 0x0

    invoke-static {p1, v3}, Lcom/lenovo/anyshare/pph;->a(Lcom/lenovo/anyshare/pph;Ljava/lang/Throwable;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/mph;->c:Lcom/lenovo/anyshare/pph;

    iget-object p1, p1, Lcom/lenovo/anyshare/pph;->k:Lcom/ushareit/entity/item/SZItem;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getABTest()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ushareit/entity/item/SZItem;->resetABTest(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/mph;->c:Lcom/lenovo/anyshare/pph;

    iget-object p1, p1, Lcom/lenovo/anyshare/pph;->k:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {p1}, Lcom/ushareit/entity/item/innernal/SZContent;->getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ushareit/entity/item/innernal/SZContent;->setLoadSource(Lcom/ushareit/entity/item/innernal/LoadSource;)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/mph;->c:Lcom/lenovo/anyshare/pph;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/pph;->v()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/mph;->c:Lcom/lenovo/anyshare/pph;

    iget-object p1, p1, Lcom/lenovo/anyshare/pph;->k:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->isLiked()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ushareit/entity/item/SZItem;->updateLikeStatus(Z)V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/mph;->c:Lcom/lenovo/anyshare/pph;

    iget-object p1, p1, Lcom/lenovo/anyshare/pph;->k:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getLikeCount()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ushareit/entity/item/SZItem;->updateLikeCount(I)V

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/mph;->c:Lcom/lenovo/anyshare/pph;

    iget-object p1, p1, Lcom/lenovo/anyshare/pph;->k:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->isCollected()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ushareit/entity/item/SZItem;->updateCollectStatus(Z)V

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/mph;->c:Lcom/lenovo/anyshare/pph;

    iget-object p1, p1, Lcom/lenovo/anyshare/pph;->k:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getCollectedCount()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ushareit/entity/item/SZItem;->updateCollectCount(I)V

    .line 12
    invoke-virtual {v0}, Lcom/ushareit/entity/item/SZItem;->getSeriesInfo()Lcom/lenovo/anyshare/erf$d;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 13
    iget-object v4, p0, Lcom/lenovo/anyshare/mph;->c:Lcom/lenovo/anyshare/pph;

    iget-object v4, v4, Lcom/lenovo/anyshare/pph;->k:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {v4}, Lcom/ushareit/entity/item/SZItem;->getSeriesInfo()Lcom/lenovo/anyshare/erf$d;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 14
    iget v4, v4, Lcom/lenovo/anyshare/erf$d;->collectType:I

    iput v4, p1, Lcom/lenovo/anyshare/erf$d;->collectType:I

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/mph;->c:Lcom/lenovo/anyshare/pph;

    iget-object p1, p1, Lcom/lenovo/anyshare/pph;->k:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getSessionId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ushareit/entity/item/SZItem;->setSessionId(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/mph;->c:Lcom/lenovo/anyshare/pph;

    iget-object p1, p1, Lcom/lenovo/anyshare/pph;->k:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getContentClickTime()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/ushareit/entity/item/SZItem;->setContentClickTime(J)V

    .line 17
    :cond_2
    invoke-virtual {v0}, Lcom/ushareit/entity/item/innernal/SZContent;->getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Lcom/ushareit/entity/item/innernal/LoadSource;->NETWORK:Lcom/ushareit/entity/item/innernal/LoadSource;

    invoke-virtual {v0, p1}, Lcom/ushareit/entity/item/innernal/SZContent;->setLoadSource(Lcom/ushareit/entity/item/innernal/LoadSource;)V

    .line 18
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/mph;->c:Lcom/lenovo/anyshare/pph;

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4}, Lcom/lenovo/anyshare/pph;->a(Lcom/ushareit/entity/item/SZItem;Z)V

    .line 19
    iget-object p1, p0, Lcom/lenovo/anyshare/mph;->c:Lcom/lenovo/anyshare/pph;

    iget-object p1, p1, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    check-cast p1, Lcom/lenovo/anyshare/jph$d;

    iget-object v4, p0, Lcom/lenovo/anyshare/mph;->a:Ljava/lang/String;

    invoke-interface {p1, v4, v1, v3}, Lcom/lenovo/anyshare/jph$d;->a(Ljava/lang/String;ZLjava/lang/Throwable;)V

    .line 20
    iget-boolean p1, p0, Lcom/lenovo/anyshare/mph;->b:Z

    if-eqz p1, :cond_4

    const-string p1, "loadItemDetailFromNet: success ---- refreshItem"

    .line 21
    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/lenovo/anyshare/mph;->c:Lcom/lenovo/anyshare/pph;

    iget-object v0, p1, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    check-cast v0, Lcom/lenovo/anyshare/jph$d;

    iget-object p1, p1, Lcom/lenovo/anyshare/pph;->k:Lcom/ushareit/entity/item/SZItem;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/jph$d;->c(Lcom/ushareit/entity/item/SZItem;)V

    goto :goto_0

    :cond_4
    const-string p1, "loadItemDetailFromNet: success ---- "

    .line 23
    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    new-instance p1, Lcom/ushareit/entity/card/SZContentCard;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "c_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ushareit/entity/item/SZItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lcom/ushareit/entity/card/SZContentCard;-><init>(Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0}, Lcom/ushareit/entity/item/innernal/SZContent;->getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ushareit/entity/card/SZContentCard;->setLoadSource(Lcom/ushareit/entity/item/innernal/LoadSource;)V

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object p1, p0, Lcom/lenovo/anyshare/mph;->c:Lcom/lenovo/anyshare/pph;

    iget-object p1, p1, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    check-cast p1, Lcom/lenovo/anyshare/jph$d;

    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/jph$d;->c(Ljava/util/List;)V

    .line 29
    iget-object p1, p0, Lcom/lenovo/anyshare/mph;->c:Lcom/lenovo/anyshare/pph;

    iget-object p1, p1, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    check-cast p1, Lcom/lenovo/anyshare/jph$d;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/jph$d;->b(Lcom/ushareit/entity/item/SZItem;)V

    goto :goto_0

    .line 30
    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/mph;->c:Lcom/lenovo/anyshare/pph;

    iget-object v0, v0, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    check-cast v0, Lcom/lenovo/anyshare/jph$d;

    iget-object v3, p0, Lcom/lenovo/anyshare/mph;->a:Ljava/lang/String;

    iget-object v4, p1, Lcom/lenovo/anyshare/lkj$b;->b:Ljava/lang/Throwable;

    invoke-interface {v0, v3, v1, v4}, Lcom/lenovo/anyshare/jph$d;->a(Ljava/lang/String;ZLjava/lang/Throwable;)V

    .line 31
    iget-object v0, p0, Lcom/lenovo/anyshare/mph;->c:Lcom/lenovo/anyshare/pph;

    iget-object p1, p1, Lcom/lenovo/anyshare/lkj$b;->b:Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/pph;->a(Lcom/lenovo/anyshare/pph;Ljava/lang/Throwable;)V

    const-string p1, "loadItemDetailFromNet: failed"

    .line 32
    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object p1, p0, Lcom/lenovo/anyshare/mph;->c:Lcom/lenovo/anyshare/pph;

    iget-object p1, p1, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    check-cast p1, Lcom/lenovo/anyshare/jph$d;

    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/jph$d;->i(Z)V

    :goto_0
    return-void

    .line 34
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/lenovo/anyshare/mph;->c:Lcom/lenovo/anyshare/pph;

    iget-object p1, p1, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    if-eqz p1, :cond_7

    .line 35
    check-cast p1, Lcom/lenovo/anyshare/jph$d;

    iget-object v0, p0, Lcom/lenovo/anyshare/mph;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "view add error"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0, v1, v2}, Lcom/lenovo/anyshare/jph$d;->a(Ljava/lang/String;ZLjava/lang/Throwable;)V

    :cond_7
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/lkj$b;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/mph;->a(Lcom/lenovo/anyshare/lkj$b;)V

    return-void
.end method
