.class public Lcom/ushareit/common/widget/VerticalViewPager;
.super Lcom/ushareit/common/widget/AbsVerticalViewPager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/common/widget/VerticalViewPager$g;,
        Lcom/ushareit/common/widget/VerticalViewPager$c;,
        Lcom/ushareit/common/widget/VerticalViewPager$f;,
        Lcom/ushareit/common/widget/VerticalViewPager$d;,
        Lcom/ushareit/common/widget/VerticalViewPager$SavedState;,
        Lcom/ushareit/common/widget/VerticalViewPager$a;,
        Lcom/ushareit/common/widget/VerticalViewPager$e;,
        Lcom/ushareit/common/widget/VerticalViewPager$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "ViewPager"

.field public static final b:Z = false

.field public static final c:Z = false

.field public static final d:I = 0x1

.field public static final e:I = 0x258

.field public static final f:I = 0x19

.field public static final g:I = 0x10

.field public static final h:I = 0x190

.field public static final i:[I

.field public static final j:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/ushareit/common/widget/VerticalViewPager$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Landroid/view/animation/Interpolator;

.field public static final l:I = -0x1

.field public static final m:I = 0x2

.field public static final n:I = 0x0

.field public static final o:I = 0x1

.field public static final p:I = 0x2

.field public static final q:Lcom/ushareit/common/widget/VerticalViewPager$g;

.field public static final r:I = 0x0

.field public static final s:I = 0x1

.field public static final t:I = 0x2


# instance fields
.field public A:I

.field public Aa:I

.field public B:Landroid/os/Parcelable;

.field public Ba:Z

.field public C:Ljava/lang/ClassLoader;

.field public D:Landroid/widget/Scroller;

.field public E:Lcom/ushareit/common/widget/VerticalViewPager$f;

.field public F:I

.field public G:Landroid/graphics/drawable/Drawable;

.field public H:I

.field public I:I

.field public J:F

.field public K:F

.field public L:I

.field public M:I

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:I

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:I

.field public V:I

.field public W:I

.field public aa:F

.field public ba:F

.field public ca:F

.field public da:F

.field public ea:I

.field public fa:Landroid/view/VelocityTracker;

.field public ga:I

.field public ha:I

.field public ia:I

.field public ja:I

.field public ka:Z

.field public la:J

.field public ma:Landroidx/core/widget/EdgeEffectCompat;

.field public na:Landroidx/core/widget/EdgeEffectCompat;

.field public oa:Z

.field public pa:Z

.field public qa:Z

.field public ra:I

.field public sa:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field public ta:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field public u:I

.field public ua:Lcom/ushareit/common/widget/VerticalViewPager$e;

.field public final v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ushareit/common/widget/VerticalViewPager$b;",
            ">;"
        }
    .end annotation
.end field

.field public va:Landroidx/viewpager/widget/ViewPager$PageTransformer;

.field public final w:Lcom/ushareit/common/widget/VerticalViewPager$b;

.field public wa:Ljava/lang/reflect/Method;

.field public final x:Landroid/graphics/Rect;

.field public xa:I

.field public y:Landroidx/viewpager/widget/PagerAdapter;

.field public ya:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public z:I

.field public final za:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100b3

    aput v2, v0, v1

    sput-object v0, Lcom/ushareit/common/widget/VerticalViewPager;->i:[I

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Zdf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Zdf;-><init>()V

    sput-object v0, Lcom/ushareit/common/widget/VerticalViewPager;->j:Ljava/util/Comparator;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/_df;

    invoke-direct {v0}, Lcom/lenovo/anyshare/_df;-><init>()V

    sput-object v0, Lcom/ushareit/common/widget/VerticalViewPager;->k:Landroid/view/animation/Interpolator;

    .line 4
    new-instance v0, Lcom/ushareit/common/widget/VerticalViewPager$g;

    invoke-direct {v0}, Lcom/ushareit/common/widget/VerticalViewPager$g;-><init>()V

    sput-object v0, Lcom/ushareit/common/widget/VerticalViewPager;->q:Lcom/ushareit/common/widget/VerticalViewPager$g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/common/widget/AbsVerticalViewPager;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ushareit/common/widget/VerticalViewPager;->v:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Lcom/ushareit/common/widget/VerticalViewPager$b;

    invoke-direct {p1}, Lcom/ushareit/common/widget/VerticalViewPager$b;-><init>()V

    iput-object p1, p0, Lcom/ushareit/common/widget/VerticalViewPager;->w:Lcom/ushareit/common/widget/VerticalViewPager$b;

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/ushareit/common/widget/VerticalViewPager;->x:Landroid/graphics/Rect;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/ushareit/common/widget/VerticalViewPager;->A:I

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/ushareit/common/widget/VerticalViewPager;->B:Landroid/os/Parcelable;

    .line 7
    iput-object v0, p0, Lcom/ushareit/common/widget/VerticalViewPager;->C:Ljava/lang/ClassLoader;

    const v0, -0x800001

    .line 8
    iput v0, p0, Lcom/ushareit/common/widget/VerticalViewPager;->J:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 9
    iput v0, p0, Lcom/ushareit/common/widget/VerticalViewPager;->K:F

    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lcom/ushareit/common/widget/VerticalViewPager;->Q:I

    .line 11
    iput p1, p0, Lcom/ushareit/common/widget/VerticalViewPager;->ea:I

    .line 12
    iput-boolean v0, p0, Lcom/ushareit/common/widget/VerticalViewPager;->oa:Z

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/ushareit/common/widget/VerticalViewPager;->pa:Z

    .line 14
    new-instance v0, Lcom/lenovo/anyshare/aef;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/aef;-><init>(Lcom/ushareit/common/widget/VerticalViewPager;)V

    iput-object v0, p0, Lcom/ushareit/common/widget/VerticalViewPager;->za:Ljava/lang/Runnable;

    .line 15
    iput p1, p0, Lcom/ushareit/common/widget/VerticalViewPager;->Aa:I

    .line 16
    invoke-virtual {p0}, Lcom/ushareit/common/widget/VerticalViewPager;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/ushareit/common/widget/AbsVerticalViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ushareit/common/widget/VerticalViewPager;->v:Ljava/util/ArrayList;

    .line 19
    new-instance p1, Lcom/ushareit/common/widget/VerticalViewPager$b;

    invoke-direct {p1}, Lcom/ushareit/common/widget/VerticalViewPager$b;-><init>()V

    iput-object p1, p0, Lcom/ushareit/common/widget/VerticalViewPager;->w:Lcom/ushareit/common/widget/VerticalViewPager$b;

    .line 20
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/ushareit/common/widget/VerticalViewPager;->x:Landroid/graphics/Rect;

    const/4 p1, -0x1

    .line 21
    iput p1, p0, Lcom/ushareit/common/widget/VerticalViewPager;->A:I

    const/4 p2, 0x0

    .line 22
    iput-object p2, p0, Lcom/ushareit/common/widget/VerticalViewPager;->B:Landroid/os/Parcelable;

    .line 23
    iput-object p2, p0, Lcom/ushareit/common/widget/VerticalViewPager;->C:Ljava/lang/ClassLoader;

    const p2, -0x800001

    .line 24
    iput p2, p0, Lcom/ushareit/common/widget/VerticalViewPager;->J:F

    const p2, 0x7f7fffff    # Float.MAX_VALUE

    .line 25
    iput p2, p0, Lcom/ushareit/common/widget/VerticalViewPager;->K:F

    const/4 p2, 0x1

    .line 26
    iput p2, p0, Lcom/ushareit/common/widget/VerticalViewPager;->Q:I

    .line 27
    iput p1, p0, Lcom/ushareit/common/widget/VerticalViewPager;->ea:I

    .line 28
    iput-boolean p2, p0, Lcom/ushareit/common/widget/VerticalViewPager;->oa:Z

    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcom/ushareit/common/widget/VerticalViewPager;->pa:Z

    .line 30
    new-instance p2, Lcom/lenovo/anyshare/aef;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/aef;-><init>(Lcom/ushareit/common/widget/VerticalViewPager;)V

    iput-object p2, p0, Lcom/ushareit/common/widget/VerticalViewPager;->za:Ljava/lang/Runnable;

    .line 31
    iput p1, p0, Lcom/ushareit/common/widget/VerticalViewPager;->Aa:I

    .line 32
    invoke-virtual {p0}, Lcom/ushareit/common/widget/VerticalViewPager;->f()V

    return-void
.end method

.method private a(IFII)I
    .locals 1

    .line 191
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    iget v0, p0, Lcom/ushareit/common/widget/VerticalViewPager;->ia:I

    if-le p4, v0, :cond_1

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p4

    iget v0, p0, Lcom/ushareit/common/widget/VerticalViewPager;->ga:I

    if-le p4, v0, :cond_1

    if-lez p3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 192
    :cond_1
    iget p3, p0, Lcom/ushareit/common/widget/VerticalViewPager;->z:I

    if-lt p1, p3, :cond_2

    const p3, 0x3ecccccd    # 0.4f

    goto :goto_0

    :cond_2
    const p3, 0x3f19999a    # 0.6f

    :goto_0
    int-to-float p1, p1

    add-float/2addr p1, p2

    add-float/2addr p1, p3

    float-to-int p1, p1

    .line 193
    :goto_1
    iget-object p2, p0, Lcom/ushareit/common/widget/VerticalViewPager;->v:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_3

    .line 194
    iget-object p2, p0, Lcom/ushareit/common/widget/VerticalViewPager;->v:Ljava/util/ArrayList;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ushareit/common/widget/VerticalViewPager$b;

    .line 195
    iget-object p3, p0, Lcom/ushareit/common/widget/VerticalViewPager;->v:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ushareit/common/widget/VerticalViewPager$b;

    .line 196
    iget p2, p2, Lcom/ushareit/common/widget/VerticalViewPager$b;->b:I

    iget p3, p3, Lcom/ushareit/common/widget/VerticalViewPager$b;->b:I

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :cond_3
    return p1
.end method

.method private a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2

    if-nez p1, :cond_0

    .line 248
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 249
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-object p1

    .line 250
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 251
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 252
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 253
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 254
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    .line 255
    :goto_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    if-eq p2, p0, :cond_2

    .line 256
    check-cast p2, Landroid/view/ViewGroup;

    .line 257
    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 258
    iget v0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getRight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 259
    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 260
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getBottom()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 261
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public static synthetic a(Lcom/ushareit/common/widget/VerticalViewPager;)Landroidx/viewpager/widget/PagerAdapter;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ushareit/common/widget/VerticalViewPager;->y:Landroidx/viewpager/widget/PagerAdapter;

    return-object p0
.end method

.method private a(IIII)V
    .locals 6

    if-lez p2, :cond_0

    .line 131
    iget-object v0, p0, Lcom/ushareit/common/widget/VerticalViewPager;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, p3

    .line 133
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p2, p3

    add-int/2addr p2, p4

    .line 134
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result p3

    int-to-float p3, p3

    int-to-float p2, p2

    div-float/2addr p3, p2

    int-to-float p2, v0

    mul-float p3, p3, p2

    float-to-int v2, p3

    .line 135
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result p2

    invoke-virtual {p0, p2, v2}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 136
    iget-object p2, p0, Lcom/ushareit/common/widget/VerticalViewPager;->D:Landroid/widget/Scroller;

    invoke-virtual {p2}, Landroid/widget/Scroller;->isFinished()Z

    move-result p2

    if-nez p2, :cond_2

    .line 137
    iget-object p2, p0, Lcom/ushareit/common/widget/VerticalViewPager;->D:Landroid/widget/Scroller;

    invoke-virtual {p2}, Landroid/widget/Scroller;->getDuration()I

    move-result p2

    iget-object p3, p0, Lcom/ushareit/common/widget/VerticalViewPager;->D:Landroid/widget/Scroller;

    invoke-virtual {p3}, Landroid/widget/Scroller;->timePassed()I

    move-result p3

    sub-int v5, p2, p3

    .line 138
    iget p2, p0, Lcom/ushareit/common/widget/VerticalViewPager;->z:I

    invoke-virtual {p0, p2}, Lcom/ushareit/common/widget/VerticalViewPager;->b(I)Lcom/ushareit/common/widget/VerticalViewPager$b;

    move-result-object p2

    .line 139
    iget-object v0, p0, Lcom/ushareit/common/widget/VerticalViewPager;->D:Landroid/widget/Scroller;

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget p2, p2, Lcom/ushareit/common/widget/VerticalViewPager$b;->e:F

    int-to-float p1, p1

    mul-float p2, p2, p1

    float-to-int v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_1

    .line 140
    :cond_0
    iget p2, p0, Lcom/ushareit/common/widget/VerticalViewPager;->z:I

    invoke-virtual {p0, p2}, Lcom/ushareit/common/widget/VerticalViewPager;->b(I)Lcom/ushareit/common/widget/VerticalViewPager$b;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 141
    iget p2, p2, Lcom/ushareit/common/widget/VerticalViewPager$b;->e:F

    iget p3, p0, Lcom/ushareit/common/widget/VerticalViewPager;->K:F

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 142
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p1, p3

    int-to-float p1, p1

    mul-float p2, p2, p1

    float-to-int p1, p2

    .line 143
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result p2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x0

    .line 144
    invoke-direct {p0, p2}, Lcom/ushareit/common/widget/VerticalViewPager;->a(Z)V

    .line 145
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->scrollTo(II)V

    :cond_2
    :goto_1
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 3

    .line 197
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    .line 198
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 199
    iget v2, p0, Lcom/ushareit/common/widget/VerticalViewPager;->ea:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 200
    :goto_0
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v1

    iput v1, p0, Lcom/ushareit/common/widget/VerticalViewPager;->ba:F

    .line 201
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result p1

    iput p1, p0, Lcom/ushareit/common/widget/VerticalViewPager;->ea:I

    .line 202
    iget-object p1, p0, Lcom/ushareit/common/widget/VerticalViewPager;->fa:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_1

    .line 203
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    return-void
.end method

.method private a(Lcom/ushareit/common/widget/VerticalViewPager$b;ILcom/ushareit/common/widget/VerticalViewPager$b;)V
    .locals 10

    .line 82
    iget-object v0, p0, Lcom/ushareit/common/widget/VerticalViewPager;->y:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    .line 83
    invoke-direct {p0}, Lcom/ushareit/common/widget/VerticalViewPager;->getClientHeight()I

    move-result v1

    if-lez v1, :cond_0

    .line 84
    iget v2, p0, Lcom/ushareit/common/widget/VerticalViewPager;->F:I

    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz p3, :cond_6

    .line 85
    iget v3, p3, Lcom/ushareit/common/widget/VerticalViewPager$b;->b:I

    .line 86
    iget v4, p1, Lcom/ushareit/common/widget/VerticalViewPager$b;->b:I

    if-ge v3, v4, :cond_3

    .line 87
    iget v4, p3, Lcom/ushareit/common/widget/VerticalViewPager$b;->e:F

    iget p3, p3, Lcom/ushareit/common/widget/VerticalViewPager$b;->d:F

    add-float/2addr v4, p3

    add-float/2addr v4, v2

    add-int/lit8 v3, v3, 0x1

    const/4 p3, 0x0

    .line 88
    :goto_1
    iget v5, p1, Lcom/ushareit/common/widget/VerticalViewPager$b;->b:I

    if-gt v3, v5, :cond_6

    iget-object v5, p0, Lcom/ushareit/common/widget/VerticalViewPager;->v:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge p3, v5, :cond_6

    .line 89
    iget-object v5, p0, Lcom/ushareit/common/widget/VerticalViewPager;->v:Ljava/util/ArrayList;

    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ushareit/common/widget/VerticalViewPager$b;

    .line 90
    :goto_2
    iget v6, v5, Lcom/ushareit/common/widget/VerticalViewPager$b;->b:I

    if-le v3, v6, :cond_1

    iget-object v6, p0, Lcom/ushareit/common/widget/VerticalViewPager;->v:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ge p3, v6, :cond_1

    add-int/lit8 p3, p3, 0x1

    .line 91
    iget-object v5, p0, Lcom/ushareit/common/widget/VerticalViewPager;->v:Ljava/util/ArrayList;

    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ushareit/common/widget/VerticalViewPager$b;

    goto :goto_2

    .line 92
    :cond_1
    :goto_3
    iget v6, v5, Lcom/ushareit/common/widget/VerticalViewPager$b;->b:I

    if-ge v3, v6, :cond_2

    .line 93
    iget-object v6, p0, Lcom/ushareit/common/widget/VerticalViewPager;->y:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v6, v3}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    move-result v6

    add-float/2addr v6, v2

    add-float/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 94
    :cond_2
    iput v4, v5, Lcom/ushareit/common/widget/VerticalViewPager$b;->e:F

    .line 95
    iget v5, v5, Lcom/ushareit/common/widget/VerticalViewPager$b;->d:F

    add-float/2addr v5, v2

    add-float/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    if-le v3, v4, :cond_6

    .line 96
    iget-object v4, p0, Lcom/ushareit/common/widget/VerticalViewPager;->v:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    .line 97
    iget p3, p3, Lcom/ushareit/common/widget/VerticalViewPager$b;->e:F

    add-int/lit8 v3, v3, -0x1

    .line 98
    :goto_4
    iget v5, p1, Lcom/ushareit/common/widget/VerticalViewPager$b;->b:I

    if-lt v3, v5, :cond_6

    if-ltz v4, :cond_6

    .line 99
    iget-object v5, p0, Lcom/ushareit/common/widget/VerticalViewPager;->v:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ushareit/common/widget/VerticalViewPager$b;

    .line 100
    :goto_5
    iget v6, v5, Lcom/ushareit/common/widget/VerticalViewPager$b;->b:I

    if-ge v3, v6, :cond_4

    if-lez v4, :cond_4

    add-int/lit8 v4, v4, -0x1

    .line 101
    iget-object v5, p0, Lcom/ushareit/common/widget/VerticalViewPager;->v:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ushareit/common/widget/VerticalViewPager$b;

    goto :goto_5

    .line 102
    :cond_4
    :goto_6
    iget v6, v5, Lcom/ushareit/common/widget/VerticalViewPager$b;->b:I

    if-le v3, v6, :cond_5

    .line 103
    iget-object v6, p0, Lcom/ushareit/common/widget/VerticalViewPager;->y:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v6, v3}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    move-result v6

    add-float/2addr v6, v2

    sub-float/2addr p3, v6

    add-int/lit8 v3, v3, -0x1

    goto :goto_6

    .line 104
    :cond_5
    iget v6, v5, Lcom/ushareit/common/widget/VerticalViewPager$b;->d:F

    add-float/2addr v6, v2

    sub-float/2addr p3, v6

    .line 105
    iput p3, v5, Lcom/ushareit/common/widget/VerticalViewPager$b;->e:F

    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    .line 106
    :cond_6
    iget-object p3, p0, Lcom/ushareit/common/widget/VerticalViewPager;->v:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    .line 107
    iget v3, p1, Lcom/ushareit/common/widget/VerticalViewPager$b;->e:F

    .line 108
    iget v4, p1, Lcom/ushareit/common/widget/VerticalViewPager$b;->b:I

    add-int/lit8 v5, v4, -0x1

    if-nez v4, :cond_7

    move v4, v3

    goto :goto_7

    :cond_7
    const v4, -0x800001

    .line 109
    :goto_7
    iput v4, p0, Lcom/ushareit/common/widget/VerticalViewPager;->J:F

    .line 110
    iget v4, p1, Lcom/ushareit/common/widget/VerticalViewPager$b;->b:I

    add-int/lit8 v0, v0, -0x1

    const/high16 v6, 0x3f800000    # 1.0f

    if-ne v4, v0, :cond_8

    .line 111
    iget v4, p1, Lcom/ushareit/common/widget/VerticalViewPager$b;->e:F

    iget v7, p1, Lcom/ushareit/common/widget/VerticalViewPager$b;->d:F

    add-float/2addr v4, v7

    sub-float/2addr v4, v6

    goto :goto_8

    :cond_8
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    :goto_8
    iput v4, p0, Lcom/ushareit/common/widget/VerticalViewPager;->K:F

    add-int/lit8 v4, p2, -0x1

    :goto_9
    if-ltz v4, :cond_b

    .line 112
    iget-object v7, p0, Lcom/ushareit/common/widget/VerticalViewPager;->v:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ushareit/common/widget/VerticalViewPager$b;

    .line 113
    :goto_a
    iget v8, v7, Lcom/ushareit/common/widget/VerticalViewPager$b;->b:I

    if-le v5, v8, :cond_9

    .line 114
    iget-object v8, p0, Lcom/ushareit/common/widget/VerticalViewPager;->y:Landroidx/viewpager/widget/PagerAdapter;

    add-int/lit8 v9, v5, -0x1

    invoke-virtual {v8, v5}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    move-result v5

    add-float/2addr v5, v2

    sub-float/2addr v3, v5

    move v5, v9

    goto :goto_a

    .line 115
    :cond_9
    iget v9, v7, Lcom/ushareit/common/widget/VerticalViewPager$b;->d:F

    add-float/2addr v9, v2

    sub-float/2addr v3, v9

    .line 116
    iput v3, v7, Lcom/ushareit/common/widget/VerticalViewPager$b;->e:F

    if-nez v8, :cond_a

    .line 117
    iput v3, p0, Lcom/ushareit/common/widget/VerticalViewPager;->J:F

    :cond_a
    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v5, v5, -0x1

    goto :goto_9

    .line 118
    :cond_b
    iget v3, p1, Lcom/ushareit/common/widget/VerticalViewPager$b;->e:F

    iget v4, p1, Lcom/ushareit/common/widget/VerticalViewPager$b;->d:F

    add-float/2addr v3, v4

    add-float/2addr v3, v2

    .line 119
    iget p1, p1, Lcom/ushareit/common/widget/VerticalViewPager$b;->b:I

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x1

    :goto_b
    if-ge p2, p3, :cond_e

    .line 120
    iget-object v4, p0, Lcom/ushareit/common/widget/VerticalViewPager;->v:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ushareit/common/widget/VerticalViewPager$b;

    .line 121
    :goto_c
    iget v5, v4, Lcom/ushareit/common/widget/VerticalViewPager$b;->b:I

    if-ge p1, v5, :cond_c

    .line 122
    iget-object v5, p0, Lcom/ushareit/common/widget/VerticalViewPager;->y:Landroidx/viewpager/widget/PagerAdapter;

    add-int/lit8 v7, p1, 0x1

    invoke-virtual {v5, p1}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    move-result p1

    add-float/2addr p1, v2

    add-float/2addr v3, p1

    move p1, v7

    goto :goto_c

    :cond_c
    if-ne v5, v0, :cond_d

    .line 123
    iget v5, v4, Lcom/ushareit/common/widget/VerticalViewPager$b;->d:F

    add-float/2addr v5, v3

    sub-float/2addr v5, v6

    iput v5, p0, Lcom/ushareit/common/widget/VerticalViewPager;->K:F

    .line 124
    :cond_d
    iput v3, v4, Lcom/ushareit/common/widget/VerticalViewPager$b;->e:F

    .line 125
    iget v4, v4, Lcom/ushareit/common/widget/VerticalViewPager$b;->d:F

    add-float/2addr v4, v2

    add-float/2addr v3, v4

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    .line 126
    :cond_e
    iput-boolean v1, p0, Lcom/ushareit/common/widget/VerticalViewPager;->pa:Z

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/common/widget/VerticalViewPager;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/common/widget/VerticalViewPager;->setScrollState(I)V

    return-void
.end method

.method private a(Z)V
    .locals 7

    .line 175
    iget v0, p0, Lcom/ushareit/common/widget/VerticalViewPager;->Aa:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 176
    invoke-direct {p0, v2}, Lcom/ushareit/common/widget/VerticalViewPager;->setScrollingCacheEnabled(Z)V

    .line 177
    iget-object v3, p0, Lcom/ushareit/common/widget/VerticalViewPager;->D:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->abortAnimation()V

    .line 178
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v3

    .line 179
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v4

    .line 180
    iget-object v5, p0, Lcom/ushareit/common/widget/VerticalViewPager;->D:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    move-result v5

    .line 181
    iget-object v6, p0, Lcom/ushareit/common/widget/VerticalViewPager;->D:Landroid/widget/Scroller;

    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    move-result v6

    if-ne v3, v5, :cond_1

    if-eq v4, v6, :cond_2

    .line 182
    :cond_1
    invoke-virtual {p0, v5, v6}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 183
    :cond_2
    iput-boolean v2, p0, Lcom/ushareit/common/widget/VerticalViewPager;->P:Z

    move v3, v0

    const/4 v0, 0x0

    .line 184
    :goto_1
    iget-object v4, p0, Lcom/ushareit/common/widget/VerticalViewPager;->v:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_4

    .line 185
    iget-object v4, p0, Lcom/ushareit/common/widget/VerticalViewPager;->v:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ushareit/common/widget/VerticalViewPager$b;

    .line 186
    iget-boolean v5, v4, Lcom/ushareit/common/widget/VerticalViewPager$b;->c:Z

    if-eqz v5, :cond_3

    .line 187
    iput-boolean v2, v4, Lcom/ushareit/common/widget/VerticalViewPager$b;->c:Z

    const/4 v3, 0x1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_6

    if-eqz p1, :cond_5

    .line 188
    iget-object p1, p0, Lcom/ushareit/common/widget/VerticalViewPager;->za:Ljava/lang/Runnable;

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 189
    :cond_5
    iget-object p1, p0, Lcom/ushareit/common/widget/VerticalViewPager;->za:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_6
    :goto_2
    return-void
.end method

.method private a(FF)Z
    .locals 3

    .line 190
    iget v0, p0, Lcom/ushareit/common/widget/VerticalViewPager;->V:I

    int-to-float v0, v0

    const/4 v1, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    cmpl-float v0, p2, v1

    if-gtz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    iget v2, p0, Lcom/ushareit/common/widget/VerticalViewPager;->V:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    cmpg-float p1, p2, v1

    if-gez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic b(Lcom/ushareit/common/widget/VerticalViewPager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/common/widget/VerticalViewPager;->z:I

    return p0
.end method

.method private b(Z)V
    .locals 6

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 11
    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v3, v5}, Landroidx/core/view/ViewCompat;->setLayerType(Landroid/view/View;ILandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic b()[I
    .locals 1

    .line 2
    sget-object v0, Lcom/ushareit/common/widget/VerticalViewPager;->i:[I

    return-object v0
.end method

.method private c(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method private c(F)Z
    .locals 9

    .line 3
    iget v0, p0, Lcom/ushareit/common/widget/VerticalViewPager;->ba:F

    sub-float/2addr v0, p1

    .line 4
    iput p1, p0, Lcom/ushareit/common/widget/VerticalViewPager;->ba:F

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, v0

    .line 6
    invoke-direct {p0}, Lcom/ushareit/common/widget/VerticalViewPager;->getClientHeight()I

    move-result v0

    int-to-float v0, v0

    .line 7
    iget v1, p0, Lcom/ushareit/common/widget/VerticalViewPager;->J:F

    mul-float v1, v1, v0

    .line 8
    iget v2, p0, Lcom/ushareit/common/widget/VerticalViewPager;->K:F

    mul-float v2, v2, v0

    .line 9
    iget-object v3, p0, Lcom/ushareit/common/widget/VerticalViewPager;->v:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ushareit/common/widget/VerticalViewPager$b;

    .line 10
    iget-object v5, p0, Lcom/ushareit/common/widget/VerticalViewPager;->v:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ushareit/common/widget/VerticalViewPager$b;

    .line 11
    iget v6, v3, Lcom/ushareit/common/widget/VerticalViewPager$b;->b:I

    if-eqz v6, :cond_0

    .line 12
    iget v1, v3, Lcom/ushareit/common/widget/VerticalViewPager$b;->e:F

    mul-float v1, v1, v0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    .line 13
    :goto_0
    iget v6, v5, Lcom/ushareit/common/widget/VerticalViewPager$b;->b:I

    iget-object v8, p0, Lcom/ushareit/common/widget/VerticalViewPager;->y:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v8}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v8

    sub-int/2addr v8, v7

    if-eq v6, v8, :cond_1

    .line 14
    iget v2, v5, Lcom/ushareit/common/widget/VerticalViewPager$b;->e:F

    mul-float v2, v2, v0

    const/4 v7, 0x0

    :cond_1
    cmpg-float v5, p1, v1

    if-gez v5, :cond_3

    if-eqz v3, :cond_2

    sub-float p1, v1, p1

    .line 15
    iget-object v2, p0, Lcom/ushareit/common/widget/VerticalViewPager;->ma:Landroidx/core/widget/EdgeEffectCompat;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float/2addr p1, v0

    invoke-virtual {v2, p1}, Landroidx/core/widget/EdgeEffectCompat;->onPull(F)Z

    move-result v4

    :cond_2
    move p1, v1

    goto :goto_1

    :cond_3
    cmpl-float v1, p1, v2

    if-lez v1, :cond_5

    if-eqz v7, :cond_4

    sub-float/2addr p1, v2

    .line 16
    iget-object v1, p0, Lcom/ushareit/common/widget/VerticalViewPager;->na:Landroidx/core/widget/EdgeEffectCompat;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float/2addr p1, v0

    invoke-virtual {v1, p1}, Landroidx/core/widget/EdgeEffectCompat;->onPull(F)Z

    move-result p1

    move v4, p1

    :cond_4
    move p1, v2

    .line 17
    :cond_5
    :goto_1
    iget v0, p0, Lcom/ushareit/common/widget/VerticalViewPager;->aa:F

    float-to-int v1, p1

    int-to-float v2, v1

    sub-float/2addr p1, v2

    add-float/2addr v0, p1

    iput v0, p0, Lcom/ushareit/common/widget/VerticalViewPager;->aa:F

    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result p1

    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 19
    invoke-direct {p0, v1}, Lcom/ushareit/common/widget/VerticalViewPager;->e(I)Z

    return v4
.end method

.method private e(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ushareit/common/widget/VerticalViewPager;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "onPageScrolled did not call superclass implementation"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 2
    iput-boolean v2, p0, Lcom/ushareit/common/widget/VerticalViewPager;->qa:Z

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, v2, p1, v2}, Lcom/ushareit/common/widget/VerticalViewPager;->a(IFI)V

    .line 4
    iget-boolean p1, p0, Lcom/ushareit/common/widget/VerticalViewPager;->qa:Z

    if-eqz p1, :cond_0

    return v2

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/ushareit/common/widget/VerticalViewPager;->k()Lcom/ushareit/common/widget/VerticalViewPager$b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    invoke-direct {p0}, Lcom/ushareit/common/widget/VerticalViewPager;->getClientHeight()I

    move-result v3

    .line 8
    iget v4, p0, Lcom/ushareit/common/widget/VerticalViewPager;->F:I

    add-int v5, v3, v4

    int-to-float v4, v4

    int-to-float v3, v3

    div-float/2addr v4, v3

    .line 9
    iget v6, v0, Lcom/ushareit/common/widget/VerticalViewPager$b;->b:I

    int-to-float p1, p1

    div-float/2addr p1, v3

    .line 10
    iget v3, v0, Lcom/ushareit/common/widget/VerticalViewPager$b;->e:F

    sub-float/2addr p1, v3

    iget v0, v0, Lcom/ushareit/common/widget/VerticalViewPager$b;->d:F

    add-float/2addr v0, v4

    div-float/2addr p1, v0

    int-to-float v0, v5

    mul-float v0, v0, p1

    float-to-int v0, v0

    .line 11
    iput-boolean v2, p0, Lcom/ushareit/common/widget/VerticalViewPager;->qa:Z

    .line 12
    invoke-virtual {p0, v6, p1, v0}, Lcom/ushareit/common/widget/VerticalViewPager;->a(IFI)V

    .line 13
    iget-boolean p1, p0, Lcom/ushareit/common/widget/VerticalViewPager;->qa:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return v2
.end method

.method private getClientHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private j()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/ushareit/common/widget/VerticalViewPager;->R:Z

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/common/widget/VerticalViewPager;->S:Z

    .line 3
    iget-object v0, p0, Lcom/ushareit/common/widget/VerticalViewPager;->fa:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/ushareit/common/widget/VerticalViewPager;->fa:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private k()Lcom/ushareit/common/widget/VerticalViewPager$b;
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/ushareit/common/widget/VerticalViewPager;->getClientHeight()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v0

    div-float/2addr v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-lez v0, :cond_1

    .line 3
    iget v3, p0, Lcom/ushareit/common/widget/VerticalViewPager;->F:I

    int-to-float v3, v3

    int-to-float v0, v0

    div-float v0, v3, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 4
    :goto_2
    iget-object v10, p0, Lcom/ushareit/common/widget/VerticalViewPager;->v:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v1, v10, :cond_7

    .line 5
    iget-object v10, p0, Lcom/ushareit/common/widget/VerticalViewPager;->v:Ljava/util/ArrayList;

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ushareit/common/widget/VerticalViewPager$b;

    if-nez v5, :cond_2

    .line 6
    iget v11, v10, Lcom/ushareit/common/widget/VerticalViewPager$b;->b:I

    add-int/2addr v7, v6

    if-eq v11, v7, :cond_2

    .line 7
    iget-object v10, p0, Lcom/ushareit/common/widget/VerticalViewPager;->w:Lcom/ushareit/common/widget/VerticalViewPager$b;

    add-float/2addr v8, v9

    add-float/2addr v8, v0

    .line 8
    iput v8, v10, Lcom/ushareit/common/widget/VerticalViewPager$b;->e:F

    .line 9
    iput v7, v10, Lcom/ushareit/common/widget/VerticalViewPager$b;->b:I

    .line 10
    iget-object v7, p0, Lcom/ushareit/common/widget/VerticalViewPager;->y:Landroidx/viewpager/widget/PagerAdapter;

    iget v8, v10, Lcom/ushareit/common/widget/VerticalViewPager$b;->b:I

    invoke-virtual {v7, v8}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    move-result v7

    iput v7, v10, Lcom/ushareit/common/widget/VerticalViewPager$b;->d:F

    add-int/lit8 v1, v1, -0x1

    .line 11
    :cond_2
    iget v8, v10, Lcom/ushareit/common/widget/VerticalViewPager$b;->e:F

    .line 12
    iget v7, v10, Lcom/ushareit/common/widget/VerticalViewPager$b;->d:F

    add-float/2addr v7, v8

    add-float/2addr v7, v0

    if-nez v5, :cond_4

    cmpl-float v5, v2, v8

    if-ltz v5, :cond_3

    goto :goto_3

    :cond_3
    return-object v3

    :cond_4
    :goto_3
    cmpg-float v3, v2, v7

    if-ltz v3, :cond_6

    .line 13
    iget-object v3, p0, Lcom/ushareit/common/widget/VerticalViewPager;->v:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v6

    if-ne v1, v3, :cond_5

    goto :goto_4

    .line 14
    :cond_5
    iget v7, v10, Lcom/ushareit/common/widget/VerticalViewPager$b;->b:I

    .line 15
    iget v9, v10, Lcom/ushareit/common/widget/VerticalViewPager$b;->d:F

    add-int/lit8 v1, v1, 0x1

    move-object v3, v10

    const/4 v5, 0x0

    goto :goto_2

    :cond_6
    :goto_4
    return-object v10

    :cond_7
    return-object v3
.end method

.method private l()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/ushareit/common/widget/VerticalViewPager$c;

    .line 4
    iget-boolean v1, v1, Lcom/ushareit/common/widget/VerticalViewPager$c;->a:Z

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private m()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/ushareit/common/widget/VerticalViewPager;->xa:I

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/ushareit/common/widget/VerticalViewPager;->ya:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/common/widget/VerticalViewPager;->ya:Ljava/util/ArrayList;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 6
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lcom/ushareit/common/widget/VerticalViewPager;->ya:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/ushareit/common/widget/VerticalViewPager;->ya:Ljava/util/ArrayList;

    sget-object v1, Lcom/ushareit/common/widget/VerticalViewPager;->q:Lcom/ushareit/common/widget/VerticalViewPager$g;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    return-void
.end method

.method private setScrollState(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/common/widget/VerticalViewPager;->Aa:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/ushareit/common/widget/VerticalViewPager;->Aa:I

    .line 3
    iget-object v0, p0, Lcom/ushareit/common/widget/VerticalViewPager;->va:Landroidx/viewpager/widget/ViewPager$PageTransformer;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-direct {p0, v0}, Lcom/ushareit/common/widget/VerticalViewPager;->b(Z)V

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/ushareit/common/widget/VerticalViewPager;->sa:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_3

    .line 6
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    :cond_3
    return-void
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/common/widget/VerticalViewPager;->O:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/common/widget/VerticalViewPager;->O:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 4

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p1, v0

    float-to-double v0, p1

    const-wide v2, 0x3fde28c7460698c7L    # 0.4712389167638204

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-float p1, v0

    float-to-double v0, p1

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public a(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/ushareit/common/widget/VerticalViewPager;->ta:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 52
    iput-object p1, p0, Lcom/ushareit/common/widget/VerticalViewPager;->ta:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    return-object v0
.end method

.method public a(II)Lcom/ushareit/common/widget/VerticalViewPager$b;
    .locals 2

    .line 75
    new-instance v0, Lcom/ushareit/common/widget/VerticalViewPager$b;

    invoke-direct {v0}, Lcom/ushareit/common/widget/VerticalViewPager$b;-><init>()V

    .line 76
    iput p1, v0, Lcom/ushareit/common/widget/VerticalViewPager$b;->b:I

    .line 77
    iget-object v1, p0, Lcom/ushareit/common/widget/VerticalViewPager;->y:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v1, p0, p1}, Landroidx/viewpager/widget/PagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/ushareit/common/widget/VerticalViewPager$b;->a:Ljava/lang/Object;

    .line 78
    iget-object v1, p0, Lcom/ushareit/common/widget/VerticalViewPager;->y:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    move-result p1

    iput p1, v0, Lcom/ushareit/common/widget/VerticalViewPager$b;->d:F

    if-ltz p2, :cond_1

    .line 79
    iget-object p1, p0, Lcom/ushareit/common/widget/VerticalViewPager;->v:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt p2, p1, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    iget-object p1, p0, Lcom/ushareit/common/widget/VerticalViewPager;->v:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 81
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/ushareit/common/widget/VerticalViewPager;->v:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-object v0
.end method

.method public a(Landroid/view/View;)Lcom/ushareit/common/widget/VerticalViewPager$b;
    .locals 1

    .line 127
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_2

    if-eqz v0, :cond_1

    .line 128
    instance-of p1, v0, Landroid/view/View;

    if-nez p1, :cond_0

    goto :goto_1

    .line 129
    :cond_0
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p1, 0x0

    return-object p1

    .line 130
    :cond_2
    invoke-virtual {p0, p1}, Lcom/ushareit/common/widget/VerticalViewPager;->b(Landroid/view/View;)Lcom/ushareit/common/widget/VerticalViewPager$b;

    move-result-object p1

    return-object p1
.end method

.method public a(IFI)V
    .locals 11

    .line 146
    iget v0, p0, Lcom/ushareit/common/widget/VerticalViewPager;->ra:I

    const/4 v1, 0x0

    if-lez v0, :cond_5

    .line 147
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    .line 148
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    .line 149
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    .line 150
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    .line 151
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    move v6, v3

    move v3, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_5

    .line 152
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 153
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lcom/ushareit/common/widget/VerticalViewPager$c;

    .line 154
    iget-boolean v9, v8, Lcom/ushareit/common/widget/VerticalViewPager$c;->a:Z

    if-nez v9, :cond_0

    goto :goto_3

    .line 155
    :cond_0
    iget v8, v8, Lcom/ushareit/common/widget/VerticalViewPager$c;->b:I

    and-int/lit8 v8, v8, 0x70

    const/16 v9, 0x10

    if-eq v8, v9, :cond_3

    const/16 v9, 0x30

    if-eq v8, v9, :cond_2

    const/16 v9, 0x50

    if-eq v8, v9, :cond_1

    move v8, v3

    goto :goto_2

    :cond_1
    sub-int v8, v4, v6

    .line 156
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    sub-int/2addr v8, v9

    .line 157
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v6, v9

    goto :goto_1

    .line 158
    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v8, v3

    goto :goto_2

    .line 159
    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    sub-int v8, v4, v8

    div-int/lit8 v8, v8, 0x2

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v8

    :goto_1
    move v10, v8

    move v8, v3

    move v3, v10

    :goto_2
    add-int/2addr v3, v0

    .line 160
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v9

    sub-int/2addr v3, v9

    if-eqz v3, :cond_4

    .line 161
    invoke-virtual {v7, v3}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_4
    move v3, v8

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 162
    :cond_5
    iget-object v0, p0, Lcom/ushareit/common/widget/VerticalViewPager;->sa:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_6

    .line 163
    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 164
    :cond_6
    iget-object v0, p0, Lcom/ushareit/common/widget/VerticalViewPager;->ta:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_7

    .line 165
    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 166
    :cond_7
    iget-object p1, p0, Lcom/ushareit/common/widget/VerticalViewPager;->va:Landroidx/viewpager/widget/ViewPager$PageTransformer;

    if-eqz p1, :cond_9

    .line 167
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result p1

    .line 168
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    :goto_4
    if-ge v1, p2, :cond_9

    .line 169
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 170
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/ushareit/common/widget/VerticalViewPager$c;

    .line 171
    iget-boolean v0, v0, Lcom/ushareit/common/widget/VerticalViewPager$c;->a:Z

    if-eqz v0, :cond_8

    goto :goto_5

    .line 172
    :cond_8
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v0, p1

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/ushareit/common/widget/VerticalViewPager;->getClientHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 173
    iget-object v2, p0, Lcom/ushareit/common/widget/VerticalViewPager;->va:Landroidx/viewpager/widget/ViewPager$PageTransformer;

    invoke-interface {v2, p3, v0}, Landroidx/viewpager/widget/ViewPager$PageTransformer;->transformPage(Landroid/view/View;F)V

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_9
    const/4 p1, 0x1

    .line 174
    iput-boolean p1, p0, Lcom/ushareit/common/widget/VerticalViewPager;->qa:Z

    return-void
.end method

.method public a(III)V
    .locals 8

    .line 55
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 56
    invoke-direct {p0, v1}, Lcom/ushareit/common/widget/VerticalViewPager;->setScrollingCacheEnabled(Z)V

    return-void

    .line 57
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v3

    .line 58
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v4

    sub-int v5, p1, v3

    sub-int v6, p2, v4

    if-nez v5, :cond_1

    if-nez v6, :cond_1

    .line 59
    invoke-direct {p0, v1}, Lcom/ushareit/common/widget/VerticalViewPager;->a(Z)V

    .line 60
    invoke-virtual {p0}, Lcom/ushareit/common/widget/VerticalViewPager;->i()V

    .line 61
    invoke-direct {p0, v1}, Lcom/ushareit/common/widget/VerticalViewPager;->setScrollState(I)V

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 62
    invoke-direct {p0, p1}, Lcom/ushareit/common/widget/VerticalViewPager;->setScrollingCacheEnabled(Z)V

    const/4 p1, 0x2

    .line 63
    invoke-direct {p0, p1}, Lcom/ushareit/common/widget/VerticalViewPager;->setScrollState(I)V

    .line 64
    invoke-direct {p0}, Lcom/ushareit/common/widget/VerticalViewPager;->getClientHeight()I

    move-result p1

    .line 65
    div-int/lit8 p2, p1, 0x2

    .line 66
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    int-to-float p1, p1

    div-float/2addr v0, p1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    int-to-float p2, p2

    .line 67
    invoke-virtual {p0, v0}, Lcom/ushareit/common/widget/VerticalViewPager;->a(F)F

    move-result v0

    mul-float v0, v0, p2

    add-float/2addr p2, v0

    .line 68
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-lez p3, :cond_2

    const/high16 p1, 0x447a0000    # 1000.0f

    int-to-float p3, p3

    div-float/2addr p2, p3

    .line 69
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float p2, p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    goto :goto_0

    .line 70
    :cond_2
    iget-object p2, p0, Lcom/ushareit/common/widget/VerticalViewPager;->y:Landroidx/viewpager/widget/PagerAdapter;

    iget p3, p0, Lcom/ushareit/common/widget/VerticalViewPager;->z:I

    invoke-virtual {p2, p3}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    move-result p2

    mul-float p1, p1, p2

    .line 71
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    iget p3, p0, Lcom/ushareit/common/widget/VerticalViewPager;->F:I

    int-to-float p3, p3

    add-float/2addr p1, p3

    div-float/2addr p2, p1

    add-float/2addr p2, v1

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float p2, p2, p1

    float-to-int p1, p2

    :goto_0
    const/16 p2, 0x258

    .line 72
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 73
    iget-object v2, p0, Lcom/ushareit/common/widget/VerticalViewPager;->D:Landroid/widget/Scroller;

    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 74
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method

.method public a(IZ)V
    .locals 2

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/ushareit/common/widget/VerticalViewPager;->P:Z

    const/4 v1, 0x5

    .line 5
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/ushareit/common/widget/VerticalViewPager;->a(IZZI)V

    return-void
.end method

.method public a(IZIZ)V
    .locals 5

    .line 27
    invoke-virtual {p0, p1}, Lcom/ushareit/common/widget/VerticalViewPager;->b(I)Lcom/ushareit/common/widget/VerticalViewPager$b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 28
    invoke-direct {p0}, Lcom/ushareit/common/widget/VerticalViewPager;->getClientHeight()I

    move-result v2

    int-to-float v2, v2

    .line 29
    iget v3, p0, Lcom/ushareit/common/widget/VerticalViewPager;->J:F

    iget v0, v0, Lcom/ushareit/common/widget/VerticalViewPager$b;->e:F

    iget v4, p0, Lcom/ushareit/common/widget/VerticalViewPager;->K:F

    .line 30
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 31
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float v2, v2, v0

    float-to-int v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 32
    invoke-virtual {p0, v1, v0, p3}, Lcom/ushareit/common/widget/VerticalViewPager;->a(III)V

    if-eqz p4, :cond_1

    .line 33
    iget-object p2, p0, Lcom/ushareit/common/widget/VerticalViewPager;->sa:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz p2, :cond_1

    .line 34
    invoke-interface {p2, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    :cond_1
    if-eqz p4, :cond_5

    .line 35
    iget-object p2, p0, Lcom/ushareit/common/widget/VerticalViewPager;->ta:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz p2, :cond_5

    .line 36
    invoke-interface {p2, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    goto :goto_1

    :cond_2
    if-eqz p4, :cond_3

    .line 37
    iget-object p2, p0, Lcom/ushareit/common/widget/VerticalViewPager;->sa:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz p2, :cond_3

    .line 38
    invoke-interface {p2, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    :cond_3
    if-eqz p4, :cond_4

    .line 39
    iget-object p2, p0, Lcom/ushareit/common/widget/VerticalViewPager;->ta:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz p2, :cond_4

    .line 40
    invoke-interface {p2, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 41
    :cond_4
    invoke-direct {p0, v1}, Lcom/ushareit/common/widget/VerticalViewPager;->a(Z)V

    .line 42
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 43
    invoke-direct {p0, v0}, Lcom/ushareit/common/widget/VerticalViewPager;->e(I)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public a(IZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/ushareit/common/widget/VerticalViewPager;->a(IZZI)V

    return-void
.end method

.method public a(IZZI)V
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/ushareit/common/widget/VerticalViewPager;->y:Landroidx/viewpager/widget/PagerAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    if-nez p3, :cond_1

    .line 8
    iget p3, p0, Lcom/ushareit/common/widget/VerticalViewPager;->z:I

    if-ne p3, p1, :cond_1

    iget-object p3, p0, Lcom/ushareit/common/widget/VerticalViewPager;->v:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-eqz p3, :cond_1

    .line 9
    invoke-direct {p0, v1}, Lcom/ushareit/common/widget/VerticalViewPager;->setScrollingCacheEnabled(Z)V

    return-void

    :cond_1
    const/4 p3, 0x1

    if-gez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/ushareit/common/widget/VerticalViewPager;->y:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_3

    .line 11
    iget-object p1, p0, Lcom/ushareit/common/widget/VerticalViewPager;->y:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result p1

    sub-int/2addr p1, p3

    .line 12
    :cond_3
    :goto_0
    iget v0, p0, Lcom/ushareit/common/widget/VerticalViewPager;->Q:I

    .line 13
    iget v2, p0, Lcom/ushareit/common/widget/VerticalViewPager;->z:I

    add-int v3, v2, v0

    if-gt p1, v3, :cond_4

    sub-int/2addr v2, v0

    if-ge p1, v2, :cond_5

    :cond_4
    const/4 v0, 0x0

    .line 14
    :goto_1
    iget-object v2, p0, Lcom/ushareit/common/widget/VerticalViewPager;->v:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 15
    iget-object v2, p0, Lcom/ushareit/common/widget/VerticalViewPager;->v:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/common/widget/VerticalViewPager$b;

    iput-boolean p3, v2, Lcom/ushareit/common/widget/VerticalViewPager$b;->c:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 16
    :cond_5
    iget v0, p0, Lcom/ushareit/common/widget/VerticalViewPager;->z:I

    if-eq v0, p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 p3, 0x0

    .line 17
    :goto_2
    iget-boolean v0, p0, Lcom/ushareit/common/widget/VerticalViewPager;->oa:Z

    if-eqz v0, :cond_9

    .line 18
    iput p1, p0, Lcom/ushareit/common/widget/VerticalViewPager;->z:I

    if-eqz p3, :cond_7

    .line 19
    iget-object p2, p0, Lcom/ushareit/common/widget/VerticalViewPager;->sa:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz p2, :cond_7

    .line 20
    invoke-interface {p2, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    :cond_7
    if-eqz p3, :cond_8

    .line 21
    iget-object p2, p0, Lcom/ushareit/common/widget/VerticalViewPager;->ta:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz p2, :cond_8

    .line 22
    invoke-interface {p2, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 23
    :cond_8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    goto :goto_3

    .line 24
    :cond_9
    invoke-virtual {p0, p1}, Lcom/ushareit/common/widget/VerticalViewPager;->d(I)V

    .line 25
    invoke-virtual {p0, p1, p2, p4, p3}, Lcom/ushareit/common/widget/VerticalViewPager;->a(IZIZ)V

    :goto_3
    return-void

    .line 26
    :cond_a
    :goto_4
    invoke-direct {p0, v1}, Lcom/ushareit/common/widget/VerticalViewPager;->setScrollingCacheEnabled(Z)V

    return-void
.end method

.method public a(ZLandroidx/viewpager/widget/ViewPager$PageTransformer;)V
    .locals 4

    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 45
    :goto_0
    iget-object v3, p0, Lcom/ushareit/common/widget/VerticalViewPager;->va:Landroidx/viewpager/widget/ViewPager$PageTransformer;

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eq v2, v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 46
    :goto_2
    iput-object p2, p0, Lcom/ushareit/common/widget/VerticalViewPager;->va:Landroidx/viewpager/widget/ViewPager$PageTransformer;

    .line 47
    invoke-virtual {p0, v2}, Lcom/ushareit/common/widget/VerticalViewPager;->setChildrenDrawingOrderEnabledCompat(Z)V

    if-eqz v2, :cond_4

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    .line 48
    :cond_3
    iput v0, p0, Lcom/ushareit/common/widget/VerticalViewPager;->xa:I

    goto :goto_3

    .line 49
    :cond_4
    iput v1, p0, Lcom/ushareit/common/widget/VerticalViewPager;->xa:I

    :goto_3
    if-eqz v3, :cond_5

    .line 50
    invoke-virtual {p0}, Lcom/ushareit/common/widget/VerticalViewPager;->i()V

    :cond_5
    return-void
.end method

.method public a()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/ushareit/common/widget/VerticalViewPager;->Ba:Z

    return v0
.end method

.method public a(I)Z
    .locals 6

    .line 225
    invoke-virtual {p0}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v0, p0, :cond_0

    goto :goto_3

    :cond_0
    if-eqz v0, :cond_4

    .line 226
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    :goto_0
    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    if-ne v4, p0, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    .line 227
    :cond_1
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_4

    .line 228
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_2
    instance-of v5, v0, Landroid/view/ViewGroup;

    if-eqz v5, :cond_3

    const-string v5, " => "

    .line 231
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    .line 233
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "arrowScroll tried to find focus based on non-child current focused view "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "ViewPager"

    .line 235
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_4
    move-object v3, v0

    .line 236
    :goto_3
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p0, v3, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const/16 v4, 0x82

    const/16 v5, 0x21

    if-eqz v0, :cond_8

    if-eq v0, v3, :cond_8

    if-ne p1, v5, :cond_6

    .line 237
    iget-object v1, p0, Lcom/ushareit/common/widget/VerticalViewPager;->x:Landroid/graphics/Rect;

    invoke-direct {p0, v1, v0}, Lcom/ushareit/common/widget/VerticalViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 238
    iget-object v2, p0, Lcom/ushareit/common/widget/VerticalViewPager;->x:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v3}, Lcom/ushareit/common/widget/VerticalViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    if-eqz v3, :cond_5

    if-lt v1, v2, :cond_5

    .line 239
    invoke-virtual {p0}, Lcom/ushareit/common/widget/VerticalViewPager;->h()Z

    move-result v0

    goto :goto_4

    .line 240
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    :goto_4
    move v2, v0

    goto :goto_6

    :cond_6
    if-ne p1, v4, :cond_c

    .line 241
    iget-object v1, p0, Lcom/ushareit/common/widget/VerticalViewPager;->x:Landroid/graphics/Rect;

    invoke-direct {p0, v1, v0}, Lcom/ushareit/common/widget/VerticalViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 242
    iget-object v2, p0, Lcom/ushareit/common/widget/VerticalViewPager;->x:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v3}, Lcom/ushareit/common/widget/VerticalViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    if-eqz v3, :cond_7

    if-gt v1, v2, :cond_7

    .line 243
    invoke-virtual {p0}, Lcom/ushareit/common/widget/VerticalViewPager;->g()Z

    move-result v0

    goto :goto_4

    .line 244
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_4

    :cond_8
    if-eq p1, v5, :cond_b

    if-ne p1, v1, :cond_9

    goto :goto_5

    :cond_9
    if-eq p1, v4, :cond_a

    const/4 v0, 0x2

    if-ne p1, v0, :cond_c

    .line 245
    :cond_a
    invoke-virtual {p0}, Lcom/ushareit/common/widget/VerticalViewPager;->g()Z

    move-result v2

    goto :goto_6

    .line 246
    :cond_b
    :goto_5
    invoke-virtual {p0}, Lcom/ushareit/common/widget/VerticalViewPager;->h()Z

    move-result v2

    :cond_c
    :goto_6
    if-eqz v2, :cond_d

    .line 247
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->playSoundEffect(I)V

    :cond_d
    return v2
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 216
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    .line 217
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x15

    if-eq v0, v1, :cond_3

    const/16 v1, 0x16

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3d

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 218
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_4

    .line 219
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    .line 220
    invoke-virtual {p0, p1}, Lcom/ushareit/common/widget/VerticalViewPager;->a(I)Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 221
    invoke-virtual {p1, v0}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 222
    invoke-virtual {p0, v0}, Lcom/ushareit/common/widget/VerticalViewPager;->a(I)Z

    move-result p1

    goto :goto_1

    :cond_2
    const/16 p1, 0x42

    .line 223
    invoke-virtual {p0, p1}, Lcom/ushareit/common/widget/VerticalViewPager;->a(I)Z

    move-result p1

    goto :goto_1

    :cond_3
    const/16 p1, 0x11

    .line 224
    invoke-virtual {p0, p1}, Lcom/ushareit/common/widget/VerticalViewPager;->a(I)Z

    move-result p1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public a(Landroid/view/View;ZIII)Z
    .locals 12

    move-object v0, p1

    .line 204
    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 205
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    .line 206
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v3

    .line 207
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v4

    .line 208
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    sub-int/2addr v5, v2

    :goto_0
    if-ltz v5, :cond_1

    .line 209
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    add-int v6, p5, v4

    .line 210
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v8

    if-lt v6, v8, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v8

    if-ge v6, v8, :cond_0

    add-int v8, p4, v3

    .line 211
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v9

    if-lt v8, v9, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v9

    if-ge v8, v9, :cond_0

    const/4 v9, 0x1

    .line 212
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v10

    sub-int v10, v8, v10

    .line 213
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v8

    sub-int v11, v6, v8

    move-object v6, p0

    move v8, v9

    move v9, p3

    .line 214
    invoke-virtual/range {v6 .. v11}, Lcom/ushareit/common/widget/VerticalViewPager;->a(Landroid/view/View;ZIII)Z

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

    .line 215
    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v1

    const/high16 v2, 0x60000

    if-eq v1, v2, :cond_1

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 4
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    .line 6
    invoke-virtual {p0, v3}, Lcom/ushareit/common/widget/VerticalViewPager;->b(Landroid/view/View;)Lcom/ushareit/common/widget/VerticalViewPager$b;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 7
    iget v4, v4, Lcom/ushareit/common/widget/VerticalViewPager$b;->b:I

    iget v5, p0, Lcom/ushareit/common/widget/VerticalViewPager;->z:I

    if-ne v4, v5, :cond_0

    .line 8
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/high16 p2, 0x40000

    if-ne v1, p2, :cond_2

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne v0, p2, :cond_5

    .line 10
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFocusable()Z

    move-result p2

    if-nez p2, :cond_3

    return-void

    :cond_3
    const/4 p2, 0x1

    and-int/2addr p3, p2

    if-ne p3, p2, :cond_4

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInTouchMode()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFocusableInTouchMode()Z

    move-result p2

    if-nez p2, :cond_4

    return-void

    :cond_4
    if-eqz p1, :cond_5

    .line 12
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Lcom/ushareit/common/widget/VerticalViewPager;->b(Landroid/view/View;)Lcom/ushareit/common/widget/VerticalViewPager$b;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    iget v2, v2, Lcom/ushareit/common/widget/VerticalViewPager$b;->b:I

    iget v3, p0, Lcom/ushareit/common/widget/VerticalViewPager;->z:I

    if-ne v2, v3, :cond_0

    .line 6
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p3}, Lcom/ushareit/common/widget/VerticalViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p3}, Lcom/ushareit/common/widget/VerticalViewPager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    .line 3
    :cond_0
    move-object v0, p3

    check-cast v0, Lcom/ushareit/common/widget/VerticalViewPager$c;

    .line 4
    iget-boolean v1, v0, Lcom/ushareit/common/widget/VerticalViewPager$c;->a:Z

    instance-of v2, p1, Lcom/ushareit/common/widget/VerticalViewPager$a;

    or-int/2addr v1, v2

    iput-boolean v1, v0, Lcom/ushareit/common/widget/VerticalViewPager$c;->a:Z

    .line 5
    iget-boolean v1, p0, Lcom/ushareit/common/widget/VerticalViewPager;->N:Z

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    .line 6
    iget-boolean v1, v0, Lcom/ushareit/common/widget/VerticalViewPager$c;->a:Z

    if-nez v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot add pager decor view during layout"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lcom/ushareit/common/widget/VerticalViewPager$c;->d:Z

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    goto :goto_1

    .line 10
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    return-void
.end method

.method public b(I)Lcom/ushareit/common/widget/VerticalViewPager$b;
    .locals 3

    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/ushareit/common/widget/VerticalViewPager;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/ushareit/common/widget/VerticalViewPager;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/common/widget/VerticalViewPager$b;

    .line 9
    iget v2, v1, Lcom/ushareit/common/widget/VerticalViewPager$b;->b:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Landroid/view/View;)Lcom/ushareit/common/widget/VerticalViewPager$b;
    .locals 4

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/ushareit/common/widget/VerticalViewPager;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/ushareit/common/widget/VerticalViewPager;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/common/widget/VerticalViewPager$b;

    .line 6
    iget-object v2, p0, Lcom/ushareit/common/widget/VerticalViewPager;->y:Landroidx/viewpager/widget/PagerAdapter;

    iget-object v3, v1, Lcom/ushareit/common/widget/VerticalViewPager$b;->a:Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Landroidx/viewpager/widget/PagerAdapter;->isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(F)V
    .locals 10

    .line 12
    iget-boolean v0, p0, Lcom/ushareit/common/widget/VerticalViewPager;->ka:Z

    if-eqz v0, :cond_4

    .line 13
    iget v0, p0, Lcom/ushareit/common/widget/VerticalViewPager;->ba:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/ushareit/common/widget/VerticalViewPager;->ba:F

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p1

    .line 15
    invoke-direct {p0}, Lcom/ushareit/common/widget/VerticalViewPager;->getClientHeight()I

    move-result p1

    int-to-float p1, p1

    .line 16
    iget v1, p0, Lcom/ushareit/common/widget/VerticalViewPager;->J:F

    mul-float v1, v1, p1

    .line 17
    iget v2, p0, Lcom/ushareit/common/widget/VerticalViewPager;->K:F

    mul-float v2, v2, p1

    .line 18
    iget-object v3, p0, Lcom/ushareit/common/widget/VerticalViewPager;->v:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ushareit/common/widget/VerticalViewPager$b;

    .line 19
    iget-object v4, p0, Lcom/ushareit/common/widget/VerticalViewPager;->v:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ushareit/common/widget/VerticalViewPager$b;

    .line 20
    iget v5, v3, Lcom/ushareit/common/widget/VerticalViewPager$b;->b:I

    if-eqz v5, :cond_0

    .line 21
    iget v1, v3, Lcom/ushareit/common/widget/VerticalViewPager$b;->e:F

    mul-float v1, v1, p1

    .line 22
    :cond_0
    iget v3, v4, Lcom/ushareit/common/widget/VerticalViewPager$b;->b:I

    iget-object v5, p0, Lcom/ushareit/common/widget/VerticalViewPager;->y:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v5}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-eq v3, v5, :cond_1

    .line 23
    iget v2, v4, Lcom/ushareit/common/widget/VerticalViewPager$b;->e:F

    mul-float v2, v2, p1

    :cond_1
    cmpg-float p1, v0, v1

    if-gez p1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    cmpl-float p1, v0, v2

    if-lez p1, :cond_3

    move v0, v2

    .line 24
    :cond_3
    :goto_0
    iget p1, p0, Lcom/ushareit/common/widget/VerticalViewPager;->ba:F

    float-to-int v1, v0

    int-to-float v2, v1

    sub-float/2addr v0, v2

    add-float/2addr p1, v0

    iput p1, p0, Lcom/ushareit/common/widget/VerticalViewPager;->ba:F

    .line 25
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result p1

    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 26
    invoke-direct {p0, v1}, Lcom/ushareit/common/widget/VerticalViewPager;->e(I)Z

    .line 27
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 28
    iget-wide v2, p0, Lcom/ushareit/common/widget/VerticalViewPager;->la:J

    const/4 v6, 0x2

    const/4 v7, 0x0

    iget v8, p0, Lcom/ushareit/common/widget/VerticalViewPager;->ba:F

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/ushareit/common/widget/VerticalViewPager;->fa:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-void

    .line 31
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No fake drag in progress. Call beginFakeDrag first."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(II)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/ushareit/common/widget/VerticalViewPager;->a(III)V

    return-void
.end method

.method public c()Z
    .locals 12

    .line 20
    iget-boolean v0, p0, Lcom/ushareit/common/widget/VerticalViewPager;->R:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/ushareit/common/widget/VerticalViewPager;->ka:Z

    .line 22
    invoke-direct {p0, v0}, Lcom/ushareit/common/widget/VerticalViewPager;->setScrollState(I)V

    const/4 v1, 0x0

    .line 23
    iput v1, p0, Lcom/ushareit/common/widget/VerticalViewPager;->ba:F

    iput v1, p0, Lcom/ushareit/common/widget/VerticalViewPager;->da:F

    .line 24
    iget-object v1, p0, Lcom/ushareit/common/widget/VerticalViewPager;->fa:Landroid/view/VelocityTracker;

    if-nez v1, :cond_1

    .line 25
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/common/widget/VerticalViewPager;->fa:Landroid/view/VelocityTracker;

    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 27
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v4, v10

    .line 28
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/ushareit/common/widget/VerticalViewPager;->fa:Landroid/view/VelocityTracker;

    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 30
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 31
    iput-wide v10, p0, Lcom/ushareit/common/widget/VerticalViewPager;->la:J

    return v0
.end method

.method public c(I)Z
    .locals 4

    .line 32
    iget-object v0, p0, Lcom/ushareit/common/widget/VerticalViewPager;->y:Landroidx/viewpager/widget/PagerAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 33
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/common/widget/VerticalViewPager;->getClientHeight()I

    move-result v0

    .line 34
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v2

    const/4 v3, 0x1

    if-gez p1, :cond_2

    int-to-float p1, v0

    .line 35
    iget v0, p0, Lcom/ushareit/common/widget/VerticalViewPager;->J:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    if-le v2, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    if-lez p1, :cond_3

    int-to-float p1, v0

    .line 36
    iget v0, p0, Lcom/ushareit/common/widget/VerticalViewPager;->K:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    if-ge v2, p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/ushareit/common/widget/VerticalViewPager$c;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/common/widget/VerticalViewPager;->D:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ushareit/common/widget/VerticalViewPager;->D:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/ushareit/common/widget/VerticalViewPager;->D:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 5
    iget-object v3, p0, Lcom/ushareit/common/widget/VerticalViewPager;->D:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_1

    .line 6
    :cond_0
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 7
    invoke-direct {p0, v3}, Lcom/ushareit/common/widget/VerticalViewPager;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/ushareit/common/widget/VerticalViewPager;->D:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 10
    :cond_1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0}, Lcom/ushareit/common/widget/VerticalViewPager;->a(Z)V

    return-void
.end method

.method public d()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/ushareit/common/widget/VerticalViewPager;->y:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    .line 2
    iput v0, p0, Lcom/ushareit/common/widget/VerticalViewPager;->u:I

    .line 3
    iget-object v1, p0, Lcom/ushareit/common/widget/VerticalViewPager;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lcom/ushareit/common/widget/VerticalViewPager;->Q:I

    mul-int/lit8 v2, v2, 0x2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/4 v4, 0x0

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lcom/ushareit/common/widget/VerticalViewPager;->v:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget v2, p0, Lcom/ushareit/common/widget/VerticalViewPager;->z:I

    move v5, v1

    move v6, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 6
    :goto_1
    iget-object v7, p0, Lcom/ushareit/common/widget/VerticalViewPager;->v:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v1, v7, :cond_7

    .line 7
    iget-object v7, p0, Lcom/ushareit/common/widget/VerticalViewPager;->v:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ushareit/common/widget/VerticalViewPager$b;

    .line 8
    iget-object v8, p0, Lcom/ushareit/common/widget/VerticalViewPager;->y:Landroidx/viewpager/widget/PagerAdapter;

    iget-object v9, v7, Lcom/ushareit/common/widget/VerticalViewPager$b;->a:Ljava/lang/Object;

    invoke-virtual {v8, v9}, Landroidx/viewpager/widget/PagerAdapter;->getItemPosition(Ljava/lang/Object;)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_1

    goto :goto_3

    :cond_1
    const/4 v9, -0x2

    if-ne v8, v9, :cond_4

    .line 9
    iget-object v5, p0, Lcom/ushareit/common/widget/VerticalViewPager;->v:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    if-nez v2, :cond_2

    .line 10
    iget-object v2, p0, Lcom/ushareit/common/widget/VerticalViewPager;->y:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v2, p0}, Landroidx/viewpager/widget/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    const/4 v2, 0x1

    .line 11
    :cond_2
    iget-object v5, p0, Lcom/ushareit/common/widget/VerticalViewPager;->y:Landroidx/viewpager/widget/PagerAdapter;

    iget v8, v7, Lcom/ushareit/common/widget/VerticalViewPager$b;->b:I

    iget-object v9, v7, Lcom/ushareit/common/widget/VerticalViewPager$b;->a:Ljava/lang/Object;

    invoke-virtual {v5, p0, v8, v9}, Landroidx/viewpager/widget/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 12
    iget v5, p0, Lcom/ushareit/common/widget/VerticalViewPager;->z:I

    iget v7, v7, Lcom/ushareit/common/widget/VerticalViewPager$b;->b:I

    if-ne v5, v7, :cond_3

    add-int/lit8 v6, v0, -0x1

    .line 13
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v6, v5

    :cond_3
    :goto_2
    const/4 v5, 0x1

    goto :goto_3

    .line 14
    :cond_4
    iget v9, v7, Lcom/ushareit/common/widget/VerticalViewPager$b;->b:I

    if-eq v9, v8, :cond_6

    .line 15
    iget v5, p0, Lcom/ushareit/common/widget/VerticalViewPager;->z:I

    if-ne v9, v5, :cond_5

    move v6, v8

    .line 16
    :cond_5
    iput v8, v7, Lcom/ushareit/common/widget/VerticalViewPager$b;->b:I

    goto :goto_2

    :cond_6
    :goto_3
    add-int/2addr v1, v3

    goto :goto_1

    :cond_7
    if-eqz v2, :cond_8

    .line 17
    iget-object v0, p0, Lcom/ushareit/common/widget/VerticalViewPager;->y:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 18
    :cond_8
    iget-object v0, p0, Lcom/ushareit/common/widget/VerticalViewPager;->v:Ljava/util/ArrayList;

    sget-object v1, Lcom/ushareit/common/widget/VerticalViewPager;->j:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eqz v5, :cond_b

    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_a

    .line 20
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/ushareit/common/widget/VerticalViewPager$c;

    .line 22
    iget-boolean v5, v2, Lcom/ushareit/common/widget/VerticalViewPager$c;->a:Z

    if-nez v5, :cond_9

    const/4 v5, 0x0

    .line 23
    iput v5, v2, Lcom/ushareit/common/widget/VerticalViewPager$c;->c:F

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 24
    :cond_a
    invoke-virtual {p0, v6, v4, v3}, Lcom/ushareit/common/widget/VerticalViewPager;->a(IZZ)V

    .line 25
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_b
    return-void
.end method

.method public d(I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 26
    iget v2, v0, Lcom/ushareit/common/widget/VerticalViewPager;->z:I

    if-eq v2, v1, :cond_1

    if-ge v2, v1, :cond_0

    const/16 v2, 0x82

    goto :goto_0

    :cond_0
    const/16 v2, 0x21

    .line 27
    :goto_0
    iget v4, v0, Lcom/ushareit/common/widget/VerticalViewPager;->z:I

    invoke-virtual {v0, v4}, Lcom/ushareit/common/widget/VerticalViewPager;->b(I)Lcom/ushareit/common/widget/VerticalViewPager$b;

    move-result-object v4

    .line 28
    iput v1, v0, Lcom/ushareit/common/widget/VerticalViewPager;->z:I

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    const/4 v4, 0x0

    .line 29
    :goto_1
    iget-object v1, v0, Lcom/ushareit/common/widget/VerticalViewPager;->y:Landroidx/viewpager/widget/PagerAdapter;

    if-nez v1, :cond_2

    .line 30
    invoke-direct/range {p0 .. p0}, Lcom/ushareit/common/widget/VerticalViewPager;->m()V

    return-void

    .line 31
    :cond_2
    iget-boolean v1, v0, Lcom/ushareit/common/widget/VerticalViewPager;->P:Z

    if-eqz v1, :cond_3

    .line 32
    invoke-direct/range {p0 .. p0}, Lcom/ushareit/common/widget/VerticalViewPager;->m()V

    return-void

    .line 33
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_4

    return-void

    .line 34
    :cond_4
    iget-object v1, v0, Lcom/ushareit/common/widget/VerticalViewPager;->y:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    .line 35
    iget v1, v0, Lcom/ushareit/common/widget/VerticalViewPager;->Q:I

    .line 36
    iget v5, v0, Lcom/ushareit/common/widget/VerticalViewPager;->z:I

    sub-int/2addr v5, v1

    const/4 v6, 0x0

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 37
    iget-object v7, v0, Lcom/ushareit/common/widget/VerticalViewPager;->y:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v7}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v7

    add-int/lit8 v8, v7, -0x1

    .line 38
    iget v9, v0, Lcom/ushareit/common/widget/VerticalViewPager;->z:I

    add-int/2addr v9, v1

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 39
    iget v8, v0, Lcom/ushareit/common/widget/VerticalViewPager;->u:I

    if-ne v7, v8, :cond_21

    const/4 v8, 0x0

    .line 40
    :goto_2
    iget-object v9, v0, Lcom/ushareit/common/widget/VerticalViewPager;->v:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_6

    .line 41
    iget-object v9, v0, Lcom/ushareit/common/widget/VerticalViewPager;->v:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ushareit/common/widget/VerticalViewPager$b;

    .line 42
    iget v10, v9, Lcom/ushareit/common/widget/VerticalViewPager$b;->b:I

    iget v11, v0, Lcom/ushareit/common/widget/VerticalViewPager;->z:I

    if-lt v10, v11, :cond_5

    if-ne v10, v11, :cond_6

    goto :goto_3

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_6
    const/4 v9, 0x0

    :goto_3
    if-nez v9, :cond_7

    if-lez v7, :cond_7

    .line 43
    iget v9, v0, Lcom/ushareit/common/widget/VerticalViewPager;->z:I

    invoke-virtual {v0, v9, v8}, Lcom/ushareit/common/widget/VerticalViewPager;->a(II)Lcom/ushareit/common/widget/VerticalViewPager$b;

    move-result-object v9

    :cond_7
    if-eqz v9, :cond_18

    add-int/lit8 v11, v8, -0x1

    if-ltz v11, :cond_8

    .line 44
    iget-object v12, v0, Lcom/ushareit/common/widget/VerticalViewPager;->v:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ushareit/common/widget/VerticalViewPager$b;

    goto :goto_4

    :cond_8
    const/4 v12, 0x0

    .line 45
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/ushareit/common/widget/VerticalViewPager;->getClientHeight()I

    move-result v13

    const/high16 v14, 0x40000000    # 2.0f

    if-gtz v13, :cond_9

    const/4 v3, 0x0

    goto :goto_5

    .line 46
    :cond_9
    iget v15, v9, Lcom/ushareit/common/widget/VerticalViewPager$b;->d:F

    sub-float v15, v14, v15

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    int-to-float v6, v13

    div-float/2addr v3, v6

    add-float/2addr v3, v15

    .line 47
    :goto_5
    iget v6, v0, Lcom/ushareit/common/widget/VerticalViewPager;->z:I

    add-int/lit8 v6, v6, -0x1

    move v15, v11

    move v11, v8

    const/4 v8, 0x0

    :goto_6
    if-ltz v6, :cond_f

    cmpl-float v16, v8, v3

    if-ltz v16, :cond_b

    if-ge v6, v5, :cond_b

    if-nez v12, :cond_a

    goto :goto_8

    .line 48
    :cond_a
    iget v10, v12, Lcom/ushareit/common/widget/VerticalViewPager$b;->b:I

    if-ne v6, v10, :cond_e

    iget-boolean v10, v12, Lcom/ushareit/common/widget/VerticalViewPager$b;->c:Z

    if-nez v10, :cond_e

    .line 49
    iget-object v10, v0, Lcom/ushareit/common/widget/VerticalViewPager;->v:Ljava/util/ArrayList;

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 50
    iget-object v10, v0, Lcom/ushareit/common/widget/VerticalViewPager;->y:Landroidx/viewpager/widget/PagerAdapter;

    iget-object v12, v12, Lcom/ushareit/common/widget/VerticalViewPager$b;->a:Ljava/lang/Object;

    invoke-virtual {v10, v0, v6, v12}, Landroidx/viewpager/widget/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    add-int/lit8 v15, v15, -0x1

    add-int/lit8 v11, v11, -0x1

    if-ltz v15, :cond_d

    .line 51
    iget-object v10, v0, Lcom/ushareit/common/widget/VerticalViewPager;->v:Ljava/util/ArrayList;

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ushareit/common/widget/VerticalViewPager$b;

    goto :goto_7

    :cond_b
    if-eqz v12, :cond_c

    .line 52
    iget v10, v12, Lcom/ushareit/common/widget/VerticalViewPager$b;->b:I

    if-ne v6, v10, :cond_c

    .line 53
    iget v10, v12, Lcom/ushareit/common/widget/VerticalViewPager$b;->d:F

    add-float/2addr v8, v10

    add-int/lit8 v15, v15, -0x1

    if-ltz v15, :cond_d

    .line 54
    iget-object v10, v0, Lcom/ushareit/common/widget/VerticalViewPager;->v:Ljava/util/ArrayList;

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ushareit/common/widget/VerticalViewPager$b;

    goto :goto_7

    :cond_c
    add-int/lit8 v10, v15, 0x1

    .line 55
    invoke-virtual {v0, v6, v10}, Lcom/ushareit/common/widget/VerticalViewPager;->a(II)Lcom/ushareit/common/widget/VerticalViewPager$b;

    move-result-object v10

    .line 56
    iget v10, v10, Lcom/ushareit/common/widget/VerticalViewPager$b;->d:F

    add-float/2addr v8, v10

    add-int/lit8 v11, v11, 0x1

    if-ltz v15, :cond_d

    .line 57
    iget-object v10, v0, Lcom/ushareit/common/widget/VerticalViewPager;->v:Ljava/util/ArrayList;

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ushareit/common/widget/VerticalViewPager$b;

    goto :goto_7

    :cond_d
    const/4 v10, 0x0

    :goto_7
    move-object v12, v10

    :cond_e
    add-int/lit8 v6, v6, -0x1

    goto :goto_6

    .line 58
    :cond_f
    :goto_8
    iget v3, v9, Lcom/ushareit/common/widget/VerticalViewPager$b;->d:F

    add-int/lit8 v5, v11, 0x1

    cmpg-float v6, v3, v14

    if-gez v6, :cond_17

    .line 59
    iget-object v6, v0, Lcom/ushareit/common/widget/VerticalViewPager;->v:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_10

    iget-object v6, v0, Lcom/ushareit/common/widget/VerticalViewPager;->v:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ushareit/common/widget/VerticalViewPager$b;

    goto :goto_9

    :cond_10
    const/4 v6, 0x0

    :goto_9
    if-gtz v13, :cond_11

    const/4 v10, 0x0

    goto :goto_a

    .line 60
    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v8

    int-to-float v8, v8

    int-to-float v10, v13

    div-float/2addr v8, v10

    add-float v10, v8, v14

    .line 61
    :goto_a
    iget v8, v0, Lcom/ushareit/common/widget/VerticalViewPager;->z:I

    :goto_b
    add-int/lit8 v8, v8, 0x1

    if-ge v8, v7, :cond_17

    cmpl-float v12, v3, v10

    if-ltz v12, :cond_14

    if-le v8, v1, :cond_14

    if-nez v6, :cond_12

    goto :goto_d

    .line 62
    :cond_12
    iget v12, v6, Lcom/ushareit/common/widget/VerticalViewPager$b;->b:I

    if-ne v8, v12, :cond_16

    iget-boolean v12, v6, Lcom/ushareit/common/widget/VerticalViewPager$b;->c:Z

    if-nez v12, :cond_16

    .line 63
    iget-object v12, v0, Lcom/ushareit/common/widget/VerticalViewPager;->v:Ljava/util/ArrayList;

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 64
    iget-object v12, v0, Lcom/ushareit/common/widget/VerticalViewPager;->y:Landroidx/viewpager/widget/PagerAdapter;

    iget-object v6, v6, Lcom/ushareit/common/widget/VerticalViewPager$b;->a:Ljava/lang/Object;

    invoke-virtual {v12, v0, v8, v6}, Landroidx/viewpager/widget/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 65
    iget-object v6, v0, Lcom/ushareit/common/widget/VerticalViewPager;->v:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_13

    iget-object v6, v0, Lcom/ushareit/common/widget/VerticalViewPager;->v:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ushareit/common/widget/VerticalViewPager$b;

    goto :goto_c

    :cond_13
    const/4 v6, 0x0

    goto :goto_c

    :cond_14
    if-eqz v6, :cond_15

    .line 66
    iget v12, v6, Lcom/ushareit/common/widget/VerticalViewPager$b;->b:I

    if-ne v8, v12, :cond_15

    .line 67
    iget v6, v6, Lcom/ushareit/common/widget/VerticalViewPager$b;->d:F

    add-float/2addr v3, v6

    add-int/lit8 v5, v5, 0x1

    .line 68
    iget-object v6, v0, Lcom/ushareit/common/widget/VerticalViewPager;->v:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_13

    iget-object v6, v0, Lcom/ushareit/common/widget/VerticalViewPager;->v:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ushareit/common/widget/VerticalViewPager$b;

    goto :goto_c

    .line 69
    :cond_15
    invoke-virtual {v0, v8, v5}, Lcom/ushareit/common/widget/VerticalViewPager;->a(II)Lcom/ushareit/common/widget/VerticalViewPager$b;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    .line 70
    iget v6, v6, Lcom/ushareit/common/widget/VerticalViewPager$b;->d:F

    add-float/2addr v3, v6

    .line 71
    iget-object v6, v0, Lcom/ushareit/common/widget/VerticalViewPager;->v:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_13

    iget-object v6, v0, Lcom/ushareit/common/widget/VerticalViewPager;->v:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ushareit/common/widget/VerticalViewPager$b;

    :cond_16
    :goto_c
    goto :goto_b

    .line 72
    :cond_17
    :goto_d
    invoke-direct {v0, v9, v11, v4}, Lcom/ushareit/common/widget/VerticalViewPager;->a(Lcom/ushareit/common/widget/VerticalViewPager$b;ILcom/ushareit/common/widget/VerticalViewPager$b;)V

    .line 73
    :cond_18
    iget-object v1, v0, Lcom/ushareit/common/widget/VerticalViewPager;->y:Landroidx/viewpager/widget/PagerAdapter;

    iget v3, v0, Lcom/ushareit/common/widget/VerticalViewPager;->z:I

    if-eqz v9, :cond_19

    iget-object v4, v9, Lcom/ushareit/common/widget/VerticalViewPager$b;->a:Ljava/lang/Object;

    goto :goto_e

    :cond_19
    const/4 v4, 0x0

    :goto_e
    invoke-virtual {v1, v0, v3, v4}, Landroidx/viewpager/widget/PagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 74
    iget-object v1, v0, Lcom/ushareit/common/widget/VerticalViewPager;->y:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 75
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v1, :cond_1c

    .line 76
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 77
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/ushareit/common/widget/VerticalViewPager$c;

    .line 78
    iput v3, v5, Lcom/ushareit/common/widget/VerticalViewPager$c;->f:I

    .line 79
    iget-boolean v6, v5, Lcom/ushareit/common/widget/VerticalViewPager$c;->a:Z

    if-nez v6, :cond_1a

    iget v6, v5, Lcom/ushareit/common/widget/VerticalViewPager$c;->c:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-nez v6, :cond_1b

    .line 80
    invoke-virtual {v0, v4}, Lcom/ushareit/common/widget/VerticalViewPager;->b(Landroid/view/View;)Lcom/ushareit/common/widget/VerticalViewPager$b;

    move-result-object v4

    if-eqz v4, :cond_1b

    .line 81
    iget v6, v4, Lcom/ushareit/common/widget/VerticalViewPager$b;->d:F

    iput v6, v5, Lcom/ushareit/common/widget/VerticalViewPager$c;->c:F

    .line 82
    iget v4, v4, Lcom/ushareit/common/widget/VerticalViewPager$b;->b:I

    iput v4, v5, Lcom/ushareit/common/widget/VerticalViewPager$c;->e:I

    goto :goto_10

    :cond_1a
    const/4 v7, 0x0

    :cond_1b
    :goto_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    .line 83
    :cond_1c
    invoke-direct/range {p0 .. p0}, Lcom/ushareit/common/widget/VerticalViewPager;->m()V

    .line 84
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 85
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1d

    .line 86
    invoke-virtual {v0, v1}, Lcom/ushareit/common/widget/VerticalViewPager;->a(Landroid/view/View;)Lcom/ushareit/common/widget/VerticalViewPager$b;

    move-result-object v3

    goto :goto_11

    :cond_1d
    const/4 v3, 0x0

    :goto_11
    if-eqz v3, :cond_1e

    .line 87
    iget v1, v3, Lcom/ushareit/common/widget/VerticalViewPager$b;->b:I

    iget v3, v0, Lcom/ushareit/common/widget/VerticalViewPager;->z:I

    if-eq v1, v3, :cond_20

    :cond_1e
    const/4 v1, 0x0

    .line 88
    :goto_12
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_20

    .line 89
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 90
    invoke-virtual {v0, v3}, Lcom/ushareit/common/widget/VerticalViewPager;->b(Landroid/view/View;)Lcom/ushareit/common/widget/VerticalViewPager$b;

    move-result-object v4

    if-eqz v4, :cond_1f

    .line 91
    iget v4, v4, Lcom/ushareit/common/widget/VerticalViewPager$b;->b:I

    iget v5, v0, Lcom/ushareit/common/widget/VerticalViewPager;->z:I

    if-ne v4, v5, :cond_1f

    .line 92
    invoke-virtual {v3, v2}, Landroid/view/View;->requestFocus(I)Z

    move-result v3

    if-eqz v3, :cond_1f

    goto :goto_13

    :cond_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_20
    :goto_13
    return-void

    .line 93
    :cond_21
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_14

    .line 94
    :catch_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 95
    :goto_14
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/ushareit/common/widget/VerticalViewPager;->u:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", found: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " Pager id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Pager class: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-class v1, Lcom/ushareit/common/widget/VerticalViewPager;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " Problematic adapter: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/ushareit/common/widget/VerticalViewPager;->y:Landroidx/viewpager/widget/PagerAdapter;

    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_16

    :goto_15
    throw v2

    :goto_16
    goto :goto_15
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/ushareit/common/widget/VerticalViewPager;->a(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 4
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    .line 6
    invoke-virtual {p0, v3}, Lcom/ushareit/common/widget/VerticalViewPager;->b(Landroid/view/View;)Lcom/ushareit/common/widget/VerticalViewPager$b;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 7
    iget v4, v4, Lcom/ushareit/common/widget/VerticalViewPager$b;->b:I

    iget v5, p0, Lcom/ushareit/common/widget/VerticalViewPager;->z:I

    if-ne v4, v5, :cond_1

    .line 8
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getOverScrollMode(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ushareit/common/widget/VerticalViewPager;->y:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-le v0, v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/ushareit/common/widget/VerticalViewPager;->ma:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {p1}, Landroidx/core/widget/EdgeEffectCompat;->finish()V

    .line 6
    iget-object p1, p0, Lcom/ushareit/common/widget/VerticalViewPager;->na:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {p1}, Landroidx/core/widget/EdgeEffectCompat;->finish()V

    goto/16 :goto_1

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ushareit/common/widget/VerticalViewPager;->ma:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroidx/core/widget/EdgeEffectCompat;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/ushareit/common/widget/VerticalViewPager;->J:F

    int-to-float v6, v2

    mul-float v5, v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 12
    iget-object v4, p0, Lcom/ushareit/common/widget/VerticalViewPager;->ma:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v4, v3, v2}, Landroidx/core/widget/EdgeEffectCompat;->setSize(II)V

    .line 13
    iget-object v2, p0, Lcom/ushareit/common/widget/VerticalViewPager;->ma:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v2, p1}, Landroidx/core/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/ushareit/common/widget/VerticalViewPager;->na:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroidx/core/widget/EdgeEffectCompat;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    const/high16 v4, 0x43340000    # 180.0f

    .line 19
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v4, v3

    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Lcom/ushareit/common/widget/VerticalViewPager;->K:F

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v5, v6

    neg-float v5, v5

    int-to-float v6, v2

    mul-float v5, v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 21
    iget-object v4, p0, Lcom/ushareit/common/widget/VerticalViewPager;->na:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v4, v3, v2}, Landroidx/core/widget/EdgeEffectCompat;->setSize(II)V

    .line 22
    iget-object v2, p0, Lcom/ushareit/common/widget/VerticalViewPager;->na:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v2, p1}, Landroidx/core/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 23
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 24
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/common/widget/VerticalViewPager;->G:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method public e()V
    .locals 6

    .line 15
    iget-boolean v0, p0, Lcom/ushareit/common/widget/VerticalViewPager;->ka:Z

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/ushareit/common/widget/VerticalViewPager;->fa:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    .line 17
    iget v2, p0, Lcom/ushareit/common/widget/VerticalViewPager;->ha:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 18
    iget v1, p0, Lcom/ushareit/common/widget/VerticalViewPager;->ea:I

    invoke-static {v0, v1}, Landroidx/core/view/VelocityTrackerCompat;->getYVelocity(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v0, v0

    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lcom/ushareit/common/widget/VerticalViewPager;->P:Z

    .line 20
    invoke-direct {p0}, Lcom/ushareit/common/widget/VerticalViewPager;->getClientHeight()I

    move-result v2

    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v3

    .line 22
    invoke-direct {p0}, Lcom/ushareit/common/widget/VerticalViewPager;->k()Lcom/ushareit/common/widget/VerticalViewPager$b;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 23
    iget v5, v4, Lcom/ushareit/common/widget/VerticalViewPager$b;->b:I

    int-to-float v3, v3

    int-to-float v2, v2

    div-float/2addr v3, v2

    .line 24
    iget v2, v4, Lcom/ushareit/common/widget/VerticalViewPager$b;->e:F

    sub-float/2addr v3, v2

    iget v2, v4, Lcom/ushareit/common/widget/VerticalViewPager$b;->d:F

    div-float/2addr v3, v2

    .line 25
    iget v2, p0, Lcom/ushareit/common/widget/VerticalViewPager;->ba:F

    iget v4, p0, Lcom/ushareit/common/widget/VerticalViewPager;->da:F

    sub-float/2addr v2, v4

    float-to-int v2, v2

    .line 26
    invoke-direct {p0, v5, v3, v0, v2}, Lcom/ushareit/common/widget/VerticalViewPager;->a(IFII)I

    move-result v2

    .line 27
    invoke-virtual {p0, v2, v1, v1, v0}, Lcom/ushareit/common/widget/VerticalViewPager;->a(IZZI)V

    .line 28
    invoke-direct {p0}, Lcom/ushareit/common/widget/VerticalViewPager;->j()V

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/ushareit/common/widget/VerticalViewPager;->ka:Z

    :cond_0
    return-void

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No fake drag in progress. Call beginFakeDrag first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    const/high16 v0, 0x40000

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 5
    new-instance v2, Landroid/widget/Scroller;

    sget-object v3, Lcom/ushareit/common/widget/VerticalViewPager;->k:Landroid/view/animation/Interpolator;

    invoke-direct {v2, v1, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v2, p0, Lcom/ushareit/common/widget/VerticalViewPager;->D:Landroid/widget/Scroller;

    .line 6
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 8
    invoke-static {v2}, Landroidx/core/view/ViewConfigurationCompat;->getScaledPagingTouchSlop(Landroid/view/ViewConfiguration;)I

    move-result v4

    iput v4, p0, Lcom/ushareit/common/widget/VerticalViewPager;->W:I

    const/high16 v4, 0x43c80000    # 400.0f

    mul-float v4, v4, v3

    float-to-int v4, v4

    .line 9
    iput v4, p0, Lcom/ushareit/common/widget/VerticalViewPager;->ga:I

    .line 10
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v2

    iput v2, p0, Lcom/ushareit/common/widget/VerticalViewPager;->ha:I

    .line 11
    new-instance v2, Landroidx/core/widget/EdgeEffectCompat;

    invoke-direct {v2, v1}, Landroidx/core/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/ushareit/common/widget/VerticalViewPager;->ma:Landroidx/core/widget/EdgeEffectCompat;

    .line 12
    new-instance v2, Landroidx/core/widget/EdgeEffectCompat;

    invoke-direct {v2, v1}, Landroidx/core/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/ushareit/common/widget/VerticalViewPager;->na:Landroidx/core/widget/EdgeEffectCompat;

    const/high16 v1, 0x41c80000    # 25.0f

    mul-float v1, v1, v3

    float-to-int v1, v1

    .line 13
    iput v1, p0, Lcom/ushareit/common/widget/VerticalViewPager;->ia:I

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v1, v1, v3

    float-to-int v1, v1

    .line 14
    iput v1, p0, Lcom/ushareit/common/widget/VerticalViewPager;->ja:I

    const/high16 v1, 0x41800000    # 16.0f

    mul-float v3, v3, v1

    float-to-int v1, v3

    .line 15
    iput v1, p0, Lcom/ushareit/common/widget/VerticalViewPager;->U:I

    .line 16
    new-instance v1, Lcom/ushareit/common/widget/VerticalViewPager$d;

    invoke-direct {v1, p0}, Lcom/ushareit/common/widget/VerticalViewPager$d;-><init>(Lcom/ushareit/common/widget/VerticalViewPager;)V

    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 17
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_0

    .line 18
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/common/widget/VerticalViewPager;->y:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/ushareit/common/widget/VerticalViewPager;->z:I

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_0

    .line 2
    iget v0, p0, Lcom/ushareit/common/widget/VerticalViewPager;->z:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v0, v2}, Lcom/ushareit/common/widget/VerticalViewPager;->a(IZ)V

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lcom/ushareit/common/widget/VerticalViewPager$c;

    invoke-direct {v0}, Lcom/ushareit/common/widget/VerticalViewPager$c;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, Lcom/ushareit/common/widget/VerticalViewPager$c;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/ushareit/common/widget/VerticalViewPager$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/common/widget/VerticalViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getAdapter()Landroidx/viewpager/widget/PagerAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/common/widget/VerticalViewPager;->y:Landroidx/viewpager/widget/PagerAdapter;

    return-object v0
.end method

.method public getChildDrawingOrder(II)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/ushareit/common/widget/VerticalViewPager;->xa:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    add-int/lit8 p1, p1, -0x1

    sub-int p2, p1, p2

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/ushareit/common/widget/VerticalViewPager;->ya:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/ushareit/common/widget/VerticalViewPager$c;

    iget p1, p1, Lcom/ushareit/common/widget/VerticalViewPager$c;->f:I

    return p1
.end method

.method public getCurrentItem()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/common/widget/VerticalViewPager;->z:I

    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/common/widget/VerticalViewPager;->Q:I

    return v0
.end method

.method public getPageMargin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/common/widget/VerticalViewPager;->F:I

    return v0
.end method

.method public getScrollState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/common/widget/VerticalViewPager;->Aa:I

    return v0
.end method

.method public h()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/ushareit/common/widget/VerticalViewPager;->z:I

    if-lez v0, :cond_0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/ushareit/common/widget/VerticalViewPager;->a(IZ)V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/common/widget/VerticalViewPager;->z:I

    invoke-virtual {p0, v0}, Lcom/ushareit/common/widget/VerticalViewPager;->d(I)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/common/widget/VerticalViewPager;->oa:Z

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/bef;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/bef;-><init>(Lcom/ushareit/common/widget/VerticalViewPager;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/common/widget/VerticalViewPager;->za:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v1, v0, Lcom/ushareit/common/widget/VerticalViewPager;->F:I

    if-lez v1, :cond_4

    iget-object v1, v0, Lcom/ushareit/common/widget/VerticalViewPager;->G:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/ushareit/common/widget/VerticalViewPager;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, v0, Lcom/ushareit/common/widget/VerticalViewPager;->y:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v1, :cond_4

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v1

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    .line 5
    iget v3, v0, Lcom/ushareit/common/widget/VerticalViewPager;->F:I

    int-to-float v3, v3

    int-to-float v4, v2

    div-float/2addr v3, v4

    .line 6
    iget-object v5, v0, Lcom/ushareit/common/widget/VerticalViewPager;->v:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ushareit/common/widget/VerticalViewPager$b;

    .line 7
    iget v7, v5, Lcom/ushareit/common/widget/VerticalViewPager$b;->e:F

    .line 8
    iget-object v8, v0, Lcom/ushareit/common/widget/VerticalViewPager;->v:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 9
    iget v9, v5, Lcom/ushareit/common/widget/VerticalViewPager$b;->b:I

    .line 10
    iget-object v10, v0, Lcom/ushareit/common/widget/VerticalViewPager;->v:Ljava/util/ArrayList;

    add-int/lit8 v11, v8, -0x1

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ushareit/common/widget/VerticalViewPager$b;

    iget v10, v10, Lcom/ushareit/common/widget/VerticalViewPager$b;->b:I

    :goto_0
    if-ge v9, v10, :cond_4

    .line 11
    :goto_1
    iget v11, v5, Lcom/ushareit/common/widget/VerticalViewPager$b;->b:I

    if-le v9, v11, :cond_0

    if-ge v6, v8, :cond_0

    .line 12
    iget-object v5, v0, Lcom/ushareit/common/widget/VerticalViewPager;->v:Ljava/util/ArrayList;

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ushareit/common/widget/VerticalViewPager$b;

    goto :goto_1

    .line 13
    :cond_0
    iget v11, v5, Lcom/ushareit/common/widget/VerticalViewPager$b;->b:I

    if-ne v9, v11, :cond_1

    .line 14
    iget v7, v5, Lcom/ushareit/common/widget/VerticalViewPager$b;->e:F

    iget v11, v5, Lcom/ushareit/common/widget/VerticalViewPager$b;->d:F

    add-float v12, v7, v11

    mul-float v12, v12, v4

    add-float/2addr v7, v11

    add-float/2addr v7, v3

    goto :goto_2

    .line 15
    :cond_1
    iget-object v11, v0, Lcom/ushareit/common/widget/VerticalViewPager;->y:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v11, v9}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    move-result v11

    add-float v12, v7, v11

    mul-float v12, v12, v4

    add-float/2addr v11, v3

    add-float/2addr v7, v11

    .line 16
    :goto_2
    iget v11, v0, Lcom/ushareit/common/widget/VerticalViewPager;->F:I

    int-to-float v13, v11

    add-float/2addr v13, v12

    int-to-float v14, v1

    cmpl-float v13, v13, v14

    if-lez v13, :cond_2

    .line 17
    iget-object v13, v0, Lcom/ushareit/common/widget/VerticalViewPager;->G:Landroid/graphics/drawable/Drawable;

    iget v14, v0, Lcom/ushareit/common/widget/VerticalViewPager;->H:I

    float-to-int v15, v12

    move/from16 v16, v3

    iget v3, v0, Lcom/ushareit/common/widget/VerticalViewPager;->I:I

    int-to-float v11, v11

    add-float/2addr v11, v12

    const/high16 v17, 0x3f000000    # 0.5f

    add-float v11, v11, v17

    float-to-int v11, v11

    invoke-virtual {v13, v14, v15, v3, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 18
    iget-object v3, v0, Lcom/ushareit/common/widget/VerticalViewPager;->G:Landroid/graphics/drawable/Drawable;

    move-object/from16 v11, p1

    invoke-virtual {v3, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    :cond_2
    move-object/from16 v11, p1

    move/from16 v16, v3

    :goto_3
    add-int v3, v1, v2

    int-to-float v3, v3

    cmpl-float v3, v12, v3

    if-lez v3, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v9, v9, 0x1

    move/from16 v3, v16

    goto :goto_0

    :cond_4
    :goto_4
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 1
    iget-boolean v0, v6, Lcom/ushareit/common/widget/VerticalViewPager;->Ba:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    return v8

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x3

    const/4 v2, -0x1

    if-eq v0, v1, :cond_f

    const/4 v9, 0x1

    if-ne v0, v9, :cond_1

    goto/16 :goto_3

    :cond_1
    if-eqz v0, :cond_3

    .line 3
    iget-boolean v1, v6, Lcom/ushareit/common/widget/VerticalViewPager;->R:Z

    if-eqz v1, :cond_2

    return v9

    .line 4
    :cond_2
    iget-boolean v1, v6, Lcom/ushareit/common/widget/VerticalViewPager;->S:Z

    if-eqz v1, :cond_3

    return v8

    :cond_3
    const/4 v1, 0x2

    if-eqz v0, :cond_b

    if-eq v0, v1, :cond_5

    const/4 v1, 0x6

    if-eq v0, v1, :cond_4

    goto/16 :goto_2

    .line 5
    :cond_4
    invoke-direct/range {p0 .. p1}, Lcom/ushareit/common/widget/VerticalViewPager;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_2

    .line 6
    :cond_5
    iget v0, v6, Lcom/ushareit/common/widget/VerticalViewPager;->ea:I

    if-ne v0, v2, :cond_6

    goto/16 :goto_2

    .line 7
    :cond_6
    invoke-static {v7, v0}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 8
    invoke-static {v7, v0}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v10

    .line 9
    iget v1, v6, Lcom/ushareit/common/widget/VerticalViewPager;->ba:F

    sub-float v11, v10, v1

    .line 10
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v12

    .line 11
    invoke-static {v7, v0}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v13

    .line 12
    iget v0, v6, Lcom/ushareit/common/widget/VerticalViewPager;->ca:F

    sub-float v0, v13, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v0, v11, v15

    if-eqz v0, :cond_7

    .line 13
    iget v0, v6, Lcom/ushareit/common/widget/VerticalViewPager;->ba:F

    invoke-direct {v6, v0, v11}, Lcom/ushareit/common/widget/VerticalViewPager;->a(FF)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v2, 0x0

    float-to-int v3, v11

    float-to-int v4, v13

    float-to-int v5, v10

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/ushareit/common/widget/VerticalViewPager;->a(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15
    iput v13, v6, Lcom/ushareit/common/widget/VerticalViewPager;->aa:F

    .line 16
    iput v10, v6, Lcom/ushareit/common/widget/VerticalViewPager;->ba:F

    .line 17
    iput-boolean v9, v6, Lcom/ushareit/common/widget/VerticalViewPager;->S:Z

    return v8

    .line 18
    :cond_7
    iget v0, v6, Lcom/ushareit/common/widget/VerticalViewPager;->W:I

    int-to-float v0, v0

    cmpl-float v0, v12, v0

    if-lez v0, :cond_9

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float v12, v12, v0

    cmpl-float v0, v12, v14

    if-lez v0, :cond_9

    .line 19
    iput-boolean v9, v6, Lcom/ushareit/common/widget/VerticalViewPager;->R:Z

    .line 20
    invoke-direct {v6, v9}, Lcom/ushareit/common/widget/VerticalViewPager;->c(Z)V

    .line 21
    invoke-direct {v6, v9}, Lcom/ushareit/common/widget/VerticalViewPager;->setScrollState(I)V

    cmpl-float v0, v11, v15

    if-lez v0, :cond_8

    .line 22
    iget v0, v6, Lcom/ushareit/common/widget/VerticalViewPager;->da:F

    iget v1, v6, Lcom/ushareit/common/widget/VerticalViewPager;->W:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    goto :goto_0

    .line 23
    :cond_8
    iget v0, v6, Lcom/ushareit/common/widget/VerticalViewPager;->da:F

    iget v1, v6, Lcom/ushareit/common/widget/VerticalViewPager;->W:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    :goto_0
    iput v0, v6, Lcom/ushareit/common/widget/VerticalViewPager;->ba:F

    .line 24
    iput v13, v6, Lcom/ushareit/common/widget/VerticalViewPager;->aa:F

    .line 25
    invoke-direct {v6, v9}, Lcom/ushareit/common/widget/VerticalViewPager;->setScrollingCacheEnabled(Z)V

    goto :goto_1

    .line 26
    :cond_9
    iget v0, v6, Lcom/ushareit/common/widget/VerticalViewPager;->W:I

    int-to-float v0, v0

    cmpl-float v0, v14, v0

    if-lez v0, :cond_a

    .line 27
    iput-boolean v9, v6, Lcom/ushareit/common/widget/VerticalViewPager;->S:Z

    .line 28
    :cond_a
    :goto_1
    iget-boolean v0, v6, Lcom/ushareit/common/widget/VerticalViewPager;->R:Z

    if-eqz v0, :cond_d

    .line 29
    invoke-direct {v6, v10}, Lcom/ushareit/common/widget/VerticalViewPager;->c(F)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 30
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    goto :goto_2

    .line 31
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v6, Lcom/ushareit/common/widget/VerticalViewPager;->ca:F

    iput v0, v6, Lcom/ushareit/common/widget/VerticalViewPager;->aa:F

    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v6, Lcom/ushareit/common/widget/VerticalViewPager;->da:F

    iput v0, v6, Lcom/ushareit/common/widget/VerticalViewPager;->ba:F

    .line 33
    invoke-static {v7, v8}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, v6, Lcom/ushareit/common/widget/VerticalViewPager;->ea:I

    .line 34
    iput-boolean v8, v6, Lcom/ushareit/common/widget/VerticalViewPager;->S:Z

    .line 35
    iget-object v0, v6, Lcom/ushareit/common/widget/VerticalViewPager;->D:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 36
    iget v0, v6, Lcom/ushareit/common/widget/VerticalViewPager;->Aa:I

    if-ne v0, v1, :cond_c

    iget-object v0, v6, Lcom/ushareit/common/widget/VerticalViewPager;->D:Landroid/widget/Scroller;

    .line 37
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    move-result v0

    iget-object v1, v6, Lcom/ushareit/common/widget/VerticalViewPager;->D:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, v6, Lcom/ushareit/common/widget/VerticalViewPager;->ja:I

    if-le v0, v1, :cond_c

    .line 38
    iget-object v0, v6, Lcom/ushareit/common/widget/VerticalViewPager;->D:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 39
    iput-boolean v8, v6, Lcom/ushareit/common/widget/VerticalViewPager;->P:Z

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/ushareit/common/widget/VerticalViewPager;->i()V

    .line 41
    iput-boolean v9, v6, Lcom/ushareit/common/widget/VerticalViewPager;->R:Z

    .line 42
    invoke-direct {v6, v9}, Lcom/ushareit/common/widget/VerticalViewPager;->c(Z)V

    .line 43
    invoke-direct {v6, v9}, Lcom/ushareit/common/widget/VerticalViewPager;->setScrollState(I)V

    goto :goto_2

    .line 44
    :cond_c
    invoke-direct {v6, v8}, Lcom/ushareit/common/widget/VerticalViewPager;->a(Z)V

    .line 45
    iput-boolean v8, v6, Lcom/ushareit/common/widget/VerticalViewPager;->R:Z

    .line 46
    :cond_d
    :goto_2
    iget-object v0, v6, Lcom/ushareit/common/widget/VerticalViewPager;->fa:Landroid/view/VelocityTracker;

    if-nez v0, :cond_e

    .line 47
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v6, Lcom/ushareit/common/widget/VerticalViewPager;->fa:Landroid/view/VelocityTracker;

    .line 48
    :cond_e
    iget-object v0, v6, Lcom/ushareit/common/widget/VerticalViewPager;->fa:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 49
    iget-boolean v0, v6, Lcom/ushareit/common/widget/VerticalViewPager;->R:Z

    return v0

    .line 50
    :cond_f
    :goto_3
    iput-boolean v8, v6, Lcom/ushareit/common/widget/VerticalViewPager;->R:Z

    .line 51
    iput-boolean v8, v6, Lcom/ushareit/common/widget/VerticalViewPager;->S:Z

    .line 52
    iput v2, v6, Lcom/ushareit/common/widget/VerticalViewPager;->ea:I

    .line 53
    iget-object v0, v6, Lcom/ushareit/common/widget/VerticalViewPager;->fa:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_10

    .line 54
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 55
    iput-object v0, v6, Lcom/ushareit/common/widget/VerticalViewPager;->fa:Landroid/view/VelocityTracker;

    :cond_10
    return v8
.end method

.method public onLayout(ZIIII)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int v2, p4, p2

    sub-int v3, p5, p3

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v5

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v6

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v7

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v8

    move v10, v6

    const/4 v11, 0x0

    move v6, v4

    const/4 v4, 0x0

    :goto_0
    const/16 v12, 0x8

    if-ge v4, v1, :cond_7

    .line 7
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 8
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-eq v14, v12, :cond_6

    .line 9
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lcom/ushareit/common/widget/VerticalViewPager$c;

    .line 10
    iget-boolean v14, v12, Lcom/ushareit/common/widget/VerticalViewPager$c;->a:Z

    if-eqz v14, :cond_6

    .line 11
    iget v12, v12, Lcom/ushareit/common/widget/VerticalViewPager$c;->b:I

    and-int/lit8 v14, v12, 0x7

    and-int/lit8 v12, v12, 0x70

    const/4 v15, 0x1

    if-eq v14, v15, :cond_2

    const/4 v15, 0x3

    if-eq v14, v15, :cond_1

    const/4 v15, 0x5

    if-eq v14, v15, :cond_0

    move v14, v6

    goto :goto_1

    :cond_0
    sub-int v14, v2, v10

    .line 12
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    sub-int/2addr v14, v15

    .line 13
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v10, v15

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int/2addr v14, v6

    move/from16 v17, v14

    move v14, v6

    move/from16 v6, v17

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    sub-int v14, v2, v14

    div-int/lit8 v14, v14, 0x2

    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    move-result v14

    :goto_1
    const/16 v15, 0x10

    if-eq v12, v15, :cond_5

    const/16 v15, 0x30

    if-eq v12, v15, :cond_4

    const/16 v15, 0x50

    if-eq v12, v15, :cond_3

    move v12, v5

    goto :goto_2

    :cond_3
    sub-int v12, v3, v7

    .line 16
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    sub-int/2addr v12, v15

    .line 17
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v7, v15

    goto :goto_2

    .line 18
    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v5

    move/from16 v17, v12

    move v12, v5

    move/from16 v5, v17

    goto :goto_2

    .line 19
    :cond_5
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    sub-int v12, v3, v12

    div-int/lit8 v12, v12, 0x2

    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v12

    :goto_2
    add-int/2addr v12, v8

    .line 20
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v15, v14

    .line 21
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    add-int v9, v12, v16

    .line 22
    invoke-virtual {v13, v14, v12, v15, v9}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v11, v11, 0x1

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_7
    sub-int/2addr v3, v5

    sub-int/2addr v3, v7

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v1, :cond_a

    .line 23
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 24
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v12, :cond_9

    .line 25
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lcom/ushareit/common/widget/VerticalViewPager$c;

    .line 26
    iget-boolean v9, v8, Lcom/ushareit/common/widget/VerticalViewPager$c;->a:Z

    if-nez v9, :cond_9

    invoke-virtual {v0, v7}, Lcom/ushareit/common/widget/VerticalViewPager;->b(Landroid/view/View;)Lcom/ushareit/common/widget/VerticalViewPager$b;

    move-result-object v9

    if-eqz v9, :cond_9

    int-to-float v13, v3

    .line 27
    iget v9, v9, Lcom/ushareit/common/widget/VerticalViewPager$b;->e:F

    mul-float v9, v9, v13

    float-to-int v9, v9

    add-int/2addr v9, v5

    .line 28
    iget-boolean v14, v8, Lcom/ushareit/common/widget/VerticalViewPager$c;->d:Z

    if-eqz v14, :cond_8

    const/4 v14, 0x0

    .line 29
    iput-boolean v14, v8, Lcom/ushareit/common/widget/VerticalViewPager$c;->d:Z

    sub-int v14, v2, v6

    sub-int/2addr v14, v10

    const/high16 v15, 0x40000000    # 2.0f

    .line 30
    invoke-static {v14, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    .line 31
    iget v8, v8, Lcom/ushareit/common/widget/VerticalViewPager$c;->c:F

    mul-float v13, v13, v8

    float-to-int v8, v13

    invoke-static {v8, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 32
    invoke-virtual {v7, v14, v8}, Landroid/view/View;->measure(II)V

    .line 33
    :cond_8
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v6

    .line 34
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int/2addr v13, v9

    .line 35
    invoke-virtual {v7, v6, v9, v8, v13}, Landroid/view/View;->layout(IIII)V

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 36
    :cond_a
    iput v6, v0, Lcom/ushareit/common/widget/VerticalViewPager;->H:I

    sub-int/2addr v2, v10

    .line 37
    iput v2, v0, Lcom/ushareit/common/widget/VerticalViewPager;->I:I

    .line 38
    iput v11, v0, Lcom/ushareit/common/widget/VerticalViewPager;->ra:I

    .line 39
    iget-boolean v1, v0, Lcom/ushareit/common/widget/VerticalViewPager;->oa:Z

    if-eqz v1, :cond_b

    .line 40
    iget v1, v0, Lcom/ushareit/common/widget/VerticalViewPager;->z:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Lcom/ushareit/common/widget/VerticalViewPager;->a(IZIZ)V

    goto :goto_4

    :cond_b
    const/4 v2, 0x0

    .line 41
    :goto_4
    iput-boolean v2, v0, Lcom/ushareit/common/widget/VerticalViewPager;->oa:Z

    return-void
.end method

.method public onMeasure(II)V
    .locals 13

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1}, Landroid/view/ViewGroup;->getDefaultSize(II)I

    move-result p1

    .line 2
    invoke-static {v0, p2}, Landroid/view/ViewGroup;->getDefaultSize(II)I

    move-result p2

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p1

    .line 5
    div-int/lit8 p2, p1, 0xa

    .line 6
    iget v1, p0, Lcom/ushareit/common/widget/VerticalViewPager;->U:I

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lcom/ushareit/common/widget/VerticalViewPager;->V:I

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    sub-int/2addr p2, v1

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    sub-int/2addr p1, v1

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v2, p1

    const/4 p1, 0x0

    :goto_0
    const/16 v3, 0x8

    const/4 v4, 0x1

    const/high16 v5, 0x40000000    # 2.0f

    if-ge p1, v1, :cond_c

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 11
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v3, :cond_b

    .line 12
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/ushareit/common/widget/VerticalViewPager$c;

    if-eqz v3, :cond_b

    .line 13
    iget-boolean v7, v3, Lcom/ushareit/common/widget/VerticalViewPager$c;->a:Z

    if-eqz v7, :cond_b

    .line 14
    iget v7, v3, Lcom/ushareit/common/widget/VerticalViewPager$c;->b:I

    and-int/lit8 v8, v7, 0x7

    and-int/lit8 v7, v7, 0x70

    const/16 v9, 0x30

    if-eq v7, v9, :cond_1

    const/16 v9, 0x50

    if-ne v7, v9, :cond_0

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v7, 0x1

    :goto_2
    const/4 v9, 0x3

    if-eq v8, v9, :cond_3

    const/4 v9, 0x5

    if-ne v8, v9, :cond_2

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    :cond_3
    :goto_3
    const/high16 v8, -0x80000000

    if-eqz v7, :cond_4

    const/high16 v8, 0x40000000    # 2.0f

    goto :goto_4

    :cond_4
    if-eqz v4, :cond_5

    const/high16 v9, 0x40000000    # 2.0f

    goto :goto_5

    :cond_5
    :goto_4
    const/high16 v9, -0x80000000

    .line 15
    :goto_5
    iget v10, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v11, -0x1

    const/4 v12, -0x2

    if-eq v10, v12, :cond_7

    if-eq v10, v11, :cond_6

    goto :goto_6

    :cond_6
    move v10, p2

    :goto_6
    const/high16 v8, 0x40000000    # 2.0f

    goto :goto_7

    :cond_7
    move v10, p2

    .line 16
    :goto_7
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v3, v12, :cond_9

    if-eq v3, v11, :cond_8

    goto :goto_8

    :cond_8
    move v3, v2

    goto :goto_8

    :cond_9
    move v3, v2

    move v5, v9

    .line 17
    :goto_8
    invoke-static {v10, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 18
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 19
    invoke-virtual {v6, v8, v3}, Landroid/view/View;->measure(II)V

    if-eqz v7, :cond_a

    .line 20
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v2, v3

    goto :goto_9

    :cond_a
    if-eqz v4, :cond_b

    .line 21
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr p2, v3

    :cond_b
    :goto_9
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 22
    :cond_c
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iput p1, p0, Lcom/ushareit/common/widget/VerticalViewPager;->L:I

    .line 23
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iput p1, p0, Lcom/ushareit/common/widget/VerticalViewPager;->M:I

    .line 24
    iput-boolean v4, p0, Lcom/ushareit/common/widget/VerticalViewPager;->N:Z

    .line 25
    invoke-virtual {p0}, Lcom/ushareit/common/widget/VerticalViewPager;->i()V

    .line 26
    iput-boolean v0, p0, Lcom/ushareit/common/widget/VerticalViewPager;->N:Z

    .line 27
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    :goto_a
    if-ge v0, p1, :cond_e

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v3, :cond_d

    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/ushareit/common/widget/VerticalViewPager$c;

    if-eqz v1, :cond_d

    .line 31
    iget-boolean v4, v1, Lcom/ushareit/common/widget/VerticalViewPager$c;->a:Z

    if-nez v4, :cond_d

    int-to-float v4, v2

    .line 32
    iget v1, v1, Lcom/ushareit/common/widget/VerticalViewPager$c;->c:F

    mul-float v4, v4, v1

    float-to-int v1, v4

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 33
    iget v4, p0, Lcom/ushareit/common/widget/VerticalViewPager;->L:I

    invoke-virtual {p2, v4, v1}, Landroid/view/View;->measure(II)V

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_e
    return-void
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    and-int/lit8 v1, p1, 0x2

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    move v3, v0

    const/4 v0, 0x0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    :goto_0
    if-eq v0, v3, :cond_2

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 3
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    .line 4
    invoke-virtual {p0, v5}, Lcom/ushareit/common/widget/VerticalViewPager;->b(Landroid/view/View;)Lcom/ushareit/common/widget/VerticalViewPager$b;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 5
    iget v6, v6, Lcom/ushareit/common/widget/VerticalViewPager$b;->b:I

    iget v7, p0, Lcom/ushareit/common/widget/VerticalViewPager;->z:I

    if-ne v6, v7, :cond_1

    .line 6
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_1

    return v4

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/ushareit/common/widget/VerticalViewPager$SavedState;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/ushareit/common/widget/VerticalViewPager$SavedState;

    .line 4
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/common/widget/VerticalViewPager;->y:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p1, Lcom/ushareit/common/widget/VerticalViewPager$SavedState;->b:Landroid/os/Parcelable;

    iget-object v2, p1, Lcom/ushareit/common/widget/VerticalViewPager$SavedState;->c:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/PagerAdapter;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 7
    iget p1, p1, Lcom/ushareit/common/widget/VerticalViewPager$SavedState;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/ushareit/common/widget/VerticalViewPager;->a(IZZ)V

    goto :goto_0

    .line 8
    :cond_1
    iget v0, p1, Lcom/ushareit/common/widget/VerticalViewPager$SavedState;->a:I

    iput v0, p0, Lcom/ushareit/common/widget/VerticalViewPager;->A:I

    .line 9
    iget-object v0, p1, Lcom/ushareit/common/widget/VerticalViewPager$SavedState;->b:Landroid/os/Parcelable;

    iput-object v0, p0, Lcom/ushareit/common/widget/VerticalViewPager;->B:Landroid/os/Parcelable;

    .line 10
    iget-object p1, p1, Lcom/ushareit/common/widget/VerticalViewPager$SavedState;->c:Ljava/lang/ClassLoader;

    iput-object p1, p0, Lcom/ushareit/common/widget/VerticalViewPager;->C:Ljava/lang/ClassLoader;

    :goto_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/ushareit/common/widget/VerticalViewPager$SavedState;

    invoke-direct {v1, v0}, Lcom/ushareit/common/widget/VerticalViewPager$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget v0, p0, Lcom/ushareit/common/widget/VerticalViewPager;->z:I

    iput v0, v1, Lcom/ushareit/common/widget/VerticalViewPager$SavedState;->a:I

    .line 4
    iget-object v0, p0, Lcom/ushareit/common/widget/VerticalViewPager;->y:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->saveState()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, Lcom/ushareit/common/widget/VerticalViewPager$SavedState;->b:Landroid/os/Parcelable;

    :cond_0
    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-eq p2, p4, :cond_0

    .line 2
    iget p1, p0, Lcom/ushareit/common/widget/VerticalViewPager;->F:I

    invoke-direct {p0, p2, p4, p1, p1}, Lcom/ushareit/common/widget/VerticalViewPager;->a(IIII)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/common/widget/VerticalViewPager;->Ba:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/ushareit/common/widget/VerticalViewPager;->ka:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/ushareit/common/widget/VerticalViewPager;->y:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_3

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/ushareit/common/widget/VerticalViewPager;->fa:Landroid/view/VelocityTracker;

    if-nez v0, :cond_4

    .line 6
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/common/widget/VerticalViewPager;->fa:Landroid/view/VelocityTracker;

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/ushareit/common/widget/VerticalViewPager;->fa:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_d

    const/4 v3, -0x1

    if-eq v0, v2, :cond_b

    const/4 v4, 0x2

    if-eq v0, v4, :cond_8

    const/4 v4, 0x3

    if-eq v0, v4, :cond_7

    const/4 v3, 0x5

    if-eq v0, v3, :cond_6

    const/4 v3, 0x6

    if-eq v0, v3, :cond_5

    goto/16 :goto_2

    .line 9
    :cond_5
    invoke-direct {p0, p1}, Lcom/ushareit/common/widget/VerticalViewPager;->a(Landroid/view/MotionEvent;)V

    .line 10
    iget v0, p0, Lcom/ushareit/common/widget/VerticalViewPager;->ea:I

    .line 11
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 12
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result p1

    iput p1, p0, Lcom/ushareit/common/widget/VerticalViewPager;->ba:F

    goto/16 :goto_2

    .line 13
    :cond_6
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    .line 14
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 15
    iput v3, p0, Lcom/ushareit/common/widget/VerticalViewPager;->ba:F

    .line 16
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result p1

    iput p1, p0, Lcom/ushareit/common/widget/VerticalViewPager;->ea:I

    goto/16 :goto_2

    .line 17
    :cond_7
    iget-boolean p1, p0, Lcom/ushareit/common/widget/VerticalViewPager;->R:Z

    if-eqz p1, :cond_e

    .line 18
    iget p1, p0, Lcom/ushareit/common/widget/VerticalViewPager;->z:I

    invoke-virtual {p0, p1, v2, v1, v1}, Lcom/ushareit/common/widget/VerticalViewPager;->a(IZIZ)V

    .line 19
    iput v3, p0, Lcom/ushareit/common/widget/VerticalViewPager;->ea:I

    .line 20
    invoke-direct {p0}, Lcom/ushareit/common/widget/VerticalViewPager;->j()V

    .line 21
    iget-object p1, p0, Lcom/ushareit/common/widget/VerticalViewPager;->ma:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {p1}, Landroidx/core/widget/EdgeEffectCompat;->onRelease()Z

    move-result p1

    iget-object v0, p0, Lcom/ushareit/common/widget/VerticalViewPager;->na:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroidx/core/widget/EdgeEffectCompat;->onRelease()Z

    move-result v0

    :goto_0
    or-int v1, p1, v0

    goto/16 :goto_2

    .line 22
    :cond_8
    iget-boolean v0, p0, Lcom/ushareit/common/widget/VerticalViewPager;->R:Z

    if-nez v0, :cond_a

    .line 23
    iget v0, p0, Lcom/ushareit/common/widget/VerticalViewPager;->ea:I

    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 24
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 25
    iget v4, p0, Lcom/ushareit/common/widget/VerticalViewPager;->ba:F

    sub-float v4, v3, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 26
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 27
    iget v5, p0, Lcom/ushareit/common/widget/VerticalViewPager;->aa:F

    sub-float v5, v0, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 28
    iget v6, p0, Lcom/ushareit/common/widget/VerticalViewPager;->W:I

    int-to-float v6, v6

    cmpl-float v6, v4, v6

    if-lez v6, :cond_a

    cmpl-float v4, v4, v5

    if-lez v4, :cond_a

    .line 29
    iput-boolean v2, p0, Lcom/ushareit/common/widget/VerticalViewPager;->R:Z

    .line 30
    invoke-direct {p0, v2}, Lcom/ushareit/common/widget/VerticalViewPager;->c(Z)V

    .line 31
    iget v4, p0, Lcom/ushareit/common/widget/VerticalViewPager;->da:F

    sub-float/2addr v3, v4

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-lez v3, :cond_9

    iget v3, p0, Lcom/ushareit/common/widget/VerticalViewPager;->W:I

    int-to-float v3, v3

    add-float/2addr v4, v3

    goto :goto_1

    .line 32
    :cond_9
    iget v3, p0, Lcom/ushareit/common/widget/VerticalViewPager;->W:I

    int-to-float v3, v3

    sub-float/2addr v4, v3

    :goto_1
    iput v4, p0, Lcom/ushareit/common/widget/VerticalViewPager;->ba:F

    .line 33
    iput v0, p0, Lcom/ushareit/common/widget/VerticalViewPager;->aa:F

    .line 34
    invoke-direct {p0, v2}, Lcom/ushareit/common/widget/VerticalViewPager;->setScrollState(I)V

    .line 35
    invoke-direct {p0, v2}, Lcom/ushareit/common/widget/VerticalViewPager;->setScrollingCacheEnabled(Z)V

    .line 36
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 37
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 38
    :cond_a
    iget-boolean v0, p0, Lcom/ushareit/common/widget/VerticalViewPager;->R:Z

    if-eqz v0, :cond_e

    .line 39
    iget v0, p0, Lcom/ushareit/common/widget/VerticalViewPager;->ea:I

    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 40
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result p1

    .line 41
    invoke-direct {p0, p1}, Lcom/ushareit/common/widget/VerticalViewPager;->c(F)Z

    move-result p1

    or-int/2addr v1, p1

    goto/16 :goto_2

    .line 42
    :cond_b
    iget-boolean v0, p0, Lcom/ushareit/common/widget/VerticalViewPager;->R:Z

    if-eqz v0, :cond_e

    .line 43
    iget-object v0, p0, Lcom/ushareit/common/widget/VerticalViewPager;->fa:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    .line 44
    iget v5, p0, Lcom/ushareit/common/widget/VerticalViewPager;->ha:I

    int-to-float v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 45
    iget v4, p0, Lcom/ushareit/common/widget/VerticalViewPager;->ea:I

    invoke-static {v0, v4}, Landroidx/core/view/VelocityTrackerCompat;->getYVelocity(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v0, v0

    .line 46
    iput-boolean v2, p0, Lcom/ushareit/common/widget/VerticalViewPager;->P:Z

    .line 47
    invoke-direct {p0}, Lcom/ushareit/common/widget/VerticalViewPager;->getClientHeight()I

    move-result v4

    .line 48
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v5

    .line 49
    invoke-direct {p0}, Lcom/ushareit/common/widget/VerticalViewPager;->k()Lcom/ushareit/common/widget/VerticalViewPager$b;

    move-result-object v6

    if-nez v6, :cond_c

    goto :goto_2

    .line 50
    :cond_c
    iget v1, v6, Lcom/ushareit/common/widget/VerticalViewPager$b;->b:I

    int-to-float v5, v5

    int-to-float v4, v4

    div-float/2addr v5, v4

    .line 51
    iget v4, v6, Lcom/ushareit/common/widget/VerticalViewPager$b;->e:F

    sub-float/2addr v5, v4

    iget v4, v6, Lcom/ushareit/common/widget/VerticalViewPager$b;->d:F

    div-float/2addr v5, v4

    .line 52
    iget v4, p0, Lcom/ushareit/common/widget/VerticalViewPager;->ea:I

    .line 53
    invoke-static {p1, v4}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v4

    .line 54
    invoke-static {p1, v4}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result p1

    .line 55
    iget v4, p0, Lcom/ushareit/common/widget/VerticalViewPager;->da:F

    sub-float/2addr p1, v4

    float-to-int p1, p1

    .line 56
    invoke-direct {p0, v1, v5, v0, p1}, Lcom/ushareit/common/widget/VerticalViewPager;->a(IFII)I

    move-result p1

    .line 57
    invoke-virtual {p0, p1, v2, v2, v0}, Lcom/ushareit/common/widget/VerticalViewPager;->a(IZZI)V

    .line 58
    iput v3, p0, Lcom/ushareit/common/widget/VerticalViewPager;->ea:I

    .line 59
    invoke-direct {p0}, Lcom/ushareit/common/widget/VerticalViewPager;->j()V

    .line 60
    iget-object p1, p0, Lcom/ushareit/common/widget/VerticalViewPager;->ma:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {p1}, Landroidx/core/widget/EdgeEffectCompat;->onRelease()Z

    move-result p1

    iget-object v0, p0, Lcom/ushareit/common/widget/VerticalViewPager;->na:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroidx/core/widget/EdgeEffectCompat;->onRelease()Z

    move-result v0

    goto/16 :goto_0

    .line 61
    :cond_d
    iget-object v0, p0, Lcom/ushareit/common/widget/VerticalViewPager;->D:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 62
    iput-boolean v1, p0, Lcom/ushareit/common/widget/VerticalViewPager;->P:Z

    .line 63
    invoke-virtual {p0}, Lcom/ushareit/common/widget/VerticalViewPager;->i()V

    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/ushareit/common/widget/VerticalViewPager;->ca:F

    iput v0, p0, Lcom/ushareit/common/widget/VerticalViewPager;->aa:F

    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/ushareit/common/widget/VerticalViewPager;->da:F

    iput v0, p0, Lcom/ushareit/common/widget/VerticalViewPager;->ba:F

    .line 66
    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result p1

    iput p1, p0, Lcom/ushareit/common/widget/VerticalViewPager;->ea:I

    :cond_e
    :goto_2
    if-eqz v1, :cond_f

    .line 67
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_f
    return v2

    :cond_10
    :goto_3
    return v1
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/common/widget/VerticalViewPager;->N:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ushareit/common/widget/VerticalViewPager;->y:Landroidx/viewpager/widget/PagerAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/ushareit/common/widget/VerticalViewPager;->E:Lcom/ushareit/common/widget/VerticalViewPager$f;

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/PagerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/common/widget/VerticalViewPager;->y:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/ushareit/common/widget/VerticalViewPager;->v:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/ushareit/common/widget/VerticalViewPager;->v:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/common/widget/VerticalViewPager$b;

    .line 6
    iget-object v3, p0, Lcom/ushareit/common/widget/VerticalViewPager;->y:Landroidx/viewpager/widget/PagerAdapter;

    iget v4, v2, Lcom/ushareit/common/widget/VerticalViewPager$b;->b:I

    iget-object v2, v2, Lcom/ushareit/common/widget/VerticalViewPager$b;->a:Ljava/lang/Object;

    invoke-virtual {v3, p0, v4, v2}, Landroidx/viewpager/widget/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/ushareit/common/widget/VerticalViewPager;->y:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 8
    iget-object v0, p0, Lcom/ushareit/common/widget/VerticalViewPager;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    invoke-direct {p0}, Lcom/ushareit/common/widget/VerticalViewPager;->l()V

    .line 10
    iput v1, p0, Lcom/ushareit/common/widget/VerticalViewPager;->z:I

    .line 11
    invoke-virtual {p0, v1, v1}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/ushareit/common/widget/VerticalViewPager;->y:Landroidx/viewpager/widget/PagerAdapter;

    .line 13
    iput-object p1, p0, Lcom/ushareit/common/widget/VerticalViewPager;->y:Landroidx/viewpager/widget/PagerAdapter;

    .line 14
    iput v1, p0, Lcom/ushareit/common/widget/VerticalViewPager;->u:I

    .line 15
    iget-object v2, p0, Lcom/ushareit/common/widget/VerticalViewPager;->y:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v2, :cond_5

    .line 16
    iget-object v2, p0, Lcom/ushareit/common/widget/VerticalViewPager;->E:Lcom/ushareit/common/widget/VerticalViewPager$f;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 17
    new-instance v2, Lcom/ushareit/common/widget/VerticalViewPager$f;

    invoke-direct {v2, p0, v3}, Lcom/ushareit/common/widget/VerticalViewPager$f;-><init>(Lcom/ushareit/common/widget/VerticalViewPager;Lcom/lenovo/anyshare/Zdf;)V

    iput-object v2, p0, Lcom/ushareit/common/widget/VerticalViewPager;->E:Lcom/ushareit/common/widget/VerticalViewPager$f;

    .line 18
    :cond_2
    iget-object v2, p0, Lcom/ushareit/common/widget/VerticalViewPager;->y:Landroidx/viewpager/widget/PagerAdapter;

    iget-object v4, p0, Lcom/ushareit/common/widget/VerticalViewPager;->E:Lcom/ushareit/common/widget/VerticalViewPager$f;

    invoke-virtual {v2, v4}, Landroidx/viewpager/widget/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 19
    iput-boolean v1, p0, Lcom/ushareit/common/widget/VerticalViewPager;->P:Z

    .line 20
    iget-boolean v2, p0, Lcom/ushareit/common/widget/VerticalViewPager;->oa:Z

    const/4 v4, 0x1

    .line 21
    iput-boolean v4, p0, Lcom/ushareit/common/widget/VerticalViewPager;->oa:Z

    .line 22
    iget-object v5, p0, Lcom/ushareit/common/widget/VerticalViewPager;->y:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v5}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v5

    iput v5, p0, Lcom/ushareit/common/widget/VerticalViewPager;->u:I

    .line 23
    iget v5, p0, Lcom/ushareit/common/widget/VerticalViewPager;->A:I

    if-ltz v5, :cond_3

    .line 24
    iget-object v2, p0, Lcom/ushareit/common/widget/VerticalViewPager;->y:Landroidx/viewpager/widget/PagerAdapter;

    iget-object v5, p0, Lcom/ushareit/common/widget/VerticalViewPager;->B:Landroid/os/Parcelable;

    iget-object v6, p0, Lcom/ushareit/common/widget/VerticalViewPager;->C:Ljava/lang/ClassLoader;

    invoke-virtual {v2, v5, v6}, Landroidx/viewpager/widget/PagerAdapter;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 25
    iget v2, p0, Lcom/ushareit/common/widget/VerticalViewPager;->A:I

    invoke-virtual {p0, v2, v1, v4}, Lcom/ushareit/common/widget/VerticalViewPager;->a(IZZ)V

    const/4 v1, -0x1

    .line 26
    iput v1, p0, Lcom/ushareit/common/widget/VerticalViewPager;->A:I

    .line 27
    iput-object v3, p0, Lcom/ushareit/common/widget/VerticalViewPager;->B:Landroid/os/Parcelable;

    .line 28
    iput-object v3, p0, Lcom/ushareit/common/widget/VerticalViewPager;->C:Ljava/lang/ClassLoader;

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    .line 29
    invoke-virtual {p0}, Lcom/ushareit/common/widget/VerticalViewPager;->i()V

    goto :goto_1

    .line 30
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 31
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/ushareit/common/widget/VerticalViewPager;->ua:Lcom/ushareit/common/widget/VerticalViewPager$e;

    if-eqz v1, :cond_6

    if-eq v0, p1, :cond_6

    .line 32
    invoke-interface {v1, v0, p1}, Lcom/ushareit/common/widget/VerticalViewPager$e;->a(Landroidx/viewpager/widget/PagerAdapter;Landroidx/viewpager/widget/PagerAdapter;)V

    :cond_6
    return-void
.end method

.method public setChildrenDrawingOrderEnabledCompat(Z)V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ushareit/common/widget/VerticalViewPager;->wa:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "ViewPager"

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    const-class v0, Landroid/view/ViewGroup;

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "setChildrenDrawingOrderEnabled"

    :try_start_1
    invoke-virtual {v0, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/common/widget/VerticalViewPager;->wa:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v4, "Can\'t find setChildrenDrawingOrderEnabled"

    .line 4
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    :cond_0
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/ushareit/common/widget/VerticalViewPager;->wa:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/ushareit/common/widget/VerticalViewPager;->wa:Ljava/lang/reflect/Method;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v0, "Error changing children drawing order"

    .line 7
    invoke-static {v3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/ushareit/common/widget/VerticalViewPager;->P:Z

    .line 2
    iget-boolean v1, p0, Lcom/ushareit/common/widget/VerticalViewPager;->oa:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/ushareit/common/widget/VerticalViewPager;->a(IZZ)V

    return-void
.end method

.method public setDisableScroll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/common/widget/VerticalViewPager;->Ba:Z

    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 3

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requested offscreen page limit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " too small; defaulting to "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ViewPager"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    .line 2
    :cond_0
    iget v0, p0, Lcom/ushareit/common/widget/VerticalViewPager;->Q:I

    if-eq p1, v0, :cond_1

    .line 3
    iput p1, p0, Lcom/ushareit/common/widget/VerticalViewPager;->Q:I

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/common/widget/VerticalViewPager;->i()V

    :cond_1
    return-void
.end method

.method public setOnAdapterChangeListener(Lcom/ushareit/common/widget/VerticalViewPager$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/common/widget/VerticalViewPager;->ua:Lcom/ushareit/common/widget/VerticalViewPager$e;

    return-void
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/common/widget/VerticalViewPager;->sa:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    return-void
.end method

.method public setPageMargin(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/ushareit/common/widget/VerticalViewPager;->F:I

    .line 2
    iput p1, p0, Lcom/ushareit/common/widget/VerticalViewPager;->F:I

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    .line 4
    invoke-direct {p0, v1, v1, p1, v0}, Lcom/ushareit/common/widget/VerticalViewPager;->a(IIII)V

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setPageMarginDrawable(I)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ushareit/common/widget/VerticalViewPager;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/common/widget/VerticalViewPager;->G:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->refreshDrawableState()V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ushareit/common/widget/VerticalViewPager;->G:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
