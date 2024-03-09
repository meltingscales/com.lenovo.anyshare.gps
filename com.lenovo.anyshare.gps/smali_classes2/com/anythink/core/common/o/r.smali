.class public final Lcom/anythink/core/common/o/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/Random; = null

.field public static final b:Ljava/lang/String; = "PlacementPrepareUtils"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/anythink/core/common/o/r;->a:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/anythink/core/d/h;Lcom/anythink/core/common/f/h;)Lcom/anythink/core/common/f/ar;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/anythink/core/common/f/h;->X()Z

    move-result v0

    const-string v1, "::::SegmentId\uff1a"

    const-string v2, "Placement\uff1a"

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/anythink/core/common/f/aw;->ai()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/anythink/core/common/f/h;->Q()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "--adx network mode-----------------------------------------------|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/anythink/core/d/h;->P()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/anythink/core/d/o;->a(Lcom/anythink/core/d/h;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/anythink/core/common/f/aw;->ai()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/anythink/core/common/f/h;->Q()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "--dynamic waterfall start-----------------------------------------------|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-static {p0}, Lcom/anythink/core/d/o;->b(Lcom/anythink/core/d/h;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lcom/anythink/core/common/o/r;->a(Lcom/anythink/core/common/f/h;Lcom/anythink/core/d/h;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/anythink/core/common/f/aw;->ai()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/anythink/core/common/f/h;->Q()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "--dynamic waterfall end_________________________________________________|"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {p0}, Lcom/anythink/core/d/o;->a(Lcom/anythink/core/d/h;)Ljava/util/List;

    move-result-object v1

    .line 11
    invoke-static {p0}, Lcom/anythink/core/d/o;->c(Lcom/anythink/core/d/h;)Ljava/util/List;

    move-result-object v3

    .line 12
    invoke-static {}, Lcom/anythink/core/c/a;->a()Lcom/anythink/core/c/a;

    move-result-object v2

    invoke-virtual {v2, p1, v0, p0}, Lcom/anythink/core/c/a;->a(Lcom/anythink/core/common/f/h;Ljava/util/List;Lcom/anythink/core/d/h;)V

    .line 13
    invoke-static {}, Lcom/anythink/core/c/a;->a()Lcom/anythink/core/c/a;

    move-result-object v2

    invoke-virtual {v2, p1, v3, p0}, Lcom/anythink/core/c/a;->a(Lcom/anythink/core/common/f/h;Ljava/util/List;Lcom/anythink/core/d/h;)V

    .line 14
    invoke-static {p0}, Lcom/anythink/core/d/o;->d(Lcom/anythink/core/d/h;)Ljava/util/List;

    move-result-object v2

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v4, v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v4, v5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v4, v5

    .line 16
    new-instance v5, Lcom/anythink/core/common/f/ar;

    invoke-direct {v5, p0, p1, v4}, Lcom/anythink/core/common/f/ar;-><init>(Lcom/anythink/core/d/h;Lcom/anythink/core/common/f/h;I)V

    .line 17
    invoke-virtual {v5, v0}, Lcom/anythink/core/common/f/ar;->a(Ljava/util/List;)V

    .line 18
    invoke-virtual {v5, v1}, Lcom/anythink/core/common/f/ar;->b(Ljava/util/List;)V

    .line 19
    invoke-virtual {v5, v2}, Lcom/anythink/core/common/f/ar;->c(Ljava/util/List;)V

    .line 20
    invoke-virtual {v5, v3}, Lcom/anythink/core/common/f/ar;->d(Ljava/util/List;)V

    .line 21
    invoke-virtual {v5}, Lcom/anythink/core/common/f/ar;->c()Lcom/anythink/core/common/f/h;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lcom/anythink/core/common/o/r;->a(Lcom/anythink/core/d/h;Lcom/anythink/core/common/f/h;Ljava/util/List;)V

    .line 22
    invoke-virtual {v5}, Lcom/anythink/core/common/f/ar;->c()Lcom/anythink/core/common/f/h;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lcom/anythink/core/common/o/r;->a(Lcom/anythink/core/d/h;Lcom/anythink/core/common/f/h;Ljava/util/List;)V

    .line 23
    invoke-virtual {v5}, Lcom/anythink/core/common/f/ar;->c()Lcom/anythink/core/common/f/h;

    move-result-object p1

    invoke-static {p0, p1, v2}, Lcom/anythink/core/common/o/r;->a(Lcom/anythink/core/d/h;Lcom/anythink/core/common/f/h;Ljava/util/List;)V

    .line 24
    invoke-virtual {v5}, Lcom/anythink/core/common/f/ar;->c()Lcom/anythink/core/common/f/h;

    move-result-object p1

    invoke-static {p0, p1, v3}, Lcom/anythink/core/common/o/r;->a(Lcom/anythink/core/d/h;Lcom/anythink/core/common/f/h;Ljava/util/List;)V

    return-object v5
.end method

.method public static a(Lcom/anythink/core/common/f/ar;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/core/common/f/ar;",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/f/ax;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/f/ax;",
            ">;"
        }
    .end annotation

    .line 75
    new-instance v0, Lcom/anythink/core/common/o/r$1;

    invoke-direct {v0, p0}, Lcom/anythink/core/common/o/r$1;-><init>(Lcom/anythink/core/common/f/ar;)V

    invoke-static {p1, v0}, Lcom/anythink/core/common/o/h;->a(Ljava/util/List;Lcom/anythink/core/common/g/d;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/anythink/core/common/f/h;Lcom/anythink/core/d/h;Ljava/util/List;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/core/common/f/h;",
            "Lcom/anythink/core/d/h;",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/f/ax;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/f/ax;",
            ">;"
        }
    .end annotation

    .line 25
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/anythink/core/common/f/aw;->ai()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":::In debugger mode, return the origin list."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p2

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/anythink/core/d/h;->b()Lcom/anythink/core/d/d;

    move-result-object v1

    if-nez v1, :cond_1

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/anythink/core/common/f/aw;->ai()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":::Dynamic Waterfall Strategy is null, return the origin list."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p2

    .line 29
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1}, Lcom/anythink/core/d/d;->f()I

    move-result v2

    if-gt v0, v2, :cond_2

    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/anythink/core/common/f/aw;->ai()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":::Waterfall\'s size is lower than dynamicWaterfallStrategy.getPremiumLevel(), return the origin list."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p2

    .line 31
    :cond_2
    invoke-static {}, Lcom/anythink/core/c/b;->a()Lcom/anythink/core/c/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/anythink/core/common/f/aw;->ai()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p1, v1}, Lcom/anythink/core/c/b;->a(Ljava/lang/String;Lcom/anythink/core/d/h;Lcom/anythink/core/d/d;)Lcom/anythink/core/c/a/d;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 32
    iget-wide v3, p1, Lcom/anythink/core/c/a/d;->a:D

    const-wide/16 v5, 0x0

    cmpg-double v0, v3, v5

    if-gtz v0, :cond_3

    goto/16 :goto_5

    .line 33
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/anythink/core/common/f/aw;->ai()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":::RecentLoadedHighPriceInfo:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/anythink/core/c/a/d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Lcom/anythink/core/d/d;->e()D

    move-result-wide v5

    mul-double v5, v5, v3

    const/4 v0, 0x0

    .line 35
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/core/common/f/ax;

    .line 36
    invoke-static {v2}, Lcom/anythink/core/common/o/h;->a(Lcom/anythink/core/common/f/ax;)D

    move-result-wide v7

    cmpg-double v2, v7, v5

    if-gtz v2, :cond_4

    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/anythink/core/common/f/aw;->ai()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":::Waterfall\'s first price is lower than lastHighestPrice, return the origin list."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p2

    .line 38
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 39
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    .line 40
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 41
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v9

    if-ge v0, v9, :cond_e

    .line 42
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/anythink/core/common/f/ax;

    .line 43
    invoke-static {v9}, Lcom/anythink/core/common/o/h;->a(Lcom/anythink/core/common/f/ax;)D

    move-result-wide v9

    .line 44
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    .line 45
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    if-ne v7, v11, :cond_8

    cmpl-double v11, v9, v3

    if-nez v11, :cond_6

    .line 47
    invoke-virtual {v1}, Lcom/anythink/core/d/d;->f()I

    move-result v7

    sub-int v7, v0, v7

    .line 48
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/anythink/core/common/f/aw;->ai()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ":::loopPrice == lastHighestPrice Set overLayerIndex to "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    cmpg-double v11, v9, v3

    if-gez v11, :cond_8

    if-lez v0, :cond_7

    add-int/lit8 v7, v0, -0x1

    .line 49
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/anythink/core/common/f/ax;

    .line 50
    invoke-static {v7}, Lcom/anythink/core/common/o/h;->a(Lcom/anythink/core/common/f/ax;)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 51
    invoke-virtual {v1}, Lcom/anythink/core/d/d;->f()I

    move-result v11

    sub-int/2addr v7, v11

    .line 52
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/anythink/core/common/f/aw;->ai()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ":::i - 1 >= 0 : loopPrice < lastHighestPrice Set overLayerIndex to "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 53
    :cond_7
    invoke-virtual {v1}, Lcom/anythink/core/d/d;->f()I

    move-result v7

    sub-int v7, v0, v7

    .line 54
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/anythink/core/common/f/aw;->ai()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ":::loopPrice < lastHighestPrice Set overLayerIndex to "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    :cond_8
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    if-ne v2, v11, :cond_a

    cmpl-double v11, v9, v5

    if-nez v11, :cond_9

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/anythink/core/common/f/aw;->ai()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ":::loopPrice == overflowPrice Set overLayerIndex to "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v2, v0

    goto :goto_2

    :cond_9
    cmpg-double v11, v9, v5

    if-gez v11, :cond_a

    add-int/lit8 v2, v0, -0x1

    .line 57
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/anythink/core/common/f/aw;->ai()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ":::loopPrice < overflowPrice Set overLayerIndex to "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_a
    :goto_2
    const-string v9, "---overLayerIndex:"

    if-lez v2, :cond_d

    if-gtz v7, :cond_b

    goto :goto_3

    .line 58
    :cond_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    if-ge v2, v10, :cond_c

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    if-ge v7, v10, :cond_c

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/anythink/core/common/f/aw;->ai()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":::overIndex has found :overflowPriceIndex:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 60
    :cond_d
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/anythink/core/common/f/aw;->ai()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":::overIndex <= 0 :overflowPriceIndex:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    :cond_e
    :goto_4
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/anythink/core/common/f/aw;->ai()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":::the first finalIndex: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-gtz v0, :cond_f

    .line 63
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/anythink/core/common/f/aw;->ai()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":::finalIndex <= 0 , return the origin list."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p2

    .line 64
    :cond_f
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/core/common/f/ax;

    .line 65
    invoke-static {v2}, Lcom/anythink/core/common/o/h;->a(Lcom/anythink/core/common/f/ax;)D

    move-result-wide v6

    .line 66
    invoke-virtual {v2}, Lcom/anythink/core/common/f/ax;->u()Ljava/lang/String;

    move-result-object v2

    .line 67
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_10

    .line 68
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 69
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/core/common/f/ax;

    invoke-virtual {v2}, Lcom/anythink/core/common/f/ax;->u()Ljava/lang/String;

    move-result-object v2

    :cond_10
    move-object v5, v2

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/anythink/core/common/f/aw;->ai()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ":::after the same price : first finalIndex: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/anythink/core/common/f/aw;->ai()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ":::Final Waterfall List: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p2, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    .line 73
    iget-object v2, p1, Lcom/anythink/core/c/a/d;->b:Ljava/lang/String;

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/anythink/core/common/n/e;->a(Lcom/anythink/core/common/f/h;Lcom/anythink/core/d/d;Ljava/lang/String;DLjava/lang/String;D)V

    return-object p2

    .line 74
    :cond_11
    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/anythink/core/common/f/aw;->ai()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":::lastHighestPrice <= 0, return the origin list."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p2
.end method

.method public static a(Lcom/anythink/core/d/h;Lcom/anythink/core/common/f/h;Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/core/d/h;",
            "Lcom/anythink/core/common/f/h;",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/f/ax;",
            ">;)V"
        }
    .end annotation

    .line 99
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 100
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/core/common/f/ax;

    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/anythink/core/common/f/h;->N()I

    move-result v2

    .line 103
    invoke-virtual/range {p1 .. p1}, Lcom/anythink/core/common/f/h;->V()Lcom/anythink/core/common/f/h;

    move-result-object v9

    .line 104
    invoke-virtual/range {p1 .. p1}, Lcom/anythink/core/common/f/aw;->ai()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 105
    invoke-static {v9, v1, v4, v4}, Lcom/anythink/core/common/o/w;->a(Lcom/anythink/core/common/f/h;Lcom/anythink/core/common/f/ax;IZ)V

    .line 106
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v5

    invoke-virtual {v5}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/anythink/core/a/a;->a(Landroid/content/Context;)Lcom/anythink/core/a/a;

    move-result-object v5

    invoke-virtual {v1}, Lcom/anythink/core/common/f/ax;->u()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/anythink/core/d/h;->ah()I

    move-result v7

    invoke-virtual {v5, v3, v6, v7}, Lcom/anythink/core/a/a;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/anythink/core/common/f/aq$a;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 107
    iget v6, v5, Lcom/anythink/core/common/f/aq$a;->e:I

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v5, :cond_2

    .line 108
    iget v5, v5, Lcom/anythink/core/common/f/aq$a;->d:I

    move v7, v5

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    .line 109
    :goto_2
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v5

    invoke-virtual {v5}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/anythink/core/a/a;->a(Landroid/content/Context;)Lcom/anythink/core/a/a;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/anythink/core/d/h;->ah()I

    move-result v8

    invoke-virtual {v5, v3, v1, v8}, Lcom/anythink/core/a/a;->a(Ljava/lang/String;Lcom/anythink/core/common/f/ax;I)Z

    move-result v5

    const/4 v8, 0x2

    const-string v10, ""

    const/4 v11, 0x1

    if-eqz v5, :cond_3

    const/4 v2, -0x5

    .line 110
    invoke-virtual {v1, v2}, Lcom/anythink/core/common/f/ax;->g(I)V

    const-string v12, "Out of Cap"

    .line 111
    invoke-virtual {v1, v12}, Lcom/anythink/core/common/f/ax;->h(Ljava/lang/String;)V

    const-string v4, "Out of Cap"

    move-object v2, v3

    move-object/from16 v3, p1

    move-object v5, v1

    .line 112
    invoke-static/range {v2 .. v7}, Lcom/anythink/core/common/o/p;->a(Ljava/lang/String;Lcom/anythink/core/common/f/h;Ljava/lang/String;Lcom/anythink/core/common/f/ax;II)V

    const-string v2, "2003"

    .line 113
    invoke-static {v2, v10, v12}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v2

    invoke-static {v9, v8, v2}, Lcom/anythink/core/common/n/e;->a(Lcom/anythink/core/common/f/h;ILcom/anythink/core/api/AdError;)V

    :goto_3
    move-object/from16 v13, p0

    move-object/from16 v8, p1

    goto/16 :goto_4

    .line 114
    :cond_3
    invoke-static {}, Lcom/anythink/core/a/c;->a()Lcom/anythink/core/a/c;

    move-result-object v5

    invoke-virtual {v5, v3, v1}, Lcom/anythink/core/a/c;->a(Ljava/lang/String;Lcom/anythink/core/common/f/ax;)Z

    move-result v5

    const/4 v12, -0x6

    if-eqz v5, :cond_4

    .line 115
    invoke-virtual {v1, v12}, Lcom/anythink/core/common/f/ax;->g(I)V

    const-string v8, "Out of Pacing"

    .line 116
    invoke-virtual {v1, v8}, Lcom/anythink/core/common/f/ax;->h(Ljava/lang/String;)V

    const-string v4, "Out of Pacing"

    move-object v2, v3

    move-object/from16 v3, p1

    move-object v5, v1

    .line 117
    invoke-static/range {v2 .. v7}, Lcom/anythink/core/common/o/p;->a(Ljava/lang/String;Lcom/anythink/core/common/f/h;Ljava/lang/String;Lcom/anythink/core/common/f/ax;II)V

    const/4 v2, 0x3

    const-string v3, "2004"

    .line 118
    invoke-static {v3, v10, v8}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v3

    invoke-static {v9, v2, v3}, Lcom/anythink/core/common/n/e;->a(Lcom/anythink/core/common/f/h;ILcom/anythink/core/api/AdError;)V

    goto :goto_3

    .line 119
    :cond_4
    invoke-static {}, Lcom/anythink/core/common/c;->a()Lcom/anythink/core/common/c;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/anythink/core/common/c;->a(Lcom/anythink/core/common/f/ax;)Z

    move-result v5

    const-string v13, "2007"

    const/4 v14, 0x4

    if-eqz v5, :cond_5

    .line 120
    invoke-virtual {v1, v12}, Lcom/anythink/core/common/f/ax;->g(I)V

    const-string v8, "Request fail in pacing"

    .line 121
    invoke-virtual {v1, v8}, Lcom/anythink/core/common/f/ax;->h(Ljava/lang/String;)V

    const-string v4, "Request fail in pacing"

    move-object v2, v3

    move-object/from16 v3, p1

    move-object v5, v1

    .line 122
    invoke-static/range {v2 .. v7}, Lcom/anythink/core/common/o/p;->a(Ljava/lang/String;Lcom/anythink/core/common/f/h;Ljava/lang/String;Lcom/anythink/core/common/f/ax;II)V

    .line 123
    invoke-static {v13, v10, v8}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v2

    invoke-static {v9, v14, v2}, Lcom/anythink/core/common/n/e;->a(Lcom/anythink/core/common/f/h;ILcom/anythink/core/api/AdError;)V

    goto :goto_3

    .line 124
    :cond_5
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/anythink/core/common/b/n;->m(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    const/4 v5, -0x8

    if-eqz v12, :cond_6

    .line 125
    invoke-virtual {v1}, Lcom/anythink/core/common/f/ax;->u()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v12, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    .line 126
    invoke-virtual {v1, v5}, Lcom/anythink/core/common/f/ax;->g(I)V

    const-string v13, "Request fail in filter list"

    .line 127
    invoke-virtual {v1, v13}, Lcom/anythink/core/common/f/ax;->h(Ljava/lang/String;)V

    const-string v4, "Request fail in filter list"

    move-object v2, v3

    move-object/from16 v3, p1

    move-object v5, v1

    move-object v8, v12

    .line 128
    invoke-static/range {v2 .. v8}, Lcom/anythink/core/common/o/p;->a(Ljava/lang/String;Lcom/anythink/core/common/f/h;Ljava/lang/String;Lcom/anythink/core/common/f/ax;IILjava/util/List;)V

    const/4 v2, 0x5

    const-string v3, "2010"

    .line 129
    invoke-static {v3, v10, v13}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v3

    invoke-static {v9, v2, v3}, Lcom/anythink/core/common/n/e;->a(Lcom/anythink/core/common/f/h;ILcom/anythink/core/api/AdError;)V

    goto/16 :goto_3

    .line 130
    :cond_6
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v12

    invoke-virtual {v12, v3}, Lcom/anythink/core/common/b/n;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_7

    .line 131
    invoke-virtual {v1}, Lcom/anythink/core/common/f/ax;->d()I

    move-result v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v12, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    .line 132
    invoke-virtual {v1, v5}, Lcom/anythink/core/common/f/ax;->g(I)V

    const-string v13, "Filter by network firm id."

    .line 133
    invoke-virtual {v1, v13}, Lcom/anythink/core/common/f/ax;->h(Ljava/lang/String;)V

    const-string v4, "Filter by network firm id."

    move-object v2, v3

    move-object/from16 v3, p1

    move-object v5, v1

    move-object v8, v12

    .line 134
    invoke-static/range {v2 .. v8}, Lcom/anythink/core/common/o/p;->a(Ljava/lang/String;Lcom/anythink/core/common/f/h;Ljava/lang/String;Lcom/anythink/core/common/f/ax;IILjava/util/List;)V

    const/16 v2, 0x9

    const-string v3, "2013"

    .line 135
    invoke-static {v3, v10, v13}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v3

    invoke-static {v9, v2, v3}, Lcom/anythink/core/common/n/e;->a(Lcom/anythink/core/common/f/h;ILcom/anythink/core/api/AdError;)V

    goto/16 :goto_3

    .line 136
    :cond_7
    invoke-virtual {v1}, Lcom/anythink/core/common/f/ax;->k()Z

    move-result v12

    if-eqz v12, :cond_9

    .line 137
    invoke-static {}, Lcom/anythink/core/common/c;->a()Lcom/anythink/core/common/c;

    move-result-object v12

    invoke-virtual {v12, v1}, Lcom/anythink/core/common/c;->b(Lcom/anythink/core/common/f/ax;)Z

    move-result v12

    const/4 v15, -0x7

    if-eqz v12, :cond_8

    .line 138
    invoke-virtual {v1, v15}, Lcom/anythink/core/common/f/ax;->g(I)V

    const-string v2, "Bid fail in pacing"

    .line 139
    invoke-virtual {v1, v2}, Lcom/anythink/core/common/f/ax;->h(Ljava/lang/String;)V

    const-string v4, "Bid fail in pacing"

    move-object v2, v3

    move-object/from16 v3, p1

    move-object v5, v1

    .line 140
    invoke-static/range {v2 .. v7}, Lcom/anythink/core/common/o/p;->a(Ljava/lang/String;Lcom/anythink/core/common/f/h;Ljava/lang/String;Lcom/anythink/core/common/f/ax;II)V

    const-string v2, "Bid fail in pacing"

    .line 141
    invoke-static {v13, v10, v2}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v2

    invoke-static {v9, v14, v2}, Lcom/anythink/core/common/n/e;->a(Lcom/anythink/core/common/f/h;ILcom/anythink/core/api/AdError;)V

    goto/16 :goto_3

    .line 142
    :cond_8
    invoke-virtual {v1}, Lcom/anythink/core/common/f/ax;->W()I

    move-result v12

    if-eq v12, v11, :cond_9

    invoke-virtual {v1}, Lcom/anythink/core/common/f/ax;->m()I

    move-result v12

    if-ne v12, v8, :cond_9

    .line 143
    invoke-static {}, Lcom/anythink/core/common/u;->a()Lcom/anythink/core/common/u;

    move-result-object v8

    invoke-virtual {v8, v3}, Lcom/anythink/core/common/u;->c(Ljava/lang/String;)Lcom/anythink/core/common/f/e;

    move-result-object v8

    if-eqz v8, :cond_9

    .line 144
    invoke-virtual {v8, v1}, Lcom/anythink/core/common/f/e;->a(Lcom/anythink/core/common/f/ax;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 145
    invoke-virtual {v1, v15}, Lcom/anythink/core/common/f/ax;->g(I)V

    const-string v2, "Can\'t Load On Showing"

    .line 146
    invoke-virtual {v1, v2}, Lcom/anythink/core/common/f/ax;->h(Ljava/lang/String;)V

    const-string v4, "Can\'t Load On Showing"

    move-object v2, v3

    move-object/from16 v3, p1

    move-object v5, v1

    .line 147
    invoke-static/range {v2 .. v7}, Lcom/anythink/core/common/o/p;->a(Ljava/lang/String;Lcom/anythink/core/common/f/h;Ljava/lang/String;Lcom/anythink/core/common/f/ax;II)V

    const/4 v2, 0x7

    const-string v3, "2011"

    const-string v4, "Can\'t Load On Showing"

    .line 148
    invoke-static {v3, v10, v4}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v3

    move-object/from16 v8, p1

    invoke-static {v8, v2, v3}, Lcom/anythink/core/common/n/e;->a(Lcom/anythink/core/common/f/h;ILcom/anythink/core/api/AdError;)V

    move-object/from16 v13, p0

    goto :goto_4

    :cond_9
    move-object/from16 v8, p1

    .line 149
    invoke-static {}, Lcom/anythink/core/common/c;->a()Lcom/anythink/core/common/c;

    move-result-object v12

    move-object/from16 v13, p0

    invoke-virtual {v12, v2, v13, v1}, Lcom/anythink/core/common/c;->a(ILcom/anythink/core/d/h;Lcom/anythink/core/common/f/ax;)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 150
    invoke-virtual {v1, v5}, Lcom/anythink/core/common/f/ax;->g(I)V

    const-string v12, "Error Code Request fail in pacing"

    .line 151
    invoke-virtual {v1, v12}, Lcom/anythink/core/common/f/ax;->h(Ljava/lang/String;)V

    const-string v4, "Error Code Request fail in pacing"

    move-object v2, v3

    move-object/from16 v3, p1

    move-object v5, v1

    .line 152
    invoke-static/range {v2 .. v7}, Lcom/anythink/core/common/o/p;->a(Ljava/lang/String;Lcom/anythink/core/common/f/h;Ljava/lang/String;Lcom/anythink/core/common/f/ax;II)V

    const/16 v2, 0xa

    const-string v3, "2014"

    .line 153
    invoke-static {v3, v10, v12}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v3

    invoke-static {v9, v2, v3}, Lcom/anythink/core/common/n/e;->a(Lcom/anythink/core/common/f/h;ILcom/anythink/core/api/AdError;)V

    goto :goto_4

    :cond_a
    if-eqz v2, :cond_b

    .line 154
    invoke-virtual {v1}, Lcom/anythink/core/common/f/ax;->aD()I

    move-result v2

    if-ne v2, v11, :cond_b

    const-string v2, "System splash not allow preload"

    .line 155
    invoke-virtual {v1, v2}, Lcom/anythink/core/common/f/ax;->h(Ljava/lang/String;)V

    const-string v4, "System splash not allow preload"

    move-object v2, v3

    move-object/from16 v3, p1

    move-object v5, v1

    .line 156
    invoke-static/range {v2 .. v7}, Lcom/anythink/core/common/o/p;->a(Ljava/lang/String;Lcom/anythink/core/common/f/h;Ljava/lang/String;Lcom/anythink/core/common/f/ax;II)V

    const/16 v2, 0xb

    const-string v3, "2015"

    const-string v4, "2015"

    const-string v5, "System splash not allow preload"

    .line 157
    invoke-static {v3, v4, v5}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v3

    invoke-static {v9, v2, v3}, Lcom/anythink/core/common/n/e;->a(Lcom/anythink/core/common/f/h;ILcom/anythink/core/api/AdError;)V

    goto :goto_4

    :cond_b
    const/4 v11, 0x0

    :goto_4
    if-eqz v11, :cond_0

    .line 158
    invoke-virtual {v1}, Lcom/anythink/core/common/f/ax;->c()V

    .line 159
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/List;Lcom/anythink/core/common/f/h;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/f/ax;",
            ">;",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/f/ax;",
            ">;",
            "Lcom/anythink/core/common/f/h;",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/f/ax;",
            ">;)V"
        }
    .end annotation

    .line 76
    invoke-virtual {p2}, Lcom/anythink/core/common/f/aw;->ai()Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_a

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 77
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x7

    if-ltz v1, :cond_8

    .line 78
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/anythink/core/common/f/ax;

    .line 79
    invoke-virtual {v6}, Lcom/anythink/core/common/f/ax;->aa()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 80
    invoke-interface {p3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_1
    invoke-virtual {v6}, Lcom/anythink/core/common/f/ax;->n()I

    move-result v7

    const/4 v8, 0x2

    if-eq v7, v8, :cond_7

    .line 82
    invoke-static {}, Lcom/anythink/core/common/a;->a()Lcom/anythink/core/common/a;

    move-result-object v7

    invoke-virtual {v7, v0, v6}, Lcom/anythink/core/common/a;->a(Ljava/lang/String;Lcom/anythink/core/common/f/ax;)Lcom/anythink/core/common/f/ay;

    move-result-object v7

    const/4 v9, 0x0

    if-eqz v7, :cond_2

    .line 83
    invoke-virtual {v7, v9}, Lcom/anythink/core/common/f/ay;->a(Lcom/anythink/core/common/f/r;)Lcom/anythink/core/common/f/f;

    move-result-object v7

    invoke-virtual {v7}, Lcom/anythink/core/common/f/f;->a()Lcom/anythink/core/common/f/b;

    move-result-object v7

    goto :goto_1

    :cond_2
    move-object v7, v9

    :goto_1
    if-eqz v7, :cond_3

    .line 84
    invoke-virtual {v7}, Lcom/anythink/core/common/f/b;->d()Lcom/anythink/core/api/ATBaseAdAdapter;

    move-result-object v7

    invoke-virtual {v7}, Lcom/anythink/core/common/b/d;->getUnitGroupInfo()Lcom/anythink/core/common/f/ax;

    move-result-object v7

    const/4 v9, 0x3

    invoke-virtual {v6, v7, v3, v9, v2}, Lcom/anythink/core/common/f/ax;->a(Lcom/anythink/core/common/f/ax;III)V

    .line 85
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "CacehMotify:Not real time bidding, max price cache:"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/anythink/core/common/o/h;->a(Lcom/anythink/core/common/f/ax;)D

    move-result-wide v9

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v9, "\n"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v6}, Lcom/anythink/core/common/f/ax;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v9, v6

    :cond_3
    if-nez v9, :cond_5

    .line 87
    :try_start_0
    invoke-static {}, Lcom/anythink/core/b/f;->a()Lcom/anythink/core/b/f;

    move-result-object v7

    invoke-virtual {v7, v0, v6}, Lcom/anythink/core/b/f;->a(Ljava/lang/String;Lcom/anythink/core/common/f/ax;)Lcom/anythink/core/common/f/r;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 88
    invoke-virtual {v7}, Lcom/anythink/core/common/f/r;->a()Z

    move-result v10

    if-nez v10, :cond_4

    .line 89
    invoke-virtual {v6, v7, v3, v8, v2}, Lcom/anythink/core/common/f/ax;->a(Lcom/anythink/core/common/f/r;III)V

    move-object v9, v6

    goto :goto_2

    :cond_4
    if-eqz v7, :cond_5

    .line 90
    new-instance v8, Lcom/anythink/core/common/f/z;

    invoke-direct {v8, v2, v6, p2}, Lcom/anythink/core/common/f/z;-><init>(ILcom/anythink/core/common/f/ax;Lcom/anythink/core/common/f/h;)V

    .line 91
    invoke-static {v7, v8, v2}, Lcom/anythink/core/b/d/b;->a(Lcom/anythink/core/common/f/r;Lcom/anythink/core/common/f/z;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    :goto_2
    if-eqz v9, :cond_7

    .line 92
    :try_start_1
    invoke-virtual {v6}, Lcom/anythink/core/common/f/ax;->m()I

    move-result v7

    if-ne v7, v5, :cond_6

    const/4 v4, 0x1

    .line 93
    :cond_6
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 94
    invoke-static {p0, v6}, Lcom/anythink/core/common/o/h;->a(Ljava/util/List;Lcom/anythink/core/common/f/ax;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_7
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_0

    :cond_8
    if-eqz v4, :cond_a

    .line 95
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, v2

    :goto_3
    if-ltz p0, :cond_a

    .line 96
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/anythink/core/common/f/ax;

    .line 97
    invoke-virtual {p2}, Lcom/anythink/core/common/f/ax;->m()I

    move-result p2

    if-ne p2, v5, :cond_9

    .line 98
    invoke-interface {p1, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_9
    add-int/lit8 p0, p0, -0x1

    goto :goto_3

    :cond_a
    :goto_4
    return-void
.end method

.method public static a(ILcom/anythink/core/d/h;Lcom/anythink/core/common/f/h;Lcom/anythink/core/common/f/ax;)Z
    .locals 15

    move v0, p0

    move-object/from16 v3, p3

    .line 160
    invoke-virtual/range {p2 .. p2}, Lcom/anythink/core/common/f/h;->V()Lcom/anythink/core/common/f/h;

    move-result-object v7

    .line 161
    invoke-virtual/range {p2 .. p2}, Lcom/anythink/core/common/f/aw;->ai()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 162
    invoke-static {v7, v3, v2, v2}, Lcom/anythink/core/common/o/w;->a(Lcom/anythink/core/common/f/h;Lcom/anythink/core/common/f/ax;IZ)V

    .line 163
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/anythink/core/a/a;->a(Landroid/content/Context;)Lcom/anythink/core/a/a;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Lcom/anythink/core/common/f/ax;->u()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/anythink/core/d/h;->ah()I

    move-result v6

    invoke-virtual {v4, v1, v5, v6}, Lcom/anythink/core/a/a;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/anythink/core/common/f/aq$a;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 164
    iget v5, v4, Lcom/anythink/core/common/f/aq$a;->e:I

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v4, :cond_1

    .line 165
    iget v4, v4, Lcom/anythink/core/common/f/aq$a;->d:I

    move v6, v4

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 166
    :goto_1
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/anythink/core/a/a;->a(Landroid/content/Context;)Lcom/anythink/core/a/a;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/anythink/core/d/h;->ah()I

    move-result v8

    invoke-virtual {v4, v1, v3, v8}, Lcom/anythink/core/a/a;->a(Ljava/lang/String;Lcom/anythink/core/common/f/ax;I)Z

    move-result v4

    const/4 v8, 0x2

    const-string v9, ""

    const/4 v10, 0x1

    if-eqz v4, :cond_2

    const/4 v0, -0x5

    .line 167
    invoke-virtual {v3, v0}, Lcom/anythink/core/common/f/ax;->g(I)V

    const-string v11, "Out of Cap"

    .line 168
    invoke-virtual {v3, v11}, Lcom/anythink/core/common/f/ax;->h(Ljava/lang/String;)V

    const-string v2, "Out of Cap"

    move-object v0, v1

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    move v4, v5

    move v5, v6

    .line 169
    invoke-static/range {v0 .. v5}, Lcom/anythink/core/common/o/p;->a(Ljava/lang/String;Lcom/anythink/core/common/f/h;Ljava/lang/String;Lcom/anythink/core/common/f/ax;II)V

    const-string v0, "2003"

    .line 170
    invoke-static {v0, v9, v11}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v0

    invoke-static {v7, v8, v0}, Lcom/anythink/core/common/n/e;->a(Lcom/anythink/core/common/f/h;ILcom/anythink/core/api/AdError;)V

    return v10

    .line 171
    :cond_2
    invoke-static {}, Lcom/anythink/core/a/c;->a()Lcom/anythink/core/a/c;

    move-result-object v4

    invoke-virtual {v4, v1, v3}, Lcom/anythink/core/a/c;->a(Ljava/lang/String;Lcom/anythink/core/common/f/ax;)Z

    move-result v4

    const/4 v11, -0x6

    if-eqz v4, :cond_3

    .line 172
    invoke-virtual {v3, v11}, Lcom/anythink/core/common/f/ax;->g(I)V

    const-string v8, "Out of Pacing"

    .line 173
    invoke-virtual {v3, v8}, Lcom/anythink/core/common/f/ax;->h(Ljava/lang/String;)V

    const-string v2, "Out of Pacing"

    move-object v0, v1

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    move v4, v5

    move v5, v6

    .line 174
    invoke-static/range {v0 .. v5}, Lcom/anythink/core/common/o/p;->a(Ljava/lang/String;Lcom/anythink/core/common/f/h;Ljava/lang/String;Lcom/anythink/core/common/f/ax;II)V

    const/4 v0, 0x3

    const-string v1, "2004"

    .line 175
    invoke-static {v1, v9, v8}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v1

    invoke-static {v7, v0, v1}, Lcom/anythink/core/common/n/e;->a(Lcom/anythink/core/common/f/h;ILcom/anythink/core/api/AdError;)V

    return v10

    .line 176
    :cond_3
    invoke-static {}, Lcom/anythink/core/common/c;->a()Lcom/anythink/core/common/c;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/anythink/core/common/c;->a(Lcom/anythink/core/common/f/ax;)Z

    move-result v4

    const-string v12, "2007"

    const/4 v13, 0x4

    if-eqz v4, :cond_4

    .line 177
    invoke-virtual {v3, v11}, Lcom/anythink/core/common/f/ax;->g(I)V

    const-string v8, "Request fail in pacing"

    .line 178
    invoke-virtual {v3, v8}, Lcom/anythink/core/common/f/ax;->h(Ljava/lang/String;)V

    const-string v2, "Request fail in pacing"

    move-object v0, v1

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    move v4, v5

    move v5, v6

    .line 179
    invoke-static/range {v0 .. v5}, Lcom/anythink/core/common/o/p;->a(Ljava/lang/String;Lcom/anythink/core/common/f/h;Ljava/lang/String;Lcom/anythink/core/common/f/ax;II)V

    .line 180
    invoke-static {v12, v9, v8}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v0

    invoke-static {v7, v13, v0}, Lcom/anythink/core/common/n/e;->a(Lcom/anythink/core/common/f/h;ILcom/anythink/core/api/AdError;)V

    return v10

    .line 181
    :cond_4
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/anythink/core/common/b/n;->m(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    const/4 v4, -0x8

    if-eqz v11, :cond_5

    .line 182
    invoke-virtual/range {p3 .. p3}, Lcom/anythink/core/common/f/ax;->u()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v11, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    .line 183
    invoke-virtual {v3, v4}, Lcom/anythink/core/common/f/ax;->g(I)V

    const-string v8, "Request fail in filter list"

    .line 184
    invoke-virtual {v3, v8}, Lcom/anythink/core/common/f/ax;->h(Ljava/lang/String;)V

    const-string v2, "Request fail in filter list"

    move-object v0, v1

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    move v4, v5

    move v5, v6

    move-object v6, v11

    .line 185
    invoke-static/range {v0 .. v6}, Lcom/anythink/core/common/o/p;->a(Ljava/lang/String;Lcom/anythink/core/common/f/h;Ljava/lang/String;Lcom/anythink/core/common/f/ax;IILjava/util/List;)V

    const/4 v0, 0x5

    const-string v1, "2010"

    .line 186
    invoke-static {v1, v9, v8}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v1

    invoke-static {v7, v0, v1}, Lcom/anythink/core/common/n/e;->a(Lcom/anythink/core/common/f/h;ILcom/anythink/core/api/AdError;)V

    return v10

    .line 187
    :cond_5
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v11

    invoke-virtual {v11, v1}, Lcom/anythink/core/common/b/n;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_6

    .line 188
    invoke-virtual/range {p3 .. p3}, Lcom/anythink/core/common/f/ax;->d()I

    move-result v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v11, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 189
    invoke-virtual {v3, v4}, Lcom/anythink/core/common/f/ax;->g(I)V

    const-string v8, "Filter by network firm id."

    .line 190
    invoke-virtual {v3, v8}, Lcom/anythink/core/common/f/ax;->h(Ljava/lang/String;)V

    const-string v2, "Filter by network firm id."

    move-object v0, v1

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    move v4, v5

    move v5, v6

    move-object v6, v11

    .line 191
    invoke-static/range {v0 .. v6}, Lcom/anythink/core/common/o/p;->a(Ljava/lang/String;Lcom/anythink/core/common/f/h;Ljava/lang/String;Lcom/anythink/core/common/f/ax;IILjava/util/List;)V

    const/16 v0, 0x9

    const-string v1, "2013"

    .line 192
    invoke-static {v1, v9, v8}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v1

    invoke-static {v7, v0, v1}, Lcom/anythink/core/common/n/e;->a(Lcom/anythink/core/common/f/h;ILcom/anythink/core/api/AdError;)V

    return v10

    .line 193
    :cond_6
    invoke-virtual/range {p3 .. p3}, Lcom/anythink/core/common/f/ax;->k()Z

    move-result v11

    if-eqz v11, :cond_8

    .line 194
    invoke-static {}, Lcom/anythink/core/common/c;->a()Lcom/anythink/core/common/c;

    move-result-object v11

    invoke-virtual {v11, v3}, Lcom/anythink/core/common/c;->b(Lcom/anythink/core/common/f/ax;)Z

    move-result v11

    const/4 v14, -0x7

    if-eqz v11, :cond_7

    .line 195
    invoke-virtual {v3, v14}, Lcom/anythink/core/common/f/ax;->g(I)V

    const-string v0, "Bid fail in pacing"

    .line 196
    invoke-virtual {v3, v0}, Lcom/anythink/core/common/f/ax;->h(Ljava/lang/String;)V

    const-string v2, "Bid fail in pacing"

    move-object v0, v1

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    move v4, v5

    move v5, v6

    .line 197
    invoke-static/range {v0 .. v5}, Lcom/anythink/core/common/o/p;->a(Ljava/lang/String;Lcom/anythink/core/common/f/h;Ljava/lang/String;Lcom/anythink/core/common/f/ax;II)V

    const-string v0, "Bid fail in pacing"

    .line 198
    invoke-static {v12, v9, v0}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v0

    invoke-static {v7, v13, v0}, Lcom/anythink/core/common/n/e;->a(Lcom/anythink/core/common/f/h;ILcom/anythink/core/api/AdError;)V

    return v10

    .line 199
    :cond_7
    invoke-virtual/range {p3 .. p3}, Lcom/anythink/core/common/f/ax;->W()I

    move-result v11

    if-eq v11, v10, :cond_8

    invoke-virtual/range {p3 .. p3}, Lcom/anythink/core/common/f/ax;->m()I

    move-result v11

    if-ne v11, v8, :cond_8

    .line 200
    invoke-static {}, Lcom/anythink/core/common/u;->a()Lcom/anythink/core/common/u;

    move-result-object v8

    invoke-virtual {v8, v1}, Lcom/anythink/core/common/u;->c(Ljava/lang/String;)Lcom/anythink/core/common/f/e;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 201
    invoke-virtual {v8, v3}, Lcom/anythink/core/common/f/e;->a(Lcom/anythink/core/common/f/ax;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 202
    invoke-virtual {v3, v14}, Lcom/anythink/core/common/f/ax;->g(I)V

    const-string v0, "Can\'t Load On Showing"

    .line 203
    invoke-virtual {v3, v0}, Lcom/anythink/core/common/f/ax;->h(Ljava/lang/String;)V

    const-string v2, "Can\'t Load On Showing"

    move-object v0, v1

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    move v4, v5

    move v5, v6

    .line 204
    invoke-static/range {v0 .. v5}, Lcom/anythink/core/common/o/p;->a(Ljava/lang/String;Lcom/anythink/core/common/f/h;Ljava/lang/String;Lcom/anythink/core/common/f/ax;II)V

    const/4 v0, 0x7

    const-string v1, "2011"

    const-string v2, "Can\'t Load On Showing"

    .line 205
    invoke-static {v1, v9, v2}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v1

    move-object/from16 v8, p2

    invoke-static {v8, v0, v1}, Lcom/anythink/core/common/n/e;->a(Lcom/anythink/core/common/f/h;ILcom/anythink/core/api/AdError;)V

    return v10

    :cond_8
    move-object/from16 v8, p2

    .line 206
    invoke-static {}, Lcom/anythink/core/common/c;->a()Lcom/anythink/core/common/c;

    move-result-object v11

    move-object/from16 v12, p1

    invoke-virtual {v11, p0, v12, v3}, Lcom/anythink/core/common/c;->a(ILcom/anythink/core/d/h;Lcom/anythink/core/common/f/ax;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 207
    invoke-virtual {v3, v4}, Lcom/anythink/core/common/f/ax;->g(I)V

    const-string v11, "Error Code Request fail in pacing"

    .line 208
    invoke-virtual {v3, v11}, Lcom/anythink/core/common/f/ax;->h(Ljava/lang/String;)V

    const-string v2, "Error Code Request fail in pacing"

    move-object v0, v1

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    move v4, v5

    move v5, v6

    .line 209
    invoke-static/range {v0 .. v5}, Lcom/anythink/core/common/o/p;->a(Ljava/lang/String;Lcom/anythink/core/common/f/h;Ljava/lang/String;Lcom/anythink/core/common/f/ax;II)V

    const/16 v0, 0xa

    const-string v1, "2014"

    .line 210
    invoke-static {v1, v9, v11}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v1

    invoke-static {v7, v0, v1}, Lcom/anythink/core/common/n/e;->a(Lcom/anythink/core/common/f/h;ILcom/anythink/core/api/AdError;)V

    return v10

    :cond_9
    if-eqz v0, :cond_a

    .line 211
    invoke-virtual/range {p3 .. p3}, Lcom/anythink/core/common/f/ax;->aD()I

    move-result v0

    if-ne v0, v10, :cond_a

    const-string v0, "System splash not allow preload"

    .line 212
    invoke-virtual {v3, v0}, Lcom/anythink/core/common/f/ax;->h(Ljava/lang/String;)V

    const-string v2, "System splash not allow preload"

    move-object v0, v1

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    move v4, v5

    move v5, v6

    .line 213
    invoke-static/range {v0 .. v5}, Lcom/anythink/core/common/o/p;->a(Ljava/lang/String;Lcom/anythink/core/common/f/h;Ljava/lang/String;Lcom/anythink/core/common/f/ax;II)V

    const/16 v0, 0xb

    const-string v1, "2015"

    const-string v2, "2015"

    const-string v3, "System splash not allow preload"

    .line 214
    invoke-static {v1, v2, v3}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v1

    invoke-static {v7, v0, v1}, Lcom/anythink/core/common/n/e;->a(Lcom/anythink/core/common/f/h;ILcom/anythink/core/api/AdError;)V

    return v10

    :cond_a
    return v2
.end method

.method public static b(Lcom/anythink/core/common/f/ar;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/core/common/f/ar;",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/f/ax;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/anythink/core/common/f/ar;->d()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/anythink/core/common/f/ar;->e()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/anythink/core/common/f/ar;->f()Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/anythink/core/common/f/ar;->c()Lcom/anythink/core/common/f/h;

    move-result-object v3

    invoke-static {v0, v1, v3, p1}, Lcom/anythink/core/common/o/r;->a(Ljava/util/List;Ljava/util/List;Lcom/anythink/core/common/f/h;Ljava/util/List;)V

    .line 5
    invoke-virtual {p0}, Lcom/anythink/core/common/f/ar;->c()Lcom/anythink/core/common/f/h;

    move-result-object p0

    invoke-static {v0, v2, p0, p1}, Lcom/anythink/core/common/o/r;->a(Ljava/util/List;Ljava/util/List;Lcom/anythink/core/common/f/h;Ljava/util/List;)V

    return-void
.end method
