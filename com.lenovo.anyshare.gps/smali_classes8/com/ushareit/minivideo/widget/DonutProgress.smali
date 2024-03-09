.class public Lcom/ushareit/minivideo/widget/DonutProgress;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/String; = "inner_background_color"

.field public static final B:Ljava/lang/String; = "starting_degree"

.field public static final C:Ljava/lang/String; = "inner_drawable"

.field public static final a:F

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I = 0x0

.field public static final g:I = 0x64

.field public static final h:I = 0x0

.field public static final i:F

.field public static final j:F

.field public static final k:I

.field public static final l:Ljava/lang/String; = "saved_instance"

.field public static final m:Ljava/lang/String; = "text_color"

.field public static final n:Ljava/lang/String; = "text_size"

.field public static final o:Ljava/lang/String; = "text"

.field public static final p:Ljava/lang/String; = "inner_bottom_text_size"

.field public static final q:Ljava/lang/String; = "inner_bottom_text"

.field public static final r:Ljava/lang/String; = "inner_bottom_text_color"

.field public static final s:Ljava/lang/String; = "finished_stroke_color"

.field public static final t:Ljava/lang/String; = "unfinished_stroke_color"

.field public static final u:Ljava/lang/String; = "max"

.field public static final v:Ljava/lang/String; = "progress"

.field public static final w:Ljava/lang/String; = "suffix"

.field public static final x:Ljava/lang/String; = "prefix"

.field public static final y:Ljava/lang/String; = "finished_stroke_width"

.field public static final z:Ljava/lang/String; = "unfinished_stroke_width"


# instance fields
.field public D:Landroid/graphics/Paint;

.field public E:Landroid/graphics/Paint;

.field public F:Landroid/graphics/Paint;

.field public G:Landroid/graphics/Paint;

.field public H:Landroid/graphics/Paint;

.field public I:Landroid/graphics/RectF;

.field public J:Landroid/graphics/RectF;

.field public K:I

.field public L:Z

.field public M:F

.field public N:I

.field public O:I

.field public P:F

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:F

.field public V:F

.field public W:I

.field public aa:Ljava/lang/String;

.field public ba:Ljava/lang/String;

.field public ca:Ljava/lang/String;

.field public da:F

.field public ea:Ljava/lang/String;

.field public fa:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/high16 v0, 0x41200000    # 10.0f

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/Rcj;->e(F)F

    move-result v0

    sput v0, Lcom/ushareit/minivideo/widget/DonutProgress;->a:F

    const/16 v0, 0xf1

    const/16 v1, 0x91

    const/16 v2, 0x42

    .line 2
    invoke-static {v2, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    sput v3, Lcom/ushareit/minivideo/widget/DonutProgress;->b:I

    const/16 v3, 0xcc

    .line 3
    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    sput v3, Lcom/ushareit/minivideo/widget/DonutProgress;->c:I

    .line 4
    invoke-static {v2, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    sput v3, Lcom/ushareit/minivideo/widget/DonutProgress;->d:I

    .line 5
    invoke-static {v2, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/ushareit/minivideo/widget/DonutProgress;->e:I

    const/high16 v0, 0x41900000    # 18.0f

    .line 6
    invoke-static {v0}, Lcom/lenovo/anyshare/Rcj;->e(F)F

    move-result v1

    sput v1, Lcom/ushareit/minivideo/widget/DonutProgress;->i:F

    .line 7
    invoke-static {v0}, Lcom/lenovo/anyshare/Rcj;->e(F)F

    move-result v0

    sput v0, Lcom/ushareit/minivideo/widget/DonutProgress;->j:F

    const/high16 v0, 0x42c80000    # 100.0f

    .line 8
    invoke-static {v0}, Lcom/lenovo/anyshare/Rcj;->e(F)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/ushareit/minivideo/widget/DonutProgress;->k:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/minivideo/widget/DonutProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/minivideo/widget/DonutProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/ushareit/minivideo/widget/DonutProgress;->I:Landroid/graphics/RectF;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/ushareit/minivideo/widget/DonutProgress;->J:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/ushareit/minivideo/widget/DonutProgress;->K:I

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/ushareit/minivideo/widget/DonutProgress;->P:F

    const-string v1, ""

    .line 8
    iput-object v1, p0, Lcom/ushareit/minivideo/widget/DonutProgress;->aa:Ljava/lang/String;

    const-string v1, "%"

    .line 9
    iput-object v1, p0, Lcom/ushareit/minivideo/widget/DonutProgress;->ba:Ljava/lang/String;

    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/ushareit/minivideo/widget/DonutProgress;->ca:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const/16 v1, 0x12

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/ushareit/minivideo/widget/DonutProgress;->a(Landroid/content/res/TypedArray;)V

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    invoke-virtual {p0}, Lcom/ushareit/minivideo/widget/DonutProgress;->a()V

    return-void

    nop

    :array_0
    .array-data 4
        0x7d030003
        0x7d030004
        0x7d030005
        0x7d030006
        0x7d030007
        0x7d030008
        0x7d030009
        0x7d03000a
        0x7d03000b
        0x7d03000c
        0x7d03000d
        0x7d03000e
        0x7d03000f
        0x7d030010
        0x7d030011
        0x7d030012
        0x7d030013
        0x7d030014
    .end array-data
.end method

.method private a(I)I
    .locals 3

    .line 49
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 50
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    sget v1, Lcom/ushareit/minivideo/widget/DonutProgress;->k:I

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    .line 52
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    return p1
.end method

.method private getProgressAngle()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/minivideo/widget/DonutProgress;->getProgress()F

    move-result v0

    iget v1, p0, Lcom/ushareit/minivideo/widget/DonutProgress;->Q:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float v0, v0, v1

    return v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/minivideo/widget/DonutProgress;->L:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/ushareit/minivideo/widget/DonutProgress;->G:Landroid/graphics/Paint;

    .line 3
    iget-object v0, p0, Lcom/ushareit/minivideo/widget/DonutProgress;->G:Landroid/graphics/Paint;

    iget v2, p0, Lcom/ushareit/minivideo/widget/DonutProgress;->N:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/minivideo/widget/DonutProgress;->G:Landroid/graphics/Paint;

    iget v2, p0, Lcom/ushareit/minivideo/widget/DonutProgress;->M:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/minivideo/widget/DonutProgress;->G:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/ushareit/minivideo/widget/DonutProgress;->H:Landroid/graphics/Paint;

    .line 7
    iget-object v0, p0, Lcom/ushareit/minivideo/widget/DonutProgress;->H:Landroid/graphics/Paint;

    iget v2, p0, Lcom/ushareit/minivideo/widget/DonutProgress;->O:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object v0, p0, Lcom/ushareit/minivideo/widget/DonutProgress;->H:Landroid/graphics/Paint;

    iget v2, p0, Lcom/ushareit/minivideo/widget/DonutProgress;->da:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 9
    iget-object v0, p0, Lcom/ushareit/minivideo/widget/DonutProgress;->H:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ushareit/minivideo/widget/DonutProgress;->D:Landroid/graphics/Paint;

    .line 11
    iget-object v0, p0, Lcom/ushareit/minivideo/widget/DonutProgress;->D:Landroid/graphics/Paint;

    iget v2, p0, Lcom/ushareit/minivideo/widget/DonutProgress;->R:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object v0, p0, Lcom/ushareit/minivideo/widget/DonutProgress;->D:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    iget-object v0, p0, Lcom/ushareit/minivideo/widget/DonutProgress;->D:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    iget-object v0, p0, Lcom/ushareit/minivideo/widget/DonutProgress;->D:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 15
    iget-object v0, p0, Lcom/ushareit/minivideo/widget/DonutProgress;->D:Landroid/graphics/Paint;

    iget v2, p0, Lcom/ushareit/minivideo/widget/DonutProgress;->U:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 16
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ushareit/minivideo/widget/DonutProgress;->E:Landroid/graphics/Paint;

    .line 17
    iget-object v0, p0, Lcom/ushareit/minivideo/widget/DonutProgress;->E:Landroid/graphics/Paint;

    iget v2, p0, Lcom/ushareit/minivideo/widget/DonutProgress;->S:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    iget-object v0, p0, Lcom/ushareit/minivideo/widget/DonutProgress;->E:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    iget-object v0, p0, Lcom/ushareit/minivideo/widget/DonutProgress;->E:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 20
    iget-object v0, p0, Lcom/ushareit/minivideo/widget/DonutProgress;->E:Landroid/graphics/Paint;

    iget v2, p0, Lcom/ushareit/minivideo/widget/DonutProgress;->V:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 21
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ushareit/minivideo/widget/DonutProgress;->F:Landroid/graphics/Paint;

    .line 22
    iget-object v0, p0, Lcom/ushareit/minivideo/widget/DonutProgress;->F:Landroid/graphics/Paint;

    iget v2, p0, Lcom/ushareit/minivideo/widget/DonutProgress;->W:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    iget-object v0, p0, Lcom/ushareit/minivideo/widget/DonutProgress;->F:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public a(Landroid/content/res/TypedArray;)V
    .locals 7

    .line 24
    sget v0, Lcom/ushareit/minivideo/widget/DonutProgress;->b:I

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/ushareit/minivideo/widget/DonutProgress;->R:I

    .line 25
    sget v0, Lcom/ushareit/minivideo/widget/DonutProgress;->c:I

    const/16 v1, 0x10

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/ushareit/minivideo/widget/DonutProgress;->S:I

    const/4 v0, 0x1

    const/16 v1, 0xb

    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ushareit/minivideo/widget/DonutProgress;->L:Z

    const/4 v1, 0x0

    const/4 v2, 0x7

    .line 27
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/ushareit/minivideo/widget/DonutProgress;->K:I

    const/16 v2, 0x8

    const/16 v3, 0x64

    .line 28
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/ushareit/minivideo/widget/DonutProgress;->setMax(I)V

    const/16 v2, 0xa

    const/4 v3, 0x0

    .line 29
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-virtual {p0, v2}, Lcom/ushareit/minivideo/widget/DonutProgress;->setProgress(F)V

    .line 30
    sget v2, Lcom/ushareit/minivideo/widget/DonutProgress;->a:F

    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/ushareit/minivideo/widget/DonutProgress;->U:F

    .line 31
    sget v2, Lcom/ushareit/minivideo/widget/DonutProgress;->a:F

    const/16 v3, 0x11

    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/ushareit/minivideo/widget/DonutProgress;->V:F

    .line 32
    iget-boolean v2, p0, Lcom/ushareit/minivideo/widget/DonutProgress;->L:Z

    const/4 v3, 0x4

    const/4 v4, 0x5

    const/4 v5, 0x6

    if-eqz v2, :cond_3

    const/16 v2, 0x9

    .line 33
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 34
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ushareit/minivideo/widget/DonutProgress;->aa:Ljava/lang/String;

    :cond_0
    const/16 v2, 0xc

    .line 35
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 36
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ushareit/minivideo/widget/DonutProgress;->ba:Ljava/lang/String;

    :cond_1
    const/16 v2, 0xd

    .line 37
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 38
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ushareit/minivideo/widget/DonutProgress;->ca:Ljava/lang/String;

    :cond_2
    const/16 v2, 0xe

    .line 39
    sget v6, Lcom/ushareit/minivideo/widget/DonutProgress;->d:I

    invoke-virtual {p1, v2, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/ushareit/minivideo/widget/DonutProgress;->N:I

    const/16 v2, 0xf

    .line 40
    sget v6, Lcom/ushareit/minivideo/widget/DonutProgress;->i:F

    invoke-virtual {p1, v2, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/ushareit/minivideo/widget/DonutProgress;->M:F

    .line 41
    sget v2, Lcom/ushareit/minivideo/widget/DonutProgress;->j:F

    invoke-virtual {p1, v5, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/ushareit/minivideo/widget/DonutProgress;->da:F

    .line 42
    sget v2, Lcom/ushareit/minivideo/widget/DonutProgress;->e:I

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/ushareit/minivideo/widget/DonutProgress;->O:I

    .line 43
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ushareit/minivideo/widget/DonutProgress;->ea:Ljava/lang/String;

    .line 44
    :cond_3
    sget v2, Lcom/ushareit/minivideo/widget/DonutProgress;->j:F

    invoke-virtual {p1, v5, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/ushareit/minivideo/widget/DonutProgress;->da:F

    .line 45
    sget v2, Lcom/ushareit/minivideo/widget/DonutProgress;->e:I

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/ushareit/minivideo/widget/DonutProgress;->O:I

    .line 46
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ushareit/minivideo/widget/DonutProgress;->ea:Ljava/lang/String;

    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/ushareit/minivideo/widget/DonutProgress;->T:I

    .line 48
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/ushareit/minivideo/widget/DonutProgress;->W:I

    return-void
.end method

.method public getAttributeResourceId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/minivideo/widget/DonutProgress;->K:I

    return v0
.end method

.method public getFinishedStrokeColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/minivideo/widget/DonutProgress;->R:I

    return v0
.end method

.method public getFinishedStrokeWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/minivideo/widget/DonutProgress;->U:F

    return v0
.end method

.method public getInnerBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/minivideo/widget/DonutProgress;->W:I

    return v0
.end method

.method public getInnerBottomText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/minivideo/widget/DonutProgress;->ea:Ljava/lang/String;

    return-object v0
.end method

.method public getInnerBottomTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/minivideo/widget/DonutProgress;->O:I

    return v0
.end method

.method public getInnerBottomTextSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/minivideo/widget/DonutProgress;->da:F

    return v0
.end method

.method public getMax()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/minivideo/widget/DonutProgress;->Q:I

    return v0
.end method

.method public getPrefixText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/minivideo/widget/DonutProgress;->aa:Ljava/lang/String;

    return-object v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/minivideo/widget/DonutProgress;->P:F

    return v0
.end method

.method public getStartingDegree()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/minivideo/widget/DonutProgress;->T:I

    return v0
.end method

.method public getSuffixText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/minivideo/widget/DonutProgress;->ba:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/minivideo/widget/DonutProgress;->ca:Ljava/lang/String;

    return-object v0
.end method

.method public getTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/minivideo/widget/DonutProgress;->N:I

    return v0
.end method

.method public getTextSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/minivideo/widget/DonutProgress;->M:F

    return v0
.end method

.method public getUnfinishedStrokeColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/minivideo/widget/DonutProgress;->S:I

    return v0
.end method

.method public getUnfinishedStrokeWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/minivideo/widget/DonutProgress;->V:F

    return v0
.end method

.method public invalidate()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/minivideo/widget/DonutProgress;->a()V

    .line 2
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v0, p0, Lcom/ushareit/minivideo/widget/DonutProgress;->U:F

    iget v1, p0, Lcom/ushareit/minivideo/widget/DonutProgress;->V:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/ushareit/minivideo/widget/DonutProgress;->I:Landroid/graphics/RectF;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    .line 6
    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    iget-object v1, p0, Lcom/ushareit/minivideo/widget/DonutProgress;->J:Landroid/graphics/RectF;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    .line 10
    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/ushareit/minivideo/widget/DonutProgress;->U:F

    iget v2, p0, Lcom/ushareit/minivideo/widget/DonutProgress;->V:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/ushareit/minivideo/widget/DonutProgress;->U:F

    iget v2, p0, Lcom/ushareit/minivideo/widget/DonutProgress;->V:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v0, v1

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v0, v6

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v6

    iget-object v3, p0, Lcom/ushareit/minivideo/widget/DonutProgress;->F:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 13
    iget-object v1, p0, Lcom/ushareit/minivideo/widget/DonutProgress;->I:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/ushareit/minivideo/widget/DonutProgress;->getStartingDegree()I

    move-result v0

    int-to-float v2, v0

    invoke-direct {p0}, Lcom/ushareit/minivideo/widget/DonutProgress;->getProgressAngle()F

    move-result v3

    iget-object v5, p0, Lcom/ushareit/minivideo/widget/DonutProgress;->D:Landroid/graphics/Paint;

    const/4 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 14
    iget-object v1, p0, Lcom/ushareit/minivideo/widget/DonutProgress;->J:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/ushareit/minivideo/widget/DonutProgress;->getStartingDegree()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/ushareit/minivideo/widget/DonutProgress;->getProgressAngle()F

    move-result v2

    add-float/2addr v2, v0

    invoke-direct {p0}, Lcom/ushareit/minivideo/widget/DonutProgress;->getProgressAngle()F

    move-result v0

    const/high16 v3, 0x43b40000    # 360.0f

    sub-float/2addr v3, v0

    iget-object v5, p0, Lcom/ushareit/minivideo/widget/DonutProgress;->E:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 15
    iget-boolean v0, p0, Lcom/ushareit/minivideo/widget/DonutProgress;->L:Z

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/ushareit/minivideo/widget/DonutProgress;->ca:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ushareit/minivideo/widget/DonutProgress;->aa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ushareit/minivideo/widget/DonutProgress;->P:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/minivideo/widget/DonutProgress;->ba:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 18
    iget-object v1, p0, Lcom/ushareit/minivideo/widget/DonutProgress;->G:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v1

    iget-object v2, p0, Lcom/ushareit/minivideo/widget/DonutProgress;->G:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    add-float/2addr v1, v2

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/ushareit/minivideo/widget/DonutProgress;->G:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v1

    div-float/2addr v3, v6

    iget-object v1, p0, Lcom/ushareit/minivideo/widget/DonutProgress;->G:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/ushareit/minivideo/widget/DonutProgress;->getInnerBottomText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 21
    iget-object v0, p0, Lcom/ushareit/minivideo/widget/DonutProgress;->H:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ushareit/minivideo/widget/DonutProgress;->da:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/ushareit/minivideo/widget/DonutProgress;->fa:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/ushareit/minivideo/widget/DonutProgress;->G:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v1

    iget-object v2, p0, Lcom/ushareit/minivideo/widget/DonutProgress;->G:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    add-float/2addr v1, v2

    div-float/2addr v1, v6

    sub-float/2addr v0, v1

    .line 23
    invoke-virtual {p0}, Lcom/ushareit/minivideo/widget/DonutProgress;->getInnerBottomText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/ushareit/minivideo/widget/DonutProgress;->H:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/ushareit/minivideo/widget/DonutProgress;->getInnerBottomText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v6

    iget-object v3, p0, Lcom/ushareit/minivideo/widget/DonutProgress;->H:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 24
    :cond_2
    iget v0, p0, Lcom/ushareit/minivideo/widget/DonutProgress;->K:I

    if-eqz v0, :cond_3

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/ushareit/minivideo/widget/DonutProgress;->K:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v2, v6

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/minivideo/widget/DonutProgress;->a(I)I

    move-result p1

    invoke-direct {p0, p2}, Lcom/ushareit/minivideo/widget/DonutProgress;->a(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    mul-int/lit8 p2, p2, 0x3

    div-int/lit8 p2, p2, 0x4

    sub-int/2addr p1, p2

    int-to-float p1, p1

    iput p1, p0, Lcom/ushareit/minivideo/widget/DonutProgress;->fa:F

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "text_color"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ushareit/minivideo/widget/DonutProgress;->N:I

    const-string v0, "text_size"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/ushareit/minivideo/widget/DonutProgress;->M:F

    const-string v0, "inner_bottom_text_size"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/ushareit/minivideo/widget/DonutProgress;->da:F

    const-string v0, "inner_bottom_text"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/minivideo/widget/DonutProgress;->ea:Ljava/lang/String;

    const-string v0, "inner_bottom_text_color"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ushareit/minivideo/widget/DonutProgress;->O:I

    const-string v0, "finished_stroke_color"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ushareit/minivideo/widget/DonutProgress;->R:I

    const-string v0, "unfinished_stroke_color"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ushareit/minivideo/widget/DonutProgress;->S:I

    const-string v0, "finished_stroke_width"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/ushareit/minivideo/widget/DonutProgress;->U:F

    const-string v0, "unfinished_stroke_width"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/ushareit/minivideo/widget/DonutProgress;->V:F

    const-string v0, "inner_background_color"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ushareit/minivideo/widget/DonutProgress;->W:I

    const-string v0, "inner_drawable"

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ushareit/minivideo/widget/DonutProgress;->K:I

    .line 14
    invoke-virtual {p0}, Lcom/ushareit/minivideo/widget/DonutProgress;->a()V

    const-string v0, "max"

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ushareit/minivideo/widget/DonutProgress;->setMax(I)V

    const-string v0, "starting_degree"

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ushareit/minivideo/widget/DonutProgress;->setStartingDegree(I)V

    const-string v0, "progress"

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ushareit/minivideo/widget/DonutProgress;->setProgress(F)V

    const-string v0, "prefix"

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/minivideo/widget/DonutProgress;->aa:Ljava/lang/String;

    const-string v0, "suffix"

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/minivideo/widget/DonutProgress;->ba:Ljava/lang/String;

    const-string v0, "text"

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/minivideo/widget/DonutProgress;->ca:Ljava/lang/String;

    const-string v0, "saved_instance"

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 22
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "saved_instance"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/minivideo/widget/DonutProgress;->getTextColor()I

    move-result v1

    const-string v2, "text_color"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/minivideo/widget/DonutProgress;->getTextSize()F

    move-result v1

    const-string v2, "text_size"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 5
    invoke-virtual {p0}, Lcom/ushareit/minivideo/widget/DonutProgress;->getInnerBottomTextSize()F

    move-result v1

    const-string v2, "inner_bottom_text_size"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 6
    invoke-virtual {p0}, Lcom/ushareit/minivideo/widget/DonutProgress;->getInnerBottomTextColor()I

    move-result v1

    int-to-float v1, v1

    const-string v2, "inner_bottom_text_color"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 7
    invoke-virtual {p0}, Lcom/ushareit/minivideo/widget/DonutProgress;->getInnerBottomText()Ljava/lang/String;

    move-result-object v1

    const-string v3, "inner_bottom_text"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/ushareit/minivideo/widget/DonutProgress;->getInnerBottomTextColor()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    invoke-virtual {p0}, Lcom/ushareit/minivideo/widget/DonutProgress;->getFinishedStrokeColor()I

    move-result v1

    const-string v2, "finished_stroke_color"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    invoke-virtual {p0}, Lcom/ushareit/minivideo/widget/DonutProgress;->getUnfinishedStrokeColor()I

    move-result v1

    const-string v2, "unfinished_stroke_color"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    invoke-virtual {p0}, Lcom/ushareit/minivideo/widget/DonutProgress;->getMax()I

    move-result v1

    const-string v2, "max"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12
    invoke-virtual {p0}, Lcom/ushareit/minivideo/widget/DonutProgress;->getStartingDegree()I

    move-result v1

    const-string v2, "starting_degree"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13
    invoke-virtual {p0}, Lcom/ushareit/minivideo/widget/DonutProgress;->getProgress()F

    move-result v1

    const-string v2, "progress"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 14
    invoke-virtual {p0}, Lcom/ushareit/minivideo/widget/DonutProgress;->getSuffixText()Ljava/lang/String;

    move-result-object v1

    const-string v2, "suffix"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/ushareit/minivideo/widget/DonutProgress;->getPrefixText()Ljava/lang/String;

    move-result-object v1

    const-string v2, "prefix"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/ushareit/minivideo/widget/DonutProgress;->getText()Ljava/lang/String;

    move-result-object v1

    const-string v2, "text"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/ushareit/minivideo/widget/DonutProgress;->getFinishedStrokeWidth()F

    move-result v1

    const-string v2, "finished_stroke_width"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 18
    invoke-virtual {p0}, Lcom/ushareit/minivideo/widget/DonutProgress;->getUnfinishedStrokeWidth()F

    move-result v1

    const-string v2, "unfinished_stroke_width"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 19
    invoke-virtual {p0}, Lcom/ushareit/minivideo/widget/DonutProgress;->getInnerBackgroundColor()I

    move-result v1

    const-string v2, "inner_background_color"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 20
    invoke-virtual {p0}, Lcom/ushareit/minivideo/widget/DonutProgress;->getAttributeResourceId()I

    move-result v1

    const-string v2, "inner_drawable"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public setAttributeResourceId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/minivideo/widget/DonutProgress;->K:I

    return-void
.end method

.method public setDonut_progress(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/ushareit/minivideo/widget/DonutProgress;->setProgress(F)V

    :cond_0
    return-void
.end method

.method public setFinishedStrokeColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/minivideo/widget/DonutProgress;->R:I

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/minivideo/widget/DonutProgress;->invalidate()V

    return-void
.end method

.method public setFinishedStrokeWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/minivideo/widget/DonutProgress;->U:F

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/minivideo/widget/DonutProgress;->invalidate()V

    return-void
.end method

.method public setInnerBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/minivideo/widget/DonutProgress;->W:I

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/minivideo/widget/DonutProgress;->invalidate()V

    return-void
.end method

.method public setInnerBottomText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/minivideo/widget/DonutProgress;->ea:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/minivideo/widget/DonutProgress;->invalidate()V

    return-void
.end method

.method public setInnerBottomTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/minivideo/widget/DonutProgress;->O:I

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/minivideo/widget/DonutProgress;->invalidate()V

    return-void
.end method

.method public setInnerBottomTextSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/minivideo/widget/DonutProgress;->da:F

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/minivideo/widget/DonutProgress;->invalidate()V

    return-void
.end method

.method public setMax(I)V
    .locals 0

    if-lez p1, :cond_0

    .line 1
    iput p1, p0, Lcom/ushareit/minivideo/widget/DonutProgress;->Q:I

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/minivideo/widget/DonutProgress;->invalidate()V

    :cond_0
    return-void
.end method

.method public setPrefixText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/minivideo/widget/DonutProgress;->aa:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/minivideo/widget/DonutProgress;->invalidate()V

    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/ushareit/minivideo/widget/DonutProgress;->P:F

    .line 2
    iget p1, p0, Lcom/ushareit/minivideo/widget/DonutProgress;->P:F

    invoke-virtual {p0}, Lcom/ushareit/minivideo/widget/DonutProgress;->getMax()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    .line 3
    iget p1, p0, Lcom/ushareit/minivideo/widget/DonutProgress;->P:F

    invoke-virtual {p0}, Lcom/ushareit/minivideo/widget/DonutProgress;->getMax()I

    move-result v0

    int-to-float v0, v0

    rem-float/2addr p1, v0

    iput p1, p0, Lcom/ushareit/minivideo/widget/DonutProgress;->P:F

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/minivideo/widget/DonutProgress;->invalidate()V

    return-void
.end method

.method public setShowText(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/minivideo/widget/DonutProgress;->L:Z

    return-void
.end method

.method public setStartingDegree(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/minivideo/widget/DonutProgress;->T:I

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/minivideo/widget/DonutProgress;->invalidate()V

    return-void
.end method

.method public setSuffixText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/minivideo/widget/DonutProgress;->ba:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/minivideo/widget/DonutProgress;->invalidate()V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/minivideo/widget/DonutProgress;->ca:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/minivideo/widget/DonutProgress;->invalidate()V

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/minivideo/widget/DonutProgress;->N:I

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/minivideo/widget/DonutProgress;->invalidate()V

    return-void
.end method

.method public setTextSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/minivideo/widget/DonutProgress;->M:F

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/minivideo/widget/DonutProgress;->invalidate()V

    return-void
.end method

.method public setUnfinishedStrokeColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/minivideo/widget/DonutProgress;->S:I

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/minivideo/widget/DonutProgress;->invalidate()V

    return-void
.end method

.method public setUnfinishedStrokeWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/minivideo/widget/DonutProgress;->V:F

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/minivideo/widget/DonutProgress;->invalidate()V

    return-void
.end method
