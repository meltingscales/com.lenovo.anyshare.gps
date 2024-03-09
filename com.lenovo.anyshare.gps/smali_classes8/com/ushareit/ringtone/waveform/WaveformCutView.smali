.class public Lcom/ushareit/ringtone/waveform/WaveformCutView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/ringtone/waveform/WaveformCutView$a;,
        Lcom/lenovo/anyshare/eGi;
    }
.end annotation


# instance fields
.field public A:F

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:F

.field public H:Lcom/lenovo/anyshare/uGi;

.field public I:F

.field public J:F

.field public K:Z

.field public L:I

.field public M:[I

.field public a:Lcom/ushareit/ringtone/waveform/WaveformCutView$a;

.field public b:Landroid/content/Context;

.field public c:F

.field public d:F

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/Paint;

.field public g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/Paint;

.field public i:Landroid/graphics/Paint;

.field public j:Landroid/graphics/RectF;

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:I

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/ushareit/ringtone/waveform/WaveformCutView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/ringtone/waveform/WaveformCutView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->j:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->k:F

    .line 6
    iput v0, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->l:F

    .line 7
    iput v0, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->m:F

    .line 8
    iput v0, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->n:F

    .line 9
    iput v0, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->o:F

    const/high16 v1, 0x42c80000    # 100.0f

    .line 10
    iput v1, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->p:F

    .line 11
    iput v0, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->q:F

    const/16 v1, 0x64

    .line 12
    iput v1, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->r:I

    .line 13
    iput v0, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->s:F

    .line 14
    iput v0, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->t:F

    .line 15
    iput v0, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->u:F

    .line 16
    iput v0, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->v:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    iput v0, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->w:F

    .line 18
    iput v0, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->x:F

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->K:Z

    .line 20
    iput v0, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->L:I

    .line 21
    iput-object p1, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->b:Landroid/content/Context;

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/ringtone/waveform/WaveformCutView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(F)F
    .locals 1

    .line 69
    invoke-virtual {p0}, Lcom/ushareit/ringtone/waveform/WaveformCutView;->getMaxProgress()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method

.method private a(FF)F
    .locals 0

    sub-float/2addr p1, p2

    .line 68
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    return p1
.end method

.method private a()V
    .locals 4

    .line 15
    iget-object v0, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701b2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->y:F

    .line 16
    iget-object v0, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07017c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->A:F

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iget v2, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->A:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->z:F

    .line 18
    invoke-direct {p0}, Lcom/ushareit/ringtone/waveform/WaveformCutView;->getAvailableWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->k:F

    .line 19
    iget v0, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->k:F

    iput v0, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->l:F

    .line 20
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->e:Landroid/graphics/Paint;

    .line 21
    iget-object v0, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->E:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    iget-object v0, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->e:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 23
    iget-object v0, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->e:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    iget-object v0, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 25
    iget-object v0, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->e:Landroid/graphics/Paint;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 26
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->f:Landroid/graphics/Paint;

    .line 27
    iget-object v0, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->f:Landroid/graphics/Paint;

    iget v3, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->D:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    iget-object v0, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 29
    iget-object v0, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->f:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 30
    iget-object v0, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 31
    iget-object v0, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 32
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->g:Landroid/graphics/Paint;

    .line 33
    iget-object v0, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->g:Landroid/graphics/Paint;

    iget v2, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->F:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    iget-object v0, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 35
    iget-object v0, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->g:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    iget-object v0, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 37
    iget-object v0, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->g:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/CornerPathEffect;

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-direct {v2, v3}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 38
    iget-object v0, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->g:Landroid/graphics/Paint;

    iget v2, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->y:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 39
    iget-object v0, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070175

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->G:F

    .line 40
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->h:Landroid/graphics/Paint;

    .line 41
    iget-object v0, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->h:Landroid/graphics/Paint;

    iget v2, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->F:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    iget-object v0, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 43
    iget-object v0, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->h:Landroid/graphics/Paint;

    iget v2, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->G:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 44
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->i:Landroid/graphics/Paint;

    .line 45
    iget-object v0, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 46
    iget-object v0, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 47
    iget-object v0, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->i:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->w:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method private a(FFZLandroid/view/MotionEvent;I)V
    .locals 0

    .line 70
    iget p2, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->u:F

    cmpg-float p2, p1, p2

    if-ltz p2, :cond_6

    iget p2, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->d:F

    iget p3, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->v:F

    sub-float/2addr p2, p3

    cmpl-float p2, p1, p2

    if-lez p2, :cond_0

    goto :goto_1

    :cond_0
    if-nez p5, :cond_2

    .line 71
    iget p2, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->l:F

    sub-float/2addr p2, p1

    iget p3, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->n:F

    cmpg-float p2, p2, p3

    if-gez p2, :cond_1

    return-void

    .line 72
    :cond_1
    iput p1, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->k:F

    goto :goto_0

    :cond_2
    const/4 p2, 0x1

    if-ne p5, p2, :cond_4

    .line 73
    iget p2, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->k:F

    sub-float p2, p1, p2

    iget p3, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->n:F

    cmpg-float p2, p2, p3

    if-gez p2, :cond_3

    return-void

    .line 74
    :cond_3
    iput p1, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->l:F

    .line 75
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->a:Lcom/ushareit/ringtone/waveform/WaveformCutView$a;

    if-eqz p1, :cond_5

    .line 76
    invoke-virtual {p0}, Lcom/ushareit/ringtone/waveform/WaveformCutView;->getStartDurationMs()I

    move-result p2

    invoke-virtual {p0}, Lcom/ushareit/ringtone/waveform/WaveformCutView;->getEndDurationMs()I

    move-result p3

    invoke-interface {p1, p2, p3}, Lcom/ushareit/ringtone/waveform/WaveformCutView$a;->a(II)V

    .line 77
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_6
    :goto_1
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    if-eqz p2, :cond_0

    const/16 v0, 0xc

    .line 1
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p1, p2, v0, p3, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0x8

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f070fb8

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->s:F

    const/4 p2, 0x6

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f070fb6

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->t:F

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f070fc0

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->u:F

    const/4 p2, 0x5

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->v:F

    const/4 p2, 0x4

    const/16 p3, 0x64

    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->r:I

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f070fac

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->w:F

    const/16 p2, 0xa

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f070fa3

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->x:F

    const/16 p2, 0xb

    .line 9
    iget-object p3, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->b:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f060886

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->B:I

    const/4 p2, 0x3

    .line 10
    iget-object p3, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->b:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f06088a

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->C:I

    const/16 p2, 0x9

    .line 11
    iget-object p3, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->b:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f06088b

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->D:I

    const/4 p2, 0x7

    .line 12
    iget-object p3, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->b:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f060889

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->E:I

    const/4 p2, 0x2

    .line 13
    iget-object p3, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->b:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->F:I

    .line 14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x7f040610
        0x7f040611
        0x7f040612
        0x7f040614
        0x7f040616
        0x7f040617
        0x7f040618
        0x7f04061d
        0x7f04061f
        0x7f040621
        0x7f040622
        0x7f040623
    .end array-data
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 5

    .line 48
    iget v0, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->s:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 49
    iget v1, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->c:F

    iget v2, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->t:F

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 50
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    const/4 v3, 0x0

    .line 51
    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 52
    iget v3, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->k:F

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 53
    iput v0, v2, Landroid/graphics/RectF;->top:F

    .line 54
    iput v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 55
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 56
    iget v4, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->l:F

    iput v4, v3, Landroid/graphics/RectF;->left:F

    .line 57
    iget v4, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->d:F

    iput v4, v3, Landroid/graphics/RectF;->right:F

    .line 58
    iput v0, v3, Landroid/graphics/RectF;->top:F

    .line 59
    iput v1, v3, Landroid/graphics/RectF;->bottom:F

    .line 60
    iget-object v4, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 61
    iget-object v2, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 62
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 63
    iget v3, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->k:F

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 64
    iget v3, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->l:F

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 65
    iput v0, v2, Landroid/graphics/RectF;->top:F

    .line 66
    iput v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 67
    iget-object v0, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ringtone/waveform/WaveformCutView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/ringtone/waveform/WaveformCutView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private b(F)F
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/ushareit/ringtone/waveform/WaveformCutView;->getAvailableWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr v0, p1

    iget p1, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->u:F

    add-float/2addr v0, p1

    return v0
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->H:Lcom/lenovo/anyshare/uGi;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->c:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    .line 4
    iget v2, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->k:F

    iget v3, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->y:F

    const/high16 v8, 0x40000000    # 2.0f

    div-float v4, v3, v8

    sub-float v4, v2, v4

    div-float/2addr v3, v8

    add-float v5, v2, v3

    iget-object v7, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->g:Landroid/graphics/Paint;

    move-object v2, p1

    move v3, v4

    move v4, v1

    move v6, v0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 5
    iget v2, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->l:F

    iget v3, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->y:F

    div-float v4, v3, v8

    sub-float v4, v2, v4

    div-float/2addr v3, v8

    add-float v5, v2, v3

    iget-object v7, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->g:Landroid/graphics/Paint;

    move-object v2, p1

    move v3, v4

    move v4, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 6
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 7
    iget v2, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->k:F

    iget v3, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->y:F

    div-float/2addr v3, v8

    add-float/2addr v2, v3

    .line 8
    iget v3, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->A:F

    div-float/2addr v3, v8

    sub-float v3, v2, v3

    invoke-virtual {v1, v3, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 9
    iget v3, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->A:F

    div-float/2addr v3, v8

    add-float/2addr v3, v2

    invoke-virtual {v1, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    iget v3, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->z:F

    sub-float v3, v0, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 11
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 12
    iget-object v2, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 13
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 14
    iget v2, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->l:F

    iget v3, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->y:F

    div-float/2addr v3, v8

    add-float/2addr v2, v3

    .line 15
    iget v3, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->A:F

    div-float/2addr v3, v8

    sub-float v3, v2, v3

    invoke-virtual {v1, v3, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 16
    iget v3, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->A:F

    div-float/2addr v3, v8

    add-float/2addr v3, v2

    invoke-virtual {v1, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17
    iget v3, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->z:F

    sub-float/2addr v0, v3

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 18
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 19
    iget-object v0, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->H:Lcom/lenovo/anyshare/uGi;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->u:F

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->M:[I

    array-length v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    if-ge v1, v2, :cond_3

    .line 4
    iget v2, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->s:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v2, v4

    invoke-direct {p0}, Lcom/ushareit/ringtone/waveform/WaveformCutView;->getAvailableHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    add-float/2addr v2, v4

    iget-object v4, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->M:[I

    aget v5, v4, v1

    int-to-float v5, v5

    div-float/2addr v5, v3

    sub-float/2addr v2, v5

    .line 5
    iget-object v5, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->j:Landroid/graphics/RectF;

    float-to-int v6, v0

    int-to-float v6, v6

    float-to-int v7, v2

    int-to-float v7, v7

    iget v8, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->w:F

    add-float/2addr v0, v8

    float-to-int v0, v0

    int-to-float v0, v0

    aget v4, v4, v1

    int-to-float v4, v4

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v5, v6, v7, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->j:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->k:F

    const/4 v5, 0x0

    cmpg-float v6, v2, v4

    if-gtz v6, :cond_1

    .line 7
    iget-object v0, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->i:Landroid/graphics/Paint;

    iget v2, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->C:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object v0, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_1

    :cond_1
    cmpl-float v2, v2, v4

    if-lez v2, :cond_2

    .line 9
    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->l:F

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->i:Landroid/graphics/Paint;

    iget v2, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->B:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object v0, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_1

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->i:Landroid/graphics/Paint;

    iget v2, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->C:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget-object v0, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 14
    :goto_1
    iget-object v0, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->j:Landroid/graphics/RectF;

    iget v2, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->w:F

    div-float v4, v2, v3

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 15
    iget-object v0, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->j:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->x:F

    add-float/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 16
    :cond_3
    iget v0, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->q:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    .line 17
    invoke-direct {p0}, Lcom/ushareit/ringtone/waveform/WaveformCutView;->getAvailableWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->q:F

    mul-float v0, v0, v1

    invoke-virtual {p0}, Lcom/ushareit/ringtone/waveform/WaveformCutView;->getMaxProgress()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    div-float/2addr v0, v1

    iget v1, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->u:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->w:F

    div-float/2addr v1, v3

    add-float/2addr v0, v1

    .line 18
    iget v1, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->G:F

    div-float/2addr v1, v3

    sub-float v5, v0, v1

    iget v1, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->s:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    add-float v6, v1, v2

    iget v1, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->G:F

    div-float/2addr v1, v3

    add-float v7, v0, v1

    iget v0, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->c:F

    iget v1, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->t:F

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    int-to-float v1, v1

    sub-float v8, v0, v1

    iget-object v9, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->h:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_4
    return-void
.end method

.method private getAvailableHeight()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->c:F

    iget v1, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->s:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->t:F

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private getAvailableWidth()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->d:F

    iget v1, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->u:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->v:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private getEndProgress()F
    .locals 6

    .line 1
    iget v0, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->l:F

    iget v1, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->u:F

    sub-float/2addr v0, v1

    invoke-direct {p0}, Lcom/ushareit/ringtone/waveform/WaveformCutView;->getAvailableWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/ushareit/ringtone/waveform/WaveformCutView;->getMaxProgress()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    mul-float v0, v0, v1

    iput v0, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->p:F

    .line 2
    iget v0, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->p:F

    float-to-double v1, v0

    const-wide v3, 0x4058e66666666666L    # 99.6

    cmpl-double v5, v1, v3

    if-ltz v5, :cond_0

    const/high16 v0, 0x42c80000    # 100.0f

    :cond_0
    return v0
.end method

.method private getPlayProgress()F
    .locals 6

    .line 1
    iget v0, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->m:F

    iget v1, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->u:F

    sub-float/2addr v0, v1

    invoke-direct {p0}, Lcom/ushareit/ringtone/waveform/WaveformCutView;->getAvailableWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/ushareit/ringtone/waveform/WaveformCutView;->getMaxProgress()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    mul-float v0, v0, v1

    iput v0, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->q:F

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getPlayProgress()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->q:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ring.WaveformView"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->q:F

    float-to-double v1, v0

    const-wide v3, 0x4058e66666666666L    # 99.6

    cmpl-double v5, v1, v3

    if-ltz v5, :cond_0

    const/high16 v0, 0x42c80000    # 100.0f

    :cond_0
    return v0
.end method

.method private getStartProgress()F
    .locals 6

    .line 1
    iget v0, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->k:F

    iget v1, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->u:F

    sub-float/2addr v0, v1

    invoke-direct {p0}, Lcom/ushareit/ringtone/waveform/WaveformCutView;->getAvailableWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/ushareit/ringtone/waveform/WaveformCutView;->getMaxProgress()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    mul-float v0, v0, v1

    iput v0, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->o:F

    .line 2
    iget v0, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->o:F

    float-to-double v1, v0

    const-wide v3, 0x4058e66666666666L    # 99.6

    cmpl-double v5, v1, v3

    if-ltz v5, :cond_0

    const/high16 v0, 0x42c80000    # 100.0f

    :cond_0
    return v0
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public getEndDurationMs()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->H:Lcom/lenovo/anyshare/uGi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lenovo/anyshare/uGi;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->H:Lcom/lenovo/anyshare/uGi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/uGi;->d()J

    move-result-wide v0

    long-to-float v0, v0

    invoke-direct {p0}, Lcom/ushareit/ringtone/waveform/WaveformCutView;->getEndProgress()F

    move-result v1

    mul-float v0, v0, v1

    invoke-virtual {p0}, Lcom/ushareit/ringtone/waveform/WaveformCutView;->getMaxProgress()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public getMaxProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->r:I

    return v0
.end method

.method public getPlayDurationMs()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->H:Lcom/lenovo/anyshare/uGi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lenovo/anyshare/uGi;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->H:Lcom/lenovo/anyshare/uGi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/uGi;->d()J

    move-result-wide v0

    long-to-float v0, v0

    invoke-direct {p0}, Lcom/ushareit/ringtone/waveform/WaveformCutView;->getPlayProgress()F

    move-result v1

    mul-float v0, v0, v1

    invoke-virtual {p0}, Lcom/ushareit/ringtone/waveform/WaveformCutView;->getMaxProgress()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public getStartDurationMs()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->H:Lcom/lenovo/anyshare/uGi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lenovo/anyshare/uGi;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->H:Lcom/lenovo/anyshare/uGi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/uGi;->d()J

    move-result-wide v0

    long-to-float v0, v0

    invoke-direct {p0}, Lcom/ushareit/ringtone/waveform/WaveformCutView;->getStartProgress()F

    move-result v1

    mul-float v0, v0, v1

    invoke-virtual {p0}, Lcom/ushareit/ringtone/waveform/WaveformCutView;->getMaxProgress()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/ringtone/waveform/WaveformCutView;->a(Landroid/graphics/Canvas;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/ringtone/waveform/WaveformCutView;->c(Landroid/graphics/Canvas;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/ushareit/ringtone/waveform/WaveformCutView;->b(Landroid/graphics/Canvas;)V

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x1

    .line 6
    div-int/lit8 v0, v0, 0x2

    :goto_0
    if-ne p2, v2, :cond_1

    goto :goto_1

    :cond_1
    mul-int/lit8 v1, v1, 0x1

    .line 7
    div-int/lit8 v1, v1, 0x2

    .line 8
    :goto_1
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->c:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->d:F

    .line 4
    invoke-direct {p0}, Lcom/ushareit/ringtone/waveform/WaveformCutView;->a()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->K:Z

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v0, :cond_1

    if-eq v1, v3, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->I:F

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->J:F

    .line 5
    iget v3, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->I:F

    iget v4, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->J:F

    const/4 v5, 0x0

    iget v7, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->L:I

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/ushareit/ringtone/waveform/WaveformCutView;->a(FFZLandroid/view/MotionEvent;I)V

    return v0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->a:Lcom/ushareit/ringtone/waveform/WaveformCutView$a;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/ushareit/ringtone/waveform/WaveformCutView;->getPlayDurationMs()I

    move-result v1

    invoke-interface {p1, v1}, Lcom/ushareit/ringtone/waveform/WaveformCutView$a;->a(I)V

    :cond_2
    return v0

    .line 8
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->I:F

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->J:F

    .line 10
    iget v1, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->I:F

    iget v4, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->k:F

    invoke-direct {p0, v1, v4}, Lcom/ushareit/ringtone/waveform/WaveformCutView;->a(FF)F

    move-result v1

    float-to-double v4, v1

    .line 11
    iget v1, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->I:F

    iget v6, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->l:F

    invoke-direct {p0, v1, v6}, Lcom/ushareit/ringtone/waveform/WaveformCutView;->a(FF)F

    move-result v1

    float-to-double v6, v1

    .line 12
    iget v1, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->I:F

    iget v8, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->m:F

    invoke-direct {p0, v1, v8}, Lcom/ushareit/ringtone/waveform/WaveformCutView;->a(FF)F

    move-result v1

    float-to-double v8, v1

    cmpg-double v1, v4, v6

    if-gtz v1, :cond_4

    cmpg-double v1, v4, v8

    if-gtz v1, :cond_4

    .line 13
    iput v2, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->L:I

    goto :goto_0

    :cond_4
    cmpg-double v1, v6, v4

    if-gtz v1, :cond_5

    cmpg-double v1, v6, v8

    if-gtz v1, :cond_5

    .line 14
    iput v0, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->L:I

    goto :goto_0

    :cond_5
    cmpg-double v1, v8, v4

    if-gez v1, :cond_6

    cmpg-double v1, v8, v6

    if-gtz v1, :cond_6

    .line 15
    iput v3, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->L:I

    .line 16
    :cond_6
    :goto_0
    sget-object v1, Lcom/lenovo/anyshare/_Fi;->a:Lcom/lenovo/anyshare/_Fi;

    const-string v2, "/Files"

    invoke-static {v2}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v2

    const-string v3, "/Ringtone"

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v2

    const-string v3, "/operate"

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/_Fi;->a(Ljava/lang/String;)V

    .line 17
    iget v4, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->I:F

    iget v5, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->J:F

    const/4 v6, 0x0

    iget v8, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->L:I

    move-object v3, p0

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Lcom/ushareit/ringtone/waveform/WaveformCutView;->a(FFZLandroid/view/MotionEvent;I)V

    return v0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/eGi;->a(Lcom/ushareit/ringtone/waveform/WaveformCutView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnWaveChangeListener(Lcom/ushareit/ringtone/waveform/WaveformCutView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->a:Lcom/ushareit/ringtone/waveform/WaveformCutView$a;

    return-void
.end method

.method public setPlayProcess(I)V
    .locals 3

    int-to-float v0, p1

    .line 1
    invoke-direct {p0, v0}, Lcom/ushareit/ringtone/waveform/WaveformCutView;->a(F)F

    move-result v1

    iput v1, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->q:F

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setPlayProgress() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Ring.WaveformView"

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/ushareit/ringtone/waveform/WaveformCutView;->b(F)F

    move-result p1

    iput p1, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->m:F

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSoundFile(Lcom/lenovo/anyshare/uGi;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->H:Lcom/lenovo/anyshare/uGi;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->H:Lcom/lenovo/anyshare/uGi;

    .line 3
    iget p1, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->x:F

    iget v0, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->w:F

    add-float/2addr p1, v0

    .line 4
    invoke-direct {p0}, Lcom/ushareit/ringtone/waveform/WaveformCutView;->getAvailableWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p1

    float-to-int p1, v0

    .line 5
    iget-object v0, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->H:Lcom/lenovo/anyshare/uGi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/uGi;->l()I

    move-result v0

    div-int/2addr v0, p1

    int-to-float v0, v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "step = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " frames = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->H:Lcom/lenovo/anyshare/uGi;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/uGi;->l()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bars = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Ring.WaveformView"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-array v1, p1, [I

    iput-object v1, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->M:[I

    .line 8
    new-array v1, p1, [F

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    :goto_0
    if-ge v6, p1, :cond_4

    int-to-float v9, v6

    mul-float v9, v9, v0

    float-to-double v9, v9

    .line 9
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-int v9, v9

    .line 10
    iget-object v10, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->H:Lcom/lenovo/anyshare/uGi;

    invoke-virtual {v10}, Lcom/lenovo/anyshare/uGi;->l()I

    move-result v10

    if-lt v9, v10, :cond_1

    .line 11
    iget-object v9, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->H:Lcom/lenovo/anyshare/uGi;

    invoke-virtual {v9}, Lcom/lenovo/anyshare/uGi;->l()I

    move-result v9

    .line 12
    :cond_1
    iget-object v10, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->H:Lcom/lenovo/anyshare/uGi;

    invoke-virtual {v10}, Lcom/lenovo/anyshare/uGi;->g()[I

    move-result-object v10

    aget v9, v10, v9

    int-to-float v9, v9

    const/high16 v10, 0x437f0000    # 255.0f

    iget-object v11, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->H:Lcom/lenovo/anyshare/uGi;

    invoke-virtual {v11}, Lcom/lenovo/anyshare/uGi;->j()I

    move-result v11

    int-to-float v11, v11

    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    move-result v10

    div-float/2addr v9, v10

    aput v9, v1, v6

    .line 13
    aget v9, v1, v6

    cmpl-float v9, v9, v5

    if-lez v9, :cond_2

    aget v9, v1, v6

    cmpl-float v9, v8, v9

    if-lez v9, :cond_2

    .line 14
    aget v8, v1, v6

    .line 15
    :cond_2
    aget v9, v1, v6

    cmpg-float v9, v7, v9

    if-gez v9, :cond_3

    .line 16
    aget v7, v1, v6

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 17
    :cond_4
    invoke-direct {p0}, Lcom/ushareit/ringtone/waveform/WaveformCutView;->getAvailableHeight()I

    move-result v0

    int-to-float v0, v0

    const v5, 0x3f4ccccd    # 0.8f

    mul-float v0, v0, v5

    sub-float v5, v7, v8

    .line 18
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "range: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, " minG/max = "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, " / "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-ge v3, p1, :cond_6

    .line 19
    aget v6, v1, v3

    sub-float/2addr v6, v8

    div-float/2addr v6, v5

    mul-float v6, v6, v7

    float-to-double v9, v6

    const-wide v11, 0x3fa999999999999aL    # 0.05

    cmpg-double v13, v9, v11

    if-gez v13, :cond_5

    const v6, 0x3d4ccccd    # 0.05f

    :cond_5
    mul-float v6, v6, v0

    float-to-int v6, v6

    .line 20
    iget-object v9, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->M:[I

    aput v6, v9, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    const p1, 0x459c4000    # 5000.0f

    .line 21
    iget-object v0, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->H:Lcom/lenovo/anyshare/uGi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/uGi;->d()J

    move-result-wide v0

    long-to-float v0, v0

    mul-float v0, v0, v4

    div-float/2addr p1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    .line 22
    invoke-direct {p0}, Lcom/ushareit/ringtone/waveform/WaveformCutView;->getAvailableWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p1

    div-float/2addr v1, v0

    iput v1, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->n:F

    const/high16 v0, 0x40400000    # 3.0f

    mul-float p1, p1, v0

    const/high16 v0, 0x42480000    # 50.0f

    sub-float v1, v0, p1

    .line 23
    invoke-direct {p0, v1}, Lcom/ushareit/ringtone/waveform/WaveformCutView;->a(F)F

    move-result v1

    iput v1, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->o:F

    const/high16 v1, -0x40800000    # -1.0f

    .line 24
    iput v1, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->q:F

    .line 25
    iget v1, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->o:F

    invoke-direct {p0, v1}, Lcom/ushareit/ringtone/waveform/WaveformCutView;->b(F)F

    move-result v1

    iput v1, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->k:F

    add-float/2addr v0, p1

    .line 26
    invoke-direct {p0, v0}, Lcom/ushareit/ringtone/waveform/WaveformCutView;->a(F)F

    move-result v0

    iput v0, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->p:F

    .line 27
    iget v0, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->p:F

    invoke-direct {p0, v0}, Lcom/ushareit/ringtone/waveform/WaveformCutView;->b(F)F

    move-result v0

    iput v0, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->l:F

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "durationPercent = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 30
    iget-object p1, p0, Lcom/ushareit/ringtone/waveform/WaveformCutView;->a:Lcom/ushareit/ringtone/waveform/WaveformCutView$a;

    if-eqz p1, :cond_7

    .line 31
    invoke-interface {p1}, Lcom/ushareit/ringtone/waveform/WaveformCutView$a;->a()V

    :cond_7
    return-void
.end method
