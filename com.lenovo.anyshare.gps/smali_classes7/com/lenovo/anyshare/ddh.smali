.class public final Lcom/lenovo/anyshare/ddh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Ych;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Mcds_TimeRuleStrategy"

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/ddh;->a:Ljava/lang/String;

    return-void
.end method

.method private final a(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string p1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v3, p1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v1, [Ljava/lang/String;

    const-string p1, ":"

    aput-object p1, v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/lenovo/anyshare/Gqk;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private final a(IIIIII)Z
    .locals 6

    const v0, 0x5265c00

    int-to-long v0, v0

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 21
    new-instance v4, Landroid/text/format/Time;

    invoke-direct {v4}, Landroid/text/format/Time;-><init>()V

    .line 22
    invoke-virtual {v4, v2, v3}, Landroid/text/format/Time;->set(J)V

    .line 23
    new-instance v5, Landroid/text/format/Time;

    invoke-direct {v5}, Landroid/text/format/Time;-><init>()V

    .line 24
    invoke-virtual {v5, v2, v3}, Landroid/text/format/Time;->set(J)V

    .line 25
    iput p1, v5, Landroid/text/format/Time;->hour:I

    .line 26
    iput p2, v5, Landroid/text/format/Time;->minute:I

    .line 27
    iput p3, v5, Landroid/text/format/Time;->second:I

    .line 28
    new-instance p1, Landroid/text/format/Time;

    invoke-direct {p1}, Landroid/text/format/Time;-><init>()V

    .line 29
    invoke-virtual {p1, v2, v3}, Landroid/text/format/Time;->set(J)V

    .line 30
    iput p4, p1, Landroid/text/format/Time;->hour:I

    .line 31
    iput p5, p1, Landroid/text/format/Time;->minute:I

    .line 32
    iput p6, p1, Landroid/text/format/Time;->second:I

    .line 33
    invoke-virtual {v5, p1}, Landroid/text/format/Time;->before(Landroid/text/format/Time;)Z

    move-result p2

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-nez p2, :cond_2

    .line 34
    invoke-virtual {v5, p4}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide p5

    sub-long/2addr p5, v0

    invoke-virtual {v5, p5, p6}, Landroid/text/format/Time;->set(J)V

    .line 35
    invoke-virtual {v4, v5}, Landroid/text/format/Time;->before(Landroid/text/format/Time;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {v4, p1}, Landroid/text/format/Time;->after(Landroid/text/format/Time;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p3, 0x1

    .line 36
    :cond_0
    new-instance p1, Landroid/text/format/Time;

    invoke-direct {p1}, Landroid/text/format/Time;-><init>()V

    .line 37
    invoke-virtual {v5, p4}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide p5

    add-long/2addr p5, v0

    invoke-virtual {p1, p5, p6}, Landroid/text/format/Time;->set(J)V

    .line 38
    invoke-virtual {v4, p1}, Landroid/text/format/Time;->before(Landroid/text/format/Time;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move p4, p3

    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {v4, v5}, Landroid/text/format/Time;->before(Landroid/text/format/Time;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {v4, p1}, Landroid/text/format/Time;->after(Landroid/text/format/Time;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p4, 0x0

    :goto_0
    return p4
.end method

.method private final b(Ljava/lang/String;)Z
    .locals 14

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_3

    .line 3
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "null cannot be cast to non-null type org.json.JSONArray"

    if-eqz v3, :cond_2

    :try_start_1
    check-cast v3, Lorg/json/JSONArray;

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "(jsonArray[i] as JSONArray).getString(0)"

    invoke-static {v3, v5}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/lenovo/anyshare/ddh;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 4
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    check-cast v5, Lorg/json/JSONArray;

    const/4 v4, 0x1

    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "(jsonArray[i] as JSONArray).getString(1)"

    invoke-static {v5, v6}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v5}, Lcom/lenovo/anyshare/ddh;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    if-eqz v3, :cond_0

    if-eqz v5, :cond_0

    .line 5
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 6
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v6, 0x2

    .line 7
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    .line 8
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    .line 9
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    .line 10
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    move-object v7, p0

    .line 11
    invoke-direct/range {v7 .. v13}, Lcom/lenovo/anyshare/ddh;->a(IIIIII)Z

    move-result v3

    if-eqz v3, :cond_0

    return v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    return v0
.end method


# virtual methods
.method public a(ZLjava/lang/String;Lcom/ushareit/mcds/uatracker/UAEvent;Ljava/lang/String;Ljava/util/List;)Lkotlin/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lcom/ushareit/mcds/uatracker/UAEvent;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Dch;",
            ">;)",
            "Lkotlin/Pair<",
            "Lcom/ushareit/mcds/core/rule/Matching;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Dch;",
            ">;>;"
        }
    .end annotation

    const-string p1, "pageId"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "eventType"

    invoke-static {p3, p1}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "spaceInfoList"

    invoke-static {p5, p1}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 4
    new-instance p1, Lkotlin/Pair;

    sget-object p2, Lcom/ushareit/mcds/core/rule/Matching;->NoDataMiss:Lcom/ushareit/mcds/core/rule/Matching;

    invoke-direct {p1, p2, p5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    .line 6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/lenovo/anyshare/Dch;

    .line 7
    iget-object v2, p4, Lcom/lenovo/anyshare/Dch;->h:Lcom/lenovo/anyshare/Dch$e;

    iget-wide v3, v2, Lcom/lenovo/anyshare/Dch$e;->b:J

    const/16 v5, 0x2f

    cmp-long v6, v3, v0

    if-ltz v6, :cond_2

    iget-wide v3, v2, Lcom/lenovo/anyshare/Dch$e;->a:J

    cmp-long v6, v3, v0

    if-lez v6, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iget v3, v2, Lcom/lenovo/anyshare/Dch$e;->k:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 9
    iget-object v2, v2, Lcom/lenovo/anyshare/Dch$e;->l:Ljava/lang/String;

    .line 10
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/ddh;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 11
    iget-object v2, p0, Lcom/lenovo/anyshare/ddh;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", is not in executionTime: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p4, Lcom/lenovo/anyshare/Dch;->b:Ljava/lang/String;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v2, p4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 13
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/lenovo/anyshare/ddh;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", time valid: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p4, Lcom/lenovo/anyshare/Dch;->b:Ljava/lang/String;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v2, p4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 15
    :cond_3
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 16
    new-instance p1, Lkotlin/Pair;

    sget-object p2, Lcom/ushareit/mcds/core/rule/Matching;->InvalidPeriodMiss:Lcom/ushareit/mcds/core/rule/Matching;

    invoke-direct {p1, p2, p5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 17
    :cond_4
    new-instance p1, Lkotlin/Pair;

    sget-object p2, Lcom/ushareit/mcds/core/rule/Matching;->Default:Lcom/ushareit/mcds/core/rule/Matching;

    invoke-direct {p1, p2, p5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    return-object p1
.end method
