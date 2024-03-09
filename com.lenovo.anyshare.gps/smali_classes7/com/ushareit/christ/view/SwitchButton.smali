.class public Lcom/ushareit/christ/view/SwitchButton;
.super Landroid/widget/CompoundButton;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/christ/view/SwitchButton$a;,
        Lcom/ushareit/christ/view/SwitchButton$SavedState;
    }
.end annotation


# static fields
.field public static final a:F = 1.8f

.field public static final b:I = 0x14

.field public static final c:I = 0x2

.field public static final d:I = 0xfa

.field public static final e:I = 0x327fc2

.field public static final f:[I

.field public static final g:[I


# instance fields
.field public A:I

.field public B:Landroid/graphics/drawable/Drawable;

.field public C:Landroid/graphics/drawable/Drawable;

.field public D:Landroid/graphics/RectF;

.field public E:Landroid/graphics/RectF;

.field public F:Landroid/graphics/RectF;

.field public G:Landroid/graphics/RectF;

.field public H:Landroid/graphics/RectF;

.field public I:Landroid/graphics/Paint;

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Landroid/animation/ValueAnimator;

.field public N:F

.field public O:Landroid/graphics/RectF;

.field public P:F

.field public Q:F

.field public R:F

.field public S:I

.field public T:I

.field public U:Landroid/graphics/Paint;

.field public V:Ljava/lang/CharSequence;

.field public W:Ljava/lang/CharSequence;

.field public aa:Landroid/text/TextPaint;

.field public ba:Landroid/text/Layout;

.field public ca:Landroid/text/Layout;

.field public da:F

.field public ea:F

.field public fa:I

.field public ga:I

.field public h:Landroid/graphics/drawable/Drawable;

.field public ha:I

.field public i:Landroid/graphics/drawable/Drawable;

.field public ia:Z

.field public j:Landroid/content/res/ColorStateList;

.field public ja:Z

.field public k:Landroid/content/res/ColorStateList;

.field public ka:Z

.field public l:F

.field public la:Lcom/ushareit/christ/view/SwitchButton$a;

.field public m:F

.field public ma:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public n:Landroid/graphics/RectF;

.field public o:F

.field public p:J

.field public q:Z

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    .line 1
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/ushareit/christ/view/SwitchButton;->f:[I

    .line 2
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ushareit/christ/view/SwitchButton;->g:[I

    return-void

    :array_0
    .array-data 4
        0x10100a0
        0x101009e
        0x10100a7
    .end array-data

    :array_1
    .array-data 4
        -0x10100a0
        0x101009e
        0x10100a7
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/ushareit/christ/view/SwitchButton;->L:Z

    .line 15
    iput-boolean p1, p0, Lcom/ushareit/christ/view/SwitchButton;->ia:Z

    .line 16
    iput-boolean p1, p0, Lcom/ushareit/christ/view/SwitchButton;->ja:Z

    .line 17
    iput-boolean p1, p0, Lcom/ushareit/christ/view/SwitchButton;->ka:Z

    const/4 p1, 0x0

    .line 18
    invoke-direct {p0, p1}, Lcom/ushareit/christ/view/SwitchButton;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/ushareit/christ/view/SwitchButton;->L:Z

    .line 9
    iput-boolean p1, p0, Lcom/ushareit/christ/view/SwitchButton;->ia:Z

    .line 10
    iput-boolean p1, p0, Lcom/ushareit/christ/view/SwitchButton;->ja:Z

    .line 11
    iput-boolean p1, p0, Lcom/ushareit/christ/view/SwitchButton;->ka:Z

    .line 12
    invoke-direct {p0, p2}, Lcom/ushareit/christ/view/SwitchButton;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/christ/view/SwitchButton;->L:Z

    .line 3
    iput-boolean p1, p0, Lcom/ushareit/christ/view/SwitchButton;->ia:Z

    .line 4
    iput-boolean p1, p0, Lcom/ushareit/christ/view/SwitchButton;->ja:Z

    .line 5
    iput-boolean p1, p0, Lcom/ushareit/christ/view/SwitchButton;->ka:Z

    .line 6
    invoke-direct {p0, p2}, Lcom/ushareit/christ/view/SwitchButton;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(D)I
    .locals 0

    .line 121
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    return p1
.end method

.method private a(I)I
    .locals 5

    .line 91
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 92
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 93
    iget v1, p0, Lcom/ushareit/christ/view/SwitchButton;->t:I

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/ushareit/christ/view/SwitchButton;->J:Z

    if-eqz v1, :cond_0

    .line 94
    iget-object v1, p0, Lcom/ushareit/christ/view/SwitchButton;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, p0, Lcom/ushareit/christ/view/SwitchButton;->t:I

    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    if-ne p1, v1, :cond_4

    .line 95
    iget p1, p0, Lcom/ushareit/christ/view/SwitchButton;->t:I

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    int-to-float p1, p1

    .line 96
    iget-object v3, p0, Lcom/ushareit/christ/view/SwitchButton;->n:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, v4

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p1, v3

    float-to-double v3, p1

    invoke-direct {p0, v3, v4}, Lcom/ushareit/christ/view/SwitchButton;->a(D)I

    move-result p1

    iput p1, p0, Lcom/ushareit/christ/view/SwitchButton;->v:I

    .line 97
    iget p1, p0, Lcom/ushareit/christ/view/SwitchButton;->v:I

    int-to-float p1, p1

    iget v3, p0, Lcom/ushareit/christ/view/SwitchButton;->ea:F

    invoke-static {p1, v3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-double v3, p1

    invoke-direct {p0, v3, v4}, Lcom/ushareit/christ/view/SwitchButton;->a(D)I

    move-result p1

    iput p1, p0, Lcom/ushareit/christ/view/SwitchButton;->v:I

    .line 98
    iget p1, p0, Lcom/ushareit/christ/view/SwitchButton;->v:I

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingTop()I

    move-result v3

    add-int/2addr p1, v3

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingBottom()I

    move-result v3

    add-int/2addr p1, v3

    int-to-float p1, p1

    iget-object v3, p0, Lcom/ushareit/christ/view/SwitchButton;->n:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    sub-float/2addr p1, v3

    iget-object v3, p0, Lcom/ushareit/christ/view/SwitchButton;->n:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    sub-float/2addr p1, v3

    int-to-float v3, v0

    cmpl-float p1, p1, v3

    if-lez p1, :cond_1

    .line 99
    iput v2, p0, Lcom/ushareit/christ/view/SwitchButton;->t:I

    .line 100
    :cond_1
    iget p1, p0, Lcom/ushareit/christ/view/SwitchButton;->t:I

    if-nez p1, :cond_3

    .line 101
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingTop()I

    move-result p1

    sub-int p1, v0, p1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingBottom()I

    move-result v3

    sub-int/2addr p1, v3

    int-to-float p1, p1

    iget-object v3, p0, Lcom/ushareit/christ/view/SwitchButton;->n:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    add-float/2addr p1, v3

    iget-object v3, p0, Lcom/ushareit/christ/view/SwitchButton;->n:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    add-float/2addr p1, v1

    float-to-double v3, p1

    invoke-direct {p0, v3, v4}, Lcom/ushareit/christ/view/SwitchButton;->a(D)I

    move-result p1

    iput p1, p0, Lcom/ushareit/christ/view/SwitchButton;->v:I

    .line 102
    iget p1, p0, Lcom/ushareit/christ/view/SwitchButton;->v:I

    if-gez p1, :cond_2

    .line 103
    iput v2, p0, Lcom/ushareit/christ/view/SwitchButton;->v:I

    .line 104
    iput v2, p0, Lcom/ushareit/christ/view/SwitchButton;->t:I

    return v0

    :cond_2
    int-to-float p1, p1

    .line 105
    iget-object v1, p0, Lcom/ushareit/christ/view/SwitchButton;->n:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, v3

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p1, v1

    float-to-double v3, p1

    invoke-direct {p0, v3, v4}, Lcom/ushareit/christ/view/SwitchButton;->a(D)I

    move-result p1

    iput p1, p0, Lcom/ushareit/christ/view/SwitchButton;->t:I

    .line 106
    :cond_3
    iget p1, p0, Lcom/ushareit/christ/view/SwitchButton;->t:I

    if-gez p1, :cond_8

    .line 107
    iput v2, p0, Lcom/ushareit/christ/view/SwitchButton;->v:I

    .line 108
    iput v2, p0, Lcom/ushareit/christ/view/SwitchButton;->t:I

    return v0

    .line 109
    :cond_4
    iget p1, p0, Lcom/ushareit/christ/view/SwitchButton;->t:I

    if-nez p1, :cond_5

    .line 110
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float p1, p1, v1

    float-to-double v3, p1

    invoke-direct {p0, v3, v4}, Lcom/ushareit/christ/view/SwitchButton;->a(D)I

    move-result p1

    iput p1, p0, Lcom/ushareit/christ/view/SwitchButton;->t:I

    .line 111
    :cond_5
    iget p1, p0, Lcom/ushareit/christ/view/SwitchButton;->t:I

    int-to-float p1, p1

    iget-object v1, p0, Lcom/ushareit/christ/view/SwitchButton;->n:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, v3

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p1, v1

    float-to-double v3, p1

    invoke-direct {p0, v3, v4}, Lcom/ushareit/christ/view/SwitchButton;->a(D)I

    move-result p1

    iput p1, p0, Lcom/ushareit/christ/view/SwitchButton;->v:I

    .line 112
    iget p1, p0, Lcom/ushareit/christ/view/SwitchButton;->v:I

    if-gez p1, :cond_6

    .line 113
    iput v2, p0, Lcom/ushareit/christ/view/SwitchButton;->v:I

    .line 114
    iput v2, p0, Lcom/ushareit/christ/view/SwitchButton;->t:I

    return v0

    .line 115
    :cond_6
    iget v0, p0, Lcom/ushareit/christ/view/SwitchButton;->ea:F

    int-to-float p1, p1

    sub-float/2addr v0, p1

    float-to-double v0, v0

    invoke-direct {p0, v0, v1}, Lcom/ushareit/christ/view/SwitchButton;->a(D)I

    move-result p1

    if-lez p1, :cond_7

    .line 116
    iget v0, p0, Lcom/ushareit/christ/view/SwitchButton;->v:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/ushareit/christ/view/SwitchButton;->v:I

    .line 117
    iget v0, p0, Lcom/ushareit/christ/view/SwitchButton;->t:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/ushareit/christ/view/SwitchButton;->t:I

    .line 118
    :cond_7
    iget p1, p0, Lcom/ushareit/christ/view/SwitchButton;->t:I

    iget v0, p0, Lcom/ushareit/christ/view/SwitchButton;->v:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 119
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 120
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_8
    return v0
.end method

.method public static a(Landroid/content/Context;I)I
    .locals 4

    .line 85
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const v0, 0x1010435

    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "colorAccent"

    const-string v3, "attr"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 87
    :goto_0
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 88
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 89
    iget p1, v1, Landroid/util/TypedValue;->data:I

    :cond_1
    return p1
.end method

.method private a(Ljava/lang/CharSequence;)Landroid/text/Layout;
    .locals 9

    .line 90
    new-instance v8, Landroid/text/StaticLayout;

    iget-object v2, p0, Lcom/ushareit/christ/view/SwitchButton;->aa:Landroid/text/TextPaint;

    invoke-static {p1, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v8
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    iput v2, v0, Lcom/ushareit/christ/view/SwitchButton;->S:I

    .line 3
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Lcom/ushareit/christ/view/SwitchButton;->T:I

    .line 4
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, v0, Lcom/ushareit/christ/view/SwitchButton;->I:Landroid/graphics/Paint;

    .line 5
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, v0, Lcom/ushareit/christ/view/SwitchButton;->U:Landroid/graphics/Paint;

    .line 6
    iget-object v2, v0, Lcom/ushareit/christ/view/SwitchButton;->U:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iget-object v2, v0, Lcom/ushareit/christ/view/SwitchButton;->U:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/CompoundButton;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/widget/CompoundButton;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    iput-object v2, v0, Lcom/ushareit/christ/view/SwitchButton;->aa:Landroid/text/TextPaint;

    .line 9
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lcom/ushareit/christ/view/SwitchButton;->D:Landroid/graphics/RectF;

    .line 10
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lcom/ushareit/christ/view/SwitchButton;->E:Landroid/graphics/RectF;

    .line 11
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lcom/ushareit/christ/view/SwitchButton;->F:Landroid/graphics/RectF;

    .line 12
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lcom/ushareit/christ/view/SwitchButton;->n:Landroid/graphics/RectF;

    .line 13
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lcom/ushareit/christ/view/SwitchButton;->G:Landroid/graphics/RectF;

    .line 14
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lcom/ushareit/christ/view/SwitchButton;->H:Landroid/graphics/RectF;

    const/4 v2, 0x2

    .line 15
    new-array v4, v2, [F

    fill-array-data v4, :array_0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v5, 0xfa

    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v4

    iput-object v4, v0, Lcom/ushareit/christ/view/SwitchButton;->M:Landroid/animation/ValueAnimator;

    .line 16
    iget-object v4, v0, Lcom/ushareit/christ/view/SwitchButton;->M:Landroid/animation/ValueAnimator;

    new-instance v5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17
    iget-object v4, v0, Lcom/ushareit/christ/view/SwitchButton;->M:Landroid/animation/ValueAnimator;

    new-instance v5, Lcom/lenovo/anyshare/gAe;

    invoke-direct {v5, v0}, Lcom/lenovo/anyshare/gAe;-><init>(Lcom/ushareit/christ/view/SwitchButton;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 18
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, v0, Lcom/ushareit/christ/view/SwitchButton;->O:Landroid/graphics/RectF;

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/widget/CompoundButton;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 20
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v4, v4, v5

    if-nez v1, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v6

    const/16 v7, 0x16

    new-array v7, v7, [I

    fill-array-data v7, :array_1

    invoke-virtual {v6, v1, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    :goto_0
    const/high16 v7, -0x40800000    # -1.0f

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    const/16 v12, 0xb

    .line 22
    invoke-virtual {v6, v12}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    const/16 v13, 0xa

    .line 23
    invoke-virtual {v6, v13}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v13

    const/16 v14, 0xd

    .line 24
    invoke-virtual {v6, v14, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    const/16 v14, 0xf

    .line 25
    invoke-virtual {v6, v14, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v14

    const/16 v15, 0x10

    .line 26
    invoke-virtual {v6, v15, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v15

    const/16 v5, 0x11

    .line 27
    invoke-virtual {v6, v5, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    const/16 v9, 0xe

    .line 28
    invoke-virtual {v6, v9, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    const/16 v9, 0x14

    .line 29
    invoke-virtual {v6, v9, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v9

    const/16 v11, 0xc

    .line 30
    invoke-virtual {v6, v11, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v11

    const/16 v8, 0x12

    .line 31
    invoke-virtual {v6, v8, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    const/4 v10, 0x3

    .line 32
    invoke-virtual {v6, v10, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    .line 33
    invoke-virtual {v6, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 34
    invoke-virtual {v6, v3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v20

    const/16 v2, 0x13

    const v3, 0x3fe66666    # 1.8f

    .line 35
    invoke-virtual {v6, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    move/from16 v18, v2

    const/16 v2, 0xfa

    const/4 v3, 0x0

    .line 36
    invoke-virtual {v6, v3, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    const/4 v3, 0x4

    move/from16 v19, v2

    const/4 v2, 0x1

    .line 37
    invoke-virtual {v6, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    const/16 v2, 0x15

    move/from16 v21, v3

    const/4 v3, 0x0

    .line 38
    invoke-virtual {v6, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    const/16 v3, 0x8

    .line 39
    invoke-virtual {v6, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    move/from16 v22, v2

    const/4 v2, 0x7

    .line 40
    invoke-virtual {v6, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v23, v2

    const/16 v2, 0x9

    move-object/from16 v24, v3

    const/4 v3, 0x0

    .line 41
    invoke-virtual {v6, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    move/from16 v25, v2

    const/4 v2, 0x6

    .line 42
    invoke-virtual {v6, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    move/from16 v26, v2

    const/4 v2, 0x5

    .line 43
    invoke-virtual {v6, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 44
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    move v6, v2

    move/from16 v29, v7

    move/from16 v28, v8

    move/from16 v27, v18

    move/from16 v30, v19

    move-object/from16 v8, v20

    move/from16 v31, v21

    move/from16 v7, v22

    move-object/from16 v3, v23

    move-object/from16 v2, v24

    move/from16 v19, v5

    move/from16 v18, v14

    move/from16 v5, v26

    move v14, v4

    move/from16 v4, v25

    goto :goto_1

    :cond_1
    const/16 v2, 0xfa

    const v3, 0x3fe66666    # 1.8f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v27, 0x3fe66666    # 1.8f

    const/high16 v28, -0x40800000    # -1.0f

    const/high16 v29, -0x40800000    # -1.0f

    const/16 v30, 0xfa

    const/16 v31, 0x1

    :goto_1
    if-nez v1, :cond_2

    move/from16 v16, v14

    move/from16 v20, v15

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    move/from16 v16, v14

    .line 45
    invoke-virtual/range {p0 .. p0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v14

    move/from16 v20, v15

    const/4 v15, 0x2

    new-array v15, v15, [I

    fill-array-data v15, :array_2

    invoke-virtual {v14, v1, v15}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_3

    move-object/from16 v17, v8

    const/4 v14, 0x0

    const/4 v15, 0x1

    .line 46
    invoke-virtual {v1, v14, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    .line 47
    invoke-virtual {v1, v15, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    .line 48
    invoke-virtual {v0, v8}, Landroid/widget/CompoundButton;->setFocusable(Z)V

    .line 49
    invoke-virtual {v0, v14}, Landroid/widget/CompoundButton;->setClickable(Z)V

    .line 50
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_3

    :cond_3
    move-object/from16 v17, v8

    const/4 v15, 0x1

    .line 51
    invoke-virtual {v0, v15}, Landroid/widget/CompoundButton;->setFocusable(Z)V

    .line 52
    invoke-virtual {v0, v15}, Landroid/widget/CompoundButton;->setClickable(Z)V

    .line 53
    :goto_3
    iput-object v2, v0, Lcom/ushareit/christ/view/SwitchButton;->V:Ljava/lang/CharSequence;

    .line 54
    iput-object v3, v0, Lcom/ushareit/christ/view/SwitchButton;->W:Ljava/lang/CharSequence;

    .line 55
    iput v4, v0, Lcom/ushareit/christ/view/SwitchButton;->fa:I

    .line 56
    iput v5, v0, Lcom/ushareit/christ/view/SwitchButton;->ga:I

    .line 57
    iput v6, v0, Lcom/ushareit/christ/view/SwitchButton;->ha:I

    .line 58
    iput-object v12, v0, Lcom/ushareit/christ/view/SwitchButton;->h:Landroid/graphics/drawable/Drawable;

    .line 59
    iput-object v13, v0, Lcom/ushareit/christ/view/SwitchButton;->k:Landroid/content/res/ColorStateList;

    .line 60
    iget-object v1, v0, Lcom/ushareit/christ/view/SwitchButton;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    iput-boolean v1, v0, Lcom/ushareit/christ/view/SwitchButton;->J:Z

    .line 61
    iput v7, v0, Lcom/ushareit/christ/view/SwitchButton;->r:I

    .line 62
    iget v1, v0, Lcom/ushareit/christ/view/SwitchButton;->r:I

    if-nez v1, :cond_5

    .line 63
    invoke-virtual/range {p0 .. p0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x327fc2

    invoke-static {v1, v2}, Lcom/ushareit/christ/view/SwitchButton;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Lcom/ushareit/christ/view/SwitchButton;->r:I

    .line 64
    :cond_5
    iget-boolean v1, v0, Lcom/ushareit/christ/view/SwitchButton;->J:Z

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/ushareit/christ/view/SwitchButton;->k:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_6

    .line 65
    iget v1, v0, Lcom/ushareit/christ/view/SwitchButton;->r:I

    invoke-static {v1}, Lcom/lenovo/anyshare/aAe;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, v0, Lcom/ushareit/christ/view/SwitchButton;->k:Landroid/content/res/ColorStateList;

    .line 66
    iget-object v1, v0, Lcom/ushareit/christ/view/SwitchButton;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    iput v1, v0, Lcom/ushareit/christ/view/SwitchButton;->w:I

    :cond_6
    float-to-double v1, v9

    .line 67
    invoke-direct {v0, v1, v2}, Lcom/ushareit/christ/view/SwitchButton;->a(D)I

    move-result v1

    iput v1, v0, Lcom/ushareit/christ/view/SwitchButton;->s:I

    float-to-double v1, v11

    .line 68
    invoke-direct {v0, v1, v2}, Lcom/ushareit/christ/view/SwitchButton;->a(D)I

    move-result v1

    iput v1, v0, Lcom/ushareit/christ/view/SwitchButton;->t:I

    .line 69
    iput-object v10, v0, Lcom/ushareit/christ/view/SwitchButton;->i:Landroid/graphics/drawable/Drawable;

    move-object/from16 v1, v17

    .line 70
    iput-object v1, v0, Lcom/ushareit/christ/view/SwitchButton;->j:Landroid/content/res/ColorStateList;

    .line 71
    iget-object v1, v0, Lcom/ushareit/christ/view/SwitchButton;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    const/4 v15, 0x0

    :goto_5
    iput-boolean v15, v0, Lcom/ushareit/christ/view/SwitchButton;->K:Z

    .line 72
    iget-boolean v1, v0, Lcom/ushareit/christ/view/SwitchButton;->K:Z

    if-nez v1, :cond_8

    iget-object v1, v0, Lcom/ushareit/christ/view/SwitchButton;->j:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_8

    .line 73
    iget v1, v0, Lcom/ushareit/christ/view/SwitchButton;->r:I

    invoke-static {v1}, Lcom/lenovo/anyshare/aAe;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, v0, Lcom/ushareit/christ/view/SwitchButton;->j:Landroid/content/res/ColorStateList;

    .line 74
    iget-object v1, v0, Lcom/ushareit/christ/view/SwitchButton;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    iput v1, v0, Lcom/ushareit/christ/view/SwitchButton;->x:I

    .line 75
    iget-object v1, v0, Lcom/ushareit/christ/view/SwitchButton;->j:Landroid/content/res/ColorStateList;

    sget-object v2, Lcom/ushareit/christ/view/SwitchButton;->f:[I

    iget v3, v0, Lcom/ushareit/christ/view/SwitchButton;->x:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iput v1, v0, Lcom/ushareit/christ/view/SwitchButton;->y:I

    .line 76
    :cond_8
    iget-object v1, v0, Lcom/ushareit/christ/view/SwitchButton;->n:Landroid/graphics/RectF;

    move/from16 v4, v16

    move/from16 v14, v18

    move/from16 v5, v19

    move/from16 v15, v20

    invoke-virtual {v1, v14, v5, v15, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 77
    iget-object v1, v0, Lcom/ushareit/christ/view/SwitchButton;->n:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_9

    move/from16 v3, v27

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v27

    :cond_9
    move/from16 v3, v27

    iput v3, v0, Lcom/ushareit/christ/view/SwitchButton;->o:F

    move/from16 v7, v28

    .line 78
    iput v7, v0, Lcom/ushareit/christ/view/SwitchButton;->l:F

    move/from16 v7, v29

    .line 79
    iput v7, v0, Lcom/ushareit/christ/view/SwitchButton;->m:F

    move/from16 v1, v30

    int-to-long v3, v1

    .line 80
    iput-wide v3, v0, Lcom/ushareit/christ/view/SwitchButton;->p:J

    move/from16 v1, v31

    .line 81
    iput-boolean v1, v0, Lcom/ushareit/christ/view/SwitchButton;->q:Z

    .line 82
    iget-object v1, v0, Lcom/ushareit/christ/view/SwitchButton;->M:Landroid/animation/ValueAnimator;

    iget-wide v3, v0, Lcom/ushareit/christ/view/SwitchButton;->p:J

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 83
    invoke-virtual/range {p0 .. p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 84
    invoke-direct {v0, v2}, Lcom/ushareit/christ/view/SwitchButton;->setProgress(F)V

    :cond_a
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x70010000
        0x70010001
        0x70010002
        0x70010003
        0x70010004
        0x70010005
        0x70010006
        0x70010007
        0x70010008
        0x70010009
        0x7001000a
        0x7001000b
        0x7001000c
        0x7001000d
        0x7001000e
        0x7001000f
        0x70010010
        0x70010011
        0x70010012
        0x70010013
        0x70010014
        0x70010015
    .end array-data

    :array_2
    .array-data 4
        0x10100da
        0x10100e5
    .end array-data
.end method

.method public static synthetic a(Lcom/ushareit/christ/view/SwitchButton;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/christ/view/SwitchButton;->setProgress(F)V

    return-void
.end method

.method private b(I)I
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 3
    iget v1, p0, Lcom/ushareit/christ/view/SwitchButton;->s:I

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/ushareit/christ/view/SwitchButton;->J:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/ushareit/christ/view/SwitchButton;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, p0, Lcom/ushareit/christ/view/SwitchButton;->s:I

    .line 5
    :cond_0
    iget v1, p0, Lcom/ushareit/christ/view/SwitchButton;->da:F

    float-to-double v1, v1

    invoke-direct {p0, v1, v2}, Lcom/ushareit/christ/view/SwitchButton;->a(D)I

    move-result v1

    .line 6
    iget v2, p0, Lcom/ushareit/christ/view/SwitchButton;->o:F

    const v3, 0x3fe66666    # 1.8f

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-nez v2, :cond_1

    .line 7
    iput v3, p0, Lcom/ushareit/christ/view/SwitchButton;->o:F

    :cond_1
    const/high16 v2, 0x40000000    # 2.0f

    const/4 v5, 0x0

    if-ne p1, v2, :cond_7

    .line 8
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingLeft()I

    move-result p1

    sub-int p1, v0, p1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingRight()I

    move-result v2

    sub-int/2addr p1, v2

    .line 9
    iget v2, p0, Lcom/ushareit/christ/view/SwitchButton;->s:I

    if-eqz v2, :cond_3

    int-to-float v2, v2

    .line 10
    iget v3, p0, Lcom/ushareit/christ/view/SwitchButton;->o:F

    mul-float v2, v2, v3

    float-to-double v2, v2

    invoke-direct {p0, v2, v3}, Lcom/ushareit/christ/view/SwitchButton;->a(D)I

    move-result v2

    .line 11
    iget v3, p0, Lcom/ushareit/christ/view/SwitchButton;->ga:I

    add-int/2addr v3, v1

    iget v6, p0, Lcom/ushareit/christ/view/SwitchButton;->s:I

    sub-int v6, v2, v6

    iget-object v7, p0, Lcom/ushareit/christ/view/SwitchButton;->n:Landroid/graphics/RectF;

    iget v8, v7, Landroid/graphics/RectF;->left:F

    iget v7, v7, Landroid/graphics/RectF;->right:F

    invoke-static {v8, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    float-to-double v7, v7

    invoke-direct {p0, v7, v8}, Lcom/ushareit/christ/view/SwitchButton;->a(D)I

    move-result v7

    add-int/2addr v6, v7

    sub-int/2addr v3, v6

    int-to-float v2, v2

    .line 12
    iget-object v6, p0, Lcom/ushareit/christ/view/SwitchButton;->n:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->left:F

    add-float/2addr v7, v2

    iget v6, v6, Landroid/graphics/RectF;->right:F

    add-float/2addr v7, v6

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v7, v6

    float-to-double v6, v7

    invoke-direct {p0, v6, v7}, Lcom/ushareit/christ/view/SwitchButton;->a(D)I

    move-result v6

    iput v6, p0, Lcom/ushareit/christ/view/SwitchButton;->u:I

    .line 13
    iget v6, p0, Lcom/ushareit/christ/view/SwitchButton;->u:I

    if-gez v6, :cond_2

    .line 14
    iput v5, p0, Lcom/ushareit/christ/view/SwitchButton;->s:I

    .line 15
    :cond_2
    iget-object v6, p0, Lcom/ushareit/christ/view/SwitchButton;->n:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    move-result v6

    add-float/2addr v2, v6

    iget-object v6, p0, Lcom/ushareit/christ/view/SwitchButton;->n:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    move-result v6

    add-float/2addr v2, v6

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    int-to-float p1, p1

    cmpl-float p1, v2, p1

    if-lez p1, :cond_3

    .line 16
    iput v5, p0, Lcom/ushareit/christ/view/SwitchButton;->s:I

    .line 17
    :cond_3
    iget p1, p0, Lcom/ushareit/christ/view/SwitchButton;->s:I

    if-nez p1, :cond_b

    .line 18
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingLeft()I

    move-result p1

    sub-int p1, v0, p1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingRight()I

    move-result v2

    sub-int/2addr p1, v2

    int-to-float p1, p1

    .line 19
    iget-object v2, p0, Lcom/ushareit/christ/view/SwitchButton;->n:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    sub-float/2addr p1, v2

    iget-object v2, p0, Lcom/ushareit/christ/view/SwitchButton;->n:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    sub-float/2addr p1, v2

    float-to-double v2, p1

    invoke-direct {p0, v2, v3}, Lcom/ushareit/christ/view/SwitchButton;->a(D)I

    move-result p1

    if-gez p1, :cond_4

    .line 20
    iput v5, p0, Lcom/ushareit/christ/view/SwitchButton;->s:I

    .line 21
    iput v5, p0, Lcom/ushareit/christ/view/SwitchButton;->u:I

    return v0

    :cond_4
    int-to-float v2, p1

    .line 22
    iget v3, p0, Lcom/ushareit/christ/view/SwitchButton;->o:F

    div-float v3, v2, v3

    float-to-double v3, v3

    invoke-direct {p0, v3, v4}, Lcom/ushareit/christ/view/SwitchButton;->a(D)I

    move-result v3

    iput v3, p0, Lcom/ushareit/christ/view/SwitchButton;->s:I

    .line 23
    iget-object v3, p0, Lcom/ushareit/christ/view/SwitchButton;->n:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v4

    iget v3, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-direct {p0, v2, v3}, Lcom/ushareit/christ/view/SwitchButton;->a(D)I

    move-result v2

    iput v2, p0, Lcom/ushareit/christ/view/SwitchButton;->u:I

    .line 24
    iget v2, p0, Lcom/ushareit/christ/view/SwitchButton;->u:I

    if-gez v2, :cond_5

    .line 25
    iput v5, p0, Lcom/ushareit/christ/view/SwitchButton;->s:I

    .line 26
    iput v5, p0, Lcom/ushareit/christ/view/SwitchButton;->u:I

    return v0

    .line 27
    :cond_5
    iget v2, p0, Lcom/ushareit/christ/view/SwitchButton;->ga:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/ushareit/christ/view/SwitchButton;->s:I

    sub-int/2addr p1, v2

    iget-object v2, p0, Lcom/ushareit/christ/view/SwitchButton;->n:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v2, v2, Landroid/graphics/RectF;->right:F

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    float-to-double v2, v2

    invoke-direct {p0, v2, v3}, Lcom/ushareit/christ/view/SwitchButton;->a(D)I

    move-result v2

    add-int/2addr p1, v2

    sub-int/2addr v1, p1

    if-lez v1, :cond_6

    .line 28
    iget p1, p0, Lcom/ushareit/christ/view/SwitchButton;->s:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/ushareit/christ/view/SwitchButton;->s:I

    .line 29
    :cond_6
    iget p1, p0, Lcom/ushareit/christ/view/SwitchButton;->s:I

    if-gez p1, :cond_b

    .line 30
    iput v5, p0, Lcom/ushareit/christ/view/SwitchButton;->s:I

    .line 31
    iput v5, p0, Lcom/ushareit/christ/view/SwitchButton;->u:I

    return v0

    .line 32
    :cond_7
    iget p1, p0, Lcom/ushareit/christ/view/SwitchButton;->s:I

    if-nez p1, :cond_8

    .line 33
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41a00000    # 20.0f

    mul-float p1, p1, v2

    float-to-double v6, p1

    invoke-direct {p0, v6, v7}, Lcom/ushareit/christ/view/SwitchButton;->a(D)I

    move-result p1

    iput p1, p0, Lcom/ushareit/christ/view/SwitchButton;->s:I

    .line 34
    :cond_8
    iget p1, p0, Lcom/ushareit/christ/view/SwitchButton;->o:F

    cmpl-float p1, p1, v4

    if-nez p1, :cond_9

    .line 35
    iput v3, p0, Lcom/ushareit/christ/view/SwitchButton;->o:F

    .line 36
    :cond_9
    iget p1, p0, Lcom/ushareit/christ/view/SwitchButton;->s:I

    int-to-float p1, p1

    iget v2, p0, Lcom/ushareit/christ/view/SwitchButton;->o:F

    mul-float p1, p1, v2

    float-to-double v2, p1

    invoke-direct {p0, v2, v3}, Lcom/ushareit/christ/view/SwitchButton;->a(D)I

    move-result p1

    .line 37
    iget v2, p0, Lcom/ushareit/christ/view/SwitchButton;->ga:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/ushareit/christ/view/SwitchButton;->s:I

    sub-int v2, p1, v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/ushareit/christ/view/SwitchButton;->n:Landroid/graphics/RectF;

    iget v6, v3, Landroid/graphics/RectF;->left:F

    iget v3, v3, Landroid/graphics/RectF;->right:F

    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    add-float/2addr v2, v3

    iget v3, p0, Lcom/ushareit/christ/view/SwitchButton;->fa:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    sub-float/2addr v1, v2

    float-to-double v1, v1

    invoke-direct {p0, v1, v2}, Lcom/ushareit/christ/view/SwitchButton;->a(D)I

    move-result v1

    int-to-float p1, p1

    .line 38
    iget-object v2, p0, Lcom/ushareit/christ/view/SwitchButton;->n:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, p1

    iget v2, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v2

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v3, v2

    float-to-double v2, v3

    invoke-direct {p0, v2, v3}, Lcom/ushareit/christ/view/SwitchButton;->a(D)I

    move-result v2

    iput v2, p0, Lcom/ushareit/christ/view/SwitchButton;->u:I

    .line 39
    iget v2, p0, Lcom/ushareit/christ/view/SwitchButton;->u:I

    if-gez v2, :cond_a

    .line 40
    iput v5, p0, Lcom/ushareit/christ/view/SwitchButton;->s:I

    .line 41
    iput v5, p0, Lcom/ushareit/christ/view/SwitchButton;->u:I

    return v0

    .line 42
    :cond_a
    iget-object v0, p0, Lcom/ushareit/christ/view/SwitchButton;->n:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-float/2addr p1, v0

    iget-object v0, p0, Lcom/ushareit/christ/view/SwitchButton;->n:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-float/2addr p1, v0

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    float-to-double v0, p1

    invoke-direct {p0, v0, v1}, Lcom/ushareit/christ/view/SwitchButton;->a(D)I

    move-result p1

    .line 43
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_b
    return v0
.end method

.method private b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 50
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    .line 51
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method private c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 7
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 3
    :cond_0
    iput-boolean v1, p0, Lcom/ushareit/christ/view/SwitchButton;->ka:Z

    return-void
.end method

.method private e()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/ushareit/christ/view/SwitchButton;->s:I

    if-eqz v0, :cond_8

    iget v1, p0, Lcom/ushareit/christ/view/SwitchButton;->t:I

    if-eqz v1, :cond_8

    iget v2, p0, Lcom/ushareit/christ/view/SwitchButton;->u:I

    if-eqz v2, :cond_8

    iget v2, p0, Lcom/ushareit/christ/view/SwitchButton;->v:I

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget v2, p0, Lcom/ushareit/christ/view/SwitchButton;->l:F

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, 0x40000000    # 2.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    iput v0, p0, Lcom/ushareit/christ/view/SwitchButton;->l:F

    .line 4
    :cond_1
    iget v0, p0, Lcom/ushareit/christ/view/SwitchButton;->m:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_2

    .line 5
    iget v0, p0, Lcom/ushareit/christ/view/SwitchButton;->u:I

    iget v1, p0, Lcom/ushareit/christ/view/SwitchButton;->v:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    iput v0, p0, Lcom/ushareit/christ/view/SwitchButton;->m:F

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 7
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 8
    iget v2, p0, Lcom/ushareit/christ/view/SwitchButton;->u:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/ushareit/christ/view/SwitchButton;->n:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    const/4 v5, 0x0

    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/ushareit/christ/view/SwitchButton;->n:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    sub-float/2addr v2, v3

    float-to-double v2, v2

    invoke-direct {p0, v2, v3}, Lcom/ushareit/christ/view/SwitchButton;->a(D)I

    move-result v2

    .line 9
    iget v3, p0, Lcom/ushareit/christ/view/SwitchButton;->v:I

    int-to-float v3, v3

    iget-object v6, p0, Lcom/ushareit/christ/view/SwitchButton;->n:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    sub-float/2addr v3, v6

    iget-object v6, p0, Lcom/ushareit/christ/view/SwitchButton;->n:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    sub-float/2addr v3, v6

    float-to-double v6, v3

    invoke-direct {p0, v6, v7}, Lcom/ushareit/christ/view/SwitchButton;->a(D)I

    move-result v3

    const/4 v6, 0x1

    if-gt v1, v3, :cond_3

    .line 10
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/ushareit/christ/view/SwitchButton;->n:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    add-float/2addr v1, v3

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingTop()I

    move-result v7

    int-to-float v7, v7

    iget-object v8, p0, Lcom/ushareit/christ/view/SwitchButton;->n:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->top:F

    invoke-static {v5, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    add-float/2addr v7, v8

    sub-int/2addr v1, v3

    add-int/2addr v1, v6

    int-to-float v1, v1

    div-float/2addr v1, v4

    add-float/2addr v1, v7

    .line 12
    :goto_0
    iget v3, p0, Lcom/ushareit/christ/view/SwitchButton;->u:I

    if-gt v0, v3, :cond_4

    .line 13
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/ushareit/christ/view/SwitchButton;->n:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    add-float/2addr v0, v2

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    iget-object v7, p0, Lcom/ushareit/christ/view/SwitchButton;->n:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->left:F

    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    add-float/2addr v3, v7

    sub-int/2addr v0, v2

    add-int/2addr v0, v6

    int-to-float v0, v0

    div-float/2addr v0, v4

    add-float/2addr v0, v3

    .line 15
    :goto_1
    iget-object v2, p0, Lcom/ushareit/christ/view/SwitchButton;->D:Landroid/graphics/RectF;

    iget v3, p0, Lcom/ushareit/christ/view/SwitchButton;->s:I

    int-to-float v3, v3

    add-float/2addr v3, v0

    iget v7, p0, Lcom/ushareit/christ/view/SwitchButton;->t:I

    int-to-float v7, v7

    add-float/2addr v7, v1

    invoke-virtual {v2, v0, v1, v3, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 16
    iget-object v0, p0, Lcom/ushareit/christ/view/SwitchButton;->D:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/ushareit/christ/view/SwitchButton;->n:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v3

    .line 17
    iget-object v3, p0, Lcom/ushareit/christ/view/SwitchButton;->E:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float v7, v0, v2

    iget v8, p0, Lcom/ushareit/christ/view/SwitchButton;->u:I

    int-to-float v8, v8

    add-float/2addr v8, v1

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/ushareit/christ/view/SwitchButton;->v:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    invoke-virtual {v3, v1, v7, v8, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 18
    iget-object v0, p0, Lcom/ushareit/christ/view/SwitchButton;->F:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/ushareit/christ/view/SwitchButton;->D:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/ushareit/christ/view/SwitchButton;->E:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget-object v7, p0, Lcom/ushareit/christ/view/SwitchButton;->n:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v7

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    sub-float/2addr v3, v1

    invoke-virtual {v0, v2, v5, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 19
    iget-object v0, p0, Lcom/ushareit/christ/view/SwitchButton;->E:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/ushareit/christ/view/SwitchButton;->E:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v0, v4

    .line 20
    iget v1, p0, Lcom/ushareit/christ/view/SwitchButton;->m:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/ushareit/christ/view/SwitchButton;->m:F

    .line 21
    iget-object v0, p0, Lcom/ushareit/christ/view/SwitchButton;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    .line 22
    iget-object v1, p0, Lcom/ushareit/christ/view/SwitchButton;->E:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget v3, v1, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    iget v1, v1, Landroid/graphics/RectF;->right:F

    float-to-double v7, v1

    invoke-direct {p0, v7, v8}, Lcom/ushareit/christ/view/SwitchButton;->a(D)I

    move-result v1

    iget-object v5, p0, Lcom/ushareit/christ/view/SwitchButton;->E:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    float-to-double v7, v5

    invoke-direct {p0, v7, v8}, Lcom/ushareit/christ/view/SwitchButton;->a(D)I

    move-result v5

    invoke-virtual {v0, v2, v3, v1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 23
    :cond_5
    iget-object v0, p0, Lcom/ushareit/christ/view/SwitchButton;->ba:Landroid/text/Layout;

    if-eqz v0, :cond_6

    .line 24
    iget-object v0, p0, Lcom/ushareit/christ/view/SwitchButton;->E:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v2, p0, Lcom/ushareit/christ/view/SwitchButton;->fa:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    iget v2, p0, Lcom/ushareit/christ/view/SwitchButton;->s:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iget-object v2, p0, Lcom/ushareit/christ/view/SwitchButton;->n:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v2

    iget-object v2, p0, Lcom/ushareit/christ/view/SwitchButton;->ba:Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    div-float/2addr v0, v4

    add-float/2addr v1, v0

    iget v0, p0, Lcom/ushareit/christ/view/SwitchButton;->ha:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    .line 25
    iget-object v0, p0, Lcom/ushareit/christ/view/SwitchButton;->E:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v3, p0, Lcom/ushareit/christ/view/SwitchButton;->ba:Landroid/text/Layout;

    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    div-float/2addr v0, v4

    add-float/2addr v2, v0

    .line 26
    iget-object v0, p0, Lcom/ushareit/christ/view/SwitchButton;->G:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/ushareit/christ/view/SwitchButton;->ba:Landroid/text/Layout;

    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v1

    iget-object v5, p0, Lcom/ushareit/christ/view/SwitchButton;->ba:Landroid/text/Layout;

    invoke-virtual {v5}, Landroid/text/Layout;->getHeight()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v2

    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 27
    :cond_6
    iget-object v0, p0, Lcom/ushareit/christ/view/SwitchButton;->ca:Landroid/text/Layout;

    if-eqz v0, :cond_7

    .line 28
    iget-object v0, p0, Lcom/ushareit/christ/view/SwitchButton;->E:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v2, p0, Lcom/ushareit/christ/view/SwitchButton;->fa:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    iget v2, p0, Lcom/ushareit/christ/view/SwitchButton;->s:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iget-object v2, p0, Lcom/ushareit/christ/view/SwitchButton;->n:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v2

    iget-object v2, p0, Lcom/ushareit/christ/view/SwitchButton;->ca:Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    div-float/2addr v0, v4

    sub-float/2addr v1, v0

    iget-object v0, p0, Lcom/ushareit/christ/view/SwitchButton;->ca:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget v0, p0, Lcom/ushareit/christ/view/SwitchButton;->ha:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    .line 29
    iget-object v0, p0, Lcom/ushareit/christ/view/SwitchButton;->E:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v3, p0, Lcom/ushareit/christ/view/SwitchButton;->ca:Landroid/text/Layout;

    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    div-float/2addr v0, v4

    add-float/2addr v2, v0

    .line 30
    iget-object v0, p0, Lcom/ushareit/christ/view/SwitchButton;->H:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/ushareit/christ/view/SwitchButton;->ca:Landroid/text/Layout;

    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v1

    iget-object v4, p0, Lcom/ushareit/christ/view/SwitchButton;->ca:Landroid/text/Layout;

    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v2

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 31
    :cond_7
    iput-boolean v6, p0, Lcom/ushareit/christ/view/SwitchButton;->ja:Z

    :cond_8
    :goto_2
    return-void
.end method

.method private getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/christ/view/SwitchButton;->N:F

    return v0
.end method

.method private getStatusBasedOnPos()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ushareit/christ/view/SwitchButton;->getProgress()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private setDrawableState(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getDrawableState()[I

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->invalidate()V

    :cond_0
    return-void
.end method

.method private setProgress(F)V
    .locals 3

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v1

    if-lez v2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    const/4 p1, 0x0

    .line 1
    :cond_1
    :goto_0
    iput p1, p0, Lcom/ushareit/christ/view/SwitchButton;->N:F

    .line 2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->invalidate()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 129
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/ushareit/christ/view/SwitchButton;->setCheckedImmediately(Z)V

    return-void
.end method

.method public a(FFFF)V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/ushareit/christ/view/SwitchButton;->n:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 p1, 0x0

    .line 131
    iput-boolean p1, p0, Lcom/ushareit/christ/view/SwitchButton;->ja:Z

    .line 132
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 133
    iput p1, p0, Lcom/ushareit/christ/view/SwitchButton;->s:I

    .line 134
    iput p2, p0, Lcom/ushareit/christ/view/SwitchButton;->t:I

    const/4 p1, 0x0

    .line 135
    iput-boolean p1, p0, Lcom/ushareit/christ/view/SwitchButton;->ja:Z

    .line 136
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/ushareit/christ/view/SwitchButton;->V:Ljava/lang/CharSequence;

    .line 138
    iput-object p2, p0, Lcom/ushareit/christ/view/SwitchButton;->W:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 139
    iput-object p1, p0, Lcom/ushareit/christ/view/SwitchButton;->ba:Landroid/text/Layout;

    .line 140
    iput-object p1, p0, Lcom/ushareit/christ/view/SwitchButton;->ca:Landroid/text/Layout;

    const/4 p1, 0x0

    .line 141
    iput-boolean p1, p0, Lcom/ushareit/christ/view/SwitchButton;->ja:Z

    .line 142
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    .line 143
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->invalidate()V

    return-void
.end method

.method public a(Z)V
    .locals 4

    .line 122
    iget-object v0, p0, Lcom/ushareit/christ/view/SwitchButton;->M:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    return-void

    .line 123
    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/ushareit/christ/view/SwitchButton;->M:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/ushareit/christ/view/SwitchButton;->M:Landroid/animation/ValueAnimator;

    iget-wide v1, p0, Lcom/ushareit/christ/view/SwitchButton;->p:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p1, :cond_2

    .line 126
    iget-object p1, p0, Lcom/ushareit/christ/view/SwitchButton;->M:Landroid/animation/ValueAnimator;

    new-array v2, v2, [F

    iget v3, p0, Lcom/ushareit/christ/view/SwitchButton;->N:F

    aput v3, v2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v2, v0

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    goto :goto_0

    .line 127
    :cond_2
    iget-object p1, p0, Lcom/ushareit/christ/view/SwitchButton;->M:Landroid/animation/ValueAnimator;

    new-array v2, v2, [F

    iget v3, p0, Lcom/ushareit/christ/view/SwitchButton;->N:F

    aput v3, v2, v1

    const/4 v1, 0x0

    aput v1, v2, v0

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 128
    :goto_0
    iget-object p1, p0, Lcom/ushareit/christ/view/SwitchButton;->M:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/ushareit/christ/view/SwitchButton;->ma:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-nez v0, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/ushareit/christ/view/SwitchButton;->a()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 46
    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 47
    invoke-virtual {p0}, Lcom/ushareit/christ/view/SwitchButton;->a()V

    .line 48
    iget-object v0, p0, Lcom/ushareit/christ/view/SwitchButton;->ma:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/christ/view/SwitchButton;->ma:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->toggle()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->toggle()V

    .line 5
    iget-object v0, p0, Lcom/ushareit/christ/view/SwitchButton;->ma:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :goto_0
    return-void
.end method

.method public drawableStateChanged()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/CompoundButton;->drawableStateChanged()V

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/christ/view/SwitchButton;->J:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/christ/view/SwitchButton;->k:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getDrawableState()[I

    move-result-object v1

    iget v2, p0, Lcom/ushareit/christ/view/SwitchButton;->w:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/ushareit/christ/view/SwitchButton;->w:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ushareit/christ/view/SwitchButton;->h:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/ushareit/christ/view/SwitchButton;->setDrawableState(Landroid/graphics/drawable/Drawable;)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ushareit/christ/view/SwitchButton;->g:[I

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/ushareit/christ/view/SwitchButton;->f:[I

    .line 6
    :goto_1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    .line 8
    sget-object v3, Lcom/ushareit/christ/view/SwitchButton;->f:[I

    invoke-virtual {v1, v3, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    iput v3, p0, Lcom/ushareit/christ/view/SwitchButton;->z:I

    .line 9
    sget-object v3, Lcom/ushareit/christ/view/SwitchButton;->g:[I

    invoke-virtual {v1, v3, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iput v1, p0, Lcom/ushareit/christ/view/SwitchButton;->A:I

    .line 10
    :cond_2
    iget-boolean v1, p0, Lcom/ushareit/christ/view/SwitchButton;->K:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/ushareit/christ/view/SwitchButton;->j:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getDrawableState()[I

    move-result-object v2

    iget v3, p0, Lcom/ushareit/christ/view/SwitchButton;->x:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iput v1, p0, Lcom/ushareit/christ/view/SwitchButton;->x:I

    .line 12
    iget-object v1, p0, Lcom/ushareit/christ/view/SwitchButton;->j:Landroid/content/res/ColorStateList;

    iget v2, p0, Lcom/ushareit/christ/view/SwitchButton;->x:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/ushareit/christ/view/SwitchButton;->y:I

    goto :goto_3

    .line 13
    :cond_3
    iget-object v1, p0, Lcom/ushareit/christ/view/SwitchButton;->i:Landroid/graphics/drawable/Drawable;

    instance-of v2, v1, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/ushareit/christ/view/SwitchButton;->q:Z

    if-eqz v2, :cond_4

    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 15
    iget-object v0, p0, Lcom/ushareit/christ/view/SwitchButton;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/christ/view/SwitchButton;->C:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/ushareit/christ/view/SwitchButton;->C:Landroid/graphics/drawable/Drawable;

    .line 17
    :goto_2
    iget-object v0, p0, Lcom/ushareit/christ/view/SwitchButton;->i:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/ushareit/christ/view/SwitchButton;->setDrawableState(Landroid/graphics/drawable/Drawable;)V

    .line 18
    iget-object v0, p0, Lcom/ushareit/christ/view/SwitchButton;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/christ/view/SwitchButton;->B:Landroid/graphics/drawable/Drawable;

    :cond_5
    :goto_3
    return-void
.end method

.method public getAnimationDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ushareit/christ/view/SwitchButton;->p:J

    return-wide v0
.end method

.method public getBackColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/christ/view/SwitchButton;->j:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBackDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/christ/view/SwitchButton;->i:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getBackRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/christ/view/SwitchButton;->m:F

    return v0
.end method

.method public getBackSizeF()Landroid/graphics/PointF;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/ushareit/christ/view/SwitchButton;->E:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, p0, Lcom/ushareit/christ/view/SwitchButton;->E:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public getTextOff()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/christ/view/SwitchButton;->W:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTextOn()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/christ/view/SwitchButton;->V:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getThumbColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/christ/view/SwitchButton;->k:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getThumbDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/christ/view/SwitchButton;->h:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getThumbHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/christ/view/SwitchButton;->t:I

    int-to-float v0, v0

    return v0
.end method

.method public getThumbMargin()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/christ/view/SwitchButton;->n:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getThumbRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/christ/view/SwitchButton;->l:F

    return v0
.end method

.method public getThumbRangeRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/christ/view/SwitchButton;->o:F

    return v0
.end method

.method public getThumbWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/christ/view/SwitchButton;->s:I

    int-to-float v0, v0

    return v0
.end method

.method public getTintColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/christ/view/SwitchButton;->r:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/christ/view/SwitchButton;->ja:Z

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/ushareit/christ/view/SwitchButton;->e()V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/ushareit/christ/view/SwitchButton;->ja:Z

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/ushareit/christ/view/SwitchButton;->K:Z

    const/high16 v1, 0x437f0000    # 255.0f

    const/16 v2, 0xff

    if-eqz v0, :cond_5

    .line 6
    iget-boolean v0, p0, Lcom/ushareit/christ/view/SwitchButton;->q:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ushareit/christ/view/SwitchButton;->B:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ushareit/christ/view/SwitchButton;->C:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ushareit/christ/view/SwitchButton;->B:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ushareit/christ/view/SwitchButton;->C:Landroid/graphics/drawable/Drawable;

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/ushareit/christ/view/SwitchButton;->C:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/ushareit/christ/view/SwitchButton;->B:Landroid/graphics/drawable/Drawable;

    .line 9
    :goto_1
    invoke-direct {p0}, Lcom/ushareit/christ/view/SwitchButton;->getProgress()F

    move-result v4

    mul-float v4, v4, v1

    float-to-int v4, v4

    .line 10
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    rsub-int v0, v4, 0xff

    .line 12
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 13
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_4

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/ushareit/christ/view/SwitchButton;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 15
    iget-object v0, p0, Lcom/ushareit/christ/view/SwitchButton;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_4

    .line 16
    :cond_5
    iget-boolean v0, p0, Lcom/ushareit/christ/view/SwitchButton;->q:Z

    if-eqz v0, :cond_8

    .line 17
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/ushareit/christ/view/SwitchButton;->x:I

    goto :goto_2

    :cond_6
    iget v0, p0, Lcom/ushareit/christ/view/SwitchButton;->y:I

    .line 18
    :goto_2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_7

    iget v3, p0, Lcom/ushareit/christ/view/SwitchButton;->y:I

    goto :goto_3

    :cond_7
    iget v3, p0, Lcom/ushareit/christ/view/SwitchButton;->x:I

    .line 19
    :goto_3
    invoke-direct {p0}, Lcom/ushareit/christ/view/SwitchButton;->getProgress()F

    move-result v4

    mul-float v4, v4, v1

    float-to-int v4, v4

    .line 20
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    mul-int v5, v5, v4

    .line 21
    div-int/2addr v5, v2

    .line 22
    iget-object v6, p0, Lcom/ushareit/christ/view/SwitchButton;->I:Landroid/graphics/Paint;

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v7

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v8

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-virtual {v6, v5, v7, v8, v0}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 23
    iget-object v0, p0, Lcom/ushareit/christ/view/SwitchButton;->E:Landroid/graphics/RectF;

    iget v5, p0, Lcom/ushareit/christ/view/SwitchButton;->m:F

    iget-object v6, p0, Lcom/ushareit/christ/view/SwitchButton;->I:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v5, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    rsub-int v0, v4, 0xff

    .line 24
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    mul-int v4, v4, v0

    .line 25
    div-int/2addr v4, v2

    .line 26
    iget-object v0, p0, Lcom/ushareit/christ/view/SwitchButton;->I:Landroid/graphics/Paint;

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v5

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v6

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-virtual {v0, v4, v5, v6, v3}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 27
    iget-object v0, p0, Lcom/ushareit/christ/view/SwitchButton;->E:Landroid/graphics/RectF;

    iget v3, p0, Lcom/ushareit/christ/view/SwitchButton;->m:F

    iget-object v4, p0, Lcom/ushareit/christ/view/SwitchButton;->I:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 28
    iget-object v0, p0, Lcom/ushareit/christ/view/SwitchButton;->I:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_4

    .line 29
    :cond_8
    iget-object v0, p0, Lcom/ushareit/christ/view/SwitchButton;->I:Landroid/graphics/Paint;

    iget v3, p0, Lcom/ushareit/christ/view/SwitchButton;->x:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    iget-object v0, p0, Lcom/ushareit/christ/view/SwitchButton;->E:Landroid/graphics/RectF;

    iget v3, p0, Lcom/ushareit/christ/view/SwitchButton;->m:F

    iget-object v4, p0, Lcom/ushareit/christ/view/SwitchButton;->I:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 31
    :goto_4
    invoke-direct {p0}, Lcom/ushareit/christ/view/SwitchButton;->getProgress()F

    move-result v0

    float-to-double v3, v0

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v3, v5

    if-lez v0, :cond_9

    iget-object v0, p0, Lcom/ushareit/christ/view/SwitchButton;->ba:Landroid/text/Layout;

    goto :goto_5

    :cond_9
    iget-object v0, p0, Lcom/ushareit/christ/view/SwitchButton;->ca:Landroid/text/Layout;

    .line 32
    :goto_5
    invoke-direct {p0}, Lcom/ushareit/christ/view/SwitchButton;->getProgress()F

    move-result v3

    float-to-double v3, v3

    cmpl-double v7, v3, v5

    if-lez v7, :cond_a

    iget-object v3, p0, Lcom/ushareit/christ/view/SwitchButton;->G:Landroid/graphics/RectF;

    goto :goto_6

    :cond_a
    iget-object v3, p0, Lcom/ushareit/christ/view/SwitchButton;->H:Landroid/graphics/RectF;

    :goto_6
    const/4 v4, 0x0

    if-eqz v0, :cond_e

    if-eqz v3, :cond_e

    .line 33
    invoke-direct {p0}, Lcom/ushareit/christ/view/SwitchButton;->getProgress()F

    move-result v7

    float-to-double v7, v7

    const-wide/high16 v9, 0x3fe8000000000000L    # 0.75

    const/high16 v11, 0x40800000    # 4.0f

    cmpl-double v12, v7, v9

    if-ltz v12, :cond_b

    invoke-direct {p0}, Lcom/ushareit/christ/view/SwitchButton;->getProgress()F

    move-result v7

    mul-float v7, v7, v11

    const/high16 v8, 0x40400000    # 3.0f

    :goto_7
    sub-float/2addr v7, v8

    goto :goto_8

    :cond_b
    invoke-direct {p0}, Lcom/ushareit/christ/view/SwitchButton;->getProgress()F

    move-result v7

    float-to-double v7, v7

    const-wide/high16 v9, 0x3fd0000000000000L    # 0.25

    cmpg-double v12, v7, v9

    if-gez v12, :cond_c

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {p0}, Lcom/ushareit/christ/view/SwitchButton;->getProgress()F

    move-result v8

    mul-float v8, v8, v11

    goto :goto_7

    :cond_c
    const/4 v7, 0x0

    :goto_8
    mul-float v7, v7, v1

    float-to-int v1, v7

    .line 34
    invoke-direct {p0}, Lcom/ushareit/christ/view/SwitchButton;->getProgress()F

    move-result v7

    float-to-double v7, v7

    cmpl-double v9, v7, v5

    if-lez v9, :cond_d

    iget v7, p0, Lcom/ushareit/christ/view/SwitchButton;->z:I

    goto :goto_9

    :cond_d
    iget v7, p0, Lcom/ushareit/christ/view/SwitchButton;->A:I

    .line 35
    :goto_9
    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    mul-int v8, v8, v1

    .line 36
    div-int/2addr v8, v2

    .line 37
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v9

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    invoke-virtual {v1, v8, v2, v9, v7}, Landroid/text/TextPaint;->setARGB(IIII)V

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 39
    iget v1, v3, Landroid/graphics/RectF;->left:F

    iget v2, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 40
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 41
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 42
    :cond_e
    iget-object v0, p0, Lcom/ushareit/christ/view/SwitchButton;->O:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/ushareit/christ/view/SwitchButton;->D:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 43
    iget-object v0, p0, Lcom/ushareit/christ/view/SwitchButton;->O:Landroid/graphics/RectF;

    iget v1, p0, Lcom/ushareit/christ/view/SwitchButton;->N:F

    iget-object v2, p0, Lcom/ushareit/christ/view/SwitchButton;->F:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float v1, v1, v2

    invoke-virtual {v0, v1, v4}, Landroid/graphics/RectF;->offset(FF)V

    .line 44
    iget-boolean v0, p0, Lcom/ushareit/christ/view/SwitchButton;->J:Z

    if-eqz v0, :cond_f

    .line 45
    iget-object v0, p0, Lcom/ushareit/christ/view/SwitchButton;->h:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/ushareit/christ/view/SwitchButton;->O:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget v3, v1, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    iget v1, v1, Landroid/graphics/RectF;->right:F

    float-to-double v7, v1

    invoke-direct {p0, v7, v8}, Lcom/ushareit/christ/view/SwitchButton;->a(D)I

    move-result v1

    iget-object v4, p0, Lcom/ushareit/christ/view/SwitchButton;->O:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    float-to-double v7, v4

    invoke-direct {p0, v7, v8}, Lcom/ushareit/christ/view/SwitchButton;->a(D)I

    move-result v4

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 46
    iget-object v0, p0, Lcom/ushareit/christ/view/SwitchButton;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_a

    .line 47
    :cond_f
    iget-object v0, p0, Lcom/ushareit/christ/view/SwitchButton;->I:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ushareit/christ/view/SwitchButton;->w:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    iget-object v0, p0, Lcom/ushareit/christ/view/SwitchButton;->O:Landroid/graphics/RectF;

    iget v1, p0, Lcom/ushareit/christ/view/SwitchButton;->l:F

    iget-object v2, p0, Lcom/ushareit/christ/view/SwitchButton;->I:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 49
    :goto_a
    iget-boolean v0, p0, Lcom/ushareit/christ/view/SwitchButton;->L:Z

    if-eqz v0, :cond_11

    .line 50
    iget-object v0, p0, Lcom/ushareit/christ/view/SwitchButton;->U:Landroid/graphics/Paint;

    const-string v1, "#AA0000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    iget-object v0, p0, Lcom/ushareit/christ/view/SwitchButton;->E:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/ushareit/christ/view/SwitchButton;->U:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 52
    iget-object v0, p0, Lcom/ushareit/christ/view/SwitchButton;->U:Landroid/graphics/Paint;

    const-string v1, "#0000FF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    iget-object v0, p0, Lcom/ushareit/christ/view/SwitchButton;->O:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/ushareit/christ/view/SwitchButton;->U:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 54
    iget-object v0, p0, Lcom/ushareit/christ/view/SwitchButton;->U:Landroid/graphics/Paint;

    const-string v1, "#000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    iget-object v0, p0, Lcom/ushareit/christ/view/SwitchButton;->F:Landroid/graphics/RectF;

    iget v8, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/ushareit/christ/view/SwitchButton;->D:Landroid/graphics/RectF;

    iget v11, v1, Landroid/graphics/RectF;->top:F

    iget v10, v0, Landroid/graphics/RectF;->right:F

    iget-object v12, p0, Lcom/ushareit/christ/view/SwitchButton;->U:Landroid/graphics/Paint;

    move-object v7, p1

    move v9, v11

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 56
    iget-object v0, p0, Lcom/ushareit/christ/view/SwitchButton;->U:Landroid/graphics/Paint;

    const-string v1, "#00CC00"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    invoke-direct {p0}, Lcom/ushareit/christ/view/SwitchButton;->getProgress()F

    move-result v0

    float-to-double v0, v0

    cmpl-double v2, v0, v5

    if-lez v2, :cond_10

    iget-object v0, p0, Lcom/ushareit/christ/view/SwitchButton;->G:Landroid/graphics/RectF;

    goto :goto_b

    :cond_10
    iget-object v0, p0, Lcom/ushareit/christ/view/SwitchButton;->H:Landroid/graphics/RectF;

    :goto_b
    iget-object v1, p0, Lcom/ushareit/christ/view/SwitchButton;->U:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_11
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/christ/view/SwitchButton;->ba:Landroid/text/Layout;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/christ/view/SwitchButton;->V:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/christ/view/SwitchButton;->V:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lcom/ushareit/christ/view/SwitchButton;->a(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/christ/view/SwitchButton;->ba:Landroid/text/Layout;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/christ/view/SwitchButton;->ca:Landroid/text/Layout;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ushareit/christ/view/SwitchButton;->W:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ushareit/christ/view/SwitchButton;->W:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lcom/ushareit/christ/view/SwitchButton;->a(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/christ/view/SwitchButton;->ca:Landroid/text/Layout;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ushareit/christ/view/SwitchButton;->ba:Landroid/text/Layout;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/ushareit/christ/view/SwitchButton;->ca:Landroid/text/Layout;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    cmpl-float v3, v0, v1

    if-nez v3, :cond_5

    cmpl-float v3, v2, v1

    if-eqz v3, :cond_4

    goto :goto_2

    .line 7
    :cond_4
    iput v1, p0, Lcom/ushareit/christ/view/SwitchButton;->da:F

    goto :goto_3

    .line 8
    :cond_5
    :goto_2
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/ushareit/christ/view/SwitchButton;->da:F

    .line 9
    :goto_3
    iget-object v0, p0, Lcom/ushareit/christ/view/SwitchButton;->ba:Landroid/text/Layout;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    .line 10
    :goto_4
    iget-object v2, p0, Lcom/ushareit/christ/view/SwitchButton;->ca:Landroid/text/Layout;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :goto_5
    cmpl-float v3, v0, v1

    if-nez v3, :cond_9

    cmpl-float v3, v2, v1

    if-eqz v3, :cond_8

    goto :goto_6

    .line 11
    :cond_8
    iput v1, p0, Lcom/ushareit/christ/view/SwitchButton;->ea:F

    goto :goto_7

    .line 12
    :cond_9
    :goto_6
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/ushareit/christ/view/SwitchButton;->ea:F

    .line 13
    :goto_7
    invoke-direct {p0, p1}, Lcom/ushareit/christ/view/SwitchButton;->b(I)I

    move-result p1

    invoke-direct {p0, p2}, Lcom/ushareit/christ/view/SwitchButton;->a(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/CompoundButton;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/ushareit/christ/view/SwitchButton$SavedState;

    .line 2
    iget-object v0, p1, Lcom/ushareit/christ/view/SwitchButton$SavedState;->a:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/ushareit/christ/view/SwitchButton$SavedState;->b:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0, v1}, Lcom/ushareit/christ/view/SwitchButton;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/christ/view/SwitchButton;->ia:Z

    .line 4
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/ushareit/christ/view/SwitchButton;->ia:Z

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/CompoundButton;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/ushareit/christ/view/SwitchButton$SavedState;

    invoke-direct {v1, v0}, Lcom/ushareit/christ/view/SwitchButton$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/christ/view/SwitchButton;->V:Ljava/lang/CharSequence;

    iput-object v0, v1, Lcom/ushareit/christ/view/SwitchButton$SavedState;->a:Ljava/lang/CharSequence;

    .line 4
    iget-object v0, p0, Lcom/ushareit/christ/view/SwitchButton;->W:Ljava/lang/CharSequence;

    iput-object v0, v1, Lcom/ushareit/christ/view/SwitchButton$SavedState;->b:Ljava/lang/CharSequence;

    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CompoundButton;->onSizeChanged(IIII)V

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/christ/view/SwitchButton;->e()V

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/ushareit/christ/view/SwitchButton;->ja:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, p0, Lcom/ushareit/christ/view/SwitchButton;->P:F

    sub-float/2addr v2, v3

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcom/ushareit/christ/view/SwitchButton;->Q:F

    sub-float/2addr v3, v4

    const/4 v4, 0x1

    if-eqz v0, :cond_9

    if-eq v0, v4, :cond_5

    const/4 v5, 0x2

    if-eq v0, v5, :cond_1

    const/4 v5, 0x3

    if-eq v0, v5, :cond_5

    goto/16 :goto_2

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 6
    invoke-direct {p0}, Lcom/ushareit/christ/view/SwitchButton;->getProgress()F

    move-result v0

    iget v5, p0, Lcom/ushareit/christ/view/SwitchButton;->R:F

    sub-float v5, p1, v5

    iget-object v6, p0, Lcom/ushareit/christ/view/SwitchButton;->F:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    div-float/2addr v5, v6

    add-float/2addr v0, v5

    invoke-direct {p0, v0}, Lcom/ushareit/christ/view/SwitchButton;->setProgress(F)V

    .line 7
    iput p1, p0, Lcom/ushareit/christ/view/SwitchButton;->R:F

    .line 8
    iget-boolean p1, p0, Lcom/ushareit/christ/view/SwitchButton;->ka:Z

    if-nez p1, :cond_a

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/ushareit/christ/view/SwitchButton;->S:I

    int-to-float v0, v0

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v0, v5

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/ushareit/christ/view/SwitchButton;->S:I

    int-to-float v0, v0

    div-float/2addr v0, v5

    cmpl-float p1, p1, v0

    if-lez p1, :cond_a

    :cond_2
    const/4 p1, 0x0

    cmpl-float p1, v3, p1

    if-eqz p1, :cond_4

    .line 9
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_a

    return v1

    .line 11
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/ushareit/christ/view/SwitchButton;->d()V

    goto/16 :goto_2

    .line 12
    :cond_5
    iput-boolean v1, p0, Lcom/ushareit/christ/view/SwitchButton;->ka:Z

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v7

    sub-long/2addr v5, v7

    long-to-float p1, v5

    .line 14
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/ushareit/christ/view/SwitchButton;->S:I

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_6

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/ushareit/christ/view/SwitchButton;->S:I

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_6

    iget v0, p0, Lcom/ushareit/christ/view/SwitchButton;->T:I

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_6

    .line 15
    invoke-virtual {p0}, Lcom/ushareit/christ/view/SwitchButton;->performClick()Z

    goto :goto_1

    .line 16
    :cond_6
    invoke-direct {p0}, Lcom/ushareit/christ/view/SwitchButton;->getStatusBasedOnPos()Z

    move-result p1

    .line 17
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eq p1, v0, :cond_7

    .line 18
    invoke-virtual {p0, v1}, Landroid/widget/CompoundButton;->playSoundEffect(I)V

    .line 19
    invoke-virtual {p0, p1}, Lcom/ushareit/christ/view/SwitchButton;->setChecked(Z)V

    goto :goto_1

    .line 20
    :cond_7
    invoke-virtual {p0, p1}, Lcom/ushareit/christ/view/SwitchButton;->a(Z)V

    .line 21
    :goto_1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 22
    iget-object p1, p0, Lcom/ushareit/christ/view/SwitchButton;->la:Lcom/ushareit/christ/view/SwitchButton$a;

    if-nez p1, :cond_8

    .line 23
    new-instance p1, Lcom/ushareit/christ/view/SwitchButton$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/ushareit/christ/view/SwitchButton$a;-><init>(Lcom/ushareit/christ/view/SwitchButton;Lcom/lenovo/anyshare/gAe;)V

    iput-object p1, p0, Lcom/ushareit/christ/view/SwitchButton;->la:Lcom/ushareit/christ/view/SwitchButton$a;

    .line 24
    :cond_8
    iget-object p1, p0, Lcom/ushareit/christ/view/SwitchButton;->la:Lcom/ushareit/christ/view/SwitchButton$a;

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->post(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 25
    iget-object p1, p0, Lcom/ushareit/christ/view/SwitchButton;->la:Lcom/ushareit/christ/view/SwitchButton$a;

    invoke-virtual {p1}, Lcom/ushareit/christ/view/SwitchButton$a;->run()V

    goto :goto_2

    .line 26
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/ushareit/christ/view/SwitchButton;->P:F

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/ushareit/christ/view/SwitchButton;->Q:F

    .line 28
    iget p1, p0, Lcom/ushareit/christ/view/SwitchButton;->P:F

    iput p1, p0, Lcom/ushareit/christ/view/SwitchButton;->R:F

    .line 29
    invoke-virtual {p0, v4}, Landroid/widget/CompoundButton;->setPressed(Z)V

    :cond_a
    :goto_2
    return v4

    :cond_b
    :goto_3
    return v1
.end method

.method public performClick()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/CompoundButton;->performClick()Z

    move-result v0

    return v0
.end method

.method public setAnimationDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ushareit/christ/view/SwitchButton;->p:J

    return-void
.end method

.method public setBackColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/christ/view/SwitchButton;->j:Landroid/content/res/ColorStateList;

    .line 2
    iget-object p1, p0, Lcom/ushareit/christ/view/SwitchButton;->j:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/ushareit/christ/view/SwitchButton;->setBackDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->invalidate()V

    return-void
.end method

.method public setBackColorRes(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/ushareit/christ/view/SwitchButton;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ushareit/christ/view/SwitchButton;->setBackColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBackDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/ushareit/christ/view/SwitchButton;->i:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object p1, p0, Lcom/ushareit/christ/view/SwitchButton;->i:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/ushareit/christ/view/SwitchButton;->K:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->refreshDrawableState()V

    .line 4
    iput-boolean v0, p0, Lcom/ushareit/christ/view/SwitchButton;->ja:Z

    .line 5
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    .line 6
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->invalidate()V

    return-void
.end method

.method public setBackDrawableRes(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/ushareit/christ/view/SwitchButton;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ushareit/christ/view/SwitchButton;->setBackDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/christ/view/SwitchButton;->m:F

    .line 2
    iget-boolean p1, p0, Lcom/ushareit/christ/view/SwitchButton;->K:Z

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->invalidate()V

    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/christ/view/SwitchButton;->a(Z)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/ushareit/christ/view/SwitchButton;->ia:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lcom/ushareit/christ/view/SwitchButton;->setCheckedImmediatelyNoEvent(Z)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_0
    return-void
.end method

.method public setCheckedImmediately(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/christ/view/SwitchButton;->M:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ushareit/christ/view/SwitchButton;->M:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-direct {p0, p1}, Lcom/ushareit/christ/view/SwitchButton;->setProgress(F)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->invalidate()V

    return-void
.end method

.method public setCheckedImmediatelyNoEvent(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/christ/view/SwitchButton;->ma:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/christ/view/SwitchButton;->setCheckedImmediately(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/ushareit/christ/view/SwitchButton;->setCheckedImmediately(Z)V

    .line 5
    iget-object p1, p0, Lcom/ushareit/christ/view/SwitchButton;->ma:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :goto_0
    return-void
.end method

.method public setCheckedNoEvent(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/christ/view/SwitchButton;->ma:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/christ/view/SwitchButton;->setChecked(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/ushareit/christ/view/SwitchButton;->setChecked(Z)V

    .line 5
    iget-object p1, p0, Lcom/ushareit/christ/view/SwitchButton;->ma:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :goto_0
    return-void
.end method

.method public setDrawDebugRect(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/christ/view/SwitchButton;->L:Z

    .line 2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->invalidate()V

    return-void
.end method

.method public setFadeBack(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/christ/view/SwitchButton;->q:Z

    return-void
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2
    iput-object p1, p0, Lcom/ushareit/christ/view/SwitchButton;->ma:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public setTextAdjust(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/christ/view/SwitchButton;->ha:I

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/christ/view/SwitchButton;->ja:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    .line 4
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->invalidate()V

    return-void
.end method

.method public setTextExtra(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/christ/view/SwitchButton;->ga:I

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/christ/view/SwitchButton;->ja:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    .line 4
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->invalidate()V

    return-void
.end method

.method public setTextThumbInset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/christ/view/SwitchButton;->fa:I

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/christ/view/SwitchButton;->ja:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    .line 4
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->invalidate()V

    return-void
.end method

.method public setThumbColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/christ/view/SwitchButton;->k:Landroid/content/res/ColorStateList;

    .line 2
    iget-object p1, p0, Lcom/ushareit/christ/view/SwitchButton;->k:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/ushareit/christ/view/SwitchButton;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->invalidate()V

    return-void
.end method

.method public setThumbColorRes(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/ushareit/christ/view/SwitchButton;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ushareit/christ/view/SwitchButton;->setThumbColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/ushareit/christ/view/SwitchButton;->h:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object p1, p0, Lcom/ushareit/christ/view/SwitchButton;->h:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/ushareit/christ/view/SwitchButton;->J:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->refreshDrawableState()V

    .line 4
    iput-boolean v0, p0, Lcom/ushareit/christ/view/SwitchButton;->ja:Z

    .line 5
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    .line 6
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->invalidate()V

    return-void
.end method

.method public setThumbDrawableRes(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/ushareit/christ/view/SwitchButton;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ushareit/christ/view/SwitchButton;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setThumbMargin(Landroid/graphics/RectF;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/ushareit/christ/view/SwitchButton;->a(FFFF)V

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/ushareit/christ/view/SwitchButton;->a(FFFF)V

    :goto_0
    return-void
.end method

.method public setThumbRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/christ/view/SwitchButton;->l:F

    .line 2
    iget-boolean p1, p0, Lcom/ushareit/christ/view/SwitchButton;->J:Z

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->invalidate()V

    :cond_0
    return-void
.end method

.method public setThumbRangeRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/christ/view/SwitchButton;->o:F

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/christ/view/SwitchButton;->ja:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    return-void
.end method

.method public setTintColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/christ/view/SwitchButton;->r:I

    .line 2
    iget p1, p0, Lcom/ushareit/christ/view/SwitchButton;->r:I

    invoke-static {p1}, Lcom/lenovo/anyshare/aAe;->b(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/christ/view/SwitchButton;->k:Landroid/content/res/ColorStateList;

    .line 3
    iget p1, p0, Lcom/ushareit/christ/view/SwitchButton;->r:I

    invoke-static {p1}, Lcom/lenovo/anyshare/aAe;->a(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/christ/view/SwitchButton;->j:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/ushareit/christ/view/SwitchButton;->K:Z

    .line 5
    iput-boolean p1, p0, Lcom/ushareit/christ/view/SwitchButton;->J:Z

    .line 6
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->refreshDrawableState()V

    .line 7
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->invalidate()V

    return-void
.end method
