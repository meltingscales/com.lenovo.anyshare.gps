.class public Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$b;,
        Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$a;,
        Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$d;,
        Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$c;,
        Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;,
        Lcom/lenovo/anyshare/kOb;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "SlidingUpPanelLayout"

.field public static b:Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

.field public static final c:[I


# instance fields
.field public A:Z

.field public B:F

.field public C:F

.field public D:F

.field public E:F

.field public F:Z

.field public final G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$c;",
            ">;"
        }
    .end annotation
.end field

.field public H:Landroid/view/View$OnClickListener;

.field public final I:Lcom/lenovo/anyshare/nOb;

.field public J:Z

.field public final K:Landroid/graphics/Rect;

.field public d:I

.field public e:I

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/drawable/Drawable;

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Landroid/view/View;

.field public o:I

.field public p:Landroid/view/View;

.field public q:I

.field public r:Lcom/lenovo/anyshare/gOb;

.field public s:Landroid/view/View;

.field public t:Landroid/view/View;

.field public u:Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

.field public v:Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

.field public w:F

.field public x:I

.field public y:F

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;->COLLAPSED:Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

    sput-object v0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->b:Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100af

    aput v2, v0, v1

    sput-object v0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->c:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0x190

    .line 4
    iput p3, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->d:I

    const/high16 v0, -0x67000000

    .line 5
    iput v0, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->e:I

    .line 6
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->f:Landroid/graphics/Paint;

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->h:I

    .line 8
    iput v1, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->i:I

    .line 9
    iput v1, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->j:I

    const/4 v2, 0x0

    .line 10
    iput-boolean v2, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->l:Z

    const/4 v3, 0x1

    .line 11
    iput-boolean v3, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->m:Z

    .line 12
    iput v1, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->o:I

    .line 13
    new-instance v4, Lcom/lenovo/anyshare/gOb;

    invoke-direct {v4}, Lcom/lenovo/anyshare/gOb;-><init>()V

    iput-object v4, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->r:Lcom/lenovo/anyshare/gOb;

    .line 14
    sget-object v4, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->b:Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

    iput-object v4, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->u:Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

    .line 15
    iput-object v4, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->v:Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 16
    iput v4, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->y:F

    .line 17
    iput-boolean v2, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->F:Z

    .line 18
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v5, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->G:Ljava/util/List;

    .line 19
    iput-boolean v3, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->J:Z

    .line 20
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->K:Landroid/graphics/Rect;

    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 22
    iput-object v6, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->g:Landroid/graphics/drawable/Drawable;

    .line 23
    iput-object v6, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->I:Lcom/lenovo/anyshare/nOb;

    return-void

    :cond_0
    if-eqz p2, :cond_3

    .line 24
    sget-object v5, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->c:[I

    invoke-virtual {p1, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 25
    invoke-virtual {v5, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    .line 26
    invoke-virtual {p0, v7}, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->setGravity(I)V

    .line 27
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    const/16 v5, 0xc

    .line 28
    new-array v5, v5, [I

    fill-array-data v5, :array_0

    invoke-virtual {p1, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    if-eqz p2, :cond_3

    const/4 v5, 0x7

    .line 29
    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->h:I

    const/16 v5, 0xb

    .line 30
    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->i:I

    const/16 v5, 0x8

    .line 31
    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->j:I

    const/4 v5, 0x4

    .line 32
    invoke-virtual {p2, v5, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->d:I

    const/4 p3, 0x3

    .line 33
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->e:I

    const/4 p3, 0x2

    .line 34
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->o:I

    const/16 p3, 0xa

    .line 35
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->q:I

    const/4 p3, 0x6

    .line 36
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->l:Z

    .line 37
    invoke-virtual {p2, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->m:Z

    .line 38
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->y:F

    .line 39
    invoke-static {}, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;->values()[Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

    move-result-object p3

    const/4 v0, 0x5

    sget-object v4, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->b:Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    aget-object p3, p3, v0

    iput-object p3, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->u:Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

    const/16 p3, 0x9

    .line 40
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-eq p3, v1, :cond_2

    .line 41
    invoke-static {p1, p3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p3

    goto :goto_0

    :cond_2
    move-object p3, v6

    .line 42
    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    :cond_3
    move-object p3, v6

    .line 43
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 44
    iget p2, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->h:I

    const/high16 v0, 0x3f000000    # 0.5f

    if-ne p2, v1, :cond_4

    const/high16 p2, 0x42880000    # 68.0f

    mul-float p2, p2, p1

    add-float/2addr p2, v0

    float-to-int p2, p2

    .line 45
    iput p2, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->h:I

    .line 46
    :cond_4
    iget p2, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->i:I

    if-ne p2, v1, :cond_5

    const/high16 p2, 0x40800000    # 4.0f

    mul-float p2, p2, p1

    add-float/2addr p2, v0

    float-to-int p2, p2

    .line 47
    iput p2, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->i:I

    .line 48
    :cond_5
    iget p2, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->j:I

    if-ne p2, v1, :cond_6

    const/4 p2, 0x0

    mul-float p2, p2, p1

    float-to-int p2, p2

    .line 49
    iput p2, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->j:I

    .line 50
    :cond_6
    iget p2, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->i:I

    if-lez p2, :cond_8

    .line 51
    iget-boolean p2, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->k:Z

    if-eqz p2, :cond_7

    .line 52
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f081577

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->g:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 53
    :cond_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f081586

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->g:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 54
    :cond_8
    iput-object v6, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->g:Landroid/graphics/drawable/Drawable;

    .line 55
    :goto_2
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 56
    new-instance p2, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$a;

    invoke-direct {p2, p0, v6}, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$a;-><init>(Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;Lcom/lenovo/anyshare/hOb;)V

    invoke-static {p0, v0, p3, p2}, Lcom/lenovo/anyshare/nOb;->a(Landroid/view/ViewGroup;FLandroid/view/animation/Interpolator;Lcom/lenovo/anyshare/nOb$a;)Lcom/lenovo/anyshare/nOb;

    move-result-object p2

    iput-object p2, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->I:Lcom/lenovo/anyshare/nOb;

    .line 57
    iget-object p2, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->I:Lcom/lenovo/anyshare/nOb;

    iget p3, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->d:I

    int-to-float p3, p3

    mul-float p3, p3, p1

    iput p3, p2, Lcom/lenovo/anyshare/nOb;->o:F

    .line 58
    iput-boolean v3, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->A:Z

    return-void

    :array_0
    .array-data 4
        0x7f040653
        0x7f040654
        0x7f040655
        0x7f040656
        0x7f040657
        0x7f040658
        0x7f040659
        0x7f04065a
        0x7f04065b
        0x7f04065c
        0x7f04065d
        0x7f04065e
    .end array-data
.end method

.method private a(I)F
    .locals 2

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->a(F)I

    move-result v0

    .line 33
    iget-boolean v1, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->k:Z

    if-eqz v1, :cond_0

    sub-int/2addr v0, p1

    int-to-float p1, v0

    .line 34
    iget v0, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->x:I

    goto :goto_0

    :cond_0
    sub-int/2addr p1, v0

    int-to-float p1, p1

    .line 35
    iget v0, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->x:I

    :goto_0
    int-to-float v0, v0

    div-float/2addr p1, v0

    return p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;F)F
    .locals 0

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->w:F

    return p1
.end method

.method private a(F)I
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->s:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    iget v1, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->x:I

    int-to-float v1, v1

    mul-float p1, p1, v1

    float-to-int p1, p1

    .line 29
    iget-boolean v1, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->k:Z

    if-eqz v1, :cond_1

    .line 30
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->h:I

    sub-int/2addr v0, v1

    sub-int/2addr v0, p1

    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->h:I

    add-int/2addr v1, v0

    add-int v0, v1, p1

    :goto_1
    return v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;)Lcom/lenovo/anyshare/nOb;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->I:Lcom/lenovo/anyshare/nOb;

    return-object p0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->b(I)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->setPanelStateInternal(Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;)V

    return-void
.end method

.method private a(Landroid/view/View;II)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x2

    .line 19
    new-array v2, v1, [I

    .line 20
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 21
    new-array v1, v1, [I

    .line 22
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 23
    aget v3, v1, v0

    add-int/2addr v3, p2

    const/4 p2, 0x1

    .line 24
    aget v1, v1, p2

    add-int/2addr v1, p3

    .line 25
    aget p3, v2, v0

    if-lt v3, p3, :cond_1

    aget p3, v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr p3, v4

    if-ge v3, p3, :cond_1

    aget p3, v2, p2

    if-lt v1, p3, :cond_1

    aget p3, v2, p2

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p3, p1

    if-ge v1, p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    return p2
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->w:F

    return p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;I)F
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->a(I)F

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;F)I
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->a(F)I

    move-result p0

    return p0
.end method

.method private b(I)V
    .locals 5

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->u:Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

    sget-object v1, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;->DRAGGING:Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

    if-eq v0, v1, :cond_0

    .line 11
    iput-object v0, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->v:Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

    .line 12
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;->DRAGGING:Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->setPanelStateInternal(Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;)V

    .line 13
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->a(I)F

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->w:F

    .line 14
    invoke-direct {p0}, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->f()V

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->s:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->a(Landroid/view/View;)V

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$b;

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->h:I

    sub-int/2addr v1, v2

    .line 18
    iget v2, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->w:F

    const/4 v3, 0x0

    const/4 v4, -0x1

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_3

    iget-boolean v2, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->l:Z

    if-nez v2, :cond_3

    .line 19
    iget-boolean v2, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->k:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    sub-int/2addr p1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->s:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int p1, v2, p1

    :goto_0
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 20
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne p1, v1, :cond_2

    .line 21
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 22
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->t:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    goto :goto_1

    .line 23
    :cond_3
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-eq p1, v4, :cond_4

    iget-boolean p1, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->l:Z

    if-nez p1, :cond_4

    .line 24
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 25
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->t:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/kOb;->b(Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static b(Landroid/view/View;)Z
    .locals 1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->f()V

    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->x:I

    return p0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->y:F

    return p0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;)Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->u:Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

    return-object p0
.end method

.method private f()V
    .locals 2

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->j:I

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->getCurrentParallaxOffset()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->t:Landroid/view/View;

    int-to-float v0, v0

    invoke-static {v1, v0}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->k:Z

    return p0
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->h:I

    return p0
.end method

.method public static synthetic i(Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->z:Z

    return p0
.end method

.method public static synthetic j(Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->s:Landroid/view/View;

    return-object p0
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setPanelStateInternal(Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->u:Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->u:Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

    .line 3
    invoke-virtual {p0, p0, v0, p1}, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->a(Landroid/view/View;Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->G:Ljava/util/List;

    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->G:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$c;

    .line 11
    iget v3, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->w:F

    invoke-interface {v2, p1, v3}, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$c;->onPanelSlide(Landroid/view/View;F)V

    goto :goto_0

    .line 12
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a(Landroid/view/View;Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;)V
    .locals 3

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->G:Ljava/util/List;

    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->G:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$c;

    .line 15
    invoke-interface {v2, p1, p2, p3}, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$c;->a(Landroid/view/View;Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;)V

    goto :goto_0

    .line 16
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x20

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a(Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$c;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->G:Ljava/util/List;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->G:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(FI)Z
    .locals 3

    .line 36
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->s:Landroid/view/View;

    if-nez p2, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->a(F)I

    move-result p1

    .line 38
    iget-object p2, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->I:Lcom/lenovo/anyshare/nOb;

    iget-object v1, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->s:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p2, v1, v2, p1}, Lcom/lenovo/anyshare/nOb;->b(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 39
    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->c()V

    .line 40
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public a(Landroid/view/View;ZIII)Z
    .locals 12

    move-object v0, p1

    .line 41
    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 42
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v3

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v4

    .line 45
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    sub-int/2addr v5, v2

    :goto_0
    if-ltz v5, :cond_1

    .line 46
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    add-int v6, p4, v3

    .line 47
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    if-lt v6, v8, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v8

    if-ge v6, v8, :cond_0

    add-int v8, p5, v4

    .line 48
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v9

    if-lt v8, v9, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v9

    if-ge v8, v9, :cond_0

    const/4 v9, 0x1

    .line 49
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v10

    sub-int v10, v6, v10

    .line 50
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int v11, v8, v6

    move-object v6, p0

    move v8, v9

    move v9, p3

    .line 51
    invoke-virtual/range {v6 .. v11}, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->a(Landroid/view/View;ZIII)Z

    move-result v6

    if-eqz v6, :cond_0

    return v2

    :cond_0
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    move v1, p3

    neg-int v1, v1

    .line 52
    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->canScrollHorizontally(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public b(Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$c;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->G:Ljava/util/List;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->G:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()Z
    .locals 2

    .line 4
    iget-boolean v0, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->s:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->u:Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

    sget-object v1, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;->HIDDEN:Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 6

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    .line 5
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$b;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public computeScroll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->I:Lcom/lenovo/anyshare/nOb;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/nOb;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->I:Lcom/lenovo/anyshare/nOb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/nOb;->a()V

    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->a(FI)Z

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->b()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-boolean v1, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->z:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 5
    iput-boolean v3, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->F:Z

    .line 6
    iput v1, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->B:F

    .line 7
    iput v2, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->C:F

    goto/16 :goto_1

    :cond_1
    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v0, v4, :cond_b

    .line 8
    iget v0, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->B:F

    sub-float v0, v1, v0

    .line 9
    iget v4, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->C:F

    sub-float v4, v2, v4

    .line 10
    iput v1, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->B:F

    .line 11
    iput v2, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->C:F

    .line 12
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 13
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->p:Landroid/view/View;

    iget v1, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->D:F

    float-to-int v1, v1

    iget v2, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->E:F

    float-to-int v2, v2

    invoke-direct {p0, v0, v1, v2}, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->a(Landroid/view/View;II)Z

    move-result v0

    if-nez v0, :cond_3

    .line 15
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 16
    :cond_3
    iget-boolean v0, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->k:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, -0x1

    :goto_0
    int-to-float v0, v0

    mul-float v0, v0, v4

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_7

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->r:Lcom/lenovo/anyshare/gOb;

    iget-object v1, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->p:Landroid/view/View;

    iget-boolean v2, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->k:Z

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/gOb;->a(Landroid/view/View;Z)I

    move-result v0

    if-lez v0, :cond_5

    .line 18
    iput-boolean v5, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->F:Z

    .line 19
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 20
    :cond_5
    iget-boolean v0, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->F:Z

    if-eqz v0, :cond_6

    .line 21
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    const/4 v1, 0x3

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 23
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 24
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 25
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 26
    :cond_6
    iput-boolean v3, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->F:Z

    .line 27
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 28
    :cond_7
    iget-boolean v0, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->k:Z

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    :cond_8
    int-to-float v0, v1

    mul-float v4, v4, v0

    cmpg-float v0, v4, v2

    if-gez v0, :cond_c

    .line 29
    iget v0, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->w:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_9

    .line 30
    iput-boolean v3, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->F:Z

    .line 31
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 32
    :cond_9
    iget-boolean v0, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->F:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->I:Lcom/lenovo/anyshare/nOb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/nOb;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 33
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->I:Lcom/lenovo/anyshare/nOb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/nOb;->b()V

    .line 34
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 35
    :cond_a
    iput-boolean v5, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->F:Z

    .line 36
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_b
    if-ne v0, v5, :cond_c

    .line 37
    iget-boolean v0, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->F:Z

    if-eqz v0, :cond_c

    .line 38
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->I:Lcom/lenovo/anyshare/nOb;

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/nOb;->d(I)V

    .line 39
    :cond_c
    :goto_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 40
    :cond_d
    :goto_2
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->I:Lcom/lenovo/anyshare/nOb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/nOb;->a()V

    .line 41
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->s:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    .line 4
    iget-boolean v1, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->k:Z

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->s:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget v2, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->i:I

    sub-int/2addr v1, v2

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->s:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->s:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 8
    iget-object v2, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->s:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    iget v3, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->i:I

    add-int/2addr v2, v3

    .line 9
    :goto_0
    iget-object v3, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->s:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 10
    iget-object v4, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v3, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->s:Landroid/view/View;

    if-eqz v1, :cond_3

    if-eq v1, p2, :cond_3

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->K:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 4
    iget-boolean v1, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->l:Z

    if-nez v1, :cond_1

    .line 5
    iget-boolean v1, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->k:Z

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->K:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->s:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->K:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->s:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 8
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->m:Z

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->K:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 10
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    .line 11
    iget p3, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->e:I

    if-eqz p3, :cond_4

    iget p4, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->w:F

    const/4 v1, 0x0

    cmpl-float v1, p4, v1

    if-lez v1, :cond_4

    const/high16 v1, -0x1000000

    and-int/2addr v1, p3

    ushr-int/lit8 v1, v1, 0x18

    int-to-float v1, v1

    mul-float v1, v1, p4

    float-to-int p4, v1

    shl-int/lit8 p4, p4, 0x18

    const v1, 0xffffff

    and-int/2addr p3, v1

    or-int/2addr p3, p4

    .line 12
    iget-object p4, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->f:Landroid/graphics/Paint;

    invoke-virtual {p4, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget-object p3, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->K:Landroid/graphics/Rect;

    iget-object p4, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 14
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    .line 15
    :cond_4
    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p2
.end method

.method public e()V
    .locals 11

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 7
    iget-object v4, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->s:Landroid/view/View;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-static {v4}, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->b(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    iget-object v4, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->s:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 9
    iget-object v6, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->s:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v6

    .line 10
    iget-object v7, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->s:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v7

    .line 11
    iget-object v8, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->s:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v8

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 13
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v10

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 14
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v10

    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 15
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v10

    invoke-static {v1, v10}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 16
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v10

    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-lt v0, v4, :cond_2

    if-lt v2, v7, :cond_2

    if-gt v1, v6, :cond_2

    if-gt v3, v8, :cond_2

    const/4 v5, 0x4

    .line 17
    :cond_2
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$b;

    invoke-direct {v0}, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$b;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$b;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$b;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$b;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$b;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object v0
.end method

.method public getAnchorPoint()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->y:F

    return v0
.end method

.method public getCoveredFadeColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->e:I

    return v0
.end method

.method public getCurrentParallaxOffset()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->j:I

    int-to-float v0, v0

    iget v1, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->w:F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 2
    iget-boolean v1, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->k:Z

    if-eqz v1, :cond_0

    neg-int v0, v0

    :cond_0
    return v0
.end method

.method public getLastNotDraggingSlideState()Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->v:Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

    return-object v0
.end method

.method public getMinFlingVelocity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->d:I

    return v0
.end method

.method public getPanelHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->h:I

    return v0
.end method

.method public getPanelState()Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->u:Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

    return-object v0
.end method

.method public getShadowHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->i:I

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->J:Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->J:Z

    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->o:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->setDragView(Landroid/view/View;)V

    .line 4
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->q:I

    if-eq v0, v1, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->setScrollableView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->F:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 5
    iget v4, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->D:F

    sub-float v4, v2, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 6
    iget v5, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->E:F

    sub-float v5, v3, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 7
    iget-object v6, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->I:Lcom/lenovo/anyshare/nOb;

    iget v7, v6, Lcom/lenovo/anyshare/nOb;->c:I

    const/4 v8, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v8, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_1
    int-to-float v0, v7

    cmpl-float v0, v5, v0

    if-lez v0, :cond_5

    cmpl-float v0, v4, v5

    if-lez v0, :cond_5

    .line 8
    invoke-virtual {v6}, Lcom/lenovo/anyshare/nOb;->b()V

    .line 9
    iput-boolean v8, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->z:Z

    return v1

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->I:Lcom/lenovo/anyshare/nOb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/nOb;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->I:Lcom/lenovo/anyshare/nOb;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/nOb;->a(Landroid/view/MotionEvent;)V

    return v8

    :cond_3
    int-to-float v0, v7

    cmpg-float v2, v5, v0

    if-gtz v2, :cond_5

    cmpg-float v0, v4, v0

    if-gtz v0, :cond_5

    .line 12
    iget v0, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->w:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->s:Landroid/view/View;

    iget v2, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->D:F

    float-to-int v2, v2

    iget v3, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->E:F

    float-to-int v3, v3

    .line 13
    invoke-direct {p0, v0, v2, v3}, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->a(Landroid/view/View;II)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->H:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->playSoundEffect(I)V

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->H:Landroid/view/View$OnClickListener;

    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return v8

    .line 16
    :cond_4
    iput-boolean v1, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->z:Z

    .line 17
    iput v2, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->D:F

    .line 18
    iput v3, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->E:F

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->n:Landroid/view/View;

    float-to-int v2, v2

    float-to-int v3, v3

    invoke-direct {p0, v0, v2, v3}, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->a(Landroid/view/View;II)Z

    move-result v0

    if-nez v0, :cond_5

    .line 20
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->I:Lcom/lenovo/anyshare/nOb;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/nOb;->b()V

    .line 21
    iput-boolean v8, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->z:Z

    return v1

    .line 22
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->I:Lcom/lenovo/anyshare/nOb;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/nOb;->b(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 23
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->I:Lcom/lenovo/anyshare/nOb;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/nOb;->a()V

    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p2

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    .line 4
    iget-boolean p4, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->J:Z

    if-eqz p4, :cond_4

    .line 5
    sget-object p4, Lcom/lenovo/anyshare/jOb;->a:[I

    iget-object p5, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->u:Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    aget p4, p4, p5

    const/4 p5, 0x1

    if-eq p4, p5, :cond_3

    const/4 p5, 0x2

    if-eq p4, p5, :cond_2

    const/4 p5, 0x3

    const/4 v0, 0x0

    if-eq p4, p5, :cond_0

    .line 6
    iput v0, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->w:F

    goto :goto_1

    .line 7
    :cond_0
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->a(F)I

    move-result p4

    iget-boolean p5, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->k:Z

    if-eqz p5, :cond_1

    iget p5, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->h:I

    goto :goto_0

    :cond_1
    iget p5, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->h:I

    neg-int p5, p5

    :goto_0
    add-int/2addr p4, p5

    .line 8
    invoke-direct {p0, p4}, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->a(I)F

    move-result p4

    iput p4, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->w:F

    goto :goto_1

    .line 9
    :cond_2
    iget p4, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->y:F

    iput p4, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->w:F

    goto :goto_1

    :cond_3
    const/high16 p4, 0x3f800000    # 1.0f

    .line 10
    iput p4, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->w:F

    :cond_4
    :goto_1
    const/4 p4, 0x0

    const/4 p5, 0x0

    :goto_2
    if-ge p5, p3, :cond_9

    .line 11
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$b;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_5

    if-eqz p5, :cond_8

    iget-boolean v2, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->J:Z

    if-eqz v2, :cond_5

    goto :goto_4

    .line 14
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 15
    iget-object v3, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->s:Landroid/view/View;

    if-ne v0, v3, :cond_6

    .line 16
    iget v3, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->w:F

    invoke-direct {p0, v3}, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->a(F)I

    move-result v3

    goto :goto_3

    :cond_6
    move v3, p2

    .line 17
    :goto_3
    iget-boolean v4, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->k:Z

    if-nez v4, :cond_7

    .line 18
    iget-object v4, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->t:Landroid/view/View;

    if-ne v0, v4, :cond_7

    iget-boolean v4, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->l:Z

    if-nez v4, :cond_7

    .line 19
    iget v3, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->w:F

    invoke-direct {p0, v3}, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->a(F)I

    move-result v3

    iget-object v4, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->s:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v3, v4

    :cond_7
    add-int/2addr v2, v3

    .line 20
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, p1

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v1

    .line 22
    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/view/View;->layout(IIII)V

    :cond_8
    :goto_4
    add-int/lit8 p5, p5, 0x1

    goto :goto_2

    .line 23
    :cond_9
    iget-boolean p1, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->J:Z

    if-eqz p1, :cond_a

    .line 24
    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->e()V

    .line 25
    :cond_a
    invoke-direct {p0}, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->f()V

    .line 26
    iput-boolean p4, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->J:Z

    return-void
.end method

.method public onMeasure(II)V
    .locals 13

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Width must have an exact value or MATCH_PARENT"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eq v1, v3, :cond_3

    if-ne v1, v2, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Height must have an exact value or MATCH_PARENT"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_11

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->t:Landroid/view/View;

    const/4 v4, 0x1

    .line 9
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->s:Landroid/view/View;

    .line 10
    iget-object v4, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->n:Landroid/view/View;

    if-nez v4, :cond_4

    .line 11
    iget-object v4, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->s:Landroid/view/View;

    invoke-virtual {p0, v4}, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->setDragView(Landroid/view/View;)V

    .line 12
    :cond_4
    iget-object v4, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->s:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_5

    .line 13
    sget-object v4, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;->HIDDEN:Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

    iput-object v4, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->u:Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

    .line 14
    :cond_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    sub-int v4, p2, v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v5

    sub-int v5, p1, v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    :goto_2
    if-ge v1, v0, :cond_10

    .line 16
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 17
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$b;

    .line 18
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/16 v9, 0x8

    if-ne v8, v9, :cond_6

    if-nez v1, :cond_6

    goto/16 :goto_9

    .line 19
    :cond_6
    iget-object v8, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->t:Landroid/view/View;

    if-ne v6, v8, :cond_8

    .line 20
    iget-boolean v8, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->l:Z

    if-nez v8, :cond_7

    iget-object v8, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->u:Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

    sget-object v9, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;->HIDDEN:Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

    if-eq v8, v9, :cond_7

    .line 21
    iget v8, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->h:I

    sub-int v8, v4, v8

    goto :goto_3

    :cond_7
    move v8, v4

    .line 22
    :goto_3
    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v9, v10

    sub-int v9, v5, v9

    goto :goto_5

    .line 23
    :cond_8
    iget-object v8, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->s:Landroid/view/View;

    if-ne v6, v8, :cond_9

    .line 24
    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int v8, v4, v8

    goto :goto_4

    :cond_9
    move v8, v4

    :goto_4
    move v9, v5

    .line 25
    :goto_5
    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v11, -0x1

    const/4 v12, -0x2

    if-ne v10, v12, :cond_a

    .line 26
    invoke-static {v9, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    goto :goto_6

    .line 27
    :cond_a
    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v10, v11, :cond_b

    .line 28
    invoke-static {v9, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    goto :goto_6

    .line 29
    :cond_b
    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v9, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 30
    :goto_6
    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v10, v12, :cond_c

    .line 31
    invoke-static {v8, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    goto :goto_8

    .line 32
    :cond_c
    iget v10, v7, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$b;->b:F

    const/4 v12, 0x0

    cmpl-float v12, v10, v12

    if-lez v12, :cond_d

    const/high16 v12, 0x3f800000    # 1.0f

    cmpg-float v12, v10, v12

    if-gez v12, :cond_d

    int-to-float v7, v8

    mul-float v7, v7, v10

    float-to-int v8, v7

    goto :goto_7

    .line 33
    :cond_d
    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-eq v10, v11, :cond_e

    .line 34
    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 35
    :cond_e
    :goto_7
    invoke-static {v8, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 36
    :goto_8
    invoke-virtual {v6, v9, v7}, Landroid/view/View;->measure(II)V

    .line 37
    iget-object v7, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->s:Landroid/view/View;

    if-ne v6, v7, :cond_f

    .line 38
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    iget v7, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->h:I

    sub-int/2addr v6, v7

    iput v6, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->x:I

    :cond_f
    :goto_9
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    .line 39
    :cond_10
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void

    .line 40
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Sliding up panel layout must have exactly 2 children!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :goto_a
    throw p1

    :goto_b
    goto :goto_a
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "sliding_state"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->u:Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->u:Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

    if-nez v0, :cond_0

    sget-object v0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->b:Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

    :cond_0
    iput-object v0, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->u:Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

    const-string v0, "superState"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 6
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "superState"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->u:Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

    sget-object v2, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;->DRAGGING:Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->v:Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

    :goto_0
    const-string v2, "sliding_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v0
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-eq p2, p4, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->J:Z

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->I:Lcom/lenovo/anyshare/nOb;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/nOb;->a(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1

    .line 3
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setAnchorPoint(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->y:F

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->J:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setClipPanel(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->m:Z

    return-void
.end method

.method public setCoveredFadeColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->e:I

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setDragView(I)V
    .locals 0

    .line 10
    iput p1, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->o:I

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->setDragView(Landroid/view/View;)V

    return-void
.end method

.method public setDragView(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->n:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/kOb;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onClick  mDragView = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->n:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->n:Landroid/view/View;

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->n:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->n:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->n:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->n:Landroid/view/View;

    new-instance v0, Lcom/lenovo/anyshare/hOb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/hOb;-><init>(Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/kOb;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public setFadeOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->H:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setGravity(I)V
    .locals 2

    const/16 v0, 0x50

    const/16 v1, 0x30

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "gravity must be set to either top or bottom"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 2
    :goto_1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->k:Z

    .line 3
    iget-boolean p1, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->J:Z

    if-nez p1, :cond_3

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_3
    return-void
.end method

.method public setMinFlingVelocity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->d:I

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/kOb;->a(Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOverlayed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->l:Z

    return-void
.end method

.method public setPanelHeight(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->getPanelHeight()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->h:I

    .line 3
    iget-boolean p1, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->J:Z

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->getPanelState()Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

    move-result-object p1

    sget-object v0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;->COLLAPSED:Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

    if-ne p1, v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->d()V

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_2
    return-void
.end method

.method public setPanelState(Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->I:Lcom/lenovo/anyshare/nOb;

    iget v0, v0, Lcom/lenovo/anyshare/nOb;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->a:Ljava/lang/String;

    const-string v1, "View is settling. Aborting animation."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->I:Lcom/lenovo/anyshare/nOb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/nOb;->a()V

    :cond_0
    if-eqz p1, :cond_6

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;->DRAGGING:Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

    if-eq p1, v0, :cond_6

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->J:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->s:Landroid/view/View;

    if-eqz v0, :cond_5

    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->u:Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

    if-eq p1, v0, :cond_5

    sget-object v1, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;->DRAGGING:Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-boolean v1, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->J:Z

    if-eqz v1, :cond_3

    .line 7
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->setPanelStateInternal(Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;)V

    goto :goto_0

    .line 8
    :cond_3
    sget-object v1, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;->HIDDEN:Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

    if-ne v0, v1, :cond_4

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->s:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 11
    :cond_4
    new-instance v0, Lcom/lenovo/anyshare/iOb;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/iOb;-><init>(Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_0
    return-void

    .line 12
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Panel state cannot be null or DRAGGING."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setParallaxOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->j:I

    .line 2
    iget-boolean p1, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->J:Z

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setScrollableView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->p:Landroid/view/View;

    return-void
.end method

.method public setScrollableViewHelper(Lcom/lenovo/anyshare/gOb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->r:Lcom/lenovo/anyshare/gOb;

    return-void
.end method

.method public setShadowHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->i:I

    .line 2
    iget-boolean p1, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->J:Z

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTouchEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->A:Z

    return-void
.end method
