.class public Lcom/lenovo/anyshare/lph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/kme$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/pph;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/kme$c<",
        "Lcom/lenovo/anyshare/kkj$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/lenovo/anyshare/pph;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pph;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/lph;->b:Lcom/lenovo/anyshare/pph;

    iput-object p2, p0, Lcom/lenovo/anyshare/lph;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/kkj$b;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lph;->b:Lcom/lenovo/anyshare/pph;

    iget-object v0, v0, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    if-eqz v0, :cond_7

    check-cast v0, Lcom/lenovo/anyshare/jph$d;

    invoke-interface {v0}, Lcom/lenovo/anyshare/jph$d;->R()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/lenovo/anyshare/kkj$b;->a:Lcom/ushareit/entity/item/SZItem;

    const-string v1, "MiniFeedList"

    if-eqz v0, :cond_6

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/lph;->b:Lcom/lenovo/anyshare/pph;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/lenovo/anyshare/pph;->a(Lcom/ushareit/entity/item/SZItem;Z)V

    const-string v2, "loadPushDetail: success"

    .line 4
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-boolean v1, p1, Lcom/lenovo/anyshare/kkj$b;->c:Z

    const-string v2, "1_"

    if-eqz v1, :cond_2

    .line 6
    iget-boolean v1, p1, Lcom/lenovo/anyshare/kkj$b;->b:Z

    if-eqz v1, :cond_1

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/lph;->b:Lcom/lenovo/anyshare/pph;

    iget-object v2, v2, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    check-cast v2, Lcom/lenovo/anyshare/jph$d;

    invoke-interface {v2}, Lcom/lenovo/anyshare/jph$d;->ta()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ushareit/entity/item/SZItem;->setSourcePortal(Ljava/lang/String;)V

    .line 8
    :cond_1
    new-instance v1, Lcom/ushareit/entity/card/SZContentCard;

    invoke-virtual {v0}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ushareit/entity/item/SZItem;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lcom/ushareit/entity/card/SZContentCard;-><init>(Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/lph;->b:Lcom/lenovo/anyshare/pph;

    iget-object v2, v2, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    check-cast v2, Lcom/lenovo/anyshare/jph$d;

    invoke-interface {v2}, Lcom/lenovo/anyshare/jph$d;->ta()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ushareit/entity/item/SZItem;->setSourcePortal(Ljava/lang/String;)V

    .line 10
    new-instance v1, Lcom/ushareit/entity/card/SZContentCard;

    invoke-virtual {v0}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ushareit/entity/item/SZItem;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lcom/ushareit/entity/card/SZContentCard;-><init>(Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_0
    invoke-virtual {v0}, Lcom/ushareit/entity/item/innernal/SZContent;->getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ushareit/entity/card/SZContentCard;->setLoadSource(Lcom/ushareit/entity/item/innernal/LoadSource;)V

    .line 12
    iget-object v2, p0, Lcom/lenovo/anyshare/lph;->b:Lcom/lenovo/anyshare/pph;

    iget-object v2, v2, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    check-cast v2, Lcom/lenovo/anyshare/jph$d;

    invoke-virtual {v0}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p1, Lcom/lenovo/anyshare/kkj$b;->c:Z

    const/4 v5, 0x0

    invoke-interface {v2, v3, v4, v5}, Lcom/lenovo/anyshare/jph$d;->a(Ljava/lang/String;ZLjava/lang/Throwable;)V

    .line 13
    iget-boolean v2, p1, Lcom/lenovo/anyshare/kkj$b;->b:Z

    if-eqz v2, :cond_3

    iget-boolean v2, p1, Lcom/lenovo/anyshare/kkj$b;->c:Z

    if-eqz v2, :cond_4

    :cond_3
    iget-boolean v2, p1, Lcom/lenovo/anyshare/kkj$b;->b:Z

    if-nez v2, :cond_5

    iget-boolean p1, p1, Lcom/lenovo/anyshare/kkj$b;->c:Z

    if-eqz p1, :cond_5

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/lph;->b:Lcom/lenovo/anyshare/pph;

    invoke-static {p1, v5}, Lcom/lenovo/anyshare/pph;->a(Lcom/lenovo/anyshare/pph;Ljava/lang/Throwable;)V

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v1, p0, Lcom/lenovo/anyshare/lph;->b:Lcom/lenovo/anyshare/pph;

    iget-object v1, v1, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    check-cast v1, Lcom/lenovo/anyshare/jph$d;

    invoke-interface {v1, p1}, Lcom/lenovo/anyshare/jph$d;->c(Ljava/util/List;)V

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/lph;->b:Lcom/lenovo/anyshare/pph;

    iget-object p1, p1, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    check-cast p1, Lcom/lenovo/anyshare/jph$d;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/jph$d;->b(Lcom/ushareit/entity/item/SZItem;)V

    goto :goto_1

    .line 19
    :cond_5
    iget-object p1, p0, Lcom/lenovo/anyshare/lph;->b:Lcom/lenovo/anyshare/pph;

    iget-object p1, p1, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    check-cast p1, Lcom/lenovo/anyshare/jph$d;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/jph$d;->c(Lcom/ushareit/entity/item/SZItem;)V

    goto :goto_1

    :cond_6
    const-string v0, "loadPushDetail: failed"

    .line 20
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/lph;->b:Lcom/lenovo/anyshare/pph;

    iget-object v0, v0, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    check-cast v0, Lcom/lenovo/anyshare/jph$d;

    iget-object v1, p0, Lcom/lenovo/anyshare/lph;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/lenovo/anyshare/kkj$b;->d:Ljava/lang/Throwable;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3, v2}, Lcom/lenovo/anyshare/jph$d;->a(Ljava/lang/String;ZLjava/lang/Throwable;)V

    .line 22
    iget-object v0, p0, Lcom/lenovo/anyshare/lph;->b:Lcom/lenovo/anyshare/pph;

    iget-object p1, p1, Lcom/lenovo/anyshare/kkj$b;->d:Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/pph;->a(Lcom/lenovo/anyshare/pph;Ljava/lang/Throwable;)V

    .line 23
    iget-object p1, p0, Lcom/lenovo/anyshare/lph;->b:Lcom/lenovo/anyshare/pph;

    iget-object p1, p1, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    check-cast p1, Lcom/lenovo/anyshare/jph$d;

    invoke-interface {p1, v3}, Lcom/lenovo/anyshare/jph$d;->i(Z)V

    :goto_1
    return-void

    .line 24
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/lenovo/anyshare/lph;->b:Lcom/lenovo/anyshare/pph;

    iget-object v0, v0, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    if-eqz v0, :cond_8

    .line 25
    check-cast v0, Lcom/lenovo/anyshare/jph$d;

    iget-object v1, p0, Lcom/lenovo/anyshare/lph;->a:Ljava/lang/String;

    iget-boolean p1, p1, Lcom/lenovo/anyshare/kkj$b;->c:Z

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "view add error"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, p1, v2}, Lcom/lenovo/anyshare/jph$d;->a(Ljava/lang/String;ZLjava/lang/Throwable;)V

    :cond_8
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/kkj$b;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/lph;->a(Lcom/lenovo/anyshare/kkj$b;)V

    return-void
.end method
