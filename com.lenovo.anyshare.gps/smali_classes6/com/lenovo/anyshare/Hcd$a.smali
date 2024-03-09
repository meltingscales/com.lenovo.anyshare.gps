.class public final Lcom/lenovo/anyshare/Hcd$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Hcd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Hcd$d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/graphics/Bitmap;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Icd;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:I

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Hcd$b;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Hcd$a;->c:Ljava/util/List;

    const/16 v0, 0x10

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/Hcd$a;->d:I

    const/16 v0, 0x3100

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/Hcd$a;->e:I

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/lenovo/anyshare/Hcd$a;->f:I

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Hcd$a;->g:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/Hcd$a;->g:Ljava/util/List;

    sget-object v1, Lcom/lenovo/anyshare/Hcd;->a:Lcom/lenovo/anyshare/Hcd$b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iput-object p1, p0, Lcom/lenovo/anyshare/Hcd$a;->b:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/lenovo/anyshare/Hcd$a;->a:Ljava/util/List;

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/Hcd$a;->c:Ljava/util/List;

    sget-object v0, Lcom/lenovo/anyshare/Icd;->a:Lcom/lenovo/anyshare/Icd;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/Hcd$a;->c:Ljava/util/List;

    sget-object v0, Lcom/lenovo/anyshare/Icd;->b:Lcom/lenovo/anyshare/Icd;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/Hcd$a;->c:Ljava/util/List;

    sget-object v0, Lcom/lenovo/anyshare/Icd;->c:Lcom/lenovo/anyshare/Icd;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/Hcd$a;->c:Ljava/util/List;

    sget-object v0, Lcom/lenovo/anyshare/Icd;->d:Lcom/lenovo/anyshare/Icd;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/Hcd$a;->c:Ljava/util/List;

    sget-object v0, Lcom/lenovo/anyshare/Icd;->e:Lcom/lenovo/anyshare/Icd;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/Hcd$a;->c:Ljava/util/List;

    sget-object v0, Lcom/lenovo/anyshare/Icd;->f:Lcom/lenovo/anyshare/Icd;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bitmap is not valid"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Hcd$d;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Hcd$a;->c:Ljava/util/List;

    const/16 v0, 0x10

    .line 20
    iput v0, p0, Lcom/lenovo/anyshare/Hcd$a;->d:I

    const/16 v0, 0x3100

    .line 21
    iput v0, p0, Lcom/lenovo/anyshare/Hcd$a;->e:I

    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lcom/lenovo/anyshare/Hcd$a;->f:I

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Hcd$a;->g:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 24
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/lenovo/anyshare/Hcd$a;->g:Ljava/util/List;

    sget-object v1, Lcom/lenovo/anyshare/Hcd;->a:Lcom/lenovo/anyshare/Hcd$b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iput-object p1, p0, Lcom/lenovo/anyshare/Hcd$a;->a:Ljava/util/List;

    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lcom/lenovo/anyshare/Hcd$a;->b:Landroid/graphics/Bitmap;

    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "List of Swatches is not valid"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Landroid/graphics/Bitmap;)[I
    .locals 10

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    mul-int v0, v8, v7

    .line 16
    new-array v9, v0, [I

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, v9

    move v3, v8

    move v6, v8

    .line 17
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/Hcd$a;->h:Landroid/graphics/Rect;

    if-nez p1, :cond_0

    return-object v9

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/Hcd$a;->h:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    mul-int v1, p1, v0

    .line 21
    new-array v1, v1, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 22
    iget-object v3, p0, Lcom/lenovo/anyshare/Hcd$a;->h:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v2

    mul-int v4, v4, v8

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v3

    mul-int v3, v2, p1

    invoke-static {v9, v4, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5

    .line 4
    iget v0, p0, Lcom/lenovo/anyshare/Hcd$a;->e:I

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    if-lez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    mul-int v0, v0, v3

    .line 6
    iget v3, p0, Lcom/lenovo/anyshare/Hcd$a;->e:I

    if-le v0, v3, :cond_1

    int-to-double v1, v3

    int-to-double v3, v0

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/Hcd$a;->f:I

    if-lez v0, :cond_1

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 10
    iget v3, p0, Lcom/lenovo/anyshare/Hcd$a;->f:I

    if-le v0, v3, :cond_1

    int-to-double v1, v3

    int-to-double v3, v0

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    :cond_1
    :goto_0
    const-wide/16 v3, 0x0

    cmpg-double v0, v1, v3

    if-gtz v0, :cond_2

    return-object p1

    .line 12
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v0, v3

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    const/4 v2, 0x0

    .line 14
    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Hcd$c;)Landroid/os/AsyncTask;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Hcd$c;",
            ")",
            "Landroid/os/AsyncTask<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Void;",
            "Lcom/lenovo/anyshare/Hcd;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 11
    new-instance v0, Lcom/lenovo/anyshare/Gcd;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Gcd;-><init>(Lcom/lenovo/anyshare/Hcd$a;Lcom/lenovo/anyshare/Hcd$c;)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/lenovo/anyshare/Hcd$a;->b:Landroid/graphics/Bitmap;

    aput-object v3, v1, v2

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p1

    return-object p1

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "listener can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lcom/lenovo/anyshare/Hcd$a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Hcd$a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-object p0
.end method

.method public a(I)Lcom/lenovo/anyshare/Hcd$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/Hcd$a;->d:I

    return-object p0
.end method

.method public a(IIII)Lcom/lenovo/anyshare/Hcd$a;
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Hcd$a;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Hcd$a;->h:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Hcd$a;->h:Landroid/graphics/Rect;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Hcd$a;->h:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/lenovo/anyshare/Hcd$a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/lenovo/anyshare/Hcd$a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Hcd$a;->h:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The given region must intersect with the Bitmap\'s dimensions."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-object p0
.end method

.method public a(Lcom/lenovo/anyshare/Hcd$b;)Lcom/lenovo/anyshare/Hcd$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Hcd$a;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public a(Lcom/lenovo/anyshare/Icd;)Lcom/lenovo/anyshare/Hcd$a;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/Hcd$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/Hcd$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public b()Lcom/lenovo/anyshare/Hcd$a;
    .locals 1

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/Hcd$a;->h:Landroid/graphics/Rect;

    return-object p0
.end method

.method public b(I)Lcom/lenovo/anyshare/Hcd$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/Hcd$a;->e:I

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/Hcd$a;->f:I

    return-object p0
.end method

.method public c()Lcom/lenovo/anyshare/Hcd$a;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Hcd$a;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-object p0
.end method

.method public c(I)Lcom/lenovo/anyshare/Hcd$a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/Hcd$a;->f:I

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/Hcd$a;->e:I

    return-object p0
.end method

.method public d()Lcom/lenovo/anyshare/Hcd;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Hcd$a;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 2
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Hcd$a;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Hcd$a;->h:Landroid/graphics/Rect;

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/Hcd$a;->b:Landroid/graphics/Bitmap;

    if-eq v0, v2, :cond_0

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v2, v2

    iget-object v4, p0, Lcom/lenovo/anyshare/Hcd$a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-double v4, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    .line 6
    iget v4, v1, Landroid/graphics/Rect;->left:I

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v4, v4

    iput v4, v1, Landroid/graphics/Rect;->left:I

    .line 7
    iget v4, v1, Landroid/graphics/Rect;->top:I

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v4, v4

    iput v4, v1, Landroid/graphics/Rect;->top:I

    .line 8
    iget v4, v1, Landroid/graphics/Rect;->right:I

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 10
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v1, Landroid/graphics/Rect;->right:I

    .line 11
    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 14
    :cond_0
    new-instance v1, Lcom/lenovo/anyshare/Ecd;

    .line 15
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Hcd$a;->a(Landroid/graphics/Bitmap;)[I

    move-result-object v2

    iget v3, p0, Lcom/lenovo/anyshare/Hcd$a;->d:I

    .line 16
    iget-object v4, p0, Lcom/lenovo/anyshare/Hcd$a;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/lenovo/anyshare/Hcd$a;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Lcom/lenovo/anyshare/Hcd$b;

    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/lenovo/anyshare/Hcd$b;

    :goto_0
    invoke-direct {v1, v2, v3, v4}, Lcom/lenovo/anyshare/Ecd;-><init>([II[Lcom/lenovo/anyshare/Hcd$b;)V

    .line 17
    iget-object v2, p0, Lcom/lenovo/anyshare/Hcd$a;->b:Landroid/graphics/Bitmap;

    if-eq v0, v2, :cond_2

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 19
    :cond_2
    iget-object v0, v1, Lcom/lenovo/anyshare/Ecd;->d:Ljava/util/List;

    goto :goto_1

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/Hcd$a;->a:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 21
    :goto_1
    new-instance v1, Lcom/lenovo/anyshare/Hcd;

    iget-object v2, p0, Lcom/lenovo/anyshare/Hcd$a;->c:Ljava/util/List;

    invoke-direct {v1, v0, v2}, Lcom/lenovo/anyshare/Hcd;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 22
    invoke-virtual {v1}, Lcom/lenovo/anyshare/Hcd;->a()V

    return-object v1

    .line 23
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method
