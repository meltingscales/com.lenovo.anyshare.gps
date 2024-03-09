.class public Lcom/lenovo/anyshare/nph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/kme$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/pph;->a(Lcom/ushareit/entity/card/SZContentCard;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/kme$c<",
        "Lcom/lenovo/anyshare/nkj$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/entity/item/SZItem;

.field public final synthetic b:Lcom/ushareit/entity/card/SZContentCard;

.field public final synthetic c:Lcom/lenovo/anyshare/pph;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pph;Lcom/ushareit/entity/item/SZItem;Lcom/ushareit/entity/card/SZContentCard;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/nph;->c:Lcom/lenovo/anyshare/pph;

    iput-object p2, p0, Lcom/lenovo/anyshare/nph;->a:Lcom/ushareit/entity/item/SZItem;

    iput-object p3, p0, Lcom/lenovo/anyshare/nph;->b:Lcom/ushareit/entity/card/SZContentCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/nkj$b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nph;->c:Lcom/lenovo/anyshare/pph;

    iget-object v0, v0, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    if-eqz v0, :cond_5

    check-cast v0, Lcom/lenovo/anyshare/jph$d;

    invoke-interface {v0}, Lcom/lenovo/anyshare/jph$d;->R()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/lenovo/anyshare/nph;->c:Lcom/lenovo/anyshare/pph;

    iget-object v0, v0, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    check-cast v0, Lcom/lenovo/anyshare/jph$d;

    iget-object v1, p0, Lcom/lenovo/anyshare/nph;->a:Lcom/ushareit/entity/item/SZItem;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/jph$d;->a(Lcom/ushareit/entity/item/SZItem;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p1, Lcom/lenovo/anyshare/nkj$b;->a:Lcom/ushareit/rmi/entity/feed/DetailRelatedEntity;

    if-eqz p1, :cond_4

    .line 3
    iget-object p1, p1, Lcom/ushareit/rmi/entity/feed/DetailRelatedEntity;->b:Ljava/util/List;

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/entity/card/SZCard;

    .line 5
    instance-of v2, v1, Lcom/ushareit/entity/card/SZContentCard;

    if-eqz v2, :cond_1

    .line 6
    move-object v0, v1

    check-cast v0, Lcom/ushareit/entity/card/SZContentCard;

    :cond_2
    if-eqz v0, :cond_5

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/nph;->b:Lcom/ushareit/entity/card/SZContentCard;

    invoke-virtual {p1}, Lcom/ushareit/entity/card/SZCard;->getRealListIndex()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ushareit/entity/card/SZContentCard;->setListIndex(I)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/nph;->b:Lcom/ushareit/entity/card/SZContentCard;

    invoke-virtual {p1}, Lcom/ushareit/entity/card/SZContentCard;->getListIndex()Ljava/lang/String;

    move-result-object p1

    const-string v1, "-"

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const-string v2, "-0"

    if-lez v1, :cond_3

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ushareit/entity/card/SZContentCard;->setRelateIndex(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {v0, v2}, Lcom/ushareit/entity/card/SZContentCard;->setRelateIndex(Ljava/lang/String;)V

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/nph;->c:Lcom/lenovo/anyshare/pph;

    iget-object p1, p1, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    check-cast p1, Lcom/lenovo/anyshare/jph$d;

    iget-object v1, p0, Lcom/lenovo/anyshare/nph;->b:Lcom/ushareit/entity/card/SZContentCard;

    invoke-interface {p1, v1, v0}, Lcom/lenovo/anyshare/jph$d;->a(Lcom/ushareit/entity/card/SZCard;Lcom/ushareit/entity/card/SZCard;)V

    goto :goto_1

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/nph;->c:Lcom/lenovo/anyshare/pph;

    const-string v0, ""

    iput-object v0, p1, Lcom/lenovo/anyshare/pph;->s:Ljava/lang/String;

    :cond_5
    :goto_1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/nkj$b;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/nph;->a(Lcom/lenovo/anyshare/nkj$b;)V

    return-void
.end method
