.class public final Lcom/lenovo/anyshare/mjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/vSj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/ujd;->d()Lcom/lenovo/anyshare/BRj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/vSj<",
        "Lcom/st/entertainment/core/net/Response<",
        "Lcom/st/entertainment/core/net/SingleCardData;",
        ">;",
        "Lcom/st/entertainment/core/net/Response<",
        "Lcom/st/entertainment/core/net/EItem;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/st/entertainment/core/net/Response;)Lcom/st/entertainment/core/net/Response;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/st/entertainment/core/net/Response<",
            "Lcom/st/entertainment/core/net/SingleCardData;",
            ">;)",
            "Lcom/st/entertainment/core/net/Response<",
            "Lcom/st/entertainment/core/net/EItem;",
            ">;"
        }
    .end annotation

    const-string v0, "response"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/st/entertainment/core/net/Response;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get pop data failed\uff0ccode:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/st/entertainment/core/net/Response;->getCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Vmd;->a(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/st/entertainment/core/net/Response;->Companion:Lcom/st/entertainment/core/net/Response$a;

    invoke-virtual {v0}, Lcom/st/entertainment/core/net/Response$a;->a()Lcom/st/entertainment/core/net/Response;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/Ymd;->g:Lcom/lenovo/anyshare/Ymd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Ymd;->g()V

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/st/entertainment/core/net/Response;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/st/entertainment/core/net/SingleCardData;

    const-string v1, "pop_id"

    if-nez v0, :cond_1

    const-string v0, "get pop data failed\uff0cdata is null"

    .line 6
    invoke-static {v0}, Lcom/lenovo/anyshare/Vmd;->a(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/fhk;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ind;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/st/entertainment/core/net/Response;->Companion:Lcom/st/entertainment/core/net/Response$a;

    invoke-virtual {v0}, Lcom/st/entertainment/core/net/Response$a;->a()Lcom/st/entertainment/core/net/Response;

    move-result-object v0

    return-object v0

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcom/st/entertainment/core/net/SingleCardData;->getCard()Lcom/st/entertainment/core/net/ECard;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v0, "get pop data failed\uff0ccard is null"

    .line 10
    invoke-static {v0}, Lcom/lenovo/anyshare/Vmd;->a(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/fhk;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ind;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/st/entertainment/core/net/Response;->Companion:Lcom/st/entertainment/core/net/Response$a;

    invoke-virtual {v0}, Lcom/st/entertainment/core/net/Response$a;->a()Lcom/st/entertainment/core/net/Response;

    move-result-object v0

    return-object v0

    .line 13
    :cond_2
    invoke-virtual {v2}, Lcom/st/entertainment/core/net/ECard;->getItems()Ljava/util/List;

    move-result-object v0

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v0, :cond_4

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_5

    const-string v0, "get pop data success but has no items"

    .line 15
    invoke-static {v0}, Lcom/lenovo/anyshare/Vmd;->a(Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/lenovo/anyshare/fhk;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ind;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 17
    sget-object v0, Lcom/st/entertainment/core/net/Response;->Companion:Lcom/st/entertainment/core/net/Response$a;

    invoke-virtual {v0}, Lcom/st/entertainment/core/net/Response$a;->a()Lcom/st/entertainment/core/net/Response;

    move-result-object v0

    return-object v0

    .line 18
    :cond_5
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/st/entertainment/core/net/EItem;

    .line 20
    invoke-virtual {v4}, Lcom/st/entertainment/core/net/EItem;->getItemType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "game"

    invoke-static {v4, v5, v14}, Lcom/lenovo/anyshare/Aqk;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v15, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 21
    :cond_7
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "get pop data success but has no game items"

    .line 22
    invoke-static {v0}, Lcom/lenovo/anyshare/Vmd;->a(Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/lenovo/anyshare/fhk;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ind;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 24
    sget-object v0, Lcom/st/entertainment/core/net/Response;->Companion:Lcom/st/entertainment/core/net/Response$a;

    invoke-virtual {v0}, Lcom/st/entertainment/core/net/Response$a;->a()Lcom/st/entertainment/core/net/Response;

    move-result-object v0

    return-object v0

    :cond_8
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xdf

    const/4 v12, 0x0

    move-object v8, v15

    .line 25
    invoke-static/range {v2 .. v12}, Lcom/st/entertainment/core/net/ECard;->copy$default(Lcom/st/entertainment/core/net/ECard;Ljava/lang/String;Ljava/lang/Integer;Lcom/st/entertainment/core/net/Action;Lcom/st/entertainment/core/net/CardStyle;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/st/entertainment/core/net/ECard;

    move-result-object v0

    .line 26
    new-array v2, v14, [Lcom/st/entertainment/core/net/ECard;

    aput-object v0, v2, v13

    invoke-static {v2}, Lcom/lenovo/anyshare/fhk;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ind;->a(Ljava/util/List;Ljava/lang/String;)V

    const-string v0, "fetch pop data success"

    .line 27
    invoke-static {v0}, Lcom/lenovo/anyshare/Vmd;->a(Ljava/lang/String;)V

    .line 28
    sget-object v0, Lcom/st/entertainment/core/net/Response;->Companion:Lcom/st/entertainment/core/net/Response$a;

    invoke-static {v15}, Lcom/lenovo/anyshare/thk;->s(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/st/entertainment/core/net/DataFrom;->FromNet:Lcom/st/entertainment/core/net/DataFrom;

    invoke-virtual {v0, v1, v2}, Lcom/st/entertainment/core/net/Response$a;->a(Ljava/lang/Object;Lcom/st/entertainment/core/net/DataFrom;)Lcom/st/entertainment/core/net/Response;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/st/entertainment/core/net/Response;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/mjd;->a(Lcom/st/entertainment/core/net/Response;)Lcom/st/entertainment/core/net/Response;

    move-result-object p1

    return-object p1
.end method
