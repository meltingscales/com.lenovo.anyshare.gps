.class public final Lcom/lenovo/anyshare/Xch;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/util/List;Lcom/lenovo/anyshare/tch$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Dch;",
            ">;",
            "Lcom/lenovo/anyshare/tch$a;",
            ")V"
        }
    .end annotation

    .line 11
    new-instance v0, Lcom/lenovo/anyshare/Vch;

    invoke-direct {v0, p2}, Lcom/lenovo/anyshare/Vch;-><init>(Lcom/lenovo/anyshare/tch$a;)V

    .line 12
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/lhk;->b(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private final b(Ljava/util/List;Lcom/lenovo/anyshare/tch$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Dch;",
            ">;",
            "Lcom/lenovo/anyshare/tch$a;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Wch;

    invoke-direct {v0, p2}, Lcom/lenovo/anyshare/Wch;-><init>(Lcom/lenovo/anyshare/tch$a;)V

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/lhk;->b(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    const-string v0, "spaceInfoList"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lkotlin/Pair;

    sget-object v1, Lcom/ushareit/mcds/core/rule/Matching;->NoDataMiss:Lcom/ushareit/mcds/core/rule/Matching;

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/mch;->b:Lcom/lenovo/anyshare/mch$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mch$a;->a()Lcom/lenovo/anyshare/mch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mch;->b()Lcom/lenovo/anyshare/tch$a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    iget v1, v0, Lcom/lenovo/anyshare/tch$a;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/Xch;->a(Ljava/util/List;Lcom/lenovo/anyshare/tch$a;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/Xch;->b(Ljava/util/List;Lcom/lenovo/anyshare/tch$a;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    .line 7
    invoke-static {p1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 8
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    new-instance v0, Lkotlin/Pair;

    sget-object v1, Lcom/ushareit/mcds/core/rule/Matching;->GlobalConfigConditionMiss:Lcom/ushareit/mcds/core/rule/Matching;

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_4
    new-instance v0, Lkotlin/Pair;

    sget-object v1, Lcom/ushareit/mcds/core/rule/Matching;->Default:Lcom/ushareit/mcds/core/rule/Matching;

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    return-object v0
.end method
