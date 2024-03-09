.class public Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/vRc;
.implements Landroidx/core/view/NestedScrollingParent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;,
        Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$c;,
        Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$a;,
        Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$b;,
        Lcom/lenovo/anyshare/pRc;
    }
.end annotation


# static fields
.field public static a:Lcom/lenovo/anyshare/ARc;

.field public static b:Lcom/lenovo/anyshare/BRc;

.field public static c:Lcom/lenovo/anyshare/CRc;

.field public static d:Landroid/view/ViewGroup$MarginLayoutParams;


# instance fields
.field public A:I

.field public Aa:Lcom/lenovo/anyshare/qRc;

.field public B:Landroid/widget/Scroller;

.field public Ba:Lcom/lenovo/anyshare/rRc;

.field public C:Landroid/view/VelocityTracker;

.field public Ca:Landroid/graphics/Paint;

.field public D:Landroid/view/animation/Interpolator;

.field public Da:Landroid/os/Handler;

.field public E:[I

.field public Ea:Lcom/lenovo/anyshare/uRc;

.field public F:Z

.field public Fa:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

.field public G:Z

.field public Ga:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

.field public H:Z

.field public Ha:J

.field public I:Z

.field public Ia:I

.field public J:Z

.field public Ja:I

.field public K:Z

.field public Ka:Z

.field public L:Z

.field public La:Z

.field public M:Z

.field public Ma:Z

.field public N:Z

.field public Na:Z

.field public O:Z

.field public Oa:Z

.field public P:Z

.field public Pa:Landroid/view/MotionEvent;

.field public Q:Z

.field public Qa:Ljava/lang/Runnable;

.field public R:Z

.field public Ra:Landroid/animation/ValueAnimator;

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public aa:Z

.field public ba:Z

.field public ca:Z

.field public da:Z

.field public e:I

.field public ea:Z

.field public f:I

.field public fa:Lcom/lenovo/anyshare/FRc;

.field public g:I

.field public ga:Lcom/lenovo/anyshare/DRc;

.field public h:I

.field public ha:Lcom/lenovo/anyshare/ERc;

.field public i:I

.field public ia:Lcom/lenovo/anyshare/IRc;

.field public j:I

.field public ja:I

.field public k:I

.field public ka:Z

.field public l:F

.field public la:[I

.field public m:F

.field public ma:Landroidx/core/view/NestedScrollingChildHelper;

.field public n:F

.field public na:Landroidx/core/view/NestedScrollingParentHelper;

.field public o:F

.field public oa:I

.field public p:F

.field public pa:Lcom/lenovo/anyshare/wRc;

.field public q:C

.field public qa:I

.field public r:Z

.field public ra:Lcom/lenovo/anyshare/wRc;

.field public s:Z

.field public sa:I

.field public t:Z

.field public ta:I

.field public u:I

.field public ua:F

.field public v:I

.field public va:F

.field public w:I

.field public wa:F

.field public x:I

.field public xa:F

.field public y:I

.field public ya:F

.field public z:I

.field public za:Lcom/lenovo/anyshare/qRc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    sput-object v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d:Landroid/view/ViewGroup$MarginLayoutParams;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x12c

    .line 3
    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i:I

    .line 4
    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j:I

    const/high16 v0, 0x3f000000    # 0.5f

    .line 5
    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p:F

    const/16 v0, 0x6e

    .line 6
    iput-char v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q:C

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u:I

    .line 8
    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->v:I

    .line 9
    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w:I

    .line 10
    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x:I

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F:Z

    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Z

    .line 13
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H:Z

    .line 14
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->I:Z

    .line 15
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J:Z

    .line 16
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K:Z

    .line 17
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L:Z

    .line 18
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M:Z

    .line 19
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->N:Z

    .line 20
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O:Z

    .line 21
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P:Z

    .line 22
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q:Z

    .line 23
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R:Z

    .line 24
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->S:Z

    .line 25
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->T:Z

    .line 26
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U:Z

    .line 27
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Z

    .line 28
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W:Z

    .line 29
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aa:Z

    .line 30
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ba:Z

    .line 31
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ca:Z

    .line 32
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->da:Z

    .line 33
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ea:Z

    const/4 v2, 0x2

    .line 34
    new-array v3, v2, [I

    iput-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->la:[I

    .line 35
    new-instance v3, Landroidx/core/view/NestedScrollingChildHelper;

    invoke-direct {v3, p0}, Landroidx/core/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    iput-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ma:Landroidx/core/view/NestedScrollingChildHelper;

    .line 36
    new-instance v3, Landroidx/core/view/NestedScrollingParentHelper;

    invoke-direct {v3, p0}, Landroidx/core/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    iput-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->na:Landroidx/core/view/NestedScrollingParentHelper;

    .line 37
    sget-object v3, Lcom/lenovo/anyshare/wRc;->a:Lcom/lenovo/anyshare/wRc;

    iput-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->pa:Lcom/lenovo/anyshare/wRc;

    .line 38
    iput-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ra:Lcom/lenovo/anyshare/wRc;

    const/high16 v3, 0x40200000    # 2.5f

    .line 39
    iput v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ua:F

    .line 40
    iput v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->va:F

    const/high16 v3, 0x3f800000    # 1.0f

    .line 41
    iput v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->wa:F

    .line 42
    iput v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->xa:F

    const v3, 0x3e2aaaab

    .line 43
    iput v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ya:F

    .line 44
    new-instance v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;

    invoke-direct {v3, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;)V

    iput-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ea:Lcom/lenovo/anyshare/uRc;

    .line 45
    sget-object v3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iput-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Fa:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 46
    iput-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ga:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    const-wide/16 v3, 0x0

    .line 47
    iput-wide v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ha:J

    .line 48
    iput v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ia:I

    .line 49
    iput v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ja:I

    .line 50
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Na:Z

    .line 51
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Oa:Z

    const/4 v3, 0x0

    .line 52
    iput-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Pa:Landroid/view/MotionEvent;

    .line 53
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    .line 54
    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Da:Landroid/os/Handler;

    .line 55
    new-instance v4, Landroid/widget/Scroller;

    invoke-direct {v4, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B:Landroid/widget/Scroller;

    .line 56
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Landroid/view/VelocityTracker;

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k:I

    .line 58
    new-instance v4, Lcom/lenovo/anyshare/NRc;

    sget v5, Lcom/lenovo/anyshare/NRc;->a:I

    invoke-direct {v4, v5}, Lcom/lenovo/anyshare/NRc;-><init>(I)V

    iput-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:Landroid/view/animation/Interpolator;

    .line 59
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v4

    iput v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e:I

    .line 60
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v4

    iput v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y:I

    .line 61
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v3

    iput v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z:I

    const/high16 v3, 0x42700000    # 60.0f

    .line 62
    invoke-static {v3}, Lcom/lenovo/anyshare/NRc;->a(F)I

    move-result v3

    iput v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->qa:I

    const/high16 v3, 0x42c80000    # 100.0f

    .line 63
    invoke-static {v3}, Lcom/lenovo/anyshare/NRc;->a(F)I

    move-result v3

    iput v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->oa:I

    const/16 v3, 0x25

    .line 64
    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 65
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 66
    invoke-super {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 67
    :cond_0
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 68
    invoke-super {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 69
    :cond_1
    sget-object v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:Lcom/lenovo/anyshare/CRc;

    if-eqz v3, :cond_2

    .line 70
    invoke-interface {v3, p1, p0}, Lcom/lenovo/anyshare/CRc;->a(Landroid/content/Context;Lcom/lenovo/anyshare/vRc;)V

    :cond_2
    const/16 p1, 0xc

    .line 71
    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p:F

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p:F

    const/16 p1, 0x1e

    .line 72
    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ua:F

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ua:F

    const/16 p1, 0x19

    .line 73
    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->va:F

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->va:F

    const/16 p1, 0x17

    .line 74
    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->wa:F

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->wa:F

    const/16 p1, 0x23

    .line 75
    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->xa:F

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->xa:F

    const/16 p1, 0x1f

    .line 76
    iget-boolean v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F:Z

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F:Z

    .line 77
    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j:I

    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j:I

    .line 78
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Z

    const/4 v3, 0x5

    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Z

    .line 79
    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->oa:I

    const/4 v4, 0x4

    invoke-virtual {p2, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->oa:I

    .line 80
    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->qa:I

    const/16 v5, 0x1a

    invoke-virtual {p2, v5, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->qa:I

    const/16 p1, 0xd

    .line 81
    iget v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->sa:I

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->sa:I

    const/4 p1, 0x3

    .line 82
    iget v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ta:I

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ta:I

    const/16 p1, 0x22

    .line 83
    iget-boolean v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Z

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Z

    const/16 p1, 0x1d

    .line 84
    iget-boolean v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W:Z

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W:Z

    .line 85
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J:Z

    const/16 v6, 0x9

    invoke-virtual {p2, v6, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J:Z

    .line 86
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K:Z

    const/16 v7, 0x11

    invoke-virtual {p2, v7, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K:Z

    const/16 p1, 0x8

    .line 87
    iget-boolean v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M:Z

    invoke-virtual {p2, p1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M:Z

    const/16 p1, 0xe

    .line 88
    iget-boolean v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P:Z

    invoke-virtual {p2, p1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P:Z

    const/4 p1, 0x7

    .line 89
    iget-boolean v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->N:Z

    invoke-virtual {p2, p1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->N:Z

    const/16 p1, 0x20

    .line 90
    iget-boolean v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q:Z

    invoke-virtual {p2, p1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q:Z

    const/16 p1, 0x24

    .line 91
    iget-boolean v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R:Z

    invoke-virtual {p2, p1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R:Z

    const/16 p1, 0x13

    .line 92
    iget-boolean v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->S:Z

    invoke-virtual {p2, p1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->S:Z

    const/16 p1, 0xa

    .line 93
    iget-boolean v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->T:Z

    invoke-virtual {p2, p1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->T:Z

    const/16 p1, 0x15

    .line 94
    iget-boolean v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L:Z

    invoke-virtual {p2, p1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L:Z

    const/16 p1, 0x1b

    .line 95
    iget-boolean v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L:Z

    invoke-virtual {p2, p1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L:Z

    const/4 p1, 0x6

    .line 96
    iget-boolean v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H:Z

    invoke-virtual {p2, p1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H:Z

    const/16 p1, 0x21

    .line 97
    iget-boolean v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->I:Z

    invoke-virtual {p2, p1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->I:Z

    const/16 p1, 0x14

    .line 98
    iget-boolean v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O:Z

    invoke-virtual {p2, p1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O:Z

    const/16 p1, 0x12

    .line 99
    iget v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u:I

    invoke-virtual {p2, p1, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u:I

    const/16 p1, 0x10

    .line 100
    iget v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->v:I

    invoke-virtual {p2, p1, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->v:I

    const/16 p1, 0x18

    .line 101
    iget v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w:I

    invoke-virtual {p2, p1, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w:I

    const/16 p1, 0xf

    .line 102
    iget v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x:I

    invoke-virtual {p2, p1, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x:I

    const/16 p1, 0xb

    .line 103
    iget-boolean v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U:Z

    invoke-virtual {p2, p1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U:Z

    .line 104
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ma:Landroidx/core/view/NestedScrollingChildHelper;

    iget-boolean v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U:Z

    invoke-virtual {p1, v8}, Landroidx/core/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    .line 105
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ca:Z

    if-nez p1, :cond_4

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ca:Z

    .line 106
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->da:Z

    if-nez p1, :cond_6

    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 p1, 0x1

    :goto_3
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->da:Z

    .line 107
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ea:Z

    if-nez p1, :cond_8

    invoke-virtual {p2, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    const/4 p1, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 p1, 0x1

    :goto_5
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ea:Z

    .line 108
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lcom/lenovo/anyshare/wRc;->g:Lcom/lenovo/anyshare/wRc;

    goto :goto_6

    :cond_9
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->pa:Lcom/lenovo/anyshare/wRc;

    :goto_6
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->pa:Lcom/lenovo/anyshare/wRc;

    .line 109
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lcom/lenovo/anyshare/wRc;->g:Lcom/lenovo/anyshare/wRc;

    goto :goto_7

    :cond_a
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ra:Lcom/lenovo/anyshare/wRc;

    :goto_7
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ra:Lcom/lenovo/anyshare/wRc;

    const/16 p1, 0x1c

    .line 110
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    const/16 v3, 0x16

    .line 111
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    if-eqz v3, :cond_c

    if-eqz p1, :cond_b

    .line 112
    new-array v2, v2, [I

    aput v3, v2, v1

    aput p1, v2, v0

    iput-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E:[I

    goto :goto_8

    .line 113
    :cond_b
    new-array p1, v0, [I

    aput v3, p1, v1

    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E:[I

    goto :goto_8

    :cond_c
    if-eqz p1, :cond_d

    .line 114
    new-array v2, v2, [I

    aput v1, v2, v1

    aput p1, v2, v0

    iput-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E:[I

    .line 115
    :cond_d
    :goto_8
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q:Z

    if-eqz p1, :cond_e

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ca:Z

    if-nez p1, :cond_e

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Z

    if-nez p1, :cond_e

    .line 116
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Z

    .line 117
    :cond_e
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    nop

    :array_0
    .array-data 4
        0x10100ea
        0x10100eb
        0x7f0405c8
        0x7f0405c9
        0x7f0405cb
        0x7f0405cc
        0x7f0405d0
        0x7f0405d1
        0x7f0405d4
        0x7f0405d5
        0x7f0405d7
        0x7f0405d9
        0x7f0405da
        0x7f0405dc
        0x7f0405dd
        0x7f0405de
        0x7f0405e0
        0x7f0405e1
        0x7f0405e2
        0x7f0405e4
        0x7f0405e6
        0x7f0405e7
        0x7f0405ec
        0x7f0405ed
        0x7f0405ee
        0x7f0405ef
        0x7f0405f0
        0x7f0405f2
        0x7f0405f5
        0x7f0405f6
        0x7f0405f8
        0x7f0405f9
        0x7f0405fa
        0x7f0405fc
        0x7f0405fd
        0x7f0405fe
        0x7f0405ff
    .end array-data
.end method

.method public static synthetic a(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/pRc;->b(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static setDefaultRefreshFooterCreator(Lcom/lenovo/anyshare/ARc;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a:Lcom/lenovo/anyshare/ARc;

    return-void
.end method

.method public static setDefaultRefreshHeaderCreator(Lcom/lenovo/anyshare/BRc;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:Lcom/lenovo/anyshare/BRc;

    return-void
.end method

.method public static setDefaultRefreshInitializer(Lcom/lenovo/anyshare/CRc;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:Lcom/lenovo/anyshare/CRc;

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;
    .locals 4

    .line 16
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f:I

    const/4 v1, 0x0

    if-eq v0, p1, :cond_1

    .line 17
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ra:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x0

    .line 18
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 19
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ra:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 20
    iput-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ra:Landroid/animation/ValueAnimator;

    .line 21
    :cond_0
    iput-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Qa:Ljava/lang/Runnable;

    const/4 v0, 0x2

    .line 22
    new-array v0, v0, [I

    const/4 v1, 0x0

    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f:I

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ra:Landroid/animation/ValueAnimator;

    .line 23
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ra:Landroid/animation/ValueAnimator;

    int-to-long v0, p4

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 24
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ra:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 25
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ra:Landroid/animation/ValueAnimator;

    new-instance p3, Lcom/lenovo/anyshare/bRc;

    invoke-direct {p3, p0}, Lcom/lenovo/anyshare/bRc;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;)V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 26
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ra:Landroid/animation/ValueAnimator;

    new-instance p3, Lcom/lenovo/anyshare/cRc;

    invoke-direct {p3, p0}, Lcom/lenovo/anyshare/cRc;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;)V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 27
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ra:Landroid/animation/ValueAnimator;

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 28
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ra:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 29
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ra:Landroid/animation/ValueAnimator;

    return-object p1

    :cond_1
    return-object v1
.end method

.method public a()Lcom/lenovo/anyshare/vRc;
    .locals 1

    const/4 v0, 0x0

    .line 118
    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a(Z)Lcom/lenovo/anyshare/vRc;

    move-result-object v0

    return-object v0
.end method

.method public a(F)Lcom/lenovo/anyshare/vRc;
    .locals 0

    .line 30
    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->xa:F

    return-object p0
.end method

.method public a(IZLjava/lang/Boolean;)Lcom/lenovo/anyshare/vRc;
    .locals 4

    shr-int/lit8 v0, p1, 0x10

    shl-int/lit8 p1, p1, 0x10

    shr-int/lit8 p1, p1, 0x10

    .line 119
    new-instance v1, Lcom/lenovo/anyshare/eRc;

    invoke-direct {v1, p0, v0, p3, p2}, Lcom/lenovo/anyshare/eRc;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;ILjava/lang/Boolean;Z)V

    if-lez p1, :cond_0

    .line 120
    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Da:Landroid/os/Handler;

    int-to-long v2, p1

    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 121
    :cond_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-object p0
.end method

.method public a(IZZ)Lcom/lenovo/anyshare/vRc;
    .locals 4

    shr-int/lit8 v0, p1, 0x10

    shl-int/lit8 p1, p1, 0x10

    shr-int/lit8 p1, p1, 0x10

    .line 122
    new-instance v1, Lcom/lenovo/anyshare/hRc;

    invoke-direct {v1, p0, v0, p3, p2}, Lcom/lenovo/anyshare/hRc;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;IZZ)V

    if-lez p1, :cond_0

    .line 123
    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Da:Landroid/os/Handler;

    int-to-long v2, p1

    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 124
    :cond_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-object p0
.end method

.method public a(Landroid/view/View;)Lcom/lenovo/anyshare/vRc;
    .locals 1

    const/4 v0, 0x0

    .line 67
    invoke-virtual {p0, p1, v0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a(Landroid/view/View;II)Lcom/lenovo/anyshare/vRc;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View;II)Lcom/lenovo/anyshare/vRc;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ba:Lcom/lenovo/anyshare/rRc;

    if-eqz v0, :cond_0

    .line 69
    invoke-interface {v0}, Lcom/lenovo/anyshare/rRc;->getView()Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, -0x1

    if-nez p2, :cond_1

    const/4 p2, -0x1

    :cond_1
    if-nez p3, :cond_2

    const/4 p3, -0x1

    .line 70
    :cond_2
    new-instance v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$c;

    invoke-direct {v0, p2, p3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$c;-><init>(II)V

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 72
    instance-of p3, p2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$c;

    if-eqz p3, :cond_3

    .line 73
    move-object v0, p2

    check-cast v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$c;

    .line 74
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    invoke-super {p0, p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 75
    new-instance p2, Lcom/lenovo/anyshare/ORc;

    invoke-direct {p2, p1}, Lcom/lenovo/anyshare/ORc;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ba:Lcom/lenovo/anyshare/rRc;

    .line 76
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ma:Z

    if-eqz p1, :cond_4

    .line 77
    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 78
    iget p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->v:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 79
    iget-object p3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ba:Lcom/lenovo/anyshare/rRc;

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ia:Lcom/lenovo/anyshare/IRc;

    invoke-interface {p3, v0}, Lcom/lenovo/anyshare/rRc;->a(Lcom/lenovo/anyshare/IRc;)V

    .line 80
    iget-object p3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ba:Lcom/lenovo/anyshare/rRc;

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->T:Z

    invoke-interface {p3, v0}, Lcom/lenovo/anyshare/rRc;->b(Z)V

    .line 81
    iget-object p3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ba:Lcom/lenovo/anyshare/rRc;

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ea:Lcom/lenovo/anyshare/uRc;

    invoke-interface {p3, v0, p1, p2}, Lcom/lenovo/anyshare/rRc;->a(Lcom/lenovo/anyshare/uRc;Landroid/view/View;Landroid/view/View;)V

    .line 82
    :cond_4
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->za:Lcom/lenovo/anyshare/qRc;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/lenovo/anyshare/qRc;->getSpinnerStyle()Lcom/lenovo/anyshare/xRc;

    move-result-object p1

    iget-boolean p1, p1, Lcom/lenovo/anyshare/xRc;->h:Z

    if-eqz p1, :cond_5

    .line 83
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->za:Lcom/lenovo/anyshare/qRc;

    invoke-interface {p1}, Lcom/lenovo/anyshare/qRc;->getView()Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 84
    :cond_5
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Aa:Lcom/lenovo/anyshare/qRc;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/lenovo/anyshare/qRc;->getSpinnerStyle()Lcom/lenovo/anyshare/xRc;

    move-result-object p1

    iget-boolean p1, p1, Lcom/lenovo/anyshare/xRc;->h:Z

    if-eqz p1, :cond_6

    .line 85
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Aa:Lcom/lenovo/anyshare/qRc;

    invoke-interface {p1}, Lcom/lenovo/anyshare/qRc;->getView()Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    :cond_6
    return-object p0
.end method

.method public a(Landroid/view/animation/Interpolator;)Lcom/lenovo/anyshare/vRc;
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public a(Lcom/lenovo/anyshare/DRc;)Lcom/lenovo/anyshare/vRc;
    .locals 1

    .line 87
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ga:Lcom/lenovo/anyshare/DRc;

    .line 88
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ca:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Z

    return-object p0
.end method

.method public a(Lcom/lenovo/anyshare/ERc;)Lcom/lenovo/anyshare/vRc;
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ha:Lcom/lenovo/anyshare/ERc;

    return-object p0
.end method

.method public a(Lcom/lenovo/anyshare/FRc;)Lcom/lenovo/anyshare/vRc;
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->fa:Lcom/lenovo/anyshare/FRc;

    return-object p0
.end method

.method public a(Lcom/lenovo/anyshare/GRc;)Lcom/lenovo/anyshare/vRc;
    .locals 1

    .line 89
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->fa:Lcom/lenovo/anyshare/FRc;

    .line 90
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ga:Lcom/lenovo/anyshare/DRc;

    .line 91
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ca:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Z

    return-object p0
.end method

.method public a(Lcom/lenovo/anyshare/IRc;)Lcom/lenovo/anyshare/vRc;
    .locals 1

    .line 97
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ia:Lcom/lenovo/anyshare/IRc;

    .line 98
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ba:Lcom/lenovo/anyshare/rRc;

    if-eqz v0, :cond_0

    .line 99
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/rRc;->a(Lcom/lenovo/anyshare/IRc;)V

    :cond_0
    return-object p0
.end method

.method public a(Lcom/lenovo/anyshare/sRc;)Lcom/lenovo/anyshare/vRc;
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p1, v0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a(Lcom/lenovo/anyshare/sRc;II)Lcom/lenovo/anyshare/vRc;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/sRc;II)Lcom/lenovo/anyshare/vRc;
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Aa:Lcom/lenovo/anyshare/qRc;

    if-eqz v0, :cond_0

    .line 50
    invoke-interface {v0}, Lcom/lenovo/anyshare/qRc;->getView()Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 51
    :cond_0
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Aa:Lcom/lenovo/anyshare/qRc;

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Na:Z

    .line 53
    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ja:I

    .line 54
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ba:Z

    .line 55
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->La:Z

    .line 56
    sget-object v1, Lcom/lenovo/anyshare/wRc;->a:Lcom/lenovo/anyshare/wRc;

    iput-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ra:Lcom/lenovo/anyshare/wRc;

    .line 57
    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ca:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Z

    if-nez p2, :cond_3

    const/4 p2, -0x1

    :cond_3
    if-nez p3, :cond_4

    const/4 p3, -0x2

    .line 58
    :cond_4
    new-instance v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$c;

    invoke-direct {v1, p2, p3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$c;-><init>(II)V

    .line 59
    invoke-interface {p1}, Lcom/lenovo/anyshare/qRc;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 60
    instance-of p2, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$c;

    if-eqz p2, :cond_5

    .line 61
    move-object v1, p1

    check-cast v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$c;

    .line 62
    :cond_5
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Aa:Lcom/lenovo/anyshare/qRc;

    invoke-interface {p1}, Lcom/lenovo/anyshare/qRc;->getSpinnerStyle()Lcom/lenovo/anyshare/xRc;

    move-result-object p1

    iget-boolean p1, p1, Lcom/lenovo/anyshare/xRc;->h:Z

    if-eqz p1, :cond_6

    .line 63
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Aa:Lcom/lenovo/anyshare/qRc;

    invoke-interface {p1}, Lcom/lenovo/anyshare/qRc;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    invoke-super {p0, p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 64
    :cond_6
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Aa:Lcom/lenovo/anyshare/qRc;

    invoke-interface {p1}, Lcom/lenovo/anyshare/qRc;->getView()Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 65
    :goto_2
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E:[I

    if-eqz p1, :cond_7

    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Aa:Lcom/lenovo/anyshare/qRc;

    if-eqz p2, :cond_7

    .line 66
    invoke-interface {p2, p1}, Lcom/lenovo/anyshare/qRc;->setPrimaryColors([I)V

    :cond_7
    return-object p0
.end method

.method public a(Lcom/lenovo/anyshare/tRc;)Lcom/lenovo/anyshare/vRc;
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, p1, v0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a(Lcom/lenovo/anyshare/tRc;II)Lcom/lenovo/anyshare/vRc;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/tRc;II)Lcom/lenovo/anyshare/vRc;
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->za:Lcom/lenovo/anyshare/qRc;

    if-eqz v0, :cond_0

    .line 34
    invoke-interface {v0}, Lcom/lenovo/anyshare/qRc;->getView()Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->za:Lcom/lenovo/anyshare/qRc;

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ia:I

    .line 37
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ka:Z

    .line 38
    sget-object v1, Lcom/lenovo/anyshare/wRc;->a:Lcom/lenovo/anyshare/wRc;

    iput-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->pa:Lcom/lenovo/anyshare/wRc;

    if-nez p2, :cond_1

    const/4 p2, -0x1

    :cond_1
    if-nez p3, :cond_2

    const/4 p3, -0x2

    .line 39
    :cond_2
    new-instance v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$c;

    invoke-direct {v1, p2, p3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$c;-><init>(II)V

    .line 40
    invoke-interface {p1}, Lcom/lenovo/anyshare/qRc;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 41
    instance-of p2, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$c;

    if-eqz p2, :cond_3

    .line 42
    move-object v1, p1

    check-cast v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$c;

    .line 43
    :cond_3
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->za:Lcom/lenovo/anyshare/qRc;

    invoke-interface {p1}, Lcom/lenovo/anyshare/qRc;->getSpinnerStyle()Lcom/lenovo/anyshare/xRc;

    move-result-object p1

    iget-boolean p1, p1, Lcom/lenovo/anyshare/xRc;->h:Z

    if-eqz p1, :cond_4

    .line 44
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->za:Lcom/lenovo/anyshare/qRc;

    invoke-interface {p1}, Lcom/lenovo/anyshare/qRc;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    invoke-super {p0, p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 45
    :cond_4
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->za:Lcom/lenovo/anyshare/qRc;

    invoke-interface {p1}, Lcom/lenovo/anyshare/qRc;->getView()Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 46
    :goto_0
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E:[I

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->za:Lcom/lenovo/anyshare/qRc;

    if-eqz p2, :cond_5

    .line 47
    invoke-interface {p2, p1}, Lcom/lenovo/anyshare/qRc;->setPrimaryColors([I)V

    :cond_5
    return-object p0
.end method

.method public a(Z)Lcom/lenovo/anyshare/vRc;
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Fa:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 101
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h()Lcom/lenovo/anyshare/vRc;

    goto/16 :goto_0

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Fa:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_1

    .line 103
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f()Lcom/lenovo/anyshare/vRc;

    goto :goto_0

    .line 104
    :cond_1
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aa:Z

    if-eq v0, p1, :cond_3

    .line 105
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aa:Z

    .line 106
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Aa:Lcom/lenovo/anyshare/qRc;

    instance-of v1, v0, Lcom/lenovo/anyshare/sRc;

    if-eqz v1, :cond_3

    .line 107
    check-cast v0, Lcom/lenovo/anyshare/sRc;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/sRc;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 108
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ba:Z

    .line 109
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aa:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L:Z

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f:I

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Aa:Lcom/lenovo/anyshare/qRc;

    .line 110
    invoke-interface {p1}, Lcom/lenovo/anyshare/qRc;->getSpinnerStyle()Lcom/lenovo/anyshare/xRc;

    move-result-object p1

    sget-object v0, Lcom/lenovo/anyshare/xRc;->a:Lcom/lenovo/anyshare/xRc;

    if-ne p1, v0, :cond_3

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Z

    .line 111
    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u(Z)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F:Z

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->za:Lcom/lenovo/anyshare/qRc;

    .line 112
    invoke-virtual {p0, p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a(ZLcom/lenovo/anyshare/qRc;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 113
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Aa:Lcom/lenovo/anyshare/qRc;

    invoke-interface {p1}, Lcom/lenovo/anyshare/qRc;->getView()Landroid/view/View;

    move-result-object p1

    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 114
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ba:Z

    .line 115
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Footer:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Aa:Lcom/lenovo/anyshare/qRc;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " NoMoreData is not supported.(\u4e0d\u652f\u6301NoMoreData\uff0c\u8bf7\u4f7f\u7528[ClassicsFooter]\u6216\u8005[\u81ea\u5b9a\u4e49Footer\u5e76\u5b9e\u73b0setNoMoreData\u65b9\u6cd5\u4e14\u8fd4\u56detrue])"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 116
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_0
    return-object p0
.end method

.method public varargs a([I)Lcom/lenovo/anyshare/vRc;
    .locals 4

    .line 93
    array-length v0, p1

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 94
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    aget v3, p1, v1

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setPrimaryColors([I)Lcom/lenovo/anyshare/vRc;

    return-object p0
.end method

.method public a(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Fa:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-eq v0, p1, :cond_3

    .line 3
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Fa:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 4
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ga:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 5
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->za:Lcom/lenovo/anyshare/qRc;

    .line 6
    iget-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Aa:Lcom/lenovo/anyshare/qRc;

    .line 7
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ha:Lcom/lenovo/anyshare/ERc;

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v1, p0, v0, p1}, Lcom/lenovo/anyshare/HRc;->a(Lcom/lenovo/anyshare/vRc;Lcom/scwang/smart/refresh/layout/constant/RefreshState;Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    :cond_0
    if-eqz v2, :cond_1

    .line 9
    invoke-interface {v2, p0, v0, p1}, Lcom/lenovo/anyshare/HRc;->a(Lcom/lenovo/anyshare/vRc;Lcom/scwang/smart/refresh/layout/constant/RefreshState;Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    :cond_1
    if-eqz v3, :cond_2

    .line 10
    invoke-interface {v3, p0, v0, p1}, Lcom/lenovo/anyshare/HRc;->a(Lcom/lenovo/anyshare/vRc;Lcom/scwang/smart/refresh/layout/constant/RefreshState;Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 11
    :cond_2
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->LoadFinish:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne p1, v0, :cond_4

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Na:Z

    goto :goto_0

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ga:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-eq p1, v0, :cond_4

    .line 14
    iput-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ga:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    :cond_4
    :goto_0
    return-void
.end method

.method public a(I)Z
    .locals 3

    .line 130
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j:I

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->va:F

    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->xa:F

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b(IIFZ)Z

    move-result p1

    return p1
.end method

.method public a(IIFZ)Z
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Fa:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F:Z

    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    new-instance v0, Lcom/lenovo/anyshare/kRc;

    invoke-direct {v0, p0, p3, p2, p4}, Lcom/lenovo/anyshare/kRc;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;FIZ)V

    .line 127
    sget-object p2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p0, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    if-lez p1, :cond_0

    .line 128
    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Da:Landroid/os/Handler;

    int-to-long p3, p1

    invoke-virtual {p2, v0, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 129
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public a(ZLcom/lenovo/anyshare/qRc;)Z
    .locals 0

    if-nez p1, :cond_1

    .line 15
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q:Z

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/lenovo/anyshare/qRc;->getSpinnerStyle()Lcom/lenovo/anyshare/xRc;

    move-result-object p1

    sget-object p2, Lcom/lenovo/anyshare/xRc;->c:Lcom/lenovo/anyshare/xRc;

    if-ne p1, p2, :cond_0

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

.method public b(F)Lcom/lenovo/anyshare/vRc;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/NRc;->a(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(I)Lcom/lenovo/anyshare/vRc;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Lcom/lenovo/anyshare/vRc;
    .locals 0

    .line 6
    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u:I

    return-object p0
.end method

.method public b(Z)Lcom/lenovo/anyshare/vRc;
    .locals 1

    .line 3
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->T:Z

    .line 4
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ba:Lcom/lenovo/anyshare/rRc;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/rRc;->b(Z)V

    :cond_0
    return-object p0
.end method

.method public b()Z
    .locals 3

    .line 7
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j:I

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->va:F

    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->xa:F

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b(IIFZ)Z

    move-result v0

    return v0
.end method

.method public b(IIFZ)Z
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Fa:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Z

    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aa:Z

    if-nez v0, :cond_1

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/nRc;

    invoke-direct {v0, p0, p3, p2, p4}, Lcom/lenovo/anyshare/nRc;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;FIZ)V

    .line 10
    sget-object p2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p0, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    if-lez p1, :cond_0

    .line 11
    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Da:Landroid/os/Handler;

    int-to-long p3, p1

    invoke-virtual {p2, v0, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public c()Lcom/lenovo/anyshare/vRc;
    .locals 1

    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f(Z)Lcom/lenovo/anyshare/vRc;

    move-result-object v0

    return-object v0
.end method

.method public c(F)Lcom/lenovo/anyshare/vRc;
    .locals 0

    .line 20
    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->wa:F

    return-object p0
.end method

.method public c(I)Lcom/lenovo/anyshare/vRc;
    .locals 6

    .line 2
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->qa:I

    if-ne p1, v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ra:Lcom/lenovo/anyshare/wRc;

    sget-object v1, Lcom/lenovo/anyshare/wRc;->j:Lcom/lenovo/anyshare/wRc;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/wRc;->a(Lcom/lenovo/anyshare/wRc;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4
    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->qa:I

    .line 5
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Aa:Lcom/lenovo/anyshare/qRc;

    if-eqz p1, :cond_5

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ma:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ra:Lcom/lenovo/anyshare/wRc;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/wRc;->o:Z

    if-eqz v0, :cond_5

    .line 6
    invoke-interface {p1}, Lcom/lenovo/anyshare/qRc;->getSpinnerStyle()Lcom/lenovo/anyshare/xRc;

    move-result-object p1

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/xRc;->e:Lcom/lenovo/anyshare/xRc;

    if-eq p1, v0, :cond_3

    iget-boolean v0, p1, Lcom/lenovo/anyshare/xRc;->i:Z

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Aa:Lcom/lenovo/anyshare/qRc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/qRc;->getView()Landroid/view/View;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 10
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 12
    iget v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->qa:I

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v4, v5

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v4, v5

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->measure(II)V

    .line 13
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 14
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v1, v3

    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ta:I

    sub-int/2addr v1, v3

    sget-object v3, Lcom/lenovo/anyshare/xRc;->a:Lcom/lenovo/anyshare/xRc;

    if-eq p1, v3, :cond_2

    iget v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->qa:I

    :cond_2
    sub-int/2addr v1, v5

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v0, v2, v1, p1, v3}, Landroid/view/View;->layout(IIII)V

    .line 16
    :cond_3
    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->va:F

    const/high16 v0, 0x41200000    # 10.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_4

    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->qa:I

    int-to-float v0, v0

    mul-float p1, p1, v0

    .line 17
    :cond_4
    sget-object v0, Lcom/lenovo/anyshare/wRc;->j:Lcom/lenovo/anyshare/wRc;

    iput-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ra:Lcom/lenovo/anyshare/wRc;

    .line 18
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Aa:Lcom/lenovo/anyshare/qRc;

    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ea:Lcom/lenovo/anyshare/uRc;

    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->qa:I

    float-to-int p1, p1

    invoke-interface {v0, v1, v2, p1}, Lcom/lenovo/anyshare/qRc;->a(Lcom/lenovo/anyshare/uRc;II)V

    goto :goto_1

    .line 19
    :cond_5
    sget-object p1, Lcom/lenovo/anyshare/wRc;->i:Lcom/lenovo/anyshare/wRc;

    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ra:Lcom/lenovo/anyshare/wRc;

    :cond_6
    :goto_1
    return-object p0
.end method

.method public c(Z)Lcom/lenovo/anyshare/vRc;
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Z

    return-object p0
.end method

.method public computeScroll()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    move-result v0

    const/4 v1, 0x1

    if-gez v0, :cond_1

    .line 4
    iget-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O:Z

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ba:Lcom/lenovo/anyshare/rRc;

    invoke-interface {v2}, Lcom/lenovo/anyshare/rRc;->c()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_1
    if-lez v0, :cond_6

    iget-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O:Z

    if-eqz v2, :cond_6

    :cond_2
    iget-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ba:Lcom/lenovo/anyshare/rRc;

    .line 5
    invoke-interface {v2}, Lcom/lenovo/anyshare/rRc;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 6
    :cond_3
    iget-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Oa:Z

    if-eqz v2, :cond_5

    if-lez v0, :cond_4

    .line 7
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrVelocity()F

    move-result v0

    neg-float v0, v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrVelocity()F

    move-result v0

    .line 8
    :goto_0
    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j(F)V

    .line 9
    :cond_5
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B:Landroid/widget/Scroller;

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    goto :goto_1

    .line 10
    :cond_6
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Oa:Z

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_7
    :goto_1
    return-void
.end method

.method public d()Lcom/lenovo/anyshare/vRc;
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Fa:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ga:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_1

    .line 11
    :cond_0
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iput-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ga:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Fa:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_2

    .line 13
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j()Lcom/lenovo/anyshare/vRc;

    goto :goto_0

    .line 14
    :cond_2
    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_3

    .line 15
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c()Lcom/lenovo/anyshare/vRc;

    goto :goto_0

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ea:Lcom/lenovo/anyshare/uRc;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/uRc;->a(I)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-nez v0, :cond_4

    .line 17
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    goto :goto_0

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Fa:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean v0, v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isHeader:Z

    if-eqz v0, :cond_5

    .line 19
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullDownCanceled:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    goto :goto_0

    .line 20
    :cond_5
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullUpCanceled:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    :goto_0
    return-object p0
.end method

.method public d(F)Lcom/lenovo/anyshare/vRc;
    .locals 3

    .line 2
    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ua:F

    .line 3
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->za:Lcom/lenovo/anyshare/qRc;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ma:Z

    if-eqz p1, :cond_1

    .line 4
    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ua:F

    const/high16 v0, 0x41200000    # 10.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->oa:I

    int-to-float v0, v0

    mul-float p1, p1, v0

    :cond_0
    float-to-int p1, p1

    .line 5
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->za:Lcom/lenovo/anyshare/qRc;

    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ea:Lcom/lenovo/anyshare/uRc;

    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->oa:I

    invoke-interface {v0, v1, v2, p1}, Lcom/lenovo/anyshare/qRc;->a(Lcom/lenovo/anyshare/uRc;II)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->pa:Lcom/lenovo/anyshare/wRc;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wRc;->b()Lcom/lenovo/anyshare/wRc;

    move-result-object p1

    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->pa:Lcom/lenovo/anyshare/wRc;

    :goto_0
    return-object p0
.end method

.method public d(I)Lcom/lenovo/anyshare/vRc;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a(IZZ)Lcom/lenovo/anyshare/vRc;

    move-result-object p1

    return-object p1
.end method

.method public d(Z)Lcom/lenovo/anyshare/vRc;
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K:Z

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ea:Z

    return-object p0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    const/4 v2, 0x6

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ne v6, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    .line 3
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_2
    if-ge v8, v5, :cond_3

    if-ne v4, v8, :cond_2

    goto :goto_3

    .line 4
    :cond_2
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v13

    add-float/2addr v9, v13

    .line 5
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v13

    add-float/2addr v12, v13

    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    add-int/lit8 v5, v5, -0x1

    :cond_4
    int-to-float v3, v5

    div-float/2addr v9, v3

    div-float v8, v12, v3

    if-eq v6, v2, :cond_5

    const/4 v2, 0x5

    if-ne v6, v2, :cond_6

    .line 6
    :cond_5
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r:Z

    if-eqz v2, :cond_6

    .line 7
    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m:F

    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o:F

    sub-float v3, v8, v3

    add-float/2addr v2, v3

    iput v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m:F

    .line 8
    :cond_6
    iput v9, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n:F

    .line 9
    iput v8, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o:F

    .line 10
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ka:Z

    const/4 v3, 0x2

    if-eqz v2, :cond_a

    .line 11
    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ja:I

    .line 12
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-ne v6, v3, :cond_9

    .line 13
    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ja:I

    if-ne v2, v3, :cond_9

    .line 14
    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n:F

    float-to-int v2, v2

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 16
    iget v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n:F

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    move v11, v3

    :goto_4
    int-to-float v5, v11

    div-float/2addr v4, v5

    .line 17
    iget-boolean v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F:Z

    invoke-virtual {v0, v5}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u(Z)Z

    move-result v5

    if-eqz v5, :cond_8

    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f:I

    if-lez v5, :cond_8

    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->za:Lcom/lenovo/anyshare/qRc;

    if-eqz v5, :cond_8

    invoke-interface {v5}, Lcom/lenovo/anyshare/qRc;->a()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 18
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->za:Lcom/lenovo/anyshare/qRc;

    invoke-interface {v5, v4, v2, v3}, Lcom/lenovo/anyshare/qRc;->a(FII)V

    goto :goto_5

    .line 19
    :cond_8
    iget-boolean v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Z

    invoke-virtual {v0, v5}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u(Z)Z

    move-result v5

    if-eqz v5, :cond_9

    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f:I

    if-gez v5, :cond_9

    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Aa:Lcom/lenovo/anyshare/qRc;

    if-eqz v5, :cond_9

    invoke-interface {v5}, Lcom/lenovo/anyshare/qRc;->a()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 20
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Aa:Lcom/lenovo/anyshare/qRc;

    invoke-interface {v5, v4, v2, v3}, Lcom/lenovo/anyshare/qRc;->a(FII)V

    :cond_9
    :goto_5
    return v1

    .line 21
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_37

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F:Z

    if-nez v2, :cond_b

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Z

    if-nez v2, :cond_b

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O:Z

    if-eqz v2, :cond_37

    :cond_b
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ka:Z

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Fa:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean v4, v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isOpening:Z

    if-nez v4, :cond_c

    iget-boolean v2, v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isFinishing:Z

    if-eqz v2, :cond_d

    :cond_c
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Fa:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean v2, v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isHeader:Z

    if-nez v2, :cond_37

    :cond_d
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->La:Z

    if-eqz v2, :cond_f

    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Fa:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean v4, v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isOpening:Z

    if-nez v4, :cond_e

    iget-boolean v2, v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isFinishing:Z

    if-eqz v2, :cond_f

    :cond_e
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Fa:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean v2, v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isFooter:Z

    if-eqz v2, :cond_f

    goto/16 :goto_f

    .line 22
    :cond_f
    invoke-virtual {v0, v6}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n(I)Z

    move-result v2

    if-nez v2, :cond_36

    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Fa:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean v4, v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isFinishing:Z

    if-nez v4, :cond_36

    sget-object v4, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v2, v4, :cond_10

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W:Z

    if-nez v2, :cond_36

    :cond_10
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Fa:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v4, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v2, v4, :cond_11

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Z

    if-eqz v2, :cond_11

    goto/16 :goto_e

    :cond_11
    const/16 v2, 0x68

    if-eqz v6, :cond_33

    const/4 v4, 0x0

    if-eq v6, v11, :cond_2f

    const/4 v5, 0x3

    if-eq v6, v3, :cond_12

    if-eq v6, v5, :cond_30

    goto/16 :goto_d

    .line 23
    :cond_12
    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l:F

    sub-float/2addr v9, v3

    .line 24
    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m:F

    sub-float v3, v8, v3

    .line 25
    iget-object v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Landroid/view/VelocityTracker;

    invoke-virtual {v6, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 26
    iget-boolean v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r:Z

    if-nez v6, :cond_1f

    iget-boolean v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->t:Z

    if-nez v6, :cond_1f

    iget-char v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q:C

    if-eq v6, v2, :cond_1f

    iget-object v12, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ba:Lcom/lenovo/anyshare/rRc;

    if-eqz v12, :cond_1f

    const/16 v12, 0x76

    if-eq v6, v12, :cond_14

    .line 27
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v13, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e:I

    int-to-float v13, v13

    cmpl-float v6, v6, v13

    if-ltz v6, :cond_13

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v13

    cmpg-float v6, v6, v13

    if-gez v6, :cond_13

    goto :goto_6

    .line 28
    :cond_13
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v13, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e:I

    int-to-float v13, v13

    cmpl-float v6, v6, v13

    if-ltz v6, :cond_1f

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v13

    cmpl-float v6, v6, v13

    if-lez v6, :cond_1f

    iget-char v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q:C

    if-eq v6, v12, :cond_1f

    .line 29
    iput-char v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q:C

    goto/16 :goto_a

    .line 30
    :cond_14
    :goto_6
    iput-char v12, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q:C

    cmpl-float v2, v3, v7

    if-lez v2, :cond_17

    .line 31
    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f:I

    if-ltz v2, :cond_16

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O:Z

    if-nez v2, :cond_15

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F:Z

    if-eqz v2, :cond_17

    :cond_15
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ba:Lcom/lenovo/anyshare/rRc;

    invoke-interface {v2}, Lcom/lenovo/anyshare/rRc;->c()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 32
    :cond_16
    iput-boolean v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r:Z

    .line 33
    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e:I

    int-to-float v2, v2

    sub-float v2, v8, v2

    iput v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m:F

    goto :goto_7

    :cond_17
    cmpg-float v2, v3, v7

    if-gez v2, :cond_1b

    .line 34
    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f:I

    if-gtz v2, :cond_1a

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O:Z

    if-nez v2, :cond_18

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Z

    if-eqz v2, :cond_1b

    :cond_18
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Fa:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v6, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v2, v6, :cond_19

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Na:Z

    if-nez v2, :cond_1a

    :cond_19
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ba:Lcom/lenovo/anyshare/rRc;

    invoke-interface {v2}, Lcom/lenovo/anyshare/rRc;->a()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 35
    :cond_1a
    iput-boolean v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r:Z

    .line 36
    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e:I

    int-to-float v2, v2

    add-float/2addr v2, v8

    iput v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m:F

    .line 37
    :cond_1b
    :goto_7
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r:Z

    if-eqz v2, :cond_1f

    .line 38
    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m:F

    sub-float v3, v8, v2

    .line 39
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->s:Z

    if-eqz v2, :cond_1c

    .line 40
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->setAction(I)V

    .line 41
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 42
    :cond_1c
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ea:Lcom/lenovo/anyshare/uRc;

    iget v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f:I

    if-gtz v6, :cond_1e

    if-nez v6, :cond_1d

    cmpl-float v6, v3, v7

    if-lez v6, :cond_1d

    goto :goto_8

    :cond_1d
    sget-object v6, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    goto :goto_9

    :cond_1e
    :goto_8
    sget-object v6, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    :goto_9
    invoke-interface {v2, v6}, Lcom/lenovo/anyshare/uRc;->a(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lcom/lenovo/anyshare/uRc;

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 44
    instance-of v6, v2, Landroid/view/ViewGroup;

    if-eqz v6, :cond_1f

    .line 45
    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 46
    :cond_1f
    :goto_a
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r:Z

    if-eqz v2, :cond_2e

    float-to-int v2, v3

    .line 47
    iget v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h:I

    add-int/2addr v2, v6

    .line 48
    iget-object v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ga:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean v6, v6, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isHeader:Z

    if-eqz v6, :cond_20

    if-ltz v2, :cond_21

    iget v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g:I

    if-ltz v6, :cond_21

    :cond_20
    iget-object v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ga:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean v6, v6, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isFooter:Z

    if-eqz v6, :cond_2d

    if-gtz v2, :cond_21

    iget v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g:I

    if-lez v6, :cond_2d

    .line 49
    :cond_21
    iput v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g:I

    .line 50
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v20

    .line 51
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Pa:Landroid/view/MotionEvent;

    if-nez v1, :cond_22

    const/16 v16, 0x0

    .line 52
    iget v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l:F

    add-float v17, v1, v9

    iget v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m:F

    const/16 v19, 0x0

    move-wide/from16 v12, v20

    move-wide/from16 v14, v20

    move/from16 v18, v1

    invoke-static/range {v12 .. v19}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Pa:Landroid/view/MotionEvent;

    .line 53
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Pa:Landroid/view/MotionEvent;

    invoke-super {v0, v1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_22
    const/16 v16, 0x2

    .line 54
    iget v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l:F

    add-float v17, v1, v9

    iget v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m:F

    int-to-float v6, v2

    add-float v18, v1, v6

    const/16 v19, 0x0

    move-wide/from16 v12, v20

    move-wide/from16 v14, v20

    invoke-static/range {v12 .. v19}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    .line 55
    invoke-super {v0, v1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 56
    iget-boolean v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Na:Z

    if-eqz v6, :cond_23

    iget v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e:I

    int-to-float v6, v6

    cmpl-float v3, v3, v6

    if-lez v3, :cond_23

    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f:I

    if-gez v3, :cond_23

    .line 57
    iput-boolean v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Na:Z

    :cond_23
    if-lez v2, :cond_25

    .line 58
    iget-boolean v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O:Z

    if-nez v3, :cond_24

    iget-boolean v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F:Z

    if-eqz v3, :cond_25

    :cond_24
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ba:Lcom/lenovo/anyshare/rRc;

    invoke-interface {v3}, Lcom/lenovo/anyshare/rRc;->c()Z

    move-result v3

    if-eqz v3, :cond_25

    .line 59
    iput v8, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o:F

    iput v8, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m:F

    .line 60
    iput v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h:I

    .line 61
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ea:Lcom/lenovo/anyshare/uRc;

    sget-object v3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-interface {v2, v3}, Lcom/lenovo/anyshare/uRc;->a(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lcom/lenovo/anyshare/uRc;

    :goto_b
    const/4 v2, 0x0

    goto :goto_c

    :cond_25
    if-gez v2, :cond_27

    .line 62
    iget-boolean v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O:Z

    if-nez v3, :cond_26

    iget-boolean v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Z

    if-eqz v3, :cond_27

    :cond_26
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ba:Lcom/lenovo/anyshare/rRc;

    invoke-interface {v3}, Lcom/lenovo/anyshare/rRc;->a()Z

    move-result v3

    if-eqz v3, :cond_27

    .line 63
    iput v8, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o:F

    iput v8, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m:F

    .line 64
    iput v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h:I

    .line 65
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ea:Lcom/lenovo/anyshare/uRc;

    sget-object v3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-interface {v2, v3}, Lcom/lenovo/anyshare/uRc;->a(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lcom/lenovo/anyshare/uRc;

    goto :goto_b

    .line 66
    :cond_27
    :goto_c
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ga:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean v3, v3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isHeader:Z

    if-eqz v3, :cond_28

    if-ltz v2, :cond_29

    :cond_28
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ga:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean v3, v3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isFooter:Z

    if-eqz v3, :cond_2b

    if-lez v2, :cond_2b

    .line 67
    :cond_29
    iget v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f:I

    if-eqz v1, :cond_2a

    .line 68
    invoke-virtual {v0, v7}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k(F)V

    :cond_2a
    return v11

    .line 69
    :cond_2b
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Pa:Landroid/view/MotionEvent;

    if-eqz v3, :cond_2c

    .line 70
    iput-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Pa:Landroid/view/MotionEvent;

    .line 71
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->setAction(I)V

    .line 72
    invoke-super {v0, v1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 73
    :cond_2c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    :cond_2d
    int-to-float v1, v2

    .line 74
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k(F)V

    return v11

    .line 75
    :cond_2e
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Na:Z

    if-eqz v2, :cond_32

    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e:I

    int-to-float v2, v2

    cmpl-float v2, v3, v2

    if-lez v2, :cond_32

    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f:I

    if-gez v2, :cond_32

    .line 76
    iput-boolean v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Na:Z

    goto :goto_d

    .line 77
    :cond_2f
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Landroid/view/VelocityTracker;

    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 78
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Landroid/view/VelocityTracker;

    const/16 v3, 0x3e8

    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z:I

    int-to-float v5, v5

    invoke-virtual {v2, v3, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 79
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A:I

    .line 80
    invoke-virtual {v0, v7}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l(F)Z

    .line 81
    :cond_30
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->clear()V

    const/16 v2, 0x6e

    .line 82
    iput-char v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q:C

    .line 83
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Pa:Landroid/view/MotionEvent;

    if-eqz v2, :cond_31

    .line 84
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 85
    iput-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Pa:Landroid/view/MotionEvent;

    .line 86
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    .line 87
    iget v7, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l:F

    const/4 v9, 0x0

    move-wide v2, v4

    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    .line 88
    invoke-super {v0, v2}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 89
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 90
    :cond_31
    invoke-virtual/range {p0 .. p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l()V

    .line 91
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r:Z

    if-eqz v2, :cond_32

    .line 92
    iput-boolean v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r:Z

    return v11

    .line 93
    :cond_32
    :goto_d
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    .line 94
    :cond_33
    iput v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A:I

    .line 95
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Landroid/view/VelocityTracker;

    invoke-virtual {v3, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 96
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B:Landroid/widget/Scroller;

    invoke-virtual {v3, v11}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 97
    iput v9, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l:F

    .line 98
    iput v8, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m:F

    .line 99
    iput v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g:I

    .line 100
    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f:I

    iput v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h:I

    .line 101
    iput-boolean v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r:Z

    .line 102
    iput-boolean v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->t:Z

    .line 103
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    iput-boolean v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->s:Z

    .line 104
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Fa:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v4, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->TwoLevel:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v3, v4, :cond_34

    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    iget v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ya:F

    sub-float/2addr v5, v6

    mul-float v4, v4, v5

    cmpg-float v3, v3, v4

    if-gez v3, :cond_34

    .line 105
    iput-char v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q:C

    .line 106
    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->s:Z

    return v1

    .line 107
    :cond_34
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ba:Lcom/lenovo/anyshare/rRc;

    if-eqz v2, :cond_35

    .line 108
    invoke-interface {v2, v1}, Lcom/lenovo/anyshare/rRc;->a(Landroid/view/MotionEvent;)V

    :cond_35
    return v11

    :cond_36
    :goto_e
    return v10

    .line 109
    :cond_37
    :goto_f
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ba:Lcom/lenovo/anyshare/rRc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lenovo/anyshare/rRc;->getView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->za:Lcom/lenovo/anyshare/qRc;

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lcom/lenovo/anyshare/qRc;->getView()Landroid/view/View;

    move-result-object v1

    if-ne v1, p2, :cond_8

    .line 3
    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F:Z

    invoke-virtual {p0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u(Z)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    if-eqz v0, :cond_8

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    add-int/2addr v1, v3

    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f:I

    add-int/2addr v1, v3

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 5
    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ia:I

    if-eqz v3, :cond_4

    iget-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ca:Landroid/graphics/Paint;

    if-eqz v4, :cond_4

    .line 6
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->za:Lcom/lenovo/anyshare/qRc;

    invoke-interface {v3}, Lcom/lenovo/anyshare/qRc;->getSpinnerStyle()Lcom/lenovo/anyshare/xRc;

    move-result-object v3

    iget-boolean v3, v3, Lcom/lenovo/anyshare/xRc;->i:Z

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v1

    goto :goto_1

    .line 9
    :cond_2
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->za:Lcom/lenovo/anyshare/qRc;

    invoke-interface {v3}, Lcom/lenovo/anyshare/qRc;->getSpinnerStyle()Lcom/lenovo/anyshare/xRc;

    move-result-object v3

    sget-object v4, Lcom/lenovo/anyshare/xRc;->a:Lcom/lenovo/anyshare/xRc;

    if-ne v3, v4, :cond_3

    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f:I

    add-int/2addr v1, v3

    :cond_3
    :goto_1
    const/4 v4, 0x0

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v5, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v6, v3

    int-to-float v7, v1

    iget-object v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ca:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 12
    :cond_4
    iget-boolean v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->za:Lcom/lenovo/anyshare/qRc;

    invoke-interface {v3}, Lcom/lenovo/anyshare/qRc;->getSpinnerStyle()Lcom/lenovo/anyshare/xRc;

    move-result-object v3

    sget-object v4, Lcom/lenovo/anyshare/xRc;->c:Lcom/lenovo/anyshare/xRc;

    if-eq v3, v4, :cond_6

    :cond_5
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->za:Lcom/lenovo/anyshare/qRc;

    invoke-interface {v3}, Lcom/lenovo/anyshare/qRc;->getSpinnerStyle()Lcom/lenovo/anyshare/xRc;

    move-result-object v3

    iget-boolean v3, v3, Lcom/lenovo/anyshare/xRc;->i:Z

    if-eqz v3, :cond_8

    .line 13
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 15
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return p2

    :cond_7
    :goto_2
    return v2

    .line 17
    :cond_8
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Aa:Lcom/lenovo/anyshare/qRc;

    if-eqz v1, :cond_10

    invoke-interface {v1}, Lcom/lenovo/anyshare/qRc;->getView()Landroid/view/View;

    move-result-object v1

    if-ne v1, p2, :cond_10

    .line 18
    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Z

    invoke-virtual {p0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u(Z)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M:Z

    if-nez v1, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_9

    goto/16 :goto_4

    :cond_9
    if-eqz v0, :cond_10

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f:I

    add-int/2addr v1, v0

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 20
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ja:I

    if-eqz v1, :cond_c

    iget-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ca:Landroid/graphics/Paint;

    if-eqz v2, :cond_c

    .line 21
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Aa:Lcom/lenovo/anyshare/qRc;

    invoke-interface {v1}, Lcom/lenovo/anyshare/qRc;->getSpinnerStyle()Lcom/lenovo/anyshare/xRc;

    move-result-object v1

    iget-boolean v1, v1, Lcom/lenovo/anyshare/xRc;->i:Z

    if-eqz v1, :cond_a

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_3

    .line 24
    :cond_a
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Aa:Lcom/lenovo/anyshare/qRc;

    invoke-interface {v1}, Lcom/lenovo/anyshare/qRc;->getSpinnerStyle()Lcom/lenovo/anyshare/xRc;

    move-result-object v1

    sget-object v2, Lcom/lenovo/anyshare/xRc;->a:Lcom/lenovo/anyshare/xRc;

    if-ne v1, v2, :cond_b

    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f:I

    add-int/2addr v0, v1

    :cond_b
    :goto_3
    const/4 v2, 0x0

    int-to-float v3, v0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v5, v1

    iget-object v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ca:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 27
    :cond_c
    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->I:Z

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Aa:Lcom/lenovo/anyshare/qRc;

    invoke-interface {v1}, Lcom/lenovo/anyshare/qRc;->getSpinnerStyle()Lcom/lenovo/anyshare/xRc;

    move-result-object v1

    sget-object v2, Lcom/lenovo/anyshare/xRc;->c:Lcom/lenovo/anyshare/xRc;

    if-eq v1, v2, :cond_e

    :cond_d
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Aa:Lcom/lenovo/anyshare/qRc;

    invoke-interface {v1}, Lcom/lenovo/anyshare/qRc;->getSpinnerStyle()Lcom/lenovo/anyshare/xRc;

    move-result-object v1

    iget-boolean v1, v1, Lcom/lenovo/anyshare/xRc;->i:Z

    if-eqz v1, :cond_10

    .line 28
    :cond_e
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 30
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return p2

    :cond_f
    :goto_4
    return v2

    .line 32
    :cond_10
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public e(F)Lcom/lenovo/anyshare/vRc;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/NRc;->a(F)I

    move-result p1

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ta:I

    return-object p0
.end method

.method public e(Z)Lcom/lenovo/anyshare/vRc;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O:Z

    return-object p0
.end method

.method public e()Z
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Fa:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(I)Z
    .locals 3

    .line 4
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j:I

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ua:F

    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->wa:F

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a(IIFZ)Z

    move-result p1

    return p1
.end method

.method public f()Lcom/lenovo/anyshare/vRc;
    .locals 4

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ha:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    const/16 v0, 0x12c

    rsub-int v1, v1, 0x12c

    const/4 v2, 0x0

    .line 7
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a(IZZ)Lcom/lenovo/anyshare/vRc;

    move-result-object v0

    return-object v0
.end method

.method public f(F)Lcom/lenovo/anyshare/vRc;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/NRc;->a(F)I

    move-result p1

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->sa:I

    return-object p0
.end method

.method public f(I)Lcom/lenovo/anyshare/vRc;
    .locals 0

    .line 3
    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x:I

    return-object p0
.end method

.method public f(Z)Lcom/lenovo/anyshare/vRc;
    .locals 4

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ha:J

    sub-long/2addr v0, v2

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    long-to-int v1, v0

    const/16 v0, 0x12c

    rsub-int v1, v1, 0x12c

    .line 5
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a(IZZ)Lcom/lenovo/anyshare/vRc;

    move-result-object p1

    return-object p1
.end method

.method public g(F)Lcom/lenovo/anyshare/vRc;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/NRc;->a(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j(I)Lcom/lenovo/anyshare/vRc;

    move-result-object p1

    return-object p1
.end method

.method public g(I)Lcom/lenovo/anyshare/vRc;
    .locals 0

    .line 2
    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j:I

    return-object p0
.end method

.method public g(Z)Lcom/lenovo/anyshare/vRc;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q:Z

    return-object p0
.end method

.method public g()Z
    .locals 5

    .line 4
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ma:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x190

    :goto_0
    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j:I

    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ua:F

    iget v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->wa:F

    add-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a(IIFZ)Z

    move-result v0

    return v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getLayout()Landroid/view/ViewGroup;
    .locals 0

    return-object p0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->na:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingParentHelper;->getNestedScrollAxes()I

    move-result v0

    return v0
.end method

.method public getRefreshFooter()Lcom/lenovo/anyshare/sRc;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Aa:Lcom/lenovo/anyshare/qRc;

    instance-of v1, v0, Lcom/lenovo/anyshare/sRc;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/lenovo/anyshare/sRc;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getRefreshHeader()Lcom/lenovo/anyshare/tRc;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->za:Lcom/lenovo/anyshare/qRc;

    instance-of v1, v0, Lcom/lenovo/anyshare/tRc;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/lenovo/anyshare/tRc;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getState()Lcom/scwang/smart/refresh/layout/constant/RefreshState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Fa:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    return-object v0
.end method

.method public h()Lcom/lenovo/anyshare/vRc;
    .locals 4

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ha:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    const/16 v0, 0x12c

    rsub-int v1, v1, 0x12c

    const/4 v2, 0x0

    .line 9
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a(IZLjava/lang/Boolean;)Lcom/lenovo/anyshare/vRc;

    move-result-object v0

    return-object v0
.end method

.method public h(F)Lcom/lenovo/anyshare/vRc;
    .locals 3

    .line 1
    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->va:F

    .line 2
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Aa:Lcom/lenovo/anyshare/qRc;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ma:Z

    if-eqz p1, :cond_1

    .line 3
    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->va:F

    const/high16 v0, 0x41200000    # 10.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->qa:I

    int-to-float v0, v0

    mul-float p1, p1, v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Aa:Lcom/lenovo/anyshare/qRc;

    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ea:Lcom/lenovo/anyshare/uRc;

    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->qa:I

    float-to-int p1, p1

    invoke-interface {v0, v1, v2, p1}, Lcom/lenovo/anyshare/qRc;->a(Lcom/lenovo/anyshare/uRc;II)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ra:Lcom/lenovo/anyshare/wRc;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wRc;->b()Lcom/lenovo/anyshare/wRc;

    move-result-object p1

    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ra:Lcom/lenovo/anyshare/wRc;

    :goto_0
    return-object p0
.end method

.method public h(I)Lcom/lenovo/anyshare/vRc;
    .locals 2

    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a(IZLjava/lang/Boolean;)Lcom/lenovo/anyshare/vRc;

    move-result-object p1

    return-object p1
.end method

.method public h(Z)Lcom/lenovo/anyshare/vRc;
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H:Z

    return-object p0
.end method

.method public i(F)Lcom/lenovo/anyshare/vRc;
    .locals 0

    .line 1
    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p:F

    return-object p0
.end method

.method public i(I)Lcom/lenovo/anyshare/vRc;
    .locals 0

    .line 3
    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->v:I

    return-object p0
.end method

.method public i(Z)Lcom/lenovo/anyshare/vRc;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R:Z

    return-object p0
.end method

.method public i()Z
    .locals 4

    .line 4
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j:I

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->va:F

    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->xa:F

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b(IIFZ)Z

    move-result v0

    return v0
.end method

.method public isLoading()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Fa:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Lcom/lenovo/anyshare/vRc;
    .locals 1

    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l(Z)Lcom/lenovo/anyshare/vRc;

    move-result-object v0

    return-object v0
.end method

.method public j(I)Lcom/lenovo/anyshare/vRc;
    .locals 6

    .line 10
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->oa:I

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->pa:Lcom/lenovo/anyshare/wRc;

    sget-object v1, Lcom/lenovo/anyshare/wRc;->j:Lcom/lenovo/anyshare/wRc;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/wRc;->a(Lcom/lenovo/anyshare/wRc;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->oa:I

    .line 13
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->za:Lcom/lenovo/anyshare/qRc;

    if-eqz p1, :cond_5

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ma:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->pa:Lcom/lenovo/anyshare/wRc;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/wRc;->o:Z

    if-eqz v0, :cond_5

    .line 14
    invoke-interface {p1}, Lcom/lenovo/anyshare/qRc;->getSpinnerStyle()Lcom/lenovo/anyshare/xRc;

    move-result-object p1

    .line 15
    sget-object v0, Lcom/lenovo/anyshare/xRc;->e:Lcom/lenovo/anyshare/xRc;

    if-eq p1, v0, :cond_3

    iget-boolean v0, p1, Lcom/lenovo/anyshare/xRc;->i:Z

    if-nez v0, :cond_3

    .line 16
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->za:Lcom/lenovo/anyshare/qRc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/qRc;->getView()Landroid/view/View;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 18
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 20
    iget v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->oa:I

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v4, v5

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v4, v5

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->measure(II)V

    .line 21
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 22
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->sa:I

    add-int/2addr v1, v3

    sget-object v3, Lcom/lenovo/anyshare/xRc;->a:Lcom/lenovo/anyshare/xRc;

    if-ne p1, v3, :cond_2

    iget v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->oa:I

    :cond_2
    sub-int/2addr v1, v5

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v0, v2, v1, p1, v3}, Landroid/view/View;->layout(IIII)V

    .line 24
    :cond_3
    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ua:F

    const/high16 v0, 0x41200000    # 10.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_4

    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->oa:I

    int-to-float v0, v0

    mul-float p1, p1, v0

    :cond_4
    float-to-int p1, p1

    .line 25
    sget-object v0, Lcom/lenovo/anyshare/wRc;->j:Lcom/lenovo/anyshare/wRc;

    iput-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->pa:Lcom/lenovo/anyshare/wRc;

    .line 26
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->za:Lcom/lenovo/anyshare/qRc;

    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ea:Lcom/lenovo/anyshare/uRc;

    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->oa:I

    invoke-interface {v0, v1, v2, p1}, Lcom/lenovo/anyshare/qRc;->a(Lcom/lenovo/anyshare/uRc;II)V

    goto :goto_1

    .line 27
    :cond_5
    sget-object p1, Lcom/lenovo/anyshare/wRc;->i:Lcom/lenovo/anyshare/wRc;

    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->pa:Lcom/lenovo/anyshare/wRc;

    :cond_6
    :goto_1
    return-object p0
.end method

.method public j(Z)Lcom/lenovo/anyshare/vRc;
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->S:Z

    return-object p0
.end method

.method public j(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ra:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Fa:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-eq v1, v2, :cond_0

    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->TwoLevel:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v1, v2, :cond_1

    .line 3
    :cond_0
    new-instance v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$a;

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->oa:I

    invoke-direct {v0, p0, p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$a;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;FI)V

    iput-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Qa:Ljava/lang/Runnable;

    goto :goto_0

    :cond_1
    cmpg-float v0, p1, v0

    if-gez v0, :cond_4

    .line 4
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Fa:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-eq v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aa:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ba:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Z

    .line 5
    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u(Z)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aa:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Z

    .line 6
    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Fa:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-eq v0, v1, :cond_4

    .line 7
    :cond_3
    new-instance v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$a;

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->qa:I

    neg-int v1, v1

    invoke-direct {v0, p0, p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$a;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;FI)V

    iput-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Qa:Ljava/lang/Runnable;

    goto :goto_0

    .line 8
    :cond_4
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f:I

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->N:Z

    if-eqz v0, :cond_5

    .line 9
    new-instance v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$a;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;FI)V

    iput-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Qa:Ljava/lang/Runnable;

    :cond_5
    :goto_0
    return-void
.end method

.method public k(I)Lcom/lenovo/anyshare/vRc;
    .locals 0

    .line 44
    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ta:I

    return-object p0
.end method

.method public k(Z)Lcom/lenovo/anyshare/vRc;
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setNestedScrollingEnabled(Z)V

    return-object p0
.end method

.method public k(F)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ka:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->T:Z

    if-nez v1, :cond_0

    cmpg-float v1, p1, v2

    if-gez v1, :cond_0

    .line 2
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ba:Lcom/lenovo/anyshare/rRc;

    invoke-interface {v1}, Lcom/lenovo/anyshare/rRc;->a()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    .line 3
    :goto_0
    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k:I

    mul-int/lit8 v3, v3, 0x5

    int-to-float v3, v3

    const/4 v4, 0x0

    cmpl-float v3, v1, v3

    if-lez v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    const v3, 0x7f0913b4

    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o:F

    iget v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k:I

    int-to-float v7, v6

    const/high16 v8, 0x40c00000    # 6.0f

    div-float/2addr v7, v8

    cmpg-float v5, v5, v7

    if-gez v5, :cond_1

    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n:F

    int-to-float v6, v6

    const/high16 v7, 0x41800000    # 16.0f

    div-float/2addr v6, v7

    cmpg-float v5, v5, v6

    if-gez v5, :cond_1

    const-string v5, "\u4f60\u8fd9\u4e48\u6b7b\u62c9\uff0c\u81e3\u59be\u505a\u4e0d\u5230\u554a\uff01"

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    .line 5
    invoke-virtual {v0, v3, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 6
    :cond_1
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Fa:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v5, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->TwoLevel:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    const/4 v6, 0x1

    if-ne v3, v5, :cond_2

    cmpl-float v3, v1, v2

    if-lez v3, :cond_2

    .line 7
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ea:Lcom/lenovo/anyshare/uRc;

    float-to-int v5, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-interface {v3, v5, v6}, Lcom/lenovo/anyshare/uRc;->a(IZ)Lcom/lenovo/anyshare/uRc;

    goto/16 :goto_3

    .line 8
    :cond_2
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Fa:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v5, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    const-wide/16 v7, 0x0

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    const/high16 v11, 0x41200000    # 10.0f

    if-ne v3, v5, :cond_6

    cmpl-float v3, v1, v2

    if-ltz v3, :cond_6

    .line 9
    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->oa:I

    int-to-float v5, v3

    cmpg-float v5, v1, v5

    if-gez v5, :cond_3

    .line 10
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ea:Lcom/lenovo/anyshare/uRc;

    float-to-int v5, v1

    invoke-interface {v3, v5, v6}, Lcom/lenovo/anyshare/uRc;->a(IZ)Lcom/lenovo/anyshare/uRc;

    goto/16 :goto_3

    .line 11
    :cond_3
    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ua:F

    cmpg-float v11, v5, v11

    if-gez v11, :cond_4

    int-to-float v3, v3

    mul-float v5, v5, v3

    .line 12
    :cond_4
    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->oa:I

    int-to-float v3, v3

    sub-float/2addr v5, v3

    float-to-double v14, v5

    .line 13
    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k:I

    mul-int/lit8 v3, v3, 0x4

    div-int/lit8 v3, v3, 0x3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->oa:I

    sub-int/2addr v3, v5

    int-to-double v12, v3

    int-to-float v3, v5

    sub-float v3, v1, v3

    .line 14
    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p:F

    mul-float v3, v3, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    float-to-double v4, v3

    .line 15
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    neg-double v2, v4

    cmpl-double v11, v12, v7

    if-nez v11, :cond_5

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    :cond_5
    div-double/2addr v2, v12

    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    sub-double v12, v7, v2

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v12

    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    .line 16
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ea:Lcom/lenovo/anyshare/uRc;

    double-to-int v2, v2

    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->oa:I

    add-int/2addr v2, v3

    invoke-interface {v4, v2, v6}, Lcom/lenovo/anyshare/uRc;->a(IZ)Lcom/lenovo/anyshare/uRc;

    goto/16 :goto_3

    :cond_6
    cmpg-float v3, v1, v2

    if-gez v3, :cond_c

    .line 17
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Fa:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-eq v2, v3, :cond_8

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L:Z

    if-eqz v2, :cond_7

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aa:Z

    if-eqz v2, :cond_7

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ba:Z

    if-eqz v2, :cond_7

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Z

    .line 18
    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u(Z)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P:Z

    if-eqz v2, :cond_c

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aa:Z

    if-nez v2, :cond_c

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Z

    .line 19
    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u(Z)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 20
    :cond_8
    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->qa:I

    neg-int v3, v2

    int-to-float v3, v3

    cmpl-float v3, v1, v3

    if-lez v3, :cond_9

    .line 21
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ea:Lcom/lenovo/anyshare/uRc;

    float-to-int v3, v1

    invoke-interface {v2, v3, v6}, Lcom/lenovo/anyshare/uRc;->a(IZ)Lcom/lenovo/anyshare/uRc;

    goto/16 :goto_3

    .line 22
    :cond_9
    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->va:F

    cmpg-float v4, v3, v11

    if-gez v4, :cond_a

    int-to-float v2, v2

    mul-float v3, v3, v2

    .line 23
    :cond_a
    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->qa:I

    int-to-float v2, v2

    sub-float/2addr v3, v2

    float-to-double v2, v3

    .line 24
    iget v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k:I

    mul-int/lit8 v4, v4, 0x4

    div-int/lit8 v4, v4, 0x3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->qa:I

    sub-int/2addr v4, v5

    int-to-double v12, v4

    int-to-float v4, v5

    add-float/2addr v4, v1

    .line 25
    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p:F

    mul-float v4, v4, v5

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    neg-float v4, v4

    float-to-double v4, v4

    .line 26
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    neg-double v14, v4

    cmpl-double v11, v12, v7

    if-nez v11, :cond_b

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    :cond_b
    div-double/2addr v14, v12

    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    sub-double v12, v9, v7

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v12

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    neg-double v2, v2

    .line 27
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ea:Lcom/lenovo/anyshare/uRc;

    double-to-int v2, v2

    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->qa:I

    sub-int/2addr v2, v3

    invoke-interface {v4, v2, v6}, Lcom/lenovo/anyshare/uRc;->a(IZ)Lcom/lenovo/anyshare/uRc;

    goto/16 :goto_3

    :cond_c
    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-ltz v3, :cond_f

    .line 28
    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ua:F

    cmpg-float v3, v2, v11

    if-gez v3, :cond_d

    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->oa:I

    int-to-float v3, v3

    mul-float v3, v3, v2

    float-to-double v2, v3

    goto :goto_1

    :cond_d
    float-to-double v2, v2

    .line 29
    :goto_1
    iget v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k:I

    div-int/lit8 v4, v4, 0x2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-double v12, v4

    .line 30
    iget v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p:F

    mul-float v4, v4, v1

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    float-to-double v4, v4

    .line 31
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    neg-double v14, v4

    cmpl-double v11, v12, v7

    if-nez v11, :cond_e

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    :cond_e
    div-double/2addr v14, v12

    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    sub-double v12, v9, v7

    mul-double v2, v2, v12

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    .line 32
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ea:Lcom/lenovo/anyshare/uRc;

    double-to-int v2, v2

    invoke-interface {v4, v2, v6}, Lcom/lenovo/anyshare/uRc;->a(IZ)Lcom/lenovo/anyshare/uRc;

    goto :goto_3

    .line 33
    :cond_f
    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->va:F

    cmpg-float v3, v2, v11

    if-gez v3, :cond_10

    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->qa:I

    int-to-float v3, v3

    mul-float v3, v3, v2

    float-to-double v2, v3

    goto :goto_2

    :cond_10
    float-to-double v2, v2

    .line 34
    :goto_2
    iget v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k:I

    div-int/lit8 v4, v4, 0x2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-double v12, v4

    .line 35
    iget v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p:F

    mul-float v4, v4, v1

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    neg-float v4, v4

    float-to-double v4, v4

    .line 36
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    neg-double v14, v4

    cmpl-double v11, v12, v7

    if-nez v11, :cond_11

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    :cond_11
    div-double/2addr v14, v12

    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    sub-double v12, v9, v7

    mul-double v2, v2, v12

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    neg-double v2, v2

    .line 37
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ea:Lcom/lenovo/anyshare/uRc;

    double-to-int v2, v2

    invoke-interface {v4, v2, v6}, Lcom/lenovo/anyshare/uRc;->a(IZ)Lcom/lenovo/anyshare/uRc;

    .line 38
    :goto_3
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P:Z

    if-eqz v2, :cond_13

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aa:Z

    if-nez v2, :cond_13

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Z

    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u(Z)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_13

    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Fa:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-eq v1, v2, :cond_13

    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-eq v1, v2, :cond_13

    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->LoadFinish:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-eq v1, v2, :cond_13

    .line 39
    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W:Z

    if-eqz v1, :cond_12

    const/4 v1, 0x0

    .line 40
    iput-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Qa:Ljava/lang/Runnable;

    .line 41
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ea:Lcom/lenovo/anyshare/uRc;

    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->qa:I

    neg-int v2, v2

    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/uRc;->a(I)Landroid/animation/ValueAnimator;

    :cond_12
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setStateDirectLoading(Z)V

    .line 43
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Da:Landroid/os/Handler;

    new-instance v2, Lcom/lenovo/anyshare/dRc;

    invoke-direct {v2, v0}, Lcom/lenovo/anyshare/dRc;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;)V

    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j:I

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_13
    return-void
.end method

.method public k()Z
    .locals 4

    .line 46
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ma:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x190

    :goto_0
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j:I

    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ua:F

    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->wa:F

    add-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a(IIFZ)Z

    move-result v0

    return v0
.end method

.method public l(I)Lcom/lenovo/anyshare/vRc;
    .locals 0

    .line 46
    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->sa:I

    return-object p0
.end method

.method public l(Z)Lcom/lenovo/anyshare/vRc;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ha:J

    sub-long/2addr v1, v3

    long-to-int p1, v1

    const/16 v1, 0x12c

    rsub-int p1, p1, 0x12c

    .line 48
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    shl-int/lit8 p1, p1, 0x10

    const/4 v0, 0x1

    .line 49
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a(IZLjava/lang/Boolean;)Lcom/lenovo/anyshare/vRc;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 50
    invoke-virtual {p0, v0, v0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a(IZLjava/lang/Boolean;)Lcom/lenovo/anyshare/vRc;

    move-result-object p1

    return-object p1
.end method

.method public l()V
    .locals 4

    .line 12
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Fa:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->TwoLevel:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_1

    .line 13
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A:I

    const/16 v1, -0x3e8

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    if-le v0, v1, :cond_0

    .line 14
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ea:Lcom/lenovo/anyshare/uRc;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/uRc;->a(I)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 15
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto/16 :goto_1

    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r:Z

    if-eqz v0, :cond_f

    .line 17
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ea:Lcom/lenovo/anyshare/uRc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/uRc;->b()Lcom/lenovo/anyshare/uRc;

    goto/16 :goto_1

    .line 18
    :cond_1
    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_d

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aa:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ba:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f:I

    if-gez v0, :cond_2

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Z

    .line 19
    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Fa:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_4

    .line 21
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f:I

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->oa:I

    if-le v0, v1, :cond_3

    .line 22
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ea:Lcom/lenovo/anyshare/uRc;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/uRc;->a(I)Landroid/animation/ValueAnimator;

    goto/16 :goto_1

    :cond_3
    if-gez v0, :cond_f

    .line 23
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ea:Lcom/lenovo/anyshare/uRc;

    invoke-interface {v0, v2}, Lcom/lenovo/anyshare/uRc;->a(I)Landroid/animation/ValueAnimator;

    goto/16 :goto_1

    .line 24
    :cond_4
    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_5

    .line 25
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ea:Lcom/lenovo/anyshare/uRc;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullDownCanceled:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/uRc;->a(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lcom/lenovo/anyshare/uRc;

    goto/16 :goto_1

    .line 26
    :cond_5
    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_6

    .line 27
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ea:Lcom/lenovo/anyshare/uRc;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullUpCanceled:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/uRc;->a(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lcom/lenovo/anyshare/uRc;

    goto/16 :goto_1

    .line 28
    :cond_6
    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->ReleaseToRefresh:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_7

    .line 29
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ea:Lcom/lenovo/anyshare/uRc;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/uRc;->a(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lcom/lenovo/anyshare/uRc;

    goto :goto_1

    .line 30
    :cond_7
    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->ReleaseToLoad:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_8

    .line 31
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ea:Lcom/lenovo/anyshare/uRc;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/uRc;->a(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lcom/lenovo/anyshare/uRc;

    goto :goto_1

    .line 32
    :cond_8
    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->ReleaseToTwoLevel:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_9

    .line 33
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ea:Lcom/lenovo/anyshare/uRc;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->TwoLevelReleased:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/uRc;->a(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lcom/lenovo/anyshare/uRc;

    goto :goto_1

    .line 34
    :cond_9
    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->RefreshReleased:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_a

    .line 35
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ra:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_f

    .line 36
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ea:Lcom/lenovo/anyshare/uRc;

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->oa:I

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/uRc;->a(I)Landroid/animation/ValueAnimator;

    goto :goto_1

    .line 37
    :cond_a
    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->LoadReleased:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_b

    .line 38
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ra:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_f

    .line 39
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ea:Lcom/lenovo/anyshare/uRc;

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->qa:I

    neg-int v1, v1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/uRc;->a(I)Landroid/animation/ValueAnimator;

    goto :goto_1

    .line 40
    :cond_b
    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->LoadFinish:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_c

    goto :goto_1

    .line 41
    :cond_c
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f:I

    if-eqz v0, :cond_f

    .line 42
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ea:Lcom/lenovo/anyshare/uRc;

    invoke-interface {v0, v2}, Lcom/lenovo/anyshare/uRc;->a(I)Landroid/animation/ValueAnimator;

    goto :goto_1

    .line 43
    :cond_d
    :goto_0
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f:I

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->qa:I

    neg-int v3, v1

    if-ge v0, v3, :cond_e

    .line 44
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ea:Lcom/lenovo/anyshare/uRc;

    neg-int v1, v1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/uRc;->a(I)Landroid/animation/ValueAnimator;

    goto :goto_1

    :cond_e
    if-lez v0, :cond_f

    .line 45
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ea:Lcom/lenovo/anyshare/uRc;

    invoke-interface {v0, v2}, Lcom/lenovo/anyshare/uRc;->a(I)Landroid/animation/ValueAnimator;

    :cond_f
    :goto_1
    return-void
.end method

.method public l(F)Z
    .locals 13

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    .line 1
    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A:I

    int-to-float p1, p1

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y:I

    int-to-float v2, v2

    const/4 v3, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_9

    .line 3
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f:I

    int-to-float v2, v1

    mul-float v2, v2, p1

    cmpg-float v2, v2, v0

    if-gez v2, :cond_3

    .line 4
    iget-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Fa:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v4, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    const/4 v5, 0x1

    if-eq v2, v4, :cond_2

    sget-object v4, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-eq v2, v4, :cond_2

    if-gez v1, :cond_1

    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aa:Z

    if-eqz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Fa:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean v1, v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isReleaseToOpening:Z

    if-eqz v1, :cond_3

    return v5

    .line 6
    :cond_2
    :goto_0
    new-instance v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$b;

    invoke-direct {v0, p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$b;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;F)V

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$b;->a()Ljava/lang/Runnable;

    move-result-object p1

    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Qa:Ljava/lang/Runnable;

    return v5

    :cond_3
    cmpg-float v1, p1, v0

    if-gez v1, :cond_6

    .line 7
    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->N:Z

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Z

    if-nez v1, :cond_8

    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O:Z

    if-nez v1, :cond_8

    :cond_4
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Fa:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v1, v2, :cond_5

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f:I

    if-gez v1, :cond_8

    :cond_5
    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P:Z

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Z

    invoke-virtual {p0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u(Z)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_6
    cmpl-float v0, p1, v0

    if-lez v0, :cond_9

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->N:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F:Z

    if-nez v0, :cond_8

    :cond_7
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Fa:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_9

    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f:I

    if-gtz v0, :cond_9

    .line 8
    :cond_8
    iput-boolean v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Oa:Z

    .line 9
    iget-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B:Landroid/widget/Scroller;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    neg-float p1, p1

    float-to-int v8, p1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v11, -0x7fffffff

    const v12, 0x7fffffff

    invoke-virtual/range {v4 .. v12}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 10
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_9
    return v3
.end method

.method public m(I)Lcom/lenovo/anyshare/vRc;
    .locals 0

    .line 1
    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w:I

    return-object p0
.end method

.method public m(Z)Lcom/lenovo/anyshare/vRc;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W:Z

    return-object p0
.end method

.method public n(Z)Lcom/lenovo/anyshare/vRc;
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J:Z

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->da:Z

    return-object p0
.end method

.method public n(I)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_5

    .line 1
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ra:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 2
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Fa:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean v2, p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isFinishing:Z

    if-nez v2, :cond_3

    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->TwoLevelReleased:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-eq p1, v2, :cond_3

    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->RefreshReleased:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-eq p1, v2, :cond_3

    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->LoadReleased:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne p1, v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullDownCanceled:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne p1, v2, :cond_1

    .line 4
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ea:Lcom/lenovo/anyshare/uRc;

    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-interface {p1, v2}, Lcom/lenovo/anyshare/uRc;->a(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lcom/lenovo/anyshare/uRc;

    goto :goto_0

    .line 5
    :cond_1
    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullUpCanceled:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne p1, v2, :cond_2

    .line 6
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ea:Lcom/lenovo/anyshare/uRc;

    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-interface {p1, v2}, Lcom/lenovo/anyshare/uRc;->a(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lcom/lenovo/anyshare/uRc;

    .line 7
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ra:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 8
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ra:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9
    iput-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ra:Landroid/animation/ValueAnimator;

    goto :goto_2

    :cond_3
    :goto_1
    return v0

    .line 10
    :cond_4
    :goto_2
    iput-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Qa:Ljava/lang/Runnable;

    .line 11
    :cond_5
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ra:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    return v0
.end method

.method public o(Z)Lcom/lenovo/anyshare/vRc;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P:Z

    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ma:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_c

    .line 4
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->za:Lcom/lenovo/anyshare/qRc;

    if-nez v1, :cond_1

    .line 5
    sget-object v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:Lcom/lenovo/anyshare/BRc;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2, p0}, Lcom/lenovo/anyshare/BRc;->a(Landroid/content/Context;Lcom/lenovo/anyshare/vRc;)Lcom/lenovo/anyshare/tRc;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a(Lcom/lenovo/anyshare/tRc;)Lcom/lenovo/anyshare/vRc;

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "DefaultRefreshHeaderCreator can not return null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Aa:Lcom/lenovo/anyshare/qRc;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 10
    sget-object v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a:Lcom/lenovo/anyshare/ARc;

    if-eqz v0, :cond_6

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/lenovo/anyshare/ARc;->a(Landroid/content/Context;Lcom/lenovo/anyshare/vRc;)Lcom/lenovo/anyshare/sRc;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a(Lcom/lenovo/anyshare/sRc;)Lcom/lenovo/anyshare/vRc;

    goto :goto_2

    .line 13
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "DefaultRefreshFooterCreator can not return null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_3
    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Z

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ca:Z

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_1
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Z

    .line 15
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ba:Lcom/lenovo/anyshare/rRc;

    if-nez v0, :cond_a

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_a

    .line 17
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 18
    iget-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->za:Lcom/lenovo/anyshare/qRc;

    if-eqz v4, :cond_7

    invoke-interface {v4}, Lcom/lenovo/anyshare/qRc;->getView()Landroid/view/View;

    move-result-object v4

    if-eq v3, v4, :cond_9

    :cond_7
    iget-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Aa:Lcom/lenovo/anyshare/qRc;

    if-eqz v4, :cond_8

    .line 19
    invoke-interface {v4}, Lcom/lenovo/anyshare/qRc;->getView()Landroid/view/View;

    move-result-object v4

    if-eq v3, v4, :cond_9

    .line 20
    :cond_8
    new-instance v4, Lcom/lenovo/anyshare/ORc;

    invoke-direct {v4, v3}, Lcom/lenovo/anyshare/ORc;-><init>(Landroid/view/View;)V

    iput-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ba:Lcom/lenovo/anyshare/rRc;

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 21
    :cond_a
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ba:Lcom/lenovo/anyshare/rRc;

    if-nez v0, :cond_b

    const/high16 v0, 0x41a00000    # 20.0f

    .line 22
    invoke-static {v0}, Lcom/lenovo/anyshare/NRc;->a(F)I

    move-result v1

    .line 23
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v4, -0x9a00

    .line 24
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v4, 0x11

    .line 25
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 26
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const v0, 0x7f111096

    .line 27
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 28
    new-instance v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$c;

    const/4 v4, -0x1

    invoke-direct {v0, v4, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$c;-><init>(II)V

    invoke-super {p0, v3, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 29
    new-instance v0, Lcom/lenovo/anyshare/ORc;

    invoke-direct {v0, v3}, Lcom/lenovo/anyshare/ORc;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ba:Lcom/lenovo/anyshare/rRc;

    .line 30
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ba:Lcom/lenovo/anyshare/rRc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/rRc;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 31
    :cond_b
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 32
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->v:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 33
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ba:Lcom/lenovo/anyshare/rRc;

    iget-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ia:Lcom/lenovo/anyshare/IRc;

    invoke-interface {v3, v4}, Lcom/lenovo/anyshare/rRc;->a(Lcom/lenovo/anyshare/IRc;)V

    .line 34
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ba:Lcom/lenovo/anyshare/rRc;

    iget-boolean v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->T:Z

    invoke-interface {v3, v4}, Lcom/lenovo/anyshare/rRc;->b(Z)V

    .line 35
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ba:Lcom/lenovo/anyshare/rRc;

    iget-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ea:Lcom/lenovo/anyshare/uRc;

    invoke-interface {v3, v4, v0, v1}, Lcom/lenovo/anyshare/rRc;->a(Lcom/lenovo/anyshare/uRc;Landroid/view/View;Landroid/view/View;)V

    .line 36
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f:I

    if-eqz v0, :cond_c

    .line 37
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 38
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ba:Lcom/lenovo/anyshare/rRc;

    iput v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f:I

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w:I

    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x:I

    invoke-interface {v0, v2, v1, v3}, Lcom/lenovo/anyshare/rRc;->a(III)V

    .line 39
    :cond_c
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E:[I

    if-eqz v0, :cond_e

    .line 40
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->za:Lcom/lenovo/anyshare/qRc;

    if-eqz v1, :cond_d

    .line 41
    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/qRc;->setPrimaryColors([I)V

    .line 42
    :cond_d
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Aa:Lcom/lenovo/anyshare/qRc;

    if-eqz v0, :cond_e

    .line 43
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E:[I

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/qRc;->setPrimaryColors([I)V

    .line 44
    :cond_e
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ba:Lcom/lenovo/anyshare/rRc;

    if-eqz v0, :cond_f

    .line 45
    invoke-interface {v0}, Lcom/lenovo/anyshare/rRc;->getView()Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 46
    :cond_f
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->za:Lcom/lenovo/anyshare/qRc;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/lenovo/anyshare/qRc;->getSpinnerStyle()Lcom/lenovo/anyshare/xRc;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lenovo/anyshare/xRc;->h:Z

    if-eqz v0, :cond_10

    .line 47
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->za:Lcom/lenovo/anyshare/qRc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/qRc;->getView()Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 48
    :cond_10
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Aa:Lcom/lenovo/anyshare/qRc;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/lenovo/anyshare/qRc;->getSpinnerStyle()Lcom/lenovo/anyshare/xRc;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lenovo/anyshare/xRc;->h:Z

    if-eqz v0, :cond_11

    .line 49
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Aa:Lcom/lenovo/anyshare/qRc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/qRc;->getView()Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    :cond_11
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ma:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ca:Z

    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Qa:Ljava/lang/Runnable;

    .line 5
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ra:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v3}, Landroid/animation/Animator;->removeAllListeners()V

    .line 7
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ra:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 8
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ra:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 9
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ra:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 10
    iput-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ra:Landroid/animation/ValueAnimator;

    .line 11
    :cond_0
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->za:Lcom/lenovo/anyshare/qRc;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Fa:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v5, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v4, v5, :cond_1

    .line 12
    invoke-interface {v3, p0, v0}, Lcom/lenovo/anyshare/qRc;->a(Lcom/lenovo/anyshare/vRc;Z)I

    .line 13
    :cond_1
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Aa:Lcom/lenovo/anyshare/qRc;

    if-eqz v3, :cond_2

    iget-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Fa:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v5, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v4, v5, :cond_2

    .line 14
    invoke-interface {v3, p0, v0}, Lcom/lenovo/anyshare/qRc;->a(Lcom/lenovo/anyshare/vRc;Z)I

    .line 15
    :cond_2
    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f:I

    if-eqz v3, :cond_3

    .line 16
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ea:Lcom/lenovo/anyshare/uRc;

    invoke-interface {v3, v0, v1}, Lcom/lenovo/anyshare/uRc;->a(IZ)Lcom/lenovo/anyshare/uRc;

    .line 17
    :cond_3
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Fa:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-eq v1, v3, :cond_4

    .line 18
    invoke-virtual {p0, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 19
    :cond_4
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Da:Landroid/os/Handler;

    if-eqz v1, :cond_5

    .line 20
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 21
    :cond_5
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Na:Z

    return-void
.end method

.method public onFinishInflate()V
    .locals 11

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    invoke-super {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_11

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ge v4, v0, :cond_4

    .line 3
    invoke-super {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 4
    invoke-static {v9}, Lcom/lenovo/anyshare/NRc;->a(Landroid/view/View;)Z

    move-result v10

    if-eqz v10, :cond_1

    if-lt v6, v7, :cond_0

    if-ne v4, v8, :cond_1

    :cond_0
    move v5, v4

    const/4 v6, 0x2

    goto :goto_2

    .line 5
    :cond_1
    instance-of v7, v9, Lcom/lenovo/anyshare/qRc;

    if-nez v7, :cond_3

    if-ge v6, v8, :cond_3

    if-lez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    move v5, v4

    move v6, v8

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    if-ltz v5, :cond_7

    .line 6
    new-instance v4, Lcom/lenovo/anyshare/ORc;

    invoke-super {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/lenovo/anyshare/ORc;-><init>(Landroid/view/View;)V

    iput-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ba:Lcom/lenovo/anyshare/rRc;

    if-ne v5, v8, :cond_6

    if-ne v0, v1, :cond_5

    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    if-ne v0, v7, :cond_7

    const/4 v1, -0x1

    const/4 v7, 0x1

    goto :goto_4

    :cond_7
    const/4 v1, -0x1

    :goto_3
    const/4 v7, -0x1

    :goto_4
    const/4 v4, 0x0

    :goto_5
    if-ge v4, v0, :cond_10

    .line 7
    invoke-super {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eq v4, v1, :cond_d

    if-eq v4, v7, :cond_8

    if-ne v1, v2, :cond_8

    .line 8
    iget-object v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->za:Lcom/lenovo/anyshare/qRc;

    if-nez v6, :cond_8

    instance-of v6, v5, Lcom/lenovo/anyshare/tRc;

    if-eqz v6, :cond_8

    goto :goto_9

    :cond_8
    if-eq v4, v7, :cond_9

    if-ne v7, v2, :cond_f

    .line 9
    instance-of v6, v5, Lcom/lenovo/anyshare/sRc;

    if-eqz v6, :cond_f

    .line 10
    :cond_9
    iget-boolean v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Z

    if-nez v6, :cond_b

    iget-boolean v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ca:Z

    if-nez v6, :cond_a

    goto :goto_6

    :cond_a
    const/4 v6, 0x0

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v6, 0x1

    :goto_7
    iput-boolean v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Z

    .line 11
    instance-of v6, v5, Lcom/lenovo/anyshare/sRc;

    if-eqz v6, :cond_c

    check-cast v5, Lcom/lenovo/anyshare/sRc;

    goto :goto_8

    :cond_c
    new-instance v6, Lcom/scwang/smart/refresh/layout/wrapper/RefreshFooterWrapper;

    invoke-direct {v6, v5}, Lcom/scwang/smart/refresh/layout/wrapper/RefreshFooterWrapper;-><init>(Landroid/view/View;)V

    move-object v5, v6

    :goto_8
    iput-object v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Aa:Lcom/lenovo/anyshare/qRc;

    goto :goto_b

    .line 12
    :cond_d
    :goto_9
    instance-of v6, v5, Lcom/lenovo/anyshare/tRc;

    if-eqz v6, :cond_e

    check-cast v5, Lcom/lenovo/anyshare/tRc;

    goto :goto_a

    :cond_e
    new-instance v6, Lcom/scwang/smart/refresh/layout/wrapper/RefreshHeaderWrapper;

    invoke-direct {v6, v5}, Lcom/scwang/smart/refresh/layout/wrapper/RefreshHeaderWrapper;-><init>(Landroid/view/View;)V

    move-object v5, v6

    :goto_a
    iput-object v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->za:Lcom/lenovo/anyshare/qRc;

    :cond_f
    :goto_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_10
    return-void

    .line 13
    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "\u6700\u591a\u53ea\u652f\u63013\u4e2a\u5b50View\uff0cMost only support three sub view"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_d

    :goto_c
    throw v0

    :goto_d
    goto :goto_c
.end method

.method public onLayout(ZIIII)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 4
    invoke-super {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    const/4 p4, 0x0

    const/4 p5, 0x0

    :goto_0
    if-ge p5, p3, :cond_13

    .line 5
    invoke-super {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_12

    const v1, 0x7f0913b4

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "GONE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_c

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ba:Lcom/lenovo/anyshare/rRc;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/lenovo/anyshare/rRc;->getView()Landroid/view/View;

    move-result-object v1

    if-ne v1, v0, :cond_4

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F:Z

    invoke-virtual {p0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->za:Lcom/lenovo/anyshare/qRc;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 9
    :goto_1
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ba:Lcom/lenovo/anyshare/rRc;

    invoke-interface {v3}, Lcom/lenovo/anyshare/rRc;->getView()Landroid/view/View;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 11
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_2

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_2

    :cond_2
    sget-object v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    :goto_2
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v5, p1

    .line 13
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, p2

    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v5

    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v4

    if-eqz v1, :cond_3

    .line 16
    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J:Z

    iget-object v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->za:Lcom/lenovo/anyshare/qRc;

    invoke-virtual {p0, v1, v8}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a(ZLcom/lenovo/anyshare/qRc;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 17
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->oa:I

    add-int/2addr v4, v1

    add-int/2addr v7, v1

    .line 18
    :cond_3
    invoke-virtual {v3, v5, v4, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 19
    :cond_4
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->za:Lcom/lenovo/anyshare/qRc;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lcom/lenovo/anyshare/qRc;->getView()Landroid/view/View;

    move-result-object v1

    if-ne v1, v0, :cond_8

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M:Z

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F:Z

    invoke-virtual {p0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u(Z)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    .line 21
    :goto_3
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->za:Lcom/lenovo/anyshare/qRc;

    invoke-interface {v3}, Lcom/lenovo/anyshare/qRc;->getView()Landroid/view/View;

    move-result-object v3

    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 23
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_6

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_4

    :cond_6
    sget-object v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 24
    :goto_4
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 25
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->sa:I

    add-int/2addr v4, v6

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v5

    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v4

    if-nez v1, :cond_7

    .line 28
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->za:Lcom/lenovo/anyshare/qRc;

    invoke-interface {v1}, Lcom/lenovo/anyshare/qRc;->getSpinnerStyle()Lcom/lenovo/anyshare/xRc;

    move-result-object v1

    sget-object v8, Lcom/lenovo/anyshare/xRc;->a:Lcom/lenovo/anyshare/xRc;

    if-ne v1, v8, :cond_7

    .line 29
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->oa:I

    sub-int/2addr v4, v1

    sub-int/2addr v7, v1

    .line 30
    :cond_7
    invoke-virtual {v3, v5, v4, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 31
    :cond_8
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Aa:Lcom/lenovo/anyshare/qRc;

    if-eqz v1, :cond_12

    invoke-interface {v1}, Lcom/lenovo/anyshare/qRc;->getView()Landroid/view/View;

    move-result-object v1

    if-ne v1, v0, :cond_12

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Z

    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u(Z)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    .line 33
    :goto_5
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Aa:Lcom/lenovo/anyshare/qRc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/qRc;->getView()Landroid/view/View;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 35
    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_a

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_6

    :cond_a
    sget-object v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 36
    :goto_6
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Aa:Lcom/lenovo/anyshare/qRc;

    invoke-interface {v3}, Lcom/lenovo/anyshare/qRc;->getSpinnerStyle()Lcom/lenovo/anyshare/xRc;

    move-result-object v3

    .line 37
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 38
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v5, v6

    iget v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ta:I

    sub-int/2addr v5, v6

    .line 39
    iget-boolean v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aa:Z

    if-eqz v6, :cond_c

    iget-boolean v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ba:Z

    if-eqz v6, :cond_c

    iget-boolean v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L:Z

    if-eqz v6, :cond_c

    iget-object v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ba:Lcom/lenovo/anyshare/rRc;

    if-eqz v6, :cond_c

    iget-object v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Aa:Lcom/lenovo/anyshare/qRc;

    .line 40
    invoke-interface {v6}, Lcom/lenovo/anyshare/qRc;->getSpinnerStyle()Lcom/lenovo/anyshare/xRc;

    move-result-object v6

    sget-object v7, Lcom/lenovo/anyshare/xRc;->a:Lcom/lenovo/anyshare/xRc;

    if-ne v6, v7, :cond_c

    iget-boolean v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Z

    .line 41
    invoke-virtual {p0, v6}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u(Z)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 42
    iget-object v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ba:Lcom/lenovo/anyshare/rRc;

    invoke-interface {v5}, Lcom/lenovo/anyshare/rRc;->getView()Landroid/view/View;

    move-result-object v5

    .line 43
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 44
    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_b

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_7

    :cond_b
    const/4 v6, 0x0

    :goto_7
    add-int v7, p2, p2

    add-int/2addr v7, v6

    .line 45
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v7

    .line 46
    :cond_c
    sget-object v6, Lcom/lenovo/anyshare/xRc;->e:Lcom/lenovo/anyshare/xRc;

    if-ne v3, v6, :cond_d

    .line 47
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ta:I

    sub-int v5, v1, v2

    goto :goto_b

    :cond_d
    if-nez v2, :cond_10

    .line 48
    sget-object v1, Lcom/lenovo/anyshare/xRc;->d:Lcom/lenovo/anyshare/xRc;

    if-eq v3, v1, :cond_10

    sget-object v1, Lcom/lenovo/anyshare/xRc;->c:Lcom/lenovo/anyshare/xRc;

    if-ne v3, v1, :cond_e

    goto :goto_9

    .line 49
    :cond_e
    iget-boolean v1, v3, Lcom/lenovo/anyshare/xRc;->i:Z

    if-eqz v1, :cond_11

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f:I

    if-gez v1, :cond_11

    .line 50
    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Z

    invoke-virtual {p0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u(Z)Z

    move-result v1

    if-eqz v1, :cond_f

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f:I

    neg-int v1, v1

    goto :goto_8

    :cond_f
    const/4 v1, 0x0

    :goto_8
    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_a

    .line 51
    :cond_10
    :goto_9
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->qa:I

    :goto_a
    sub-int/2addr v5, v1

    .line 52
    :cond_11
    :goto_b
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v4

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v5

    .line 54
    invoke-virtual {v0, v4, v5, v1, v2}, Landroid/view/View;->layout(IIII)V

    :cond_12
    :goto_c
    add-int/lit8 p5, p5, 0x1

    goto/16 :goto_0

    :cond_13
    return-void
.end method

.method public onMeasure(II)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-super/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    if-ge v7, v6, :cond_24

    .line 3
    invoke-super {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 4
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v11

    const/16 v12, 0x8

    if-eq v11, v12, :cond_22

    const v11, 0x7f0913b4

    invoke-virtual {v10, v11}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "GONE"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    goto/16 :goto_13

    .line 5
    :cond_1
    iget-object v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->za:Lcom/lenovo/anyshare/qRc;

    if-eqz v11, :cond_e

    invoke-interface {v11}, Lcom/lenovo/anyshare/qRc;->getView()Landroid/view/View;

    move-result-object v11

    if-ne v11, v10, :cond_e

    .line 6
    iget-object v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->za:Lcom/lenovo/anyshare/qRc;

    invoke-interface {v11}, Lcom/lenovo/anyshare/qRc;->getView()Landroid/view/View;

    move-result-object v11

    .line 7
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    .line 8
    instance-of v14, v12, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v14, :cond_2

    move-object v14, v12

    check-cast v14, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_2

    :cond_2
    sget-object v14, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    :goto_2
    iget v4, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v13, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v13

    iget v13, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, v4, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v4

    .line 10
    iget v13, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->oa:I

    .line 11
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->pa:Lcom/lenovo/anyshare/wRc;

    iget v15, v5, Lcom/lenovo/anyshare/wRc;->n:I

    move/from16 v16, v6

    sget-object v6, Lcom/lenovo/anyshare/wRc;->g:Lcom/lenovo/anyshare/wRc;

    iget v6, v6, Lcom/lenovo/anyshare/wRc;->n:I

    if-ge v15, v6, :cond_7

    .line 12
    iget v6, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v6, :cond_4

    .line 13
    iget v13, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v6, v13

    iget v13, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v6, v13

    .line 14
    sget-object v13, Lcom/lenovo/anyshare/wRc;->e:Lcom/lenovo/anyshare/wRc;

    invoke-virtual {v5, v13}, Lcom/lenovo/anyshare/wRc;->a(Lcom/lenovo/anyshare/wRc;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 15
    iget v5, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v12, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v5, v12

    iget v12, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v5, v12

    iput v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->oa:I

    .line 16
    sget-object v5, Lcom/lenovo/anyshare/wRc;->e:Lcom/lenovo/anyshare/wRc;

    iput-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->pa:Lcom/lenovo/anyshare/wRc;

    :cond_3
    move v13, v6

    goto :goto_3

    :cond_4
    const/4 v5, -0x2

    if-ne v6, v5, :cond_7

    .line 17
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->za:Lcom/lenovo/anyshare/qRc;

    invoke-interface {v5}, Lcom/lenovo/anyshare/qRc;->getSpinnerStyle()Lcom/lenovo/anyshare/xRc;

    move-result-object v5

    sget-object v6, Lcom/lenovo/anyshare/xRc;->e:Lcom/lenovo/anyshare/xRc;

    if-ne v5, v6, :cond_5

    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->pa:Lcom/lenovo/anyshare/wRc;

    iget-boolean v5, v5, Lcom/lenovo/anyshare/wRc;->o:Z

    if-nez v5, :cond_7

    .line 18
    :cond_5
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    iget v6, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v5, v6

    iget v6, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v5, v6

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/high16 v6, -0x80000000

    .line 19
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-virtual {v11, v4, v12}, Landroid/view/View;->measure(II)V

    .line 20
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    if-lez v6, :cond_7

    if-eq v6, v5, :cond_6

    .line 21
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->pa:Lcom/lenovo/anyshare/wRc;

    sget-object v12, Lcom/lenovo/anyshare/wRc;->c:Lcom/lenovo/anyshare/wRc;

    invoke-virtual {v5, v12}, Lcom/lenovo/anyshare/wRc;->a(Lcom/lenovo/anyshare/wRc;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 22
    iget v5, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v6, v5

    iget v5, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v6, v5

    iput v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->oa:I

    .line 23
    sget-object v5, Lcom/lenovo/anyshare/wRc;->c:Lcom/lenovo/anyshare/wRc;

    iput-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->pa:Lcom/lenovo/anyshare/wRc;

    :cond_6
    const/4 v13, -0x1

    .line 24
    :cond_7
    :goto_3
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->za:Lcom/lenovo/anyshare/qRc;

    invoke-interface {v5}, Lcom/lenovo/anyshare/qRc;->getSpinnerStyle()Lcom/lenovo/anyshare/xRc;

    move-result-object v5

    sget-object v6, Lcom/lenovo/anyshare/xRc;->e:Lcom/lenovo/anyshare/xRc;

    if-ne v5, v6, :cond_8

    .line 25
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    const/4 v5, -0x1

    const/4 v6, 0x0

    goto :goto_6

    .line 26
    :cond_8
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->za:Lcom/lenovo/anyshare/qRc;

    invoke-interface {v5}, Lcom/lenovo/anyshare/qRc;->getSpinnerStyle()Lcom/lenovo/anyshare/xRc;

    move-result-object v5

    iget-boolean v5, v5, Lcom/lenovo/anyshare/xRc;->i:Z

    if-eqz v5, :cond_a

    if-nez v3, :cond_a

    .line 27
    iget-boolean v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F:Z

    invoke-virtual {v0, v5}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u(Z)Z

    move-result v5

    if-eqz v5, :cond_9

    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f:I

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    :goto_4
    const/4 v6, 0x0

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v13

    goto :goto_5

    :cond_a
    const/4 v6, 0x0

    :goto_5
    const/4 v5, -0x1

    :goto_6
    if-eq v13, v5, :cond_b

    .line 28
    iget v5, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v13, v5

    iget v5, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v13, v5

    invoke-static {v13, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v11, v4, v5}, Landroid/view/View;->measure(II)V

    .line 29
    :cond_b
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->pa:Lcom/lenovo/anyshare/wRc;

    iget-boolean v4, v4, Lcom/lenovo/anyshare/wRc;->o:Z

    if-nez v4, :cond_d

    .line 30
    iget v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ua:F

    const/high16 v5, 0x41200000    # 10.0f

    cmpg-float v6, v4, v5

    if-gez v6, :cond_c

    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->oa:I

    int-to-float v5, v5

    mul-float v4, v4, v5

    .line 31
    :cond_c
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->pa:Lcom/lenovo/anyshare/wRc;

    invoke-virtual {v5}, Lcom/lenovo/anyshare/wRc;->a()Lcom/lenovo/anyshare/wRc;

    move-result-object v5

    iput-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->pa:Lcom/lenovo/anyshare/wRc;

    .line 32
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->za:Lcom/lenovo/anyshare/qRc;

    iget-object v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ea:Lcom/lenovo/anyshare/uRc;

    iget v12, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->oa:I

    float-to-int v4, v4

    invoke-interface {v5, v6, v12, v4}, Lcom/lenovo/anyshare/qRc;->a(Lcom/lenovo/anyshare/uRc;II)V

    :cond_d
    if-eqz v3, :cond_f

    .line 33
    iget-boolean v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F:Z

    invoke-virtual {v0, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u(Z)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 34
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v8, v4

    .line 35
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v9, v4

    goto :goto_7

    :cond_e
    move/from16 v16, v6

    .line 36
    :cond_f
    :goto_7
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Aa:Lcom/lenovo/anyshare/qRc;

    if-eqz v4, :cond_1b

    invoke-interface {v4}, Lcom/lenovo/anyshare/qRc;->getView()Landroid/view/View;

    move-result-object v4

    if-ne v4, v10, :cond_1b

    .line 37
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Aa:Lcom/lenovo/anyshare/qRc;

    invoke-interface {v4}, Lcom/lenovo/anyshare/qRc;->getView()Landroid/view/View;

    move-result-object v4

    .line 38
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 39
    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_10

    move-object v6, v5

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_8

    :cond_10
    sget-object v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 40
    :goto_8
    iget v11, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v12, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v11, v12

    iget v12, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, v11, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v11

    .line 41
    iget v12, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->qa:I

    .line 42
    iget-object v13, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ra:Lcom/lenovo/anyshare/wRc;

    iget v14, v13, Lcom/lenovo/anyshare/wRc;->n:I

    sget-object v15, Lcom/lenovo/anyshare/wRc;->g:Lcom/lenovo/anyshare/wRc;

    iget v15, v15, Lcom/lenovo/anyshare/wRc;->n:I

    if-ge v14, v15, :cond_14

    .line 43
    iget v14, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v14, :cond_11

    .line 44
    iget v12, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v14, v12

    iget v12, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v12, v14

    .line 45
    sget-object v14, Lcom/lenovo/anyshare/wRc;->e:Lcom/lenovo/anyshare/wRc;

    invoke-virtual {v13, v14}, Lcom/lenovo/anyshare/wRc;->a(Lcom/lenovo/anyshare/wRc;)Z

    move-result v13

    if-eqz v13, :cond_14

    .line 46
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v13, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v5, v13

    iget v13, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v5, v13

    iput v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->qa:I

    .line 47
    sget-object v5, Lcom/lenovo/anyshare/wRc;->e:Lcom/lenovo/anyshare/wRc;

    iput-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ra:Lcom/lenovo/anyshare/wRc;

    goto :goto_9

    :cond_11
    const/4 v5, -0x2

    if-ne v14, v5, :cond_14

    .line 48
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Aa:Lcom/lenovo/anyshare/qRc;

    invoke-interface {v5}, Lcom/lenovo/anyshare/qRc;->getSpinnerStyle()Lcom/lenovo/anyshare/xRc;

    move-result-object v5

    sget-object v13, Lcom/lenovo/anyshare/xRc;->e:Lcom/lenovo/anyshare/xRc;

    if-ne v5, v13, :cond_12

    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ra:Lcom/lenovo/anyshare/wRc;

    iget-boolean v5, v5, Lcom/lenovo/anyshare/wRc;->o:Z

    if-nez v5, :cond_14

    .line 49
    :cond_12
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    iget v13, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v5, v13

    iget v13, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v5, v13

    const/4 v13, 0x0

    invoke-static {v5, v13}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/high16 v13, -0x80000000

    .line 50
    invoke-static {v5, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v4, v11, v13}, Landroid/view/View;->measure(II)V

    .line 51
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    if-lez v13, :cond_14

    if-eq v13, v5, :cond_13

    .line 52
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ra:Lcom/lenovo/anyshare/wRc;

    sget-object v12, Lcom/lenovo/anyshare/wRc;->c:Lcom/lenovo/anyshare/wRc;

    invoke-virtual {v5, v12}, Lcom/lenovo/anyshare/wRc;->a(Lcom/lenovo/anyshare/wRc;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 53
    iget v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v13, v5

    iget v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v13, v5

    iput v13, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->qa:I

    .line 54
    sget-object v5, Lcom/lenovo/anyshare/wRc;->c:Lcom/lenovo/anyshare/wRc;

    iput-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ra:Lcom/lenovo/anyshare/wRc;

    :cond_13
    const/4 v12, -0x1

    .line 55
    :cond_14
    :goto_9
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Aa:Lcom/lenovo/anyshare/qRc;

    invoke-interface {v5}, Lcom/lenovo/anyshare/qRc;->getSpinnerStyle()Lcom/lenovo/anyshare/xRc;

    move-result-object v5

    sget-object v13, Lcom/lenovo/anyshare/xRc;->e:Lcom/lenovo/anyshare/xRc;

    if-ne v5, v13, :cond_15

    .line 56
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    const/4 v5, -0x1

    const/4 v13, 0x0

    goto :goto_c

    .line 57
    :cond_15
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Aa:Lcom/lenovo/anyshare/qRc;

    invoke-interface {v5}, Lcom/lenovo/anyshare/qRc;->getSpinnerStyle()Lcom/lenovo/anyshare/xRc;

    move-result-object v5

    iget-boolean v5, v5, Lcom/lenovo/anyshare/xRc;->i:Z

    if-eqz v5, :cond_17

    if-nez v3, :cond_17

    .line 58
    iget-boolean v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Z

    invoke-virtual {v0, v5}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u(Z)Z

    move-result v5

    if-eqz v5, :cond_16

    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f:I

    neg-int v5, v5

    goto :goto_a

    :cond_16
    const/4 v5, 0x0

    :goto_a
    const/4 v13, 0x0

    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    move-result v12

    goto :goto_b

    :cond_17
    const/4 v13, 0x0

    :goto_b
    const/4 v5, -0x1

    :goto_c
    if-eq v12, v5, :cond_18

    .line 59
    iget v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v12, v5

    iget v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v12, v5

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v4, v11, v5}, Landroid/view/View;->measure(II)V

    .line 60
    :cond_18
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ra:Lcom/lenovo/anyshare/wRc;

    iget-boolean v5, v5, Lcom/lenovo/anyshare/wRc;->o:Z

    if-nez v5, :cond_1a

    .line 61
    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->va:F

    const/high16 v6, 0x41200000    # 10.0f

    cmpg-float v6, v5, v6

    if-gez v6, :cond_19

    iget v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->qa:I

    int-to-float v6, v6

    mul-float v5, v5, v6

    .line 62
    :cond_19
    iget-object v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ra:Lcom/lenovo/anyshare/wRc;

    invoke-virtual {v6}, Lcom/lenovo/anyshare/wRc;->a()Lcom/lenovo/anyshare/wRc;

    move-result-object v6

    iput-object v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ra:Lcom/lenovo/anyshare/wRc;

    .line 63
    iget-object v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Aa:Lcom/lenovo/anyshare/qRc;

    iget-object v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ea:Lcom/lenovo/anyshare/uRc;

    iget v12, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->qa:I

    float-to-int v5, v5

    invoke-interface {v6, v11, v12, v5}, Lcom/lenovo/anyshare/qRc;->a(Lcom/lenovo/anyshare/uRc;II)V

    :cond_1a
    if-eqz v3, :cond_1c

    .line 64
    iget-boolean v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Z

    invoke-virtual {v0, v5}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u(Z)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 65
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v8, v5

    .line 66
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v9, v4

    goto :goto_d

    :cond_1b
    const/4 v13, 0x0

    .line 67
    :cond_1c
    :goto_d
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ba:Lcom/lenovo/anyshare/rRc;

    if-eqz v4, :cond_23

    invoke-interface {v4}, Lcom/lenovo/anyshare/rRc;->getView()Landroid/view/View;

    move-result-object v4

    if-ne v4, v10, :cond_23

    .line 68
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ba:Lcom/lenovo/anyshare/rRc;

    invoke-interface {v4}, Lcom/lenovo/anyshare/rRc;->getView()Landroid/view/View;

    move-result-object v4

    .line 69
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 70
    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_1d

    move-object v6, v5

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_e

    :cond_1d
    sget-object v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 71
    :goto_e
    iget-object v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->za:Lcom/lenovo/anyshare/qRc;

    if-eqz v10, :cond_1e

    iget-boolean v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F:Z

    invoke-virtual {v0, v10}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u(Z)Z

    move-result v10

    if-eqz v10, :cond_1e

    iget-boolean v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J:Z

    iget-object v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->za:Lcom/lenovo/anyshare/qRc;

    invoke-virtual {v0, v10, v11}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a(ZLcom/lenovo/anyshare/qRc;)Z

    move-result v10

    if-eqz v10, :cond_1e

    const/4 v10, 0x1

    goto :goto_f

    :cond_1e
    const/4 v10, 0x0

    .line 72
    :goto_f
    iget-object v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Aa:Lcom/lenovo/anyshare/qRc;

    if-eqz v11, :cond_1f

    iget-boolean v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Z

    invoke-virtual {v0, v11}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u(Z)Z

    move-result v11

    if-eqz v11, :cond_1f

    iget-boolean v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K:Z

    iget-object v12, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Aa:Lcom/lenovo/anyshare/qRc;

    invoke-virtual {v0, v11, v12}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a(ZLcom/lenovo/anyshare/qRc;)Z

    move-result v11

    if-eqz v11, :cond_1f

    const/4 v11, 0x1

    goto :goto_10

    :cond_1f
    const/4 v11, 0x0

    .line 73
    :goto_10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v14

    add-int/2addr v12, v14

    iget v14, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v12, v14

    iget v14, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v12, v14

    iget v14, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 74
    invoke-static {v1, v12, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v12

    .line 75
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v15

    add-int/2addr v14, v15

    iget v15, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v14, v15

    iget v15, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v14, v15

    if-eqz v3, :cond_20

    if-eqz v10, :cond_20

    .line 76
    iget v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->oa:I

    goto :goto_11

    :cond_20
    const/4 v10, 0x0

    :goto_11
    add-int/2addr v14, v10

    if-eqz v3, :cond_21

    if-eqz v11, :cond_21

    .line 77
    iget v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->qa:I

    goto :goto_12

    :cond_21
    const/4 v10, 0x0

    :goto_12
    add-int/2addr v14, v10

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 78
    invoke-static {v2, v14, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    .line 79
    invoke-virtual {v4, v12, v5}, Landroid/view/View;->measure(II)V

    .line 80
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    iget v10, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v5, v10

    iget v10, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v5, v10

    add-int/2addr v8, v5

    .line 81
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v5

    iget v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v5

    add-int/2addr v9, v4

    goto :goto_14

    :cond_22
    :goto_13
    move/from16 v16, v6

    const/4 v13, 0x0

    :cond_23
    :goto_14
    add-int/lit8 v7, v7, 0x1

    move/from16 v6, v16

    goto/16 :goto_1

    .line 82
    :cond_24
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v8, v3

    .line 83
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v9, v3

    .line 84
    invoke-super/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v3, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    .line 85
    invoke-super/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v3

    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v3, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    .line 86
    invoke-super {v0, v1, v2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 87
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iput v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n:F

    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ma:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p1, p2, p3, p4}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedFling(FFZ)Z

    move-result p1

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Na:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    cmpl-float p1, p3, p1

    if-gtz p1, :cond_2

    :cond_0
    neg-float p1, p3

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l(F)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ma:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p1, p2, p3}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreFling(FF)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ja:I

    mul-int v0, p3, p1

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 2
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ja:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le p1, v0, :cond_0

    .line 3
    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ja:I

    .line 4
    iput v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ja:I

    goto :goto_0

    .line 5
    :cond_0
    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ja:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ja:I

    move p1, p3

    .line 6
    :goto_0
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ja:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k(F)V

    goto :goto_1

    :cond_1
    if-lez p3, :cond_2

    .line 7
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Na:Z

    if-eqz v0, :cond_2

    sub-int/2addr p1, p3

    .line 8
    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ja:I

    .line 9
    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ja:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k(F)V

    move p1, p3

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 10
    :goto_1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ma:Landroidx/core/view/NestedScrollingChildHelper;

    sub-int/2addr p3, p1

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p3, p4, v1}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[I)Z

    const/4 p2, 0x1

    .line 11
    aget p3, p4, p2

    add-int/2addr p3, p1

    aput p3, p4, p2

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ma:Landroidx/core/view/NestedScrollingChildHelper;

    iget-object v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->la:[I

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[I)Z

    move-result p1

    .line 2
    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->la:[I

    const/4 p4, 0x1

    aget p2, p2, p4

    add-int/2addr p5, p2

    if-gez p5, :cond_1

    .line 3
    iget-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F:Z

    if-nez p2, :cond_0

    iget-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O:Z

    if-eqz p2, :cond_1

    :cond_0
    iget p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ja:I

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ia:Lcom/lenovo/anyshare/IRc;

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ba:Lcom/lenovo/anyshare/rRc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/rRc;->getView()Landroid/view/View;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/lenovo/anyshare/IRc;->b(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_3

    :cond_1
    if-lez p5, :cond_7

    iget-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Z

    if-nez p2, :cond_2

    iget-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O:Z

    if-eqz p2, :cond_7

    :cond_2
    iget p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ja:I

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ia:Lcom/lenovo/anyshare/IRc;

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ba:Lcom/lenovo/anyshare/rRc;

    .line 4
    invoke-interface {v0}, Lcom/lenovo/anyshare/rRc;->getView()Landroid/view/View;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/lenovo/anyshare/IRc;->a(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 5
    :cond_3
    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ga:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-eq p2, v0, :cond_4

    iget-boolean p2, p2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isOpening:Z

    if-eqz p2, :cond_6

    .line 6
    :cond_4
    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ea:Lcom/lenovo/anyshare/uRc;

    if-lez p5, :cond_5

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    :goto_0
    invoke-interface {p2, v0}, Lcom/lenovo/anyshare/uRc;->a(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lcom/lenovo/anyshare/uRc;

    if-nez p1, :cond_6

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 8
    invoke-interface {p1, p4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 9
    :cond_6
    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ja:I

    sub-int/2addr p1, p5

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ja:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k(F)V

    .line 10
    :cond_7
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Na:Z

    if-eqz p1, :cond_8

    if-gez p3, :cond_8

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Na:Z

    :cond_8
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->na:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 2
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ma:Landroidx/core/view/NestedScrollingChildHelper;

    and-int/lit8 p2, p3, 0x2

    invoke-virtual {p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(I)Z

    .line 3
    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f:I

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ja:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ka:Z

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n(I)Z

    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->isNestedScrollingEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Z

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :cond_2
    :goto_1
    return p2
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->na:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ka:Z

    .line 3
    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ja:I

    .line 4
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l()V

    .line 5
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ma:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p1}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll()V

    return-void
.end method

.method public p(Z)Lcom/lenovo/anyshare/vRc;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->I:Z

    return-object p0
.end method

.method public q(Z)Lcom/lenovo/anyshare/vRc;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L:Z

    return-object p0
.end method

.method public r(Z)Lcom/lenovo/anyshare/vRc;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ca:Z

    .line 2
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Z

    return-object p0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ba:Lcom/lenovo/anyshare/rRc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/rRc;->b()Landroid/view/View;

    move-result-object v0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_0

    instance-of v1, v0, Landroid/widget/AbsListView;

    if-nez v1, :cond_1

    .line 3
    :cond_0
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isNestedScrollingEnabled(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->t:Z

    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    return-void
.end method

.method public s(Z)Lcom/lenovo/anyshare/vRc;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->N:Z

    return-object p0
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U:Z

    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ma:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/pRc;->a(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public varargs setPrimaryColors([I)Lcom/lenovo/anyshare/vRc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->za:Lcom/lenovo/anyshare/qRc;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/qRc;->setPrimaryColors([I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Aa:Lcom/lenovo/anyshare/qRc;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/qRc;->setPrimaryColors([I)V

    .line 5
    :cond_1
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E:[I

    return-object p0
.end method

.method public setStateDirectLoading(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Fa:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-eq v0, v1, :cond_6

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ha:J

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Na:Z

    .line 4
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 5
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ga:Lcom/lenovo/anyshare/DRc;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/DRc;->b(Lcom/lenovo/anyshare/vRc;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ha:Lcom/lenovo/anyshare/ERc;

    if-nez v0, :cond_1

    const/16 v0, 0x7d0

    .line 8
    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d(I)Lcom/lenovo/anyshare/vRc;

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Aa:Lcom/lenovo/anyshare/qRc;

    const/high16 v1, 0x41200000    # 10.0f

    if-eqz v0, :cond_3

    .line 10
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->va:F

    cmpg-float v2, v0, v1

    if-gez v2, :cond_2

    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->qa:I

    int-to-float v2, v2

    mul-float v0, v0, v2

    .line 11
    :cond_2
    iget-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Aa:Lcom/lenovo/anyshare/qRc;

    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->qa:I

    float-to-int v0, v0

    invoke-interface {v2, p0, v3, v0}, Lcom/lenovo/anyshare/qRc;->a(Lcom/lenovo/anyshare/vRc;II)V

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ha:Lcom/lenovo/anyshare/ERc;

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Aa:Lcom/lenovo/anyshare/qRc;

    instance-of v2, v2, Lcom/lenovo/anyshare/sRc;

    if-eqz v2, :cond_6

    if-eqz p1, :cond_4

    .line 13
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/DRc;->b(Lcom/lenovo/anyshare/vRc;)V

    .line 14
    :cond_4
    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->va:F

    cmpg-float v0, p1, v1

    if-gez v0, :cond_5

    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->qa:I

    int-to-float v0, v0

    mul-float p1, p1, v0

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ha:Lcom/lenovo/anyshare/ERc;

    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Aa:Lcom/lenovo/anyshare/qRc;

    check-cast v1, Lcom/lenovo/anyshare/sRc;

    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->qa:I

    float-to-int p1, p1

    invoke-interface {v0, v1, v2, p1}, Lcom/lenovo/anyshare/ERc;->b(Lcom/lenovo/anyshare/sRc;II)V

    :cond_6
    return-void
.end method

.method public setStateLoading(Z)V
    .locals 5

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/_Qc;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/_Qc;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Z)V

    .line 2
    sget-object p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->LoadReleased:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 3
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ea:Lcom/lenovo/anyshare/uRc;

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->qa:I

    neg-int v1, v1

    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/uRc;->a(I)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Aa:Lcom/lenovo/anyshare/qRc;

    const/high16 v2, 0x41200000    # 10.0f

    if-eqz v1, :cond_2

    .line 6
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->va:F

    cmpg-float v3, v1, v2

    if-gez v3, :cond_1

    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->qa:I

    int-to-float v3, v3

    mul-float v1, v1, v3

    .line 7
    :cond_1
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Aa:Lcom/lenovo/anyshare/qRc;

    iget v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->qa:I

    float-to-int v1, v1

    invoke-interface {v3, p0, v4, v1}, Lcom/lenovo/anyshare/qRc;->b(Lcom/lenovo/anyshare/vRc;II)V

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ha:Lcom/lenovo/anyshare/ERc;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Aa:Lcom/lenovo/anyshare/qRc;

    instance-of v1, v1, Lcom/lenovo/anyshare/sRc;

    if-eqz v1, :cond_4

    .line 9
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->va:F

    cmpg-float v2, v1, v2

    if-gez v2, :cond_3

    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->qa:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    .line 10
    :cond_3
    iget-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ha:Lcom/lenovo/anyshare/ERc;

    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Aa:Lcom/lenovo/anyshare/qRc;

    check-cast v3, Lcom/lenovo/anyshare/sRc;

    iget v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->qa:I

    float-to-int v1, v1

    invoke-interface {v2, v3, v4, v1}, Lcom/lenovo/anyshare/ERc;->a(Lcom/lenovo/anyshare/sRc;II)V

    :cond_4
    if-nez p1, :cond_5

    const/4 p1, 0x0

    .line 11
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/_Qc;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_5
    return-void
.end method

.method public setStateRefreshing(Z)V
    .locals 5

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/aRc;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/aRc;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Z)V

    .line 2
    sget-object p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->RefreshReleased:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 3
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ea:Lcom/lenovo/anyshare/uRc;

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->oa:I

    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/uRc;->a(I)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->za:Lcom/lenovo/anyshare/qRc;

    const/high16 v2, 0x41200000    # 10.0f

    if-eqz v1, :cond_2

    .line 6
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ua:F

    cmpg-float v3, v1, v2

    if-gez v3, :cond_1

    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->oa:I

    int-to-float v3, v3

    mul-float v1, v1, v3

    :cond_1
    float-to-int v1, v1

    .line 7
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->za:Lcom/lenovo/anyshare/qRc;

    iget v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->oa:I

    invoke-interface {v3, p0, v4, v1}, Lcom/lenovo/anyshare/qRc;->b(Lcom/lenovo/anyshare/vRc;II)V

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ha:Lcom/lenovo/anyshare/ERc;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->za:Lcom/lenovo/anyshare/qRc;

    instance-of v1, v1, Lcom/lenovo/anyshare/tRc;

    if-eqz v1, :cond_4

    .line 9
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ua:F

    cmpg-float v2, v1, v2

    if-gez v2, :cond_3

    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->oa:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    :cond_3
    float-to-int v1, v1

    .line 10
    iget-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ha:Lcom/lenovo/anyshare/ERc;

    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->za:Lcom/lenovo/anyshare/qRc;

    check-cast v3, Lcom/lenovo/anyshare/tRc;

    iget v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->oa:I

    invoke-interface {v2, v3, v4, v1}, Lcom/lenovo/anyshare/ERc;->b(Lcom/lenovo/anyshare/tRc;II)V

    :cond_4
    if-nez p1, :cond_5

    const/4 p1, 0x0

    .line 11
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/aRc;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_5
    return-void
.end method

.method public setViceState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Fa:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isDragging:Z

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isHeader:Z

    iget-boolean v1, p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isHeader:Z

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ga:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-eq v0, p1, :cond_1

    .line 4
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ga:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    :cond_1
    return-void
.end method

.method public t(Z)Lcom/lenovo/anyshare/vRc;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F:Z

    return-object p0
.end method

.method public u(Z)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
