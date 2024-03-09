.class public final Lcom/lenovo/anyshare/qjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/vSj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/ujd;->e()Lcom/lenovo/anyshare/BRj;
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
        "Lcom/st/entertainment/core/net/FloorData;",
        ">;",
        "Lcom/st/entertainment/core/net/Response<",
        "Lcom/st/entertainment/core/net/ECard;",
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
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/st/entertainment/core/net/Response<",
            "Lcom/st/entertainment/core/net/FloorData;",
            ">;)",
            "Lcom/st/entertainment/core/net/Response<",
            "Lcom/st/entertainment/core/net/ECard;",
            ">;"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/st/entertainment/core/net/Response;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "load2FloorData failed code:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/st/entertainment/core/net/Response;->getCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Vmd;->a(Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/st/entertainment/core/net/Response;->Companion:Lcom/st/entertainment/core/net/Response$a;

    invoke-virtual {p1}, Lcom/st/entertainment/core/net/Response$a;->a()Lcom/st/entertainment/core/net/Response;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/Ymd;->g:Lcom/lenovo/anyshare/Ymd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Ymd;->f()V

    .line 5
    invoke-virtual {p1}, Lcom/st/entertainment/core/net/Response;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/st/entertainment/core/net/FloorData;

    const-string v0, "two_floor_new_id"

    if-nez p1, :cond_1

    const-string p1, "load2FloorData failed data == null!"

    .line 6
    invoke-static {p1}, Lcom/lenovo/anyshare/Vmd;->a(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/fhk;->c()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ind;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 8
    sget-object p1, Lcom/st/entertainment/core/net/Response;->Companion:Lcom/st/entertainment/core/net/Response$a;

    invoke-virtual {p1}, Lcom/st/entertainment/core/net/Response$a;->a()Lcom/st/entertainment/core/net/Response;

    move-result-object p1

    return-object p1

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/st/entertainment/core/net/FloorData;->getCard()Lcom/st/entertainment/core/net/ECard;

    move-result-object v1

    if-nez v1, :cond_2

    const-string p1, "load2FloorData success but card is null!"

    .line 10
    invoke-static {p1}, Lcom/lenovo/anyshare/Vmd;->a(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/fhk;->c()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ind;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 12
    sget-object p1, Lcom/st/entertainment/core/net/Response;->Companion:Lcom/st/entertainment/core/net/Response$a;

    invoke-virtual {p1}, Lcom/st/entertainment/core/net/Response$a;->a()Lcom/st/entertainment/core/net/Response;

    move-result-object p1

    return-object p1

    .line 13
    :cond_2
    invoke-virtual {v1}, Lcom/st/entertainment/core/net/ECard;->getItems()Ljava/util/List;

    move-result-object p1

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_5

    const-string p1, "load2FloorData success but items is null or empty!"

    .line 14
    invoke-static {p1}, Lcom/lenovo/anyshare/Vmd;->a(Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/fhk;->c()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ind;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 16
    sget-object p1, Lcom/st/entertainment/core/net/Response;->Companion:Lcom/st/entertainment/core/net/Response$a;

    invoke-virtual {p1}, Lcom/st/entertainment/core/net/Response$a;->a()Lcom/st/entertainment/core/net/Response;

    move-result-object p1

    return-object p1

    .line 17
    :cond_5
    invoke-virtual {v1}, Lcom/st/entertainment/core/net/ECard;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    .line 18
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/st/entertainment/core/net/EItem;

    .line 20
    invoke-virtual {v3}, Lcom/st/entertainment/core/net/EItem;->getItemType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "game"

    invoke-static {v3, v4, v13}, Lcom/lenovo/anyshare/Aqk;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v7, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 21
    :cond_7
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "load2FloorData success but not find game type item"

    .line 22
    invoke-static {p1}, Lcom/lenovo/anyshare/Vmd;->a(Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/lenovo/anyshare/fhk;->c()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ind;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 24
    sget-object p1, Lcom/st/entertainment/core/net/Response;->Companion:Lcom/st/entertainment/core/net/Response$a;

    invoke-virtual {p1}, Lcom/st/entertainment/core/net/Response$a;->a()Lcom/st/entertainment/core/net/Response;

    move-result-object p1

    return-object p1

    :cond_8
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 25
    sget-object v5, Lcom/st/entertainment/core/net/CardStyle;->TwoFloor:Lcom/st/entertainment/core/net/CardStyle;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xd7

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Lcom/st/entertainment/core/net/ECard;->copy$default(Lcom/st/entertainment/core/net/ECard;Ljava/lang/String;Ljava/lang/Integer;Lcom/st/entertainment/core/net/Action;Lcom/st/entertainment/core/net/CardStyle;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/st/entertainment/core/net/ECard;

    move-result-object p1

    .line 26
    new-array v1, v13, [Lcom/st/entertainment/core/net/ECard;

    aput-object p1, v1, v12

    invoke-static {v1}, Lcom/lenovo/anyshare/fhk;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ind;->a(Ljava/util/List;Ljava/lang/String;)V

    const-string v0, "fetch 2floor data success"

    .line 27
    invoke-static {v0}, Lcom/lenovo/anyshare/Vmd;->a(Ljava/lang/String;)V

    .line 28
    sget-object v0, Lcom/st/entertainment/core/net/Response;->Companion:Lcom/st/entertainment/core/net/Response$a;

    sget-object v1, Lcom/st/entertainment/core/net/DataFrom;->FromNet:Lcom/st/entertainment/core/net/DataFrom;

    invoke-virtual {v0, p1, v1}, Lcom/st/entertainment/core/net/Response$a;->a(Ljava/lang/Object;Lcom/st/entertainment/core/net/DataFrom;)Lcom/st/entertainment/core/net/Response;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/st/entertainment/core/net/Response;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/qjd;->a(Lcom/st/entertainment/core/net/Response;)Lcom/st/entertainment/core/net/Response;

    move-result-object p1

    return-object p1
.end method
