.class public Lcom/my/target/d4;
.super Lcom/my/target/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/my/target/p<",
        "Lcom/my/target/e4;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/my/target/p;-><init>()V

    return-void
.end method

.method public static a()Lcom/my/target/d4;
    .locals 1

    new-instance v0, Lcom/my/target/d4;

    invoke-direct {v0}, Lcom/my/target/d4;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;II)Lcom/my/target/common/models/ImageData;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/my/target/common/models/ImageData;",
            ">;II)",
            "Lcom/my/target/common/models/ImageData;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p3, :cond_8

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    int-to-float p2, p2

    int-to-float p3, p3

    div-float v0, p2, p3

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/my/target/common/models/ImageData;

    invoke-virtual {v3}, Lcom/my/target/c5;->getWidth()I

    move-result v4

    if-lez v4, :cond_2

    invoke-virtual {v3}, Lcom/my/target/c5;->getHeight()I

    move-result v4

    if-gtz v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lcom/my/target/c5;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3}, Lcom/my/target/c5;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    cmpg-float v5, v0, v4

    if-gez v5, :cond_5

    invoke-virtual {v3}, Lcom/my/target/c5;->getWidth()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v6, v5, p2

    if-lez v6, :cond_4

    move v5, p2

    :cond_4
    div-float v4, v5, v4

    move v7, v5

    move v5, v4

    move v4, v7

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Lcom/my/target/c5;->getHeight()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v6, v5, p3

    if-lez v6, :cond_6

    move v5, p3

    :cond_6
    mul-float v4, v4, v5

    :goto_1
    mul-float v4, v4, v5

    cmpl-float v2, v4, v2

    if-lez v2, :cond_7

    move-object v1, v3

    move v2, v4

    goto :goto_0

    :cond_7
    return-object v1

    :cond_8
    :goto_2
    const-string p1, "InterstitialAdResultProcessor: Display size is zero"

    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    return-object v1
.end method

.method public a(Lcom/my/target/e4;Lcom/my/target/j;Lcom/my/target/n;Landroid/content/Context;)Lcom/my/target/e4;
    .locals 2

    invoke-virtual {p1}, Lcom/my/target/e4;->c()Lcom/my/target/p3;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/my/target/q;->b()Lcom/my/target/f5;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/my/target/f5;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lcom/my/target/m;->r:Lcom/my/target/m;

    :goto_0
    invoke-virtual {p3, p1}, Lcom/my/target/n;->a(Lcom/my/target/m;)V

    return-object v1

    :cond_1
    invoke-virtual {p0, p4, p2, v0}, Lcom/my/target/d4;->a(Landroid/content/Context;Lcom/my/target/j;Lcom/my/target/p3;)Z

    move-result p2

    if-eqz p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lcom/my/target/m;->s:Lcom/my/target/m;

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/my/target/q;Lcom/my/target/j;Lcom/my/target/n;Landroid/content/Context;)Lcom/my/target/q;
    .locals 0

    check-cast p1, Lcom/my/target/e4;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/my/target/d4;->a(Lcom/my/target/e4;Lcom/my/target/j;Lcom/my/target/n;Landroid/content/Context;)Lcom/my/target/e4;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/my/target/u3;Lcom/my/target/j;Landroid/content/Context;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/my/target/b;->getAdChoices()Lcom/my/target/c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/my/target/c;->c()Lcom/my/target/common/models/ImageData;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p1}, Lcom/my/target/p3;->getCloseIcon()Lcom/my/target/common/models/ImageData;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v0}, Lcom/my/target/m2;->a(Ljava/util/List;)Lcom/my/target/m2;

    move-result-object v0

    invoke-virtual {p2}, Lcom/my/target/j;->getSlotId()I

    move-result p2

    invoke-virtual {p1}, Lcom/my/target/b;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/my/target/m2;->a(ILjava/lang/String;)Lcom/my/target/m2;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/my/target/m2;->c(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/my/target/j;Lcom/my/target/p3;)Z
    .locals 1

    instance-of v0, p3, Lcom/my/target/z3;

    if-eqz v0, :cond_0

    check-cast p3, Lcom/my/target/z3;

    invoke-virtual {p0, p3, p2, p1}, Lcom/my/target/d4;->a(Lcom/my/target/z3;Lcom/my/target/j;Landroid/content/Context;)Z

    move-result p1

    goto :goto_0

    :cond_0
    instance-of v0, p3, Lcom/my/target/w3;

    if-eqz v0, :cond_1

    check-cast p3, Lcom/my/target/w3;

    invoke-virtual {p0, p3, p2, p1}, Lcom/my/target/d4;->a(Lcom/my/target/w3;Lcom/my/target/j;Landroid/content/Context;)Z

    move-result p1

    goto :goto_0

    :cond_1
    instance-of v0, p3, Lcom/my/target/u3;

    if-eqz v0, :cond_2

    check-cast p3, Lcom/my/target/u3;

    invoke-virtual {p0, p3, p2, p1}, Lcom/my/target/d4;->a(Lcom/my/target/u3;Lcom/my/target/j;Landroid/content/Context;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a(Lcom/my/target/w3;Lcom/my/target/j;Landroid/content/Context;)Z
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p3}, Lcom/my/target/da;->b(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    invoke-virtual {p1}, Lcom/my/target/w3;->getPortraitImages()Ljava/util/List;

    move-result-object v2

    iget v3, v1, Landroid/graphics/Point;->x:I

    iget v4, v1, Landroid/graphics/Point;->y:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v4, v1, Landroid/graphics/Point;->x:I

    iget v5, v1, Landroid/graphics/Point;->y:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p0, v2, v3, v4}, Lcom/my/target/d4;->a(Ljava/util/List;II)Lcom/my/target/common/models/ImageData;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v2}, Lcom/my/target/w3;->setOptimalPortraitImage(Lcom/my/target/common/models/ImageData;)V

    :cond_0
    invoke-virtual {p1}, Lcom/my/target/w3;->getLandscapeImages()Ljava/util/List;

    move-result-object v3

    iget v4, v1, Landroid/graphics/Point;->x:I

    iget v5, v1, Landroid/graphics/Point;->y:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v5, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p0, v3, v4, v1}, Lcom/my/target/d4;->a(Ljava/util/List;II)Lcom/my/target/common/models/ImageData;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v1}, Lcom/my/target/w3;->setOptimalLandscapeImage(Lcom/my/target/common/models/ImageData;)V

    :cond_1
    if-nez v2, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {p1}, Lcom/my/target/p3;->getCloseIcon()Lcom/my/target/common/models/ImageData;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p1}, Lcom/my/target/b;->getAdChoices()Lcom/my/target/c;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/my/target/c;->c()Lcom/my/target/common/models/ImageData;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_6

    invoke-static {v0}, Lcom/my/target/m2;->a(Ljava/util/List;)Lcom/my/target/m2;

    move-result-object v0

    invoke-virtual {p2}, Lcom/my/target/j;->getSlotId()I

    move-result p2

    invoke-virtual {p1}, Lcom/my/target/b;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/my/target/m2;->a(ILjava/lang/String;)Lcom/my/target/m2;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/my/target/m2;->c(Landroid/content/Context;)V

    const/4 p1, 0x1

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/my/target/common/models/ImageData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_5

    return p1

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/my/target/common/models/ImageData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_6

    return p1

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lcom/my/target/z3;Lcom/my/target/j;Landroid/content/Context;)Z
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/my/target/z3;->getVideoBanner()Lcom/my/target/b5;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/my/target/f0;->getPreview()Lcom/my/target/common/models/ImageData;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/my/target/f0;->getPreview()Lcom/my/target/common/models/ImageData;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v1}, Lcom/my/target/b5;->getMediaData()Lcom/my/target/c5;

    move-result-object v1

    check-cast v1, Lcom/my/target/common/models/VideoData;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/my/target/common/models/VideoData;->isCacheable()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/my/target/d2;->a()Lcom/my/target/d2;

    move-result-object v3

    invoke-virtual {v1}, Lcom/my/target/c5;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2, p3}, Lcom/my/target/a2;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/my/target/b2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/my/target/b2;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v1, v3}, Lcom/my/target/c5;->setData(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/my/target/z3;->isVideoRequired()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/my/target/b;->getImage()Lcom/my/target/common/models/ImageData;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/my/target/b;->getImage()Lcom/my/target/common/models/ImageData;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p1}, Lcom/my/target/b;->getIcon()Lcom/my/target/common/models/ImageData;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/my/target/b;->getIcon()Lcom/my/target/common/models/ImageData;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p1}, Lcom/my/target/p3;->getCloseIcon()Lcom/my/target/common/models/ImageData;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/my/target/p3;->getCloseIcon()Lcom/my/target/common/models/ImageData;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {p1}, Lcom/my/target/z3;->getAdIcon()Lcom/my/target/common/models/ImageData;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/my/target/z3;->getAdIcon()Lcom/my/target/common/models/ImageData;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {p1}, Lcom/my/target/b;->getAdChoices()Lcom/my/target/c;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/my/target/b;->getAdChoices()Lcom/my/target/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/my/target/c;->c()Lcom/my/target/common/models/ImageData;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {p1}, Lcom/my/target/z3;->getPromoStyleSettings()Lcom/my/target/k8;

    move-result-object v1

    invoke-virtual {v1}, Lcom/my/target/k8;->i()Lcom/my/target/common/models/ImageData;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {p1}, Lcom/my/target/z3;->getInterstitialAdCards()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/my/target/r3;

    invoke-virtual {v3}, Lcom/my/target/b;->getImage()Lcom/my/target/common/models/ImageData;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    invoke-virtual {p1}, Lcom/my/target/z3;->getEndCard()Lcom/my/target/p3;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {p0, p3, p2, v1}, Lcom/my/target/d4;->a(Landroid/content/Context;Lcom/my/target/j;Lcom/my/target/p3;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {p1, v2}, Lcom/my/target/z3;->setEndCard(Lcom/my/target/p3;)V

    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_c

    invoke-static {v0}, Lcom/my/target/m2;->a(Ljava/util/List;)Lcom/my/target/m2;

    move-result-object v0

    invoke-virtual {p2}, Lcom/my/target/j;->getSlotId()I

    move-result p2

    invoke-virtual {p1}, Lcom/my/target/b;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/my/target/m2;->a(ILjava/lang/String;)Lcom/my/target/m2;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/my/target/m2;->c(Landroid/content/Context;)V

    :cond_c
    const/4 p1, 0x1

    return p1
.end method
