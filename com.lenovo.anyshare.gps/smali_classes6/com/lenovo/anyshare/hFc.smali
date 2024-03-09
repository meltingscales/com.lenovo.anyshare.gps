.class public Lcom/lenovo/anyshare/hFc;
.super Lcom/lenovo/anyshare/fFc;
.source "SourceFile"


# static fields
.field public static final p:I = 0x168


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/kFc;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/fFc;-><init>(Lcom/lenovo/anyshare/kFc;)V

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/jFc$a;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, v0}, Lcom/lenovo/anyshare/jFc$a;-><init>(Landroid/graphics/Rect;II)V

    iput-object p1, p0, Lcom/lenovo/anyshare/fFc;->o:Lcom/lenovo/anyshare/jFc$a;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/kFc;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/fFc;-><init>(Lcom/lenovo/anyshare/kFc;I)V

    .line 4
    new-instance p1, Lcom/lenovo/anyshare/jFc$a;

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2, p2}, Lcom/lenovo/anyshare/jFc$a;-><init>(Landroid/graphics/Rect;II)V

    iput-object p1, p0, Lcom/lenovo/anyshare/fFc;->o:Lcom/lenovo/anyshare/jFc$a;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/kFc;II)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/fFc;-><init>(Lcom/lenovo/anyshare/kFc;II)V

    .line 6
    new-instance p1, Lcom/lenovo/anyshare/jFc$a;

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-direct {p1, p3, p2, p2}, Lcom/lenovo/anyshare/jFc$a;-><init>(Landroid/graphics/Rect;II)V

    iput-object p1, p0, Lcom/lenovo/anyshare/fFc;->o:Lcom/lenovo/anyshare/jFc$a;

    return-void
.end method

.method private c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/fFc;->o:Lcom/lenovo/anyshare/jFc$a;

    if-eqz v0, :cond_1

    int-to-float p1, p1

    .line 2
    iget v1, p0, Lcom/lenovo/anyshare/fFc;->i:F

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    div-float/2addr p1, v1

    .line 3
    iput p1, v0, Lcom/lenovo/anyshare/jFc$a;->e:F

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float p1, p1, v1

    float-to-int p1, p1

    .line 4
    iput p1, v0, Lcom/lenovo/anyshare/jFc$a;->c:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 5
    iput-byte p1, p0, Lcom/lenovo/anyshare/fFc;->l:B

    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    iput p1, v0, Lcom/lenovo/anyshare/jFc$a;->e:F

    const/4 p1, 0x0

    .line 7
    iput p1, v0, Lcom/lenovo/anyshare/jFc$a;->c:I

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/fFc;->h:Lcom/lenovo/anyshare/kFc;

    if-eqz v0, :cond_0

    iget-byte v0, v0, Lcom/lenovo/anyshare/kFc;->k:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/fFc;->k:I

    mul-int p1, p1, v0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/hFc;->c(I)V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/fFc;->start()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/fFc;->o:Lcom/lenovo/anyshare/jFc$a;

    const/16 v1, 0xff

    iput v1, v0, Lcom/lenovo/anyshare/jFc$a;->b:I

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Lcom/lenovo/anyshare/jFc$a;->c:I

    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lcom/lenovo/anyshare/jFc$a;->e:F

    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/fFc;->stop()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/fFc;->o:Lcom/lenovo/anyshare/jFc$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Lcom/lenovo/anyshare/jFc$a;->c:I

    const/16 v1, 0xff

    .line 4
    iput v1, v0, Lcom/lenovo/anyshare/jFc$a;->b:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    iput v1, v0, Lcom/lenovo/anyshare/jFc$a;->e:F

    :cond_0
    return-void
.end method
