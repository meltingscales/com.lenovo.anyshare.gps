.class public final Lcom/lenovo/anyshare/Qch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Rch;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Mcds_DbPool"

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/Qch;->a:Ljava/lang/String;

    return-void
.end method

.method private final a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/mcds/core/api/mode/RsqData$k;",
            ">;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xch;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-nez v1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_7

    .line 68
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/mcds/core/api/mode/RsqData$k;

    .line 69
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/xch;

    .line 70
    iget-object v5, v4, Lcom/lenovo/anyshare/xch;->b:Ljava/lang/String;

    iget-object v6, v1, Lcom/ushareit/mcds/core/api/mode/RsqData$k;->promoteId:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v4, Lcom/lenovo/anyshare/xch;->c:Ljava/lang/String;

    iget-object v6, v1, Lcom/ushareit/mcds/core/api/mode/RsqData$k;->sign:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v2

    if-eqz v5, :cond_2

    .line 71
    iget-object v5, v4, Lcom/lenovo/anyshare/xch;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    .line 72
    iget-object v8, v1, Lcom/ushareit/mcds/core/api/mode/RsqData$k;->spaceList:Ljava/util/List;

    if-eqz v8, :cond_6

    if-eqz v8, :cond_5

    .line 73
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ushareit/mcds/core/api/mode/RsqData$h;

    .line 74
    iget-object v9, v9, Lcom/ushareit/mcds/core/api/mode/RsqData$h;->spaceId:Ljava/lang/String;

    invoke-static {v6, v9}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 v7, 0x1

    goto :goto_1

    .line 75
    :cond_5
    invoke-static {}, Lcom/lenovo/anyshare/emk;->f()V

    const/4 p1, 0x0

    throw p1

    :cond_6
    :goto_1
    if-nez v7, :cond_3

    .line 76
    sget-object v7, Lcom/lenovo/anyshare/Dch;->a:Lcom/lenovo/anyshare/Dch$a;

    .line 77
    iget-object v8, v4, Lcom/lenovo/anyshare/xch;->b:Ljava/lang/String;

    .line 78
    invoke-virtual {v7, v8, v6}, Lcom/lenovo/anyshare/Dch$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 79
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/Dch;
    .locals 3

    const-string v0, "tagId"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget-object v0, Lcom/lenovo/anyshare/mch;->b:Lcom/lenovo/anyshare/mch$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mch$a;->a()Lcom/lenovo/anyshare/mch;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/mch;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Dch;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 51
    iget-object v0, p0, Lcom/lenovo/anyshare/Qch;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "queryByTagId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    instance-of v2, v1, Lcom/ushareit/mcds/core/api/mode/RsqData$a;

    if-eqz v2, :cond_b

    .line 2
    move-object v2, v1

    check-cast v2, Lcom/ushareit/mcds/core/api/mode/RsqData$a;

    iget-object v3, v2, Lcom/ushareit/mcds/core/api/mode/RsqData$a;->globalConfig:Lcom/ushareit/mcds/core/api/mode/RsqData$c;

    if-eqz v3, :cond_0

    .line 3
    sget-object v4, Lcom/lenovo/anyshare/mch;->b:Lcom/lenovo/anyshare/mch$a;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/mch$a;->a()Lcom/lenovo/anyshare/mch;

    move-result-object v4

    iget-object v5, v3, Lcom/ushareit/mcds/core/api/mode/RsqData$c;->sign:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/mch;->f(Ljava/lang/String;)V

    .line 4
    iget-object v3, v3, Lcom/ushareit/mcds/core/api/mode/RsqData$c;->priority:Lcom/ushareit/mcds/core/api/mode/RsqData$f;

    if-eqz v3, :cond_0

    .line 5
    sget-object v4, Lcom/lenovo/anyshare/mch;->b:Lcom/lenovo/anyshare/mch$a;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/mch$a;->a()Lcom/lenovo/anyshare/mch;

    move-result-object v4

    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v5, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/lenovo/anyshare/mch;->e(Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v3, v2, Lcom/ushareit/mcds/core/api/mode/RsqData$a;->promUnitConfig:Ljava/util/List;

    if-eqz v3, :cond_2

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ushareit/mcds/core/api/mode/RsqData$g;

    .line 9
    new-instance v15, Lcom/lenovo/anyshare/vch;

    .line 10
    iget-object v7, v5, Lcom/ushareit/mcds/core/api/mode/RsqData$g;->unitId:Ljava/lang/String;

    .line 11
    iget-boolean v8, v5, Lcom/ushareit/mcds/core/api/mode/RsqData$g;->hasRequencyCtrl:Z

    .line 12
    iget v9, v5, Lcom/ushareit/mcds/core/api/mode/RsqData$g;->showTimes:I

    .line 13
    iget v10, v5, Lcom/ushareit/mcds/core/api/mode/RsqData$g;->intervalSec:I

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/16 v14, 0x30

    const/4 v5, 0x0

    move-object v6, v15

    move-object/from16 v16, v3

    move-object v3, v15

    move-object v15, v5

    .line 14
    invoke-direct/range {v6 .. v15}, Lcom/lenovo/anyshare/vch;-><init>(Ljava/lang/String;ZIIIJILcom/lenovo/anyshare/Ulk;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v16

    goto :goto_0

    .line 15
    :cond_1
    sget-object v3, Lcom/lenovo/anyshare/mch;->b:Lcom/lenovo/anyshare/mch$a;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/mch$a;->a()Lcom/lenovo/anyshare/mch;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/mch;->a(Ljava/util/List;)V

    .line 16
    :cond_2
    iget-object v3, v2, Lcom/ushareit/mcds/core/api/mode/RsqData$a;->spaceConfig:Ljava/util/List;

    if-eqz v3, :cond_4

    .line 17
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ushareit/mcds/core/api/mode/RsqData$i;

    .line 19
    new-instance v15, Lcom/lenovo/anyshare/ych;

    .line 20
    iget-object v7, v5, Lcom/ushareit/mcds/core/api/mode/RsqData$i;->spaceId:Ljava/lang/String;

    .line 21
    iget-object v8, v5, Lcom/ushareit/mcds/core/api/mode/RsqData$i;->pageIds:Ljava/util/List;

    .line 22
    iget-boolean v9, v5, Lcom/ushareit/mcds/core/api/mode/RsqData$i;->hasRequencyCtrl:Z

    .line 23
    iget v10, v5, Lcom/ushareit/mcds/core/api/mode/RsqData$i;->showTimes:I

    .line 24
    iget v11, v5, Lcom/ushareit/mcds/core/api/mode/RsqData$i;->intervalSec:I

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    .line 25
    iget v5, v5, Lcom/ushareit/mcds/core/api/mode/RsqData$i;->sourceType:I

    move-object v6, v15

    move-object/from16 v16, v3

    move-object v3, v15

    move v15, v5

    .line 26
    invoke-direct/range {v6 .. v15}, Lcom/lenovo/anyshare/ych;-><init>(Ljava/lang/String;Ljava/util/List;ZIIIJI)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v16

    goto :goto_1

    .line 27
    :cond_3
    sget-object v3, Lcom/lenovo/anyshare/mch;->b:Lcom/lenovo/anyshare/mch$a;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/mch$a;->a()Lcom/lenovo/anyshare/mch;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/mch;->b(Ljava/util/List;)V

    .line 28
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    iget-object v4, v2, Lcom/ushareit/mcds/core/api/mode/RsqData$a;->invalidPromoteList:Ljava/util/List;

    if-eqz v4, :cond_6

    .line 30
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ushareit/mcds/core/api/mode/RsqData$d;

    .line 31
    iget-object v6, v5, Lcom/ushareit/mcds/core/api/mode/RsqData$d;->promoteId:Ljava/lang/String;

    if-eqz v6, :cond_5

    .line 32
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object v7, Lcom/lenovo/anyshare/kdh;->a:Lcom/lenovo/anyshare/kdh;

    iget-object v8, v5, Lcom/ushareit/mcds/core/api/mode/RsqData$d;->status:Ljava/lang/String;

    new-instance v9, Lcom/lenovo/anyshare/Och;

    invoke-direct {v9, v5, v3, v1}, Lcom/lenovo/anyshare/Och;-><init>(Lcom/ushareit/mcds/core/api/mode/RsqData$d;Ljava/util/ArrayList;Ljava/lang/Object;)V

    invoke-virtual {v7, v6, v8, v9}, Lcom/lenovo/anyshare/kdh;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/lenovo/anyshare/rlk;)V

    goto :goto_2

    .line 34
    :cond_6
    iget-object v2, v2, Lcom/ushareit/mcds/core/api/mode/RsqData$a;->validPromoteList:Ljava/util/List;

    if-eqz v2, :cond_a

    .line 35
    sget-object v4, Lcom/lenovo/anyshare/mch;->b:Lcom/lenovo/anyshare/mch$a;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/mch$a;->a()Lcom/lenovo/anyshare/mch;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lenovo/anyshare/mch;->d()Ljava/util/List;

    move-result-object v4

    .line 36
    invoke-direct {v0, v2, v4}, Lcom/lenovo/anyshare/Qch;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 37
    sget-object v5, Lcom/lenovo/anyshare/Dch;->a:Lcom/lenovo/anyshare/Dch$a;

    invoke-virtual {v5, v2}, Lcom/lenovo/anyshare/Dch$a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 38
    sget-object v6, Lcom/lenovo/anyshare/xch;->a:Lcom/lenovo/anyshare/xch$a;

    invoke-virtual {v6, v2}, Lcom/lenovo/anyshare/xch$a;->a(Ljava/util/List;)Lkotlin/Pair;

    move-result-object v6

    .line 39
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 40
    new-instance v7, Lcom/lenovo/anyshare/uch;

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-direct {v7, v3, v4, v6, v5}, Lcom/lenovo/anyshare/uch;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 41
    sget-object v4, Lcom/lenovo/anyshare/mch;->b:Lcom/lenovo/anyshare/mch$a;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/mch$a;->a()Lcom/lenovo/anyshare/mch;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/lenovo/anyshare/mch;->a(Lcom/lenovo/anyshare/uch;)V

    .line 42
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lenovo/anyshare/Dch;

    .line 43
    iget-object v6, v6, Lcom/lenovo/anyshare/Dch;->g:Lcom/lenovo/anyshare/Dch$b;

    iget-object v6, v6, Lcom/lenovo/anyshare/Dch$b;->i:Ljava/lang/String;

    if-eqz v6, :cond_7

    .line 44
    sget-object v8, Lcom/lenovo/anyshare/hdh;->a:Lcom/lenovo/anyshare/hdh;

    sget-object v9, Lcom/lenovo/anyshare/fch;->d:Lcom/lenovo/anyshare/fch;

    invoke-virtual {v9}, Lcom/lenovo/anyshare/fch;->c()Lcom/lenovo/anyshare/dch;

    move-result-object v9

    invoke-interface {v9}, Lcom/lenovo/anyshare/dch;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v8, v9, v6}, Lcom/lenovo/anyshare/hdh;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    .line 45
    :cond_8
    sget-object v4, Lcom/lenovo/anyshare/hdh;->a:Lcom/lenovo/anyshare/hdh;

    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/hdh;->a(Ljava/util/List;)V

    .line 46
    iget-object v4, v0, Lcom/lenovo/anyshare/Qch;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fetch modifySpaceInfo = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ushareit/mcds/core/api/mode/RsqData$k;

    .line 48
    sget-object v5, Lcom/lenovo/anyshare/kdh;->a:Lcom/lenovo/anyshare/kdh;

    iget-object v6, v4, Lcom/ushareit/mcds/core/api/mode/RsqData$k;->promoteId:Ljava/lang/String;

    iget-object v4, v4, Lcom/ushareit/mcds/core/api/mode/RsqData$k;->status:Ljava/lang/String;

    new-instance v8, Lcom/lenovo/anyshare/Pch;

    invoke-direct {v8, v0, v3, v1}, Lcom/lenovo/anyshare/Pch;-><init>(Lcom/lenovo/anyshare/Qch;Ljava/util/ArrayList;Ljava/lang/Object;)V

    invoke-virtual {v5, v6, v4, v8}, Lcom/lenovo/anyshare/kdh;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/lenovo/anyshare/rlk;)V

    goto :goto_4

    :cond_9
    move-object v1, v7

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    goto :goto_5

    .line 49
    :cond_b
    iget-object v2, v0, Lcom/lenovo/anyshare/Qch;->a:Ljava/lang/String;

    const-string v3, "fetch inArgs error"

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-object v1
.end method

.method public a(Lcom/ushareit/mcds/core/db/data/DisappearType;Lcom/lenovo/anyshare/Dch;)V
    .locals 2

    const-string v0, "disappearType"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spaceInfo"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/lenovo/anyshare/Qch;->a:Ljava/lang/String;

    const-string v1, "update"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    sget-object v0, Lcom/ushareit/mcds/core/db/data/DisappearType;->show:Lcom/ushareit/mcds/core/db/data/DisappearType;

    if-ne p1, v0, :cond_3

    .line 54
    iget-object p1, p2, Lcom/lenovo/anyshare/Dch;->h:Lcom/lenovo/anyshare/Dch$e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/lenovo/anyshare/Dch$e;->o:J

    .line 55
    sget-object p1, Lcom/lenovo/anyshare/mch;->b:Lcom/lenovo/anyshare/mch$a;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mch$a;->a()Lcom/lenovo/anyshare/mch;

    move-result-object p1

    iget-object v0, p2, Lcom/lenovo/anyshare/Dch;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/mch;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/ych;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 56
    iget-boolean v0, p1, Lcom/lenovo/anyshare/ych;->d:Z

    if-eqz v0, :cond_0

    .line 57
    iget v0, p1, Lcom/lenovo/anyshare/ych;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/lenovo/anyshare/ych;->g:I

    .line 58
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/lenovo/anyshare/ych;->h:J

    .line 59
    sget-object v0, Lcom/lenovo/anyshare/mch;->b:Lcom/lenovo/anyshare/mch$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mch$a;->a()Lcom/lenovo/anyshare/mch;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/mch;->a(Lcom/lenovo/anyshare/ych;)V

    .line 60
    :cond_1
    sget-object p1, Lcom/lenovo/anyshare/mch;->b:Lcom/lenovo/anyshare/mch$a;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mch$a;->a()Lcom/lenovo/anyshare/mch;

    move-result-object p1

    iget-object v0, p2, Lcom/lenovo/anyshare/Dch;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/mch;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/vch;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 61
    iget-boolean v0, p1, Lcom/lenovo/anyshare/vch;->c:Z

    if-eqz v0, :cond_2

    .line 62
    iget v0, p1, Lcom/lenovo/anyshare/vch;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/lenovo/anyshare/vch;->f:I

    .line 63
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/lenovo/anyshare/vch;->g:J

    .line 64
    sget-object v0, Lcom/lenovo/anyshare/mch;->b:Lcom/lenovo/anyshare/mch$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mch$a;->a()Lcom/lenovo/anyshare/mch;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/mch;->a(Lcom/lenovo/anyshare/vch;)V

    .line 65
    :cond_3
    sget-object p1, Lcom/lenovo/anyshare/mch;->b:Lcom/lenovo/anyshare/mch$a;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mch$a;->a()Lcom/lenovo/anyshare/mch;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/mch;->a(Lcom/lenovo/anyshare/Dch;)V

    return-void
.end method

.method public declared-synchronized b(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Dch;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "spaceId"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/mch;->b:Lcom/lenovo/anyshare/mch$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mch$a;->a()Lcom/lenovo/anyshare/mch;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/mch;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Qch;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "queryBySpaceId  = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public init()V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/mch;->b:Lcom/lenovo/anyshare/mch$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mch$a;->a()Lcom/lenovo/anyshare/mch;

    return-void
.end method
