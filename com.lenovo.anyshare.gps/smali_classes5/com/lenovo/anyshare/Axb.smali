.class public final Lcom/lenovo/anyshare/Axb;
.super Lcom/lenovo/anyshare/share/session/item/TransItem;
.source "SourceFile"


# instance fields
.field public E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bxb;",
            ">;"
        }
    .end annotation
.end field

.field public F:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/Bxb;",
            ">;"
        }
    .end annotation
.end field

.field public G:I

.field public H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bxb;",
            ">;"
        }
    .end annotation
.end field

.field public I:Z


# direct methods
.method public constructor <init>(Ljava/util/List;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bxb;",
            ">;IZ)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Bxb;

    iget-object v1, v1, Lcom/lenovo/anyshare/lxb;->t:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/share/session/item/TransItem;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/Axb;->E:Ljava/util/List;

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/Axb;->F:Ljava/util/HashMap;

    const/4 v1, 0x4

    .line 4
    iput v1, p0, Lcom/lenovo/anyshare/Axb;->G:I

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/Axb;->H:Ljava/util/List;

    .line 6
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Axb;->I:Z

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Axb;->E:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    iput p2, p0, Lcom/lenovo/anyshare/Axb;->G:I

    .line 9
    iput-boolean p3, p0, Lcom/lenovo/anyshare/Axb;->I:Z

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/Bxb;

    .line 11
    iget-object p3, p0, Lcom/lenovo/anyshare/Axb;->F:Ljava/util/HashMap;

    iget-object v0, p2, Lcom/lenovo/anyshare/lxb;->t:Ljava/lang/String;

    invoke-virtual {p3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(Lcom/ushareit/nft/channel/ShareRecord;)Lcom/lenovo/anyshare/Bxb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Axb;->F:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/lenovo/anyshare/Bxb;->c(Lcom/ushareit/nft/channel/ShareRecord;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Bxb;

    return-object p1
.end method


# virtual methods
.method public a(Ljava/util/List;)Lcom/lenovo/anyshare/Axb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/share/session/item/TransItem;",
            ">;)",
            "Lcom/lenovo/anyshare/Axb;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Axb;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/share/session/item/TransItem;

    .line 4
    instance-of v1, v0, Lcom/lenovo/anyshare/Bxb;

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/Axb;->H:Ljava/util/List;

    check-cast v0, Lcom/lenovo/anyshare/Bxb;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    instance-of v1, v0, Lcom/lenovo/anyshare/Axb;

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/Axb;->H:Ljava/util/List;

    check-cast v0, Lcom/lenovo/anyshare/Axb;

    iget-object v0, v0, Lcom/lenovo/anyshare/Axb;->E:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public bridge synthetic a(Ljava/util/List;)Lcom/lenovo/anyshare/share/session/item/TransItem;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Axb;->a(Ljava/util/List;)Lcom/lenovo/anyshare/Axb;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ushareit/nft/channel/ShareRecord;)V
    .locals 1

    .line 8
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/share/session/item/TransItem;->a(Lcom/ushareit/nft/channel/ShareRecord;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Axb;->b(Lcom/ushareit/nft/channel/ShareRecord;)Lcom/lenovo/anyshare/Bxb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Bxb;->a(Lcom/ushareit/nft/channel/ShareRecord;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/ushareit/nft/channel/ShareRecord;JJ)V
    .locals 6

    .line 11
    invoke-super/range {p0 .. p5}, Lcom/lenovo/anyshare/share/session/item/TransItem;->a(Lcom/ushareit/nft/channel/ShareRecord;JJ)V

    .line 12
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Axb;->b(Lcom/ushareit/nft/channel/ShareRecord;)Lcom/lenovo/anyshare/Bxb;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/Bxb;->a(Lcom/ushareit/nft/channel/ShareRecord;JJ)V

    :cond_0
    return-void
.end method

.method public a(Lcom/ushareit/nft/channel/ShareRecord;ZLcom/ushareit/net/http/TransmitException;)V
    .locals 1

    .line 14
    invoke-super {p0, p1, p2, p3}, Lcom/lenovo/anyshare/share/session/item/TransItem;->a(Lcom/ushareit/nft/channel/ShareRecord;ZLcom/ushareit/net/http/TransmitException;)V

    .line 15
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Axb;->b(Lcom/ushareit/nft/channel/ShareRecord;)Lcom/lenovo/anyshare/Bxb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/Bxb;->a(Lcom/ushareit/nft/channel/ShareRecord;ZLcom/ushareit/net/http/TransmitException;)V

    :cond_0
    return-void
.end method

.method public getContentType()Lcom/ushareit/tools/core/lang/ContentType;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Axb;->E:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Bxb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Bxb;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Axb;->E:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Bxb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Bxb;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Axb;->E:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Bxb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Bxb;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public r()Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Axb;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Bxb;

    .line 2
    invoke-virtual {v1}, Lcom/lenovo/anyshare/Bxb;->A()Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;->PROGRESSING:Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;->PROGRESSING:Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;

    return-object v0

    .line 5
    :cond_1
    sget-object v2, Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;->RETRY:Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;->RETRY:Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;

    return-object v0

    .line 7
    :cond_2
    sget-object v2, Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;->CANCELED:Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    sget-object v0, Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;->CANCELED:Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;

    return-object v0

    .line 9
    :cond_3
    sget-object v2, Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;->FAILED:Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    sget-object v0, Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;->FAILED:Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;

    return-object v0

    .line 11
    :cond_4
    sget-object v0, Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;->FINISHED:Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;

    return-object v0
.end method

.method public s()Lcom/lenovo/anyshare/share/session/item/TransItem$SessionType;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Axb;->E:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Bxb;

    iget-object v0, v0, Lcom/lenovo/anyshare/Bxb;->G:Lcom/lenovo/anyshare/share/session/item/TransItem$SessionType;

    return-object v0
.end method

.method public t()Lcom/ushareit/nft/channel/ShareRecord$ShareType;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Axb;->E:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Bxb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Bxb;->y()Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Axb;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Bxb;

    .line 2
    invoke-virtual {v1}, Lcom/lenovo/anyshare/Bxb;->A()Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;->PROGRESSING:Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
