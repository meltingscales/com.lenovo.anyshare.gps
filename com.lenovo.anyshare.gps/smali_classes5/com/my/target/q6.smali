.class public Lcom/my/target/q6;
.super Lcom/my/target/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/my/target/p<",
        "Lcom/my/target/r6;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/my/target/p;-><init>()V

    return-void
.end method

.method public static a()Lcom/my/target/q6;
    .locals 1

    new-instance v0, Lcom/my/target/q6;

    invoke-direct {v0}, Lcom/my/target/q6;-><init>()V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/my/target/q;Lcom/my/target/j;Lcom/my/target/n;Landroid/content/Context;)Lcom/my/target/q;
    .locals 0

    check-cast p1, Lcom/my/target/r6;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/my/target/q6;->a(Lcom/my/target/r6;Lcom/my/target/j;Lcom/my/target/n;Landroid/content/Context;)Lcom/my/target/r6;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/my/target/r6;Lcom/my/target/j;Lcom/my/target/n;Landroid/content/Context;)Lcom/my/target/r6;
    .locals 10

    invoke-virtual {p1}, Lcom/my/target/r6;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/my/target/q;->b()Lcom/my/target/f5;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/my/target/f5;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lcom/my/target/m;->r:Lcom/my/target/m;

    invoke-virtual {p3, p1}, Lcom/my/target/n;->a(Lcom/my/target/m;)V

    return-object v2

    :cond_1
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Lcom/my/target/j;->getCachePolicy()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v5, 0x1

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/my/target/e6;

    invoke-virtual {v6}, Lcom/my/target/e6;->getVideoBanner()Lcom/my/target/b5;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/my/target/b5;->getMediaData()Lcom/my/target/c5;

    move-result-object v7

    check-cast v7, Lcom/my/target/common/models/VideoData;

    if-eqz v1, :cond_6

    const/4 v8, 0x2

    if-ne v1, v8, :cond_5

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v8, 0x1

    :goto_4
    if-eqz v7, :cond_7

    if-eqz v8, :cond_7

    invoke-virtual {v7}, Lcom/my/target/common/models/VideoData;->isCacheable()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {}, Lcom/my/target/d2;->a()Lcom/my/target/d2;

    move-result-object v8

    invoke-virtual {v7}, Lcom/my/target/c5;->getUrl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v2, p4}, Lcom/my/target/a2;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/my/target/b2;

    move-result-object v8

    invoke-virtual {v8}, Lcom/my/target/b2;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/my/target/c5;->setData(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v6}, Lcom/my/target/b;->getImage()Lcom/my/target/common/models/ImageData;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7, v4}, Lcom/my/target/common/models/ImageData;->useCache(Z)V

    if-eqz v5, :cond_8

    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v6}, Lcom/my/target/b;->getIcon()Lcom/my/target/common/models/ImageData;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7, v4}, Lcom/my/target/common/models/ImageData;->useCache(Z)V

    if-eqz v5, :cond_9

    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v6}, Lcom/my/target/e6;->getNativeAdCards()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/my/target/g6;

    invoke-virtual {v8}, Lcom/my/target/b;->getImage()Lcom/my/target/common/models/ImageData;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8, v4}, Lcom/my/target/common/models/ImageData;->useCache(Z)V

    if-eqz v5, :cond_a

    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-virtual {v6}, Lcom/my/target/b;->getAdChoices()Lcom/my/target/c;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lcom/my/target/c;->c()Lcom/my/target/common/models/ImageData;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/my/target/common/models/ImageData;->useCache(Z)V

    if-eqz v5, :cond_c

    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v6}, Lcom/my/target/e6;->getCtcIcon()Lcom/my/target/common/models/ImageData;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_d
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_e

    invoke-static {p3}, Lcom/my/target/m2;->a(Ljava/util/List;)Lcom/my/target/m2;

    move-result-object p3

    invoke-virtual {p2}, Lcom/my/target/j;->getSlotId()I

    move-result p2

    invoke-virtual {p3, p2, v2}, Lcom/my/target/m2;->a(ILjava/lang/String;)Lcom/my/target/m2;

    move-result-object p2

    invoke-virtual {p2, p4}, Lcom/my/target/m2;->c(Landroid/content/Context;)V

    :cond_e
    return-object p1
.end method
