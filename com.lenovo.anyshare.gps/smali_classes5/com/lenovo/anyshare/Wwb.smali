.class public Lcom/lenovo/anyshare/Wwb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    const/4 v0, 0x2

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    const/4 v1, 0x1

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public static a(Lcom/lenovo/anyshare/Bxb;Lcom/ushareit/nft/channel/ShareRecord;)Ljava/lang/String;
    .locals 7

    .line 25
    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->h()Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/nft/channel/ShareRecord$RecordType;->COLLECTION:Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    const-string v2, ""

    if-eq v0, v1, :cond_0

    return-object v2

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->b()Lcom/lenovo/anyshare/mli;

    move-result-object v0

    iget v0, v0, Lcom/lenovo/anyshare/mli;->i:I

    int-to-long v0, v0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_1

    return-object v2

    .line 27
    :cond_1
    iget-object p1, p1, Lcom/ushareit/nft/channel/ShareRecord;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Bxb;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 28
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 29
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/nft/channel/ShareRecord;

    .line 30
    iget v2, p1, Lcom/ushareit/nft/channel/ShareRecord;->o:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_3

    .line 31
    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->b()Lcom/lenovo/anyshare/mli;

    move-result-object p1

    iget p1, p1, Lcom/lenovo/anyshare/mli;->i:I

    int-to-long v5, p1

    add-long/2addr v3, v5

    goto :goto_0

    .line 32
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v5, 0x64

    mul-long v3, v3, v5

    div-long/2addr v3, v0

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "%)"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_1
    return-object v2
.end method

.method public static a(Lcom/ushareit/nft/channel/ShareRecord;Ljava/util/List;Ljava/util/Map;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/nft/channel/ShareRecord;",
            "Ljava/util/List<",
            "Lcom/ushareit/nft/channel/ShareRecord;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v5, Ljava/util/ArrayList;

    move-object/from16 v6, p1

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    move-wide v11, v7

    move-object v14, v10

    const/4 v10, 0x0

    const/4 v13, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/ushareit/nft/channel/ShareRecord;

    .line 4
    invoke-virtual {v15}, Lcom/ushareit/nft/channel/ShareRecord;->b()Lcom/lenovo/anyshare/mli;

    move-result-object v9

    move-object/from16 v16, v5

    iget-wide v5, v9, Lcom/lenovo/anyshare/mli;->g:J

    add-long/2addr v7, v5

    .line 5
    invoke-virtual {v15}, Lcom/ushareit/nft/channel/ShareRecord;->b()Lcom/lenovo/anyshare/mli;

    move-result-object v5

    iget v5, v5, Lcom/lenovo/anyshare/mli;->i:I

    add-int/2addr v10, v5

    .line 6
    iget-object v5, v15, Lcom/ushareit/nft/channel/ShareRecord;->j:Lcom/ushareit/nft/channel/ShareRecord$Status;

    sget-object v6, Lcom/ushareit/nft/channel/ShareRecord$Status;->COMPLETED:Lcom/ushareit/nft/channel/ShareRecord$Status;

    if-ne v5, v6, :cond_0

    invoke-virtual {v15}, Lcom/ushareit/nft/channel/ShareRecord;->j()J

    move-result-wide v5

    goto :goto_2

    :cond_0
    iget-object v5, v15, Lcom/ushareit/nft/channel/ShareRecord;->a:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    sget-object v6, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->RECEIVE:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    if-eq v5, v6, :cond_2

    iget-object v5, v15, Lcom/ushareit/nft/channel/ShareRecord;->b:Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v5, v15, Lcom/ushareit/nft/channel/ShareRecord;->b:Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_2

    :cond_2
    :goto_1
    iget-wide v5, v15, Lcom/ushareit/nft/channel/ShareRecord;->t:J

    :goto_2
    add-long/2addr v11, v5

    .line 7
    iget v5, v15, Lcom/ushareit/nft/channel/ShareRecord;->s:I

    add-int/2addr v13, v5

    .line 8
    iget-object v5, v15, Lcom/ushareit/nft/channel/ShareRecord;->j:Lcom/ushareit/nft/channel/ShareRecord$Status;

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 9
    iget-object v5, v15, Lcom/ushareit/nft/channel/ShareRecord;->j:Lcom/ushareit/nft/channel/ShareRecord$Status;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v5, v15, Lcom/ushareit/nft/channel/ShareRecord;->j:Lcom/ushareit/nft/channel/ShareRecord$Status;

    sget-object v6, Lcom/ushareit/nft/channel/ShareRecord$Status;->ERROR:Lcom/ushareit/nft/channel/ShareRecord$Status;

    if-ne v5, v6, :cond_3

    .line 11
    iget-object v5, v15, Lcom/ushareit/nft/channel/ShareRecord;->k:Lcom/ushareit/net/http/TransmitException;

    move-object v14, v5

    .line 12
    :cond_3
    iget v5, v15, Lcom/ushareit/nft/channel/ShareRecord;->o:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 13
    iget v5, v15, Lcom/ushareit/nft/channel/ShareRecord;->o:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object/from16 v6, p1

    move-object/from16 v5, v16

    goto :goto_0

    .line 14
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/ushareit/nft/channel/ShareRecord;->b()Lcom/lenovo/anyshare/mli;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Lcom/lenovo/anyshare/mli;->a(J)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/ushareit/nft/channel/ShareRecord;->b()Lcom/lenovo/anyshare/mli;

    move-result-object v1

    iput v10, v1, Lcom/lenovo/anyshare/mli;->i:I

    .line 16
    iput-wide v11, v0, Lcom/ushareit/nft/channel/ShareRecord;->t:J

    .line 17
    iput v13, v0, Lcom/ushareit/nft/channel/ShareRecord;->s:I

    .line 18
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v9, 0x1

    if-ne v1, v2, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    invoke-static {v3, v1}, Lcom/lenovo/anyshare/Wwb;->b(Ljava/util/List;Z)Lcom/ushareit/nft/channel/ShareRecord$Status;

    move-result-object v1

    iput-object v1, v0, Lcom/ushareit/nft/channel/ShareRecord;->j:Lcom/ushareit/nft/channel/ShareRecord$Status;

    .line 19
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_7

    goto :goto_4

    :cond_7
    const/4 v9, 0x0

    :goto_4
    invoke-static {v4, v9}, Lcom/lenovo/anyshare/Wwb;->a(Ljava/util/List;Z)I

    move-result v1

    iput v1, v0, Lcom/ushareit/nft/channel/ShareRecord;->o:I

    .line 20
    iput-object v14, v0, Lcom/ushareit/nft/channel/ShareRecord;->k:Lcom/ushareit/net/http/TransmitException;

    return-void
.end method

.method public static b(Ljava/util/List;Z)Lcom/ushareit/nft/channel/ShareRecord$Status;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/nft/channel/ShareRecord$Status;",
            ">;Z)",
            "Lcom/ushareit/nft/channel/ShareRecord$Status;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ushareit/nft/channel/ShareRecord$Status;->PROCESSING:Lcom/ushareit/nft/channel/ShareRecord$Status;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/ushareit/nft/channel/ShareRecord$Status;->PROCESSING:Lcom/ushareit/nft/channel/ShareRecord$Status;

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Lcom/ushareit/nft/channel/ShareRecord$Status;->ERROR:Lcom/ushareit/nft/channel/ShareRecord$Status;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 4
    sget-object p0, Lcom/ushareit/nft/channel/ShareRecord$Status;->ERROR:Lcom/ushareit/nft/channel/ShareRecord$Status;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/ushareit/nft/channel/ShareRecord$Status;->PROCESSING:Lcom/ushareit/nft/channel/ShareRecord$Status;

    :goto_0
    return-object p0

    .line 5
    :cond_2
    sget-object v0, Lcom/ushareit/nft/channel/ShareRecord$Status;->WAITING:Lcom/ushareit/nft/channel/ShareRecord$Status;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    sget-object p0, Lcom/ushareit/nft/channel/ShareRecord$Status;->WAITING:Lcom/ushareit/nft/channel/ShareRecord$Status;

    return-object p0

    .line 7
    :cond_3
    sget-object v0, Lcom/ushareit/nft/channel/ShareRecord$Status;->COMPLETED:Lcom/ushareit/nft/channel/ShareRecord$Status;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    if-eqz p1, :cond_4

    .line 8
    sget-object p0, Lcom/ushareit/nft/channel/ShareRecord$Status;->COMPLETED:Lcom/ushareit/nft/channel/ShareRecord$Status;

    goto :goto_1

    :cond_4
    sget-object p0, Lcom/ushareit/nft/channel/ShareRecord$Status;->PROCESSING:Lcom/ushareit/nft/channel/ShareRecord$Status;

    :goto_1
    return-object p0

    .line 9
    :cond_5
    sget-object p0, Lcom/ushareit/nft/channel/ShareRecord$Status;->COMPLETED:Lcom/ushareit/nft/channel/ShareRecord$Status;

    return-object p0
.end method
