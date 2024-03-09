.class public Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/base/slider/SlidingTabLayout$c;,
        Lcom/lenovo/anyshare/base/slider/SlidingTabLayout$b;,
        Lcom/lenovo/anyshare/base/slider/SlidingTabLayout$e;,
        Lcom/lenovo/anyshare/base/slider/SlidingTabLayout$d;,
        Lcom/lenovo/anyshare/base/slider/SlidingTabLayout$a;,
        Lcom/lenovo/anyshare/base/slider/SlidingTabLayout$f;,
        Lcom/lenovo/anyshare/yca;
    }
.end annotation


# instance fields
.field public A:I

.field public B:Landroid/graphics/Paint;

.field public C:Lcom/lenovo/anyshare/base/slider/SlidingTabLayout$b;

.field public D:Lcom/lenovo/anyshare/base/slider/SlidingTabLayout$c;

.field public E:Lcom/lenovo/anyshare/base/slider/SlidingTabLayout$a;

.field public F:Landroid/graphics/RectF;

.field public volatile G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/base/slider/SlidingTabLayout$f;",
            ">;"
        }
    .end annotation
.end field

.field public H:Z

.field public I:Landroid/graphics/drawable/Drawable;

.field public J:I

.field public K:I

.field public a:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field public b:Lcom/lenovo/anyshare/base/slider/SlidingTabLayout$d;

.field public c:Landroid/widget/LinearLayout;

.field public d:Landroidx/viewpager/widget/ViewPager;

.field public e:I

.field public f:I

.field public g:F

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Landroid/content/res/ColorStateList;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:Z

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 4
    iput p3, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->f:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->g:F

    .line 6
    iput p3, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->i:I

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->m:Z

    .line 8
    iput-boolean p3, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->o:Z

    .line 9
    iput p3, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->v:I

    .line 10
    iput-boolean p3, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->w:Z

    .line 11
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->G:Ljava/util/List;

    .line 12
    invoke-direct {p0}, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->c()V

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 14
    invoke-virtual {p0, p3}, Landroid/widget/HorizontalScrollView;->setWillNotDraw(Z)V

    .line 15
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->c:Landroid/widget/LinearLayout;

    .line 16
    iget-object v1, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 18
    iget-object v2, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    iget-object v1, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 20
    invoke-static {p1}, Lcom/ushareit/base/core/utils/device/DeviceHelper;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x3

    div-int/2addr v1, v2

    iput v1, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->p:I

    .line 21
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070129

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->r:I

    .line 22
    iget v1, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->r:I

    iput v1, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->s:I

    .line 23
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f07017c

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->i:I

    .line 24
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070133

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->x:I

    .line 25
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0701d8

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->y:I

    .line 26
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0701e7

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->z:I

    .line 27
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0600c8

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->A:I

    .line 28
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070241

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->j:I

    .line 29
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070244

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->k:I

    const/16 v1, 0x11

    .line 30
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 31
    iget-boolean p2, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->w:Z

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->w:Z

    const/16 p2, 0x8

    .line 32
    iget-boolean v1, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->m:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->m:Z

    const/4 p2, 0x7

    .line 33
    iget-boolean v1, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->n:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->n:Z

    const/16 p2, 0x10

    .line 34
    iget-boolean v1, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->o:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->o:Z

    const/4 p2, 0x6

    .line 35
    iget v1, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->p:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->p:I

    .line 36
    iget p2, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->q:I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->q:I

    const/16 p2, 0xa

    .line 37
    iget p3, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->r:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->r:I

    const/16 p2, 0xb

    .line 38
    iget p3, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->s:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->s:I

    const/16 p2, 0xc

    .line 39
    iget p3, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->t:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->t:I

    const/16 p2, 0x9

    .line 40
    iget p3, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->u:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->u:I

    const/4 p2, 0x5

    .line 41
    invoke-virtual {p0}, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->getIndicatorDefaultWidth()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->x:I

    .line 42
    iget p2, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->y:I

    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->y:I

    const/4 p2, 0x4

    .line 43
    iget p3, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->z:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->z:I

    const/4 p2, 0x2

    .line 44
    iget p3, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->A:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->A:I

    const/16 p2, 0xf

    .line 45
    iget p3, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->j:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->j:I

    const/16 p2, 0xd

    .line 46
    iget p3, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->k:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->k:I

    const/16 p2, 0xe

    .line 47
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 48
    iput-object p2, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->l:Landroid/content/res/ColorStateList;

    .line 49
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50
    :cond_1
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->B:Landroid/graphics/Paint;

    .line 51
    iget-object p1, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->B:Landroid/graphics/Paint;

    iget p2, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->A:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    iget-object p1, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 53
    iget-object p1, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->B:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 54
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->F:Landroid/graphics/RectF;

    return-void

    :array_0
    .array-data 4
        0x7f0400d7
        0x7f040186
        0x7f040255
        0x7f040258
        0x7f04025a
        0x7f04025c
        0x7f04042b
        0x7f040434
        0x7f040435
        0x7f0404f0
        0x7f0404f2
        0x7f0404f3
        0x7f0404f5
        0x7f0404fd
        0x7f0404fe
        0x7f0404ff
        0x7f04059f
    .end array-data
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;F)F
    .locals 0

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->g:F

    return p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->h:I

    return p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->d:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->f:I

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->G:Ljava/util/List;

    return-object p0
.end method

.method private b(ILjava/lang/Object;)V
    .locals 6

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->a(ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    .line 15
    new-instance v0, Lcom/lenovo/anyshare/wca;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/wca;-><init>(Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;I)V

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/yca;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 16
    iget-boolean v0, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->w:Z

    const/16 v1, 0x11

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/base/core/utils/device/DeviceHelper;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    iget v3, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->e:I

    div-int/2addr v0, v3

    .line 18
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 19
    instance-of v0, p2, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout$f;

    if-eqz v0, :cond_0

    .line 20
    move-object v0, p2

    check-cast v0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout$f;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2, p1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 22
    :cond_1
    iget v0, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->r:I

    iget v3, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->t:I

    iget v4, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->s:I

    iget v5, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->u:I

    invoke-virtual {p2, v0, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 23
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v0, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 24
    instance-of v2, p2, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout$f;

    if-eqz v2, :cond_2

    .line 25
    move-object v2, p2

    check-cast v2, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout$f;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 26
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p2, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;)Lcom/lenovo/anyshare/base/slider/SlidingTabLayout$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->b:Lcom/lenovo/anyshare/base/slider/SlidingTabLayout$d;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/aje$c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/lenovo/anyshare/uca;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/uca;-><init>(Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/aje$c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/lenovo/anyshare/vca;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/vca;-><init>(Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;)Lcom/lenovo/anyshare/base/slider/SlidingTabLayout$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->C:Lcom/lenovo/anyshare/base/slider/SlidingTabLayout$b;

    return-object p0
.end method

.method private d()V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->d:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->b(I)V

    return-void
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;)Lcom/lenovo/anyshare/base/slider/SlidingTabLayout$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->D:Lcom/lenovo/anyshare/base/slider/SlidingTabLayout$c;

    return-object p0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->o:Z

    return p0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;)Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->a:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public a(Landroid/view/View;)I
    .locals 0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    return p1
.end method

.method public a(I)Landroid/view/View;
    .locals 1

    if-ltz p1, :cond_0

    .line 25
    iget-object v0, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(ILjava/lang/Object;)Landroid/view/View;
    .locals 1

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_1

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->G:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout$f;

    if-eqz p1, :cond_1

    .line 11
    instance-of v0, p2, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 12
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    :cond_1
    new-instance p1, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout$f;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout$f;-><init>(Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;Landroid/content/Context;)V

    const/4 v0, 0x3

    .line 15
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMinEms(I)V

    const/16 v0, 0x11

    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 17
    instance-of v0, p2, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    .line 18
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const/4 p2, 0x1

    .line 19
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setFocusable(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-object p1
.end method

.method public a(II)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, p1, p2, v0}, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->a(IIZ)V

    return-void
.end method

.method public a(IIII)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->r:I

    .line 6
    iput p3, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->s:I

    .line 7
    iput p2, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->t:I

    .line 8
    iput p4, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->u:I

    return-void
.end method

.method public a(IIZ)V
    .locals 1

    .line 33
    iget v0, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->e:I

    if-nez v0, :cond_0

    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 35
    :cond_1
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->b(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, p2

    if-gtz p1, :cond_2

    if-lez p2, :cond_3

    .line 36
    :cond_2
    iget p1, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->p:I

    sub-int/2addr v0, p1

    :cond_3
    if-nez p3, :cond_4

    .line 37
    iget p1, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->v:I

    if-eq v0, p1, :cond_5

    .line 38
    :cond_4
    iput v0, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->v:I

    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, v0, p1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    :cond_5
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    if-ltz p1, :cond_1

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 22
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 23
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "tabs does not have this position."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/view/View;Z)V
    .locals 1

    .line 27
    instance-of v0, p1, Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 28
    :cond_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->m:Z

    if-eqz v0, :cond_1

    .line 29
    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 30
    :cond_1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->n:Z

    if-eqz v0, :cond_3

    .line 31
    check-cast p1, Landroid/widget/TextView;

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_3
    return-void
.end method

.method public b(Landroid/view/View;)I
    .locals 0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    return p1
.end method

.method public b()V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->d:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->d:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->e:I

    .line 9
    invoke-virtual {p0}, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->getTabPageTitle()Lcom/lenovo/anyshare/base/slider/SlidingTabLayout$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 10
    :goto_0
    iget v2, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->e:I

    if-ge v1, v2, :cond_1

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout$a;->a(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->b(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->d()V

    :cond_2
    :goto_1
    return-void
.end method

.method public b(I)V
    .locals 7

    .line 27
    iget-object v0, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_6

    .line 28
    iget-object v3, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_3

    :cond_0
    if-ne v2, p1, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    .line 29
    invoke-virtual {p0, v3}, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->d(Landroid/view/View;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 30
    iget v5, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->r:I

    iget v6, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->s:I

    add-int/2addr v5, v6

    invoke-virtual {p0, p1, v5}, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->a(II)V

    .line 31
    :cond_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    .line 32
    instance-of v5, v3, Lcom/lenovo/anyshare/sca;

    if-eqz v5, :cond_5

    .line 33
    move-object v5, v3

    check-cast v5, Lcom/lenovo/anyshare/sca;

    .line 34
    iget-object v6, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->l:Landroid/content/res/ColorStateList;

    if-eqz v6, :cond_3

    .line 35
    invoke-interface {v5, v6}, Lcom/lenovo/anyshare/sca;->setTitleColor(Landroid/content/res/ColorStateList;)V

    :cond_3
    if-eqz v4, :cond_4

    .line 36
    iget v6, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->k:I

    goto :goto_2

    :cond_4
    iget v6, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->j:I

    :goto_2
    invoke-interface {v5, v6}, Lcom/lenovo/anyshare/sca;->setTitleSize(I)V

    .line 37
    :cond_5
    invoke-virtual {p0, v3, v4}, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->a(Landroid/view/View;Z)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public b(II)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->J:I

    .line 5
    iput p2, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->K:I

    return-void
.end method

.method public c(Landroid/view/View;)I
    .locals 0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    return p1
.end method

.method public d(Landroid/view/View;)Z
    .locals 3

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    .line 5
    iget v1, v0, Landroid/graphics/Rect;->right:I

    if-ne v1, p1, :cond_1

    iget p1, v0, Landroid/graphics/Rect;->left:I

    if-nez p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->H:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->i:I

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getHeight()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public getIndicatorDefaultWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070133

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    return v0
.end method

.method public getTabChildCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getTabPageTitle()Lcom/lenovo/anyshare/base/slider/SlidingTabLayout$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->E:Lcom/lenovo/anyshare/base/slider/SlidingTabLayout$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/tca;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/tca;-><init>(Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->E:Lcom/lenovo/anyshare/base/slider/SlidingTabLayout$a;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->E:Lcom/lenovo/anyshare/base/slider/SlidingTabLayout$a;

    return-object v0
.end method

.method public getViewPager()Landroidx/viewpager/widget/ViewPager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->d:Landroidx/viewpager/widget/ViewPager;

    return-object v0
.end method

.method public getViewPagerScrollWithAnimation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->o:Z

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->e:I

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->c:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->b(Landroid/view/View;)I

    move-result v1

    int-to-float v1, v1

    .line 5
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->c(Landroid/view/View;)I

    move-result v2

    int-to-float v2, v2

    .line 6
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getHeight()I

    move-result v3

    .line 7
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->a(Landroid/view/View;)I

    move-result v0

    iget v4, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->x:I

    sub-int/2addr v0, v4

    int-to-float v0, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    add-float/2addr v1, v0

    sub-float/2addr v2, v0

    .line 8
    iget v0, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->g:F

    const/4 v5, 0x0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_4

    iget v0, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->f:I

    iget v6, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->e:I

    add-int/lit8 v6, v6, -0x1

    if-ge v0, v6, :cond_4

    .line 9
    iget-object v6, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->c:Landroid/widget/LinearLayout;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 10
    :cond_2
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->b(Landroid/view/View;)I

    move-result v6

    int-to-float v6, v6

    .line 11
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->c(Landroid/view/View;)I

    move-result v7

    int-to-float v7, v7

    .line 12
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->a(Landroid/view/View;)I

    move-result v0

    iget v8, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->x:I

    sub-int/2addr v0, v8

    int-to-float v0, v0

    div-float/2addr v0, v4

    add-float/2addr v6, v0

    sub-float v0, v7, v0

    .line 13
    iget v7, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->g:F

    float-to-double v8, v7

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    cmpg-double v12, v8, v10

    if-gez v12, :cond_3

    sub-float/2addr v0, v2

    mul-float v0, v0, v7

    mul-float v0, v0, v4

    add-float/2addr v2, v0

    goto :goto_0

    :cond_3
    sub-float/2addr v6, v1

    const/high16 v2, 0x3f000000    # 0.5f

    sub-float/2addr v7, v2

    mul-float v6, v6, v7

    mul-float v6, v6, v4

    add-float/2addr v1, v6

    move v2, v0

    .line 14
    :cond_4
    :goto_0
    iget v0, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->q:I

    int-to-float v6, v0

    add-float/2addr v1, v6

    int-to-float v0, v0

    add-float/2addr v2, v0

    .line 15
    iget v0, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->y:I

    int-to-float v0, v0

    div-float/2addr v0, v4

    sub-float v6, v2, v1

    .line 16
    invoke-virtual {p0}, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->a()I

    move-result v7

    int-to-float v7, v7

    cmpl-float v8, v7, v5

    if-lez v8, :cond_5

    cmpl-float v8, v6, v7

    if-lez v8, :cond_5

    sub-float/2addr v6, v7

    div-float v5, v6, v4

    .line 17
    :cond_5
    iget-object v4, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->F:Landroid/graphics/RectF;

    add-float/2addr v1, v5

    iput v1, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v5

    .line 18
    iput v2, v4, Landroid/graphics/RectF;->right:F

    .line 19
    iget v1, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->y:I

    sub-int v1, v3, v1

    iget v2, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->z:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v4, Landroid/graphics/RectF;->top:F

    sub-int/2addr v3, v2

    int-to-float v1, v3

    .line 20
    iput v1, v4, Landroid/graphics/RectF;->bottom:F

    .line 21
    iget-object v1, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public setClipPaddingLeft(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->q:I

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->setClipToPadding(Z)V

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->q:I

    invoke-virtual {p0, v0, p1, p1, p1}, Landroid/widget/HorizontalScrollView;->setPadding(IIII)V

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->d:Landroidx/viewpager/widget/ViewPager;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->o:Z

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public setDividePage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->w:Z

    return-void
.end method

.method public setIndicatorColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->A:I

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->B:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setIndicatorMarginBottom(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->z:I

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iput p1, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->z:I

    return-void
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->a:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    return-void
.end method

.method public setOnSameTabSelectedListener(Lcom/lenovo/anyshare/base/slider/SlidingTabLayout$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->C:Lcom/lenovo/anyshare/base/slider/SlidingTabLayout$b;

    return-void
.end method

.method public setOnTabChangeListener(Lcom/lenovo/anyshare/base/slider/SlidingTabLayout$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->D:Lcom/lenovo/anyshare/base/slider/SlidingTabLayout$c;

    return-void
.end method

.method public setOnTabReselectedListener(Lcom/lenovo/anyshare/base/slider/SlidingTabLayout$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->b:Lcom/lenovo/anyshare/base/slider/SlidingTabLayout$d;

    return-void
.end method

.method public setScrollOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->p:I

    return-void
.end method

.method public setSideShadowColor(I)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->H:Z

    const/4 v1, 0x2

    .line 2
    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    aput v2, v1, v0

    .line 3
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {p1, v0, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object p1, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->I:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setTabViewSelectedTextBold(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->n:Z

    return-void
.end method

.method public setTabViewSelectedTextFakeBold(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->m:Z

    return-void
.end method

.method public setTabViewSelectedTextSize(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->k:I

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iput p1, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->k:I

    .line 4
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    return-void
.end method

.method public setTabViewTextColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->l:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_2

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->l:Landroid/content/res/ColorStateList;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    instance-of v3, v2, Lcom/lenovo/anyshare/sca;

    if-eqz v3, :cond_0

    .line 6
    check-cast v2, Lcom/lenovo/anyshare/sca;

    invoke-interface {v2, p1}, Lcom/lenovo/anyshare/sca;->setTitleColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    :cond_2
    return-void
.end method

.method public setTabViewTextSize(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->j:I

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iput p1, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->j:I

    .line 4
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    return-void
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->d:Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout$e;-><init>(Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;Lcom/lenovo/anyshare/tca;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->b()V

    :cond_0
    return-void
.end method

.method public setViewPagerScrollWithAnimation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->o:Z

    return-void
.end method
