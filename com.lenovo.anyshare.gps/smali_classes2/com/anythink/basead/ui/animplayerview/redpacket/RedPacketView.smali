.class public Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "RedPacketView"

.field public static final a:D = 0.15

.field public static final b:D = 0.2

.field public static final c:I = 0x190


# instance fields
.field public final d:Landroid/graphics/Matrix;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/basead/ui/animplayerview/redpacket/a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/graphics/Paint;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Landroid/graphics/Bitmap;

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->d:Landroid/graphics/Matrix;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->e:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->f:Ljava/util/Map;

    .line 7
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->h:Landroid/graphics/Paint;

    .line 8
    iget-object p1, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->h:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 9
    iget-object p1, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 10
    iget-object p1, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public static a(I)I
    .locals 3

    .line 17
    rem-int/lit8 v0, p0, 0x4

    if-nez v0, :cond_0

    .line 18
    div-int/lit8 p0, p0, 0x4

    mul-int/lit8 v0, p0, 0x9

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v1, :cond_1

    .line 19
    div-int/lit8 p0, p0, 0x4

    mul-int/lit8 p0, p0, 0x9

    add-int/lit8 v0, p0, 0x2

    goto :goto_0

    :cond_1
    if-ne v0, v2, :cond_2

    .line 20
    div-int/lit8 p0, p0, 0x4

    mul-int/lit8 p0, p0, 0x9

    add-int/lit8 v0, p0, 0x4

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 21
    div-int/lit8 p0, p0, 0x4

    mul-int/lit8 p0, p0, 0x9

    add-int/lit8 v0, p0, 0x8

    :cond_3
    :goto_0
    return v0
.end method

.method private a()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->h:Landroid/graphics/Paint;

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->h:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 4
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 12
    iget v0, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->l:I

    int-to-double v0, v0

    const-wide v2, 0x3fc999999999999aL    # 0.2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    .line 14
    iget p1, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->m:I

    int-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    double-to-int p1, v2

    iput p1, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->k:I

    const/4 p1, 0x3

    .line 15
    iput p1, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->j:I

    .line 16
    iget p1, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->k:I

    iget v0, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->j:I

    mul-int p1, p1, v0

    mul-int/lit8 p1, p1, 0x4

    div-int/lit8 p1, p1, 0x9

    iput p1, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->i:I

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 6

    .line 6
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/basead/ui/animplayerview/redpacket/a;

    .line 7
    invoke-virtual {v1}, Lcom/anythink/basead/ui/animplayerview/redpacket/a;->c()Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v3, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->d:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Lcom/anythink/basead/ui/animplayerview/redpacket/a;->b()I

    move-result v4

    neg-int v4, v4

    shr-int/lit8 v4, v4, 0x1

    int-to-float v4, v4

    invoke-virtual {v1}, Lcom/anythink/basead/ui/animplayerview/redpacket/a;->a()I

    move-result v5

    neg-int v5, v5

    shr-int/lit8 v5, v5, 0x1

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 9
    iget-object v3, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->d:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Lcom/anythink/basead/ui/animplayerview/redpacket/a;->e()F

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 10
    iget-object v3, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->d:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Lcom/anythink/basead/ui/animplayerview/redpacket/a;->b()I

    move-result v4

    shr-int/lit8 v4, v4, 0x1

    int-to-float v4, v4

    iget v5, v1, Lcom/anythink/basead/ui/animplayerview/redpacket/a;->a:F

    add-float/2addr v4, v5

    invoke-virtual {v1}, Lcom/anythink/basead/ui/animplayerview/redpacket/a;->a()I

    move-result v5

    shr-int/lit8 v5, v5, 0x1

    int-to-float v5, v5

    iget v1, v1, Lcom/anythink/basead/ui/animplayerview/redpacket/a;->b:F

    add-float/2addr v5, v1

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 11
    iget-object v1, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->d:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lcom/anythink/basead/ui/animplayerview/redpacket/a;I)V
    .locals 9

    .line 22
    invoke-virtual {p1}, Lcom/anythink/basead/ui/animplayerview/redpacket/a;->b()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {p1}, Lcom/anythink/basead/ui/animplayerview/redpacket/a;->a()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_1

    .line 23
    :cond_0
    rem-int/lit8 v0, p2, 0x4

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 24
    div-int/lit8 v0, p2, 0x4

    mul-int/lit8 v0, v0, 0x9

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v0, v1, :cond_2

    .line 25
    div-int/lit8 v0, p2, 0x4

    mul-int/lit8 v0, v0, 0x9

    add-int/2addr v0, v2

    goto :goto_0

    :cond_2
    if-ne v0, v2, :cond_3

    .line 26
    div-int/lit8 v0, p2, 0x4

    mul-int/lit8 v0, v0, 0x9

    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    if-ne v0, v2, :cond_4

    .line 27
    div-int/lit8 v0, p2, 0x4

    mul-int/lit8 v0, v0, 0x9

    add-int/lit8 v0, v0, 0x8

    .line 28
    :cond_4
    :goto_0
    iget v2, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->j:I

    div-int v3, v0, v2

    .line 29
    rem-int v4, v0, v2

    .line 30
    iget v5, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->l:I

    div-int/2addr v5, v2

    .line 31
    iget v2, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->m:I

    iget v6, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->k:I

    div-int/2addr v2, v6

    .line 32
    invoke-virtual {p1}, Lcom/anythink/basead/ui/animplayerview/redpacket/a;->b()I

    move-result v6

    .line 33
    invoke-virtual {p1}, Lcom/anythink/basead/ui/animplayerview/redpacket/a;->a()I

    move-result v7

    mul-int v4, v4, v5

    sub-int/2addr v5, v6

    shr-int/2addr v5, v1

    add-int/2addr v4, v5

    int-to-float v4, v4

    .line 34
    iput v4, p1, Lcom/anythink/basead/ui/animplayerview/redpacket/a;->a:F

    .line 35
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    const/16 v5, 0x15

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    add-int/lit8 v4, v4, -0xa

    .line 36
    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    div-int/lit8 v6, v7, 0x3

    invoke-virtual {v5, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    add-int/2addr v5, v6

    if-lez v3, :cond_6

    .line 37
    iget-object v6, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->f:Ljava/util/Map;

    iget v8, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->j:I

    sub-int v8, v0, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 38
    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    int-to-float v8, v5

    add-float/2addr v6, v8

    int-to-float v8, v4

    add-float/2addr v6, v8

    .line 39
    iput v6, p1, Lcom/anythink/basead/ui/animplayerview/redpacket/a;->b:F

    .line 40
    iget v6, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->m:I

    int-to-float v6, v6

    iget v8, p1, Lcom/anythink/basead/ui/animplayerview/redpacket/a;->b:F

    sub-float/2addr v6, v8

    invoke-direct {p0}, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->b()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v6, v8

    int-to-float v8, v7

    cmpg-float v6, v6, v8

    if-gez v6, :cond_6

    .line 41
    iget-object v6, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->g:Ljava/util/List;

    if-nez v6, :cond_5

    .line 42
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->g:Ljava/util/List;

    .line 43
    :cond_5
    iget-object v6, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->g:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v6, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_6
    iget p2, p1, Lcom/anythink/basead/ui/animplayerview/redpacket/a;->b:F

    const/4 v6, 0x0

    cmpl-float p2, p2, v6

    if-nez p2, :cond_7

    mul-int v3, v3, v2

    add-int/2addr v3, v5

    add-int/2addr v3, v4

    int-to-float p2, v3

    .line 45
    iput p2, p1, Lcom/anythink/basead/ui/animplayerview/redpacket/a;->b:F

    .line 46
    :cond_7
    iget p2, p1, Lcom/anythink/basead/ui/animplayerview/redpacket/a;->b:F

    int-to-float v2, v7

    add-float/2addr p2, v2

    iget v3, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->m:I

    int-to-float v4, v3

    cmpl-float p2, p2, v4

    if-lez p2, :cond_8

    sub-int/2addr v3, v7

    .line 47
    invoke-direct {p0}, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->b()I

    move-result p2

    sub-int/2addr v3, p2

    int-to-float p2, v3

    iput p2, p1, Lcom/anythink/basead/ui/animplayerview/redpacket/a;->b:F

    .line 48
    :cond_8
    iget p2, p1, Lcom/anythink/basead/ui/animplayerview/redpacket/a;->b:F

    cmpg-float p2, p2, v6

    if-gez p2, :cond_9

    shr-int/lit8 p2, v7, 0x1

    int-to-float p2, p2

    .line 49
    iput p2, p1, Lcom/anythink/basead/ui/animplayerview/redpacket/a;->b:F

    .line 50
    :cond_9
    iget-object p2, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p1, p1, Lcom/anythink/basead/ui/animplayerview/redpacket/a;->b:F

    add-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_1
    return-void
.end method

.method private b()I
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v0, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method private b(Landroid/graphics/Bitmap;)Lcom/anythink/basead/ui/animplayerview/redpacket/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/anythink/basead/ui/animplayerview/redpacket/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->l:I

    invoke-direct {v0, v1, p1, v2}, Lcom/anythink/basead/ui/animplayerview/redpacket/a;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    return-object v0
.end method


# virtual methods
.method public initRedPacketList(Landroid/graphics/Bitmap;)V
    .locals 12

    const-string v0, "RedPacketView"

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->n:Landroid/graphics/Bitmap;

    .line 2
    iget-boolean p1, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->o:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->o:Z

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->n:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "myoffer_icon_red_packet"

    const-string v4, "drawable"

    invoke-static {v2, v3, v4}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->n:Landroid/graphics/Bitmap;

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->n:Landroid/graphics/Bitmap;

    if-nez v1, :cond_2

    const-string p1, "redPacketBitmap is null, decodeResource failed."

    .line 7
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->n:Landroid/graphics/Bitmap;

    .line 9
    iget v2, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->l:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-double v2, v2

    const-wide v4, 0x3fc999999999999aL    # 0.2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    .line 10
    :try_start_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    :try_start_2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    int-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    .line 11
    :try_start_3
    iget v1, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->m:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    int-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v2

    double-to-int v1, v4

    :try_start_4
    iput v1, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->k:I

    const/4 v1, 0x3

    .line 12
    iput v1, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->j:I

    .line 13
    iget v2, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->k:I

    iget v3, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->j:I

    mul-int v2, v2, v3

    mul-int/lit8 v2, v2, 0x4

    div-int/lit8 v2, v2, 0x9

    iput v2, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->i:I

    .line 14
    iget v2, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->i:I

    if-lez v2, :cond_12

    iget v2, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->k:I

    if-lez v2, :cond_12

    iget v2, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->j:I

    if-gtz v2, :cond_3

    goto/16 :goto_4

    .line 15
    :cond_3
    iget-object v2, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v2, 0x0

    .line 16
    :goto_0
    iget v3, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->i:I

    if-ge v2, v3, :cond_f

    .line 17
    iget-object v3, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->n:Landroid/graphics/Bitmap;

    .line 18
    new-instance v4, Lcom/anythink/basead/ui/animplayerview/redpacket/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget v6, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->l:I

    invoke-direct {v4, v5, v3, v6}, Lcom/anythink/basead/ui/animplayerview/redpacket/a;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    .line 19
    invoke-virtual {v4}, Lcom/anythink/basead/ui/animplayerview/redpacket/a;->b()I

    move-result v3

    if-lez v3, :cond_e

    invoke-virtual {v4}, Lcom/anythink/basead/ui/animplayerview/redpacket/a;->a()I

    move-result v3

    if-gtz v3, :cond_4

    goto/16 :goto_2

    .line 20
    :cond_4
    rem-int/lit8 v3, v2, 0x4

    if-nez v3, :cond_5

    .line 21
    div-int/lit8 v3, v2, 0x4

    mul-int/lit8 v3, v3, 0x9

    goto :goto_1

    :cond_5
    const/4 v5, 0x2

    if-ne v3, p1, :cond_6

    .line 22
    div-int/lit8 v3, v2, 0x4

    mul-int/lit8 v3, v3, 0x9

    add-int/2addr v3, v5

    goto :goto_1

    :cond_6
    if-ne v3, v5, :cond_7

    .line 23
    div-int/lit8 v3, v2, 0x4

    mul-int/lit8 v3, v3, 0x9

    add-int/lit8 v3, v3, 0x4

    goto :goto_1

    :cond_7
    if-ne v3, v1, :cond_8

    .line 24
    div-int/lit8 v3, v2, 0x4

    mul-int/lit8 v3, v3, 0x9

    add-int/lit8 v3, v3, 0x8

    .line 25
    :cond_8
    :goto_1
    iget v5, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->j:I

    div-int v5, v3, v5

    .line 26
    iget v6, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->j:I

    rem-int v6, v3, v6

    .line 27
    iget v7, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->l:I

    iget v8, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->j:I

    div-int/2addr v7, v8

    .line 28
    iget v8, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->m:I

    iget v9, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->k:I

    div-int/2addr v8, v9

    .line 29
    invoke-virtual {v4}, Lcom/anythink/basead/ui/animplayerview/redpacket/a;->b()I

    move-result v9

    .line 30
    invoke-virtual {v4}, Lcom/anythink/basead/ui/animplayerview/redpacket/a;->a()I

    move-result v10

    mul-int v6, v6, v7

    sub-int/2addr v7, v9

    shr-int/2addr v7, p1

    add-int/2addr v6, v7

    int-to-float v6, v6

    .line 31
    iput v6, v4, Lcom/anythink/basead/ui/animplayerview/redpacket/a;->a:F

    .line 32
    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    const/16 v7, 0x15

    invoke-virtual {v6, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    add-int/lit8 v6, v6, -0xa

    .line 33
    new-instance v7, Ljava/util/Random;

    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    div-int/lit8 v9, v10, 0x3

    invoke-virtual {v7, v9}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    div-int/lit8 v9, v10, 0x3

    add-int/2addr v7, v9

    if-lez v5, :cond_a

    .line 34
    iget-object v9, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->f:Ljava/util/Map;

    iget v11, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->j:I

    sub-int v11, v3, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_a

    .line 35
    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    int-to-float v11, v7

    add-float/2addr v9, v11

    int-to-float v11, v6

    add-float/2addr v9, v11

    .line 36
    iput v9, v4, Lcom/anythink/basead/ui/animplayerview/redpacket/a;->b:F

    .line 37
    iget v9, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->m:I

    int-to-float v9, v9

    iget v11, v4, Lcom/anythink/basead/ui/animplayerview/redpacket/a;->b:F

    sub-float/2addr v9, v11

    invoke-direct {p0}, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->b()I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v9, v11

    int-to-float v11, v10

    cmpg-float v9, v9, v11

    if-gez v9, :cond_a

    .line 38
    iget-object v9, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->g:Ljava/util/List;

    if-nez v9, :cond_9

    .line 39
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->g:Ljava/util/List;

    .line 40
    :cond_9
    iget-object v9, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->g:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_a
    iget v9, v4, Lcom/anythink/basead/ui/animplayerview/redpacket/a;->b:F

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    if-nez v9, :cond_b

    mul-int v5, v5, v8

    add-int/2addr v5, v7

    add-int/2addr v5, v6

    int-to-float v5, v5

    .line 42
    iput v5, v4, Lcom/anythink/basead/ui/animplayerview/redpacket/a;->b:F

    .line 43
    :cond_b
    iget v5, v4, Lcom/anythink/basead/ui/animplayerview/redpacket/a;->b:F

    int-to-float v6, v10

    add-float/2addr v5, v6

    iget v7, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->m:I

    int-to-float v7, v7

    cmpl-float v5, v5, v7

    if-lez v5, :cond_c

    .line 44
    iget v5, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->m:I

    sub-int/2addr v5, v10

    invoke-direct {p0}, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->b()I

    move-result v7

    sub-int/2addr v5, v7

    int-to-float v5, v5

    iput v5, v4, Lcom/anythink/basead/ui/animplayerview/redpacket/a;->b:F

    .line 45
    :cond_c
    iget v5, v4, Lcom/anythink/basead/ui/animplayerview/redpacket/a;->b:F

    cmpg-float v5, v5, v11

    if-gez v5, :cond_d

    shr-int/lit8 v5, v10, 0x1

    int-to-float v5, v5

    .line 46
    iput v5, v4, Lcom/anythink/basead/ui/animplayerview/redpacket/a;->b:F

    .line 47
    :cond_d
    iget-object v5, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->f:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v7, v4, Lcom/anythink/basead/ui/animplayerview/redpacket/a;->b:F

    add-float/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_e
    :goto_2
    iget-object v3, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->e:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 49
    :cond_f
    iget-object p1, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->g:Ljava/util/List;

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_13

    .line 50
    iget-object p1, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_10
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_10

    .line 51
    iget-object v2, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_10

    .line 52
    iget-object v2, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/basead/ui/animplayerview/redpacket/a;

    if-eqz v2, :cond_11

    .line 53
    invoke-virtual {v2}, Lcom/anythink/basead/ui/animplayerview/redpacket/a;->d()V

    .line 54
    :cond_11
    iget-object v2, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :cond_12
    :goto_4
    return-void

    :catch_0
    move-exception p1

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initRedPacketList failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    :cond_13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/basead/ui/animplayerview/redpacket/a;

    .line 3
    invoke-virtual {v1}, Lcom/anythink/basead/ui/animplayerview/redpacket/a;->c()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v3, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->d:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Lcom/anythink/basead/ui/animplayerview/redpacket/a;->b()I

    move-result v4

    neg-int v4, v4

    shr-int/lit8 v4, v4, 0x1

    int-to-float v4, v4

    invoke-virtual {v1}, Lcom/anythink/basead/ui/animplayerview/redpacket/a;->a()I

    move-result v5

    neg-int v5, v5

    shr-int/lit8 v5, v5, 0x1

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 5
    iget-object v3, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->d:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Lcom/anythink/basead/ui/animplayerview/redpacket/a;->e()F

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 6
    iget-object v3, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->d:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Lcom/anythink/basead/ui/animplayerview/redpacket/a;->b()I

    move-result v4

    shr-int/lit8 v4, v4, 0x1

    int-to-float v4, v4

    iget v5, v1, Lcom/anythink/basead/ui/animplayerview/redpacket/a;->a:F

    add-float/2addr v4, v5

    invoke-virtual {v1}, Lcom/anythink/basead/ui/animplayerview/redpacket/a;->a()I

    move-result v5

    shr-int/lit8 v5, v5, 0x1

    int-to-float v5, v5

    iget v1, v1, Lcom/anythink/basead/ui/animplayerview/redpacket/a;->b:F

    add-float/2addr v5, v1

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 7
    iget-object v1, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->d:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->l:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->m:I

    return-void
.end method

.method public release()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->o:Z

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->n:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/basead/ui/animplayerview/redpacket/a;

    .line 5
    invoke-virtual {v1}, Lcom/anythink/basead/ui/animplayerview/redpacket/a;->d()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->f:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->g:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "release failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RedPacketView"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
