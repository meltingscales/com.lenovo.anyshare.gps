.class public abstract Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$h;,
        Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$f;,
        Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$j;,
        Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$State;,
        Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$k;,
        Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$d;,
        Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$a;,
        Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$e;,
        Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$c;,
        Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$i;,
        Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$g;,
        Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$b;,
        Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;,
        Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$RefreshTipState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Landroid/widget/RelativeLayout;"
    }
.end annotation


# instance fields
.field public A:I

.field public B:Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;

.field public C:I

.field public D:I

.field public E:Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;

.field public F:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public G:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public H:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public I:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public J:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public K:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$g;

.field public L:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$i;

.field public M:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$k;

.field public N:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase<",
            "TT;>.j;"
        }
    .end annotation
.end field

.field public O:J

.field public P:Ljava/lang/String;

.field public Q:I

.field public R:I

.field public S:Z

.field public T:Z

.field public U:Lcom/lenovo/anyshare/Gdc;

.field public V:Z

.field public W:Z

.field public a:I

.field public aa:Z

.field public b:F

.field public ba:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$h;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:Z

.field public j:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$State;

.field public k:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;

.field public l:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;

.field public m:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public n:Landroid/view/ViewGroup;

.field public o:Landroid/widget/FrameLayout;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/view/View;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:I

.field public x:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$RefreshTipState;

.field public y:Landroid/view/animation/Interpolator;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->f:F

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->i:Z

    .line 4
    sget-object v1, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$State;->RESET:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$State;

    iput-object v1, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->j:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$State;

    .line 5
    invoke-static {}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;->getDefault()Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->k:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 6
    sget-object v1, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;->DISABLED:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;

    iput-object v1, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->l:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->r:Z

    .line 8
    iput-boolean v0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->s:Z

    .line 9
    iput-boolean v1, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->t:Z

    .line 10
    new-instance v2, Lcom/lenovo/anyshare/nne;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/nne;-><init>(Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;)V

    iput-object v2, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->L:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$i;

    const-wide/16 v2, 0x0

    .line 11
    iput-wide v2, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->O:J

    .line 12
    iput-boolean v1, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->S:Z

    .line 13
    iput-boolean v0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->T:Z

    .line 14
    iput-boolean v0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->W:Z

    .line 15
    iput-boolean v1, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->aa:Z

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 17
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->f:F

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->i:Z

    .line 20
    sget-object v1, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$State;->RESET:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$State;

    iput-object v1, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->j:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$State;

    .line 21
    invoke-static {}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;->getDefault()Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->k:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 22
    sget-object v1, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;->DISABLED:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;

    iput-object v1, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->l:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;

    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->r:Z

    .line 24
    iput-boolean v0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->s:Z

    .line 25
    iput-boolean v1, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->t:Z

    .line 26
    new-instance v2, Lcom/lenovo/anyshare/nne;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/nne;-><init>(Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;)V

    iput-object v2, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->L:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$i;

    const-wide/16 v2, 0x0

    .line 27
    iput-wide v2, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->O:J

    .line 28
    iput-boolean v1, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->S:Z

    .line 29
    iput-boolean v0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->T:Z

    .line 30
    iput-boolean v0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->W:Z

    .line 31
    iput-boolean v1, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->aa:Z

    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;)V
    .locals 4

    .line 33
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->f:F

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->i:Z

    .line 36
    sget-object v1, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$State;->RESET:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$State;

    iput-object v1, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->j:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$State;

    .line 37
    invoke-static {}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;->getDefault()Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->k:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 38
    sget-object v1, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;->DISABLED:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;

    iput-object v1, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->l:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;

    const/4 v1, 0x1

    .line 39
    iput-boolean v1, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->r:Z

    .line 40
    iput-boolean v0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->s:Z

    .line 41
    iput-boolean v1, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->t:Z

    .line 42
    new-instance v2, Lcom/lenovo/anyshare/nne;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/nne;-><init>(Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;)V

    iput-object v2, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->L:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$i;

    const-wide/16 v2, 0x0

    .line 43
    iput-wide v2, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->O:J

    .line 44
    iput-boolean v1, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->S:Z

    .line 45
    iput-boolean v0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->T:Z

    .line 46
    iput-boolean v0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->W:Z

    .line 47
    iput-boolean v1, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->aa:Z

    .line 48
    iput-object p2, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->k:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;

    const/4 p2, 0x0

    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->q:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;Lcom/lenovo/anyshare/Gdc;)Lcom/lenovo/anyshare/Gdc;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->U:Lcom/lenovo/anyshare/Gdc;

    return-object p1
.end method

.method private final a(IJ)V
    .locals 7

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    .line 162
    invoke-direct/range {v0 .. v6}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->a(IJJLcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$f;)V

    return-void
.end method

.method private final a(IJJLcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$f;)V
    .locals 8

    .line 163
    iget-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->N:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$j;

    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {v0}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$j;->a()V

    .line 165
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getScrollY()I

    move-result v3

    if-eq v3, p1, :cond_3

    .line 166
    iget-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->y:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_1

    .line 167
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->y:Landroid/view/animation/Interpolator;

    .line 168
    :cond_1
    new-instance v0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$j;

    move-object v1, v0

    move-object v2, p0

    move v4, p1

    move-wide v5, p2

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$j;-><init>(Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;IIJLcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$f;)V

    iput-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->N:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$j;

    const-wide/16 p1, 0x0

    cmp-long p3, p4, p1

    if-lez p3, :cond_2

    .line 169
    iget-object p1, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->N:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$j;

    invoke-virtual {p0, p1, p4, p5}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 170
    :cond_2
    iget-object p1, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->N:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$j;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->o:Landroid/widget/FrameLayout;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->o:Landroid/widget/FrameLayout;

    .line 102
    iget-object p1, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->o:Landroid/widget/FrameLayout;

    const v0, 0x7f090100

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setId(I)V

    .line 103
    iget-object p1, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->o:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 104
    :cond_0
    iget-object p1, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->m:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 105
    :goto_0
    iget-object p1, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->o:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2, v1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 9

    .line 135
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    .line 136
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    if-eqz v6, :cond_1

    const/4 v7, 0x1

    if-eq v6, v7, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    .line 137
    :cond_0
    iget v6, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->e:F

    goto :goto_1

    .line 138
    :cond_1
    iget v6, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->c:F

    .line 139
    :goto_1
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    sub-float/2addr v7, v6

    cmpl-float v6, v7, v2

    if-lez v6, :cond_2

    cmpl-float v6, v7, v5

    if-lez v6, :cond_3

    move v5, v7

    goto :goto_2

    :cond_2
    cmpg-float v6, v7, v2

    if-gez v6, :cond_3

    cmpg-float v6, v7, v4

    if-gez v6, :cond_3

    move v4, v7

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    add-float/2addr v4, v5

    float-to-int v0, v4

    const-string v3, "pullEvent"

    .line 140
    invoke-virtual {p0, p1, v3}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->a(Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 141
    iget p1, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->h:F

    .line 142
    iget v3, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->c:F

    .line 143
    iget-object v4, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->l:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;

    sget-object v5, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_START:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;

    const/high16 v6, 0x40000000    # 2.0f

    if-ne v4, v5, :cond_5

    .line 144
    iget p1, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->A:I

    .line 145
    iget v2, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->f:F

    int-to-float v0, v0

    div-float/2addr v0, v6

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-lez v0, :cond_7

    :goto_3
    const/4 v0, 0x0

    goto :goto_4

    .line 146
    :cond_5
    sget-object v5, Lcom/lenovo/anyshare/une;->c:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_6

    sub-float/2addr p1, v3

    .line 147
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    div-float/2addr p1, v6

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 148
    iget v0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->A:I

    move v8, v0

    move v0, p1

    move p1, v8

    goto :goto_4

    .line 149
    :cond_6
    invoke-virtual {p0}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->getItemDimensionForPullAction()I

    move-result p1

    .line 150
    iget v2, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->f:F

    int-to-float v0, v0

    div-float/2addr v0, v6

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-lez v0, :cond_7

    goto :goto_3

    .line 151
    :cond_7
    :goto_4
    iget v2, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->R:I

    neg-int v2, v2

    invoke-virtual {p0, v0, v2, v1}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->a(III)I

    move-result v0

    .line 152
    invoke-virtual {p0, v0}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->setHeaderScroll(I)V

    int-to-float v1, v0

    .line 153
    iput v1, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->f:F

    if-eqz v0, :cond_9

    .line 154
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 155
    iget-object v1, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->K:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$g;

    if-eqz v1, :cond_8

    .line 156
    invoke-interface {v1, v0}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$g;->a(I)V

    .line 157
    :cond_8
    invoke-virtual {p0, p1, v0}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->a(II)V

    :cond_9
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    .line 171
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 172
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 173
    :cond_0
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, 0x0

    invoke-static {v2, v2, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 174
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v0, :cond_1

    const/high16 v2, 0x40000000    # 2.0f

    .line 175
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0

    .line 176
    :cond_1
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 177
    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 85
    :cond_0
    iget-boolean v0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->aa:Z

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->u:Z

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    const/16 v0, 0x64

    if-gt p2, v0, :cond_3

    if-gez p2, :cond_2

    goto :goto_0

    :cond_2
    int-to-float p2, p2

    const v0, 0x3c23d70a    # 0.01f

    mul-float v2, p2, v0

    :cond_3
    :goto_0
    float-to-double v3, v2

    const-wide v5, 0x3f847ae147ae147bL    # 0.01

    cmpg-double p2, v3, v5

    if-gez p2, :cond_4

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_5

    const/4 p2, 0x4

    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 88
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_5

    .line 89
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    :cond_5
    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    return-void

    .line 91
    :cond_6
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_7

    .line 92
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    :cond_7
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;IJJLcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$f;)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p6}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->a(IJJLcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$f;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->T:Z

    return p1
.end method

.method public static synthetic b(Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;)Lcom/lenovo/anyshare/Gdc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->U:Lcom/lenovo/anyshare/Gdc;

    return-object p0
.end method

.method private b(Landroid/content/Context;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->o:Landroid/widget/FrameLayout;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->o:Landroid/widget/FrameLayout;

    .line 9
    iget-object p1, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->o:Landroid/widget/FrameLayout;

    const v0, 0x7f090100

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setId(I)V

    .line 10
    iget-object p1, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->o:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->m:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->o:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2, v1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->v:Z

    return p1
.end method

.method public static synthetic c(Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;)Landroid/view/animation/Interpolator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->y:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public static synthetic d(Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->v()V

    return-void
.end method

.method public static synthetic e(Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;)Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->G:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$d;

    return-object p0
.end method

.method private final e(I)V
    .locals 7

    .line 3
    new-instance v6, Lcom/lenovo/anyshare/tne;

    invoke-direct {v6, p0}, Lcom/lenovo/anyshare/tne;-><init>(Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;)V

    const-wide/16 v2, 0xc8

    const-wide/16 v4, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->a(IJJLcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$f;)V

    return-void
.end method

.method public static synthetic f(Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->T:Z

    return p0
.end method

.method public static synthetic g(Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->u:Z

    return p0
.end method

.method public static synthetic h(Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->v:Z

    return p0
.end method

.method public static synthetic i(Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->w:I

    return p0
.end method

.method public static synthetic j(Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;)Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$RefreshTipState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->x:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$RefreshTipState;

    return-object p0
.end method

.method private u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->q:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->v()V

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/une;->c:[I

    iget-object v1, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->k:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->f()Z

    move-result v0

    return v0
.end method

.method private v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->q:Landroid/view/View;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->M:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$k;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$k;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->V:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public a(III)I
    .locals 0

    if-ge p1, p2, :cond_0

    return p2

    :cond_0
    if-le p1, p3, :cond_1

    return p3

    :cond_1
    return p1
.end method

.method public a(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/content/Context;Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;)Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;
    .locals 3

    .line 70
    sget-object v0, Lcom/lenovo/anyshare/une;->c:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 71
    :cond_0
    new-instance v0, Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;

    iget-object v1, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->k:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;

    iget-object v2, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->L:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$i;

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;-><init>(Landroid/content/Context;Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$i;)V

    return-object v0
.end method

.method public a()V
    .locals 5

    .line 94
    iget-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->B:Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->B:Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;

    const/4 v1, 0x0

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 97
    iget-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->o:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x3

    const v2, 0x7f0900fd

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 99
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/sne;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/sne;-><init>(Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 41
    sget-object v0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$RefreshTipState;->COMPLETE:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$RefreshTipState;

    const-string v1, ""

    invoke-virtual {p0, p1, v0, v1}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->a(ILcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$RefreshTipState;Ljava/lang/String;)V

    return-void
.end method

.method public a(II)V
    .locals 1

    const/4 v0, 0x0

    if-lt p2, p1, :cond_0

    .line 158
    iget-object p1, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->j:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$State;

    sget-object p2, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$State;->PULL_TO_REFRESH:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$State;

    if-ne p1, p2, :cond_1

    .line 159
    sget-object p1, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$State;->RELEASE_TO_REFRESH:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$State;

    new-array p2, v0, [Z

    invoke-virtual {p0, p1, p2}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->a(Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$State;[Z)V

    goto :goto_0

    .line 160
    :cond_0
    iget-object p1, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->j:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$State;

    sget-object p2, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$State;->PULL_TO_REFRESH:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$State;

    if-eq p1, p2, :cond_1

    .line 161
    new-array p1, v0, [Z

    invoke-virtual {p0, p2, p1}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->a(Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$State;[Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(ILcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$RefreshTipState;)V
    .locals 5

    .line 5
    iget-boolean v0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->u:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->B:Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;

    if-eqz v0, :cond_b

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 6
    :cond_0
    sget-object v0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$RefreshTipState;->COMPLETE:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$RefreshTipState;

    if-ne p2, v0, :cond_2

    if-gtz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->q:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->v()V

    :cond_1
    return-void

    .line 9
    :cond_2
    iget-boolean v0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->V:Z

    if-eqz v0, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->V:Z

    .line 11
    iget-object v1, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->q:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    .line 12
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0c0537

    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f090ea6

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->q:Landroid/view/View;

    .line 13
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v1, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xe

    .line 14
    invoke-virtual {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v3, 0xc

    .line 15
    invoke-virtual {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 16
    iget-object v3, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->B:Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;

    iget-object v4, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->q:Landroid/view/View;

    invoke-virtual {v3, v4, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iget-object v1, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->B:Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;

    iget-object v3, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->q:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->bringChildToFront(Landroid/view/View;)V

    .line 18
    iget-object v1, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->q:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :cond_4
    iget-object v1, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->p:Landroid/widget/TextView;

    if-nez v1, :cond_5

    .line 20
    iget-object v1, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->q:Landroid/view/View;

    const v3, 0x7f09091f

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->p:Landroid/widget/TextView;

    .line 21
    :cond_5
    sget-object v1, Lcom/lenovo/anyshare/une;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x0

    if-eq p2, v0, :cond_8

    const/4 v3, 0x2

    if-eq p2, v3, :cond_7

    const/4 v3, 0x3

    if-eq p2, v3, :cond_6

    goto :goto_0

    :cond_6
    if-lez p1, :cond_9

    .line 22
    iget-object p2, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->p:Landroid/widget/TextView;

    invoke-virtual {p2, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 23
    iget-object p2, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->p:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110977

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 24
    :cond_7
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f080aba

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 25
    iget-object p2, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->p:Landroid/widget/TextView;

    invoke-virtual {p2, p1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 26
    iget-object p1, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->p:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f110979

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 27
    :cond_8
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f080abb

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 28
    iget-object p2, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->p:Landroid/widget/TextView;

    invoke-virtual {p2, p1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 29
    iget-object p1, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->p:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f11097a

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    :cond_9
    :goto_0
    iget-object p1, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->U:Lcom/lenovo/anyshare/Gdc;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Gdc;->e()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 31
    iget-object p1, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->U:Lcom/lenovo/anyshare/Gdc;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Gdc;->cancel()V

    .line 32
    :cond_a
    iget-object p1, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->q:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 33
    iget-object p1, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->q:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-object p1, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->q:Landroid/view/View;

    new-instance p2, Lcom/lenovo/anyshare/qne;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/qne;-><init>(Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_b
    :goto_1
    return-void
.end method

.method public final a(ILcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$RefreshTipState;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->S:Z

    .line 36
    iput p1, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->w:I

    .line 37
    iput-object p2, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->x:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$RefreshTipState;

    .line 38
    iput-object p3, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->P:Ljava/lang/String;

    .line 39
    invoke-virtual {p0}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 40
    sget-object p1, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$State;->RESET:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$State;

    const/4 p2, 0x0

    new-array p2, p2, [Z

    invoke-virtual {p0, p1, p2}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->a(Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$State;[Z)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/16 v0, 0x11

    .line 106
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 107
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->a:I

    const/16 v0, 0x13

    .line 109
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/16 v0, 0xc

    .line 110
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 111
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    invoke-static {v0}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;->mapIntToValue(I)Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->k:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 112
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->a(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 113
    invoke-virtual {p0, p1}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->a(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->n:Landroid/view/ViewGroup;

    .line 114
    iget-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->n:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->getContainerRecycleViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->m:Landroid/view/View;

    .line 115
    iget-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->n:Landroid/view/ViewGroup;

    invoke-direct {p0, p1, v0}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->a(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0

    .line 116
    :cond_1
    invoke-virtual {p0, p1}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->b(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->m:Landroid/view/View;

    .line 117
    iget-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->m:Landroid/view/View;

    invoke-direct {p0, p1, v0}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 118
    :goto_0
    sget-object v0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_START:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {p0, p1, v0}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->a(Landroid/content/Context;Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;)Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->B:Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;

    .line 119
    sget-object v0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;->PULL_ACTION:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {p0, p1, v0}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->a(Landroid/content/Context;Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;)Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->E:Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;

    .line 120
    iget-object p1, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->B:Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;

    const v0, 0x7f0900fd

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 121
    iget-object p1, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->E:Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;

    const v0, 0x7f0900fc

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setId(I)V

    const/4 p1, 0x7

    .line 122
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 123
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 124
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    const/16 p1, 0xe

    .line 125
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 126
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 127
    iget-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->m:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 128
    :cond_3
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 129
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 130
    iget-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->m:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 131
    :cond_4
    :goto_1
    invoke-virtual {p0, p2}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->a(Landroid/content/res/TypedArray;)V

    .line 132
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 133
    invoke-virtual {p0}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->t()V

    .line 134
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ushareit/base/core/utils/device/DeviceHelper;->getScreenHeight(Landroid/content/Context;)I

    move-result p1

    iget-object p2, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->B:Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;

    invoke-virtual {p2}, Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;->getToolbarHeight()I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->R:I

    return-void

    :array_0
    .array-data 4
        0x7f0403dd
        0x7f0403de
        0x7f0403df
        0x7f0403e0
        0x7f0403e1
        0x7f0403e2
        0x7f0403e3
        0x7f0403e4
        0x7f0403e5
        0x7f0403e6
        0x7f0403e7
        0x7f0403e8
        0x7f0403e9
        0x7f0403ea
        0x7f0403eb
        0x7f0403ec
        0x7f0403ed
        0x7f0403ee
        0x7f0403ef
    .end array-data
.end method

.method public a(Landroid/content/res/TypedArray;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->B:Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;->showHeaderLoadingLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->B:Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;

    invoke-virtual {v0, p1}, Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;->setLoadingDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->E:Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;->showActionLoadingLayout()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 52
    iget-object p2, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->E:Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;

    invoke-virtual {p2, p1}, Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;->setLoadingDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->r()V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/MotionEvent;Ljava/lang/String;)V
    .locals 2

    const/4 p2, 0x0

    .line 43
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 44
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->d:F

    .line 46
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->e:F

    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->b:F

    .line 48
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->c:F

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 68
    invoke-super {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, -0x1

    .line 69
    invoke-super {p0, p1, v0, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final a(Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$RefreshTipState;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0, p1, p2}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->a(ILcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$RefreshTipState;Ljava/lang/String;)V

    return-void
.end method

.method public final varargs a(Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$State;[Z)V
    .locals 2

    .line 56
    iput-object p1, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->j:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$State;

    .line 57
    sget-object p1, Lcom/lenovo/anyshare/une;->b:[I

    iget-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->j:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$State;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 58
    :pswitch_0
    aget-boolean p1, p2, v1

    invoke-virtual {p0, p1}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->a(Z)V

    .line 59
    :pswitch_1
    aget-boolean p1, p2, v1

    invoke-virtual {p0, p1}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->a(Z)V

    .line 60
    iput-boolean v0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->v:Z

    goto :goto_0

    .line 61
    :pswitch_2
    iget-boolean p1, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->W:Z

    if-nez p1, :cond_0

    .line 62
    iput-boolean v0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->W:Z

    .line 63
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->o()V

    goto :goto_0

    .line 64
    :pswitch_3
    invoke-virtual {p0}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->p()V

    .line 65
    invoke-virtual {p0}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->l()V

    goto :goto_0

    .line 66
    :pswitch_4
    invoke-virtual {p0}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->m()V

    goto :goto_0

    .line 67
    :pswitch_5
    invoke-virtual {p0}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->q()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ljava/lang/CharSequence;Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->B:Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;->showHeaderLoadingLayout()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 55
    iget-object p2, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->B:Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;

    invoke-virtual {p2, p1}, Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;->setPullLabel(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 72
    iput-wide v0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->O:J

    .line 73
    iget-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->k:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;->showHeaderLoadingLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->B:Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;

    invoke-virtual {v0}, Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;->b()V

    :cond_0
    if-eqz p1, :cond_5

    .line 75
    iget-boolean p1, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->r:Z

    if-eqz p1, :cond_4

    .line 76
    sget-object p1, Lcom/lenovo/anyshare/une;->c:[I

    iget-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->l:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->O:J

    .line 78
    iget p1, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->A:I

    neg-int p1, p1

    invoke-virtual {p0, p1}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->c(I)V

    goto :goto_0

    .line 79
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->O:J

    .line 80
    iget-object p1, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->j:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$State;

    sget-object v0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$State;->REFRESHING:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$State;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$State;->MANUAL_REFRESHING:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$State;

    if-ne p1, v0, :cond_3

    .line 81
    :cond_2
    iget p1, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->A:I

    neg-int p1, p1

    invoke-virtual {p0, p1}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->c(I)V

    .line 82
    :cond_3
    iget-object p1, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->j:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$State;

    sget-object v0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$State;->ACTIONING:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$State;

    if-ne p1, v0, :cond_5

    .line 83
    iget p1, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->z:I

    neg-int p1, p1

    iget v0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->C:I

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->c(I)V

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 84
    invoke-virtual {p0, p1}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->c(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Refreshable View is not a ViewGroup so can\'t addView"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract b(Landroid/content/Context;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public final b(II)V
    .locals 1

    .line 13
    iget-object p1, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->o:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 14
    iget v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    if-eq v0, p2, :cond_0

    .line 15
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 16
    iget-object p1, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->o:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/CharSequence;Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->B:Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;->showHeaderLoadingLayout()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    iget-object p2, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->B:Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;

    invoke-virtual {p2, p1}, Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;->setRefreshingLabel(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->k:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;->showHeaderLoadingLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget v0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->z:I

    neg-int v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->e(I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(I)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->getPullToRefreshScrollDuration()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p0, p1, v0, v1}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->a(IJ)V

    return-void
.end method

.method public c(Ljava/lang/CharSequence;Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->B:Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;->showHeaderLoadingLayout()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->B:Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;

    invoke-virtual {p2, p1}, Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;->setReleaseLabel(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d(I)V
    .locals 2

    .line 8
    invoke-virtual {p0}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->getPullToRefreshScrollDurationLonger()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p0, p1, v0, v1}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->a(IJ)V

    return-void
.end method

.method public d()Z
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->I:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$State;->ACTIONING:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$State;

    const/4 v2, 0x1

    new-array v3, v2, [Z

    aput-boolean v2, v3, v1

    invoke-virtual {p0, v0, v3}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->a(Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$State;[Z)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->I:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$a;

    invoke-interface {v0, p0}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$a;->c(Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;)V

    return v2

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->I:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$a;

    invoke-interface {v0, p0}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$a;->c(Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;)V

    :cond_1
    return v1
.end method

.method public final e()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->k:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;->permitsPullToRefresh()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->ba:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$h;->shouldInterceptor()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->h()Z

    move-result v0

    return v0
.end method

.method public abstract g()Z
.end method

.method public final getActionLayout()Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->E:Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;

    return-object v0
.end method

.method public getContainerRecycleViewId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getContainerView()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->n:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final getCurrentMode()Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->l:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;

    return-object v0
.end method

.method public final getFilterTouchEvents()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->t:Z

    return v0
.end method

.method public final getHeaderHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->z:I

    return v0
.end method

.method public final getHeaderLayout()Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->B:Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;

    return-object v0
.end method

.method public getItemDimensionForPullAction()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->A:I

    return v0
.end method

.method public final getMode()Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->k:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;

    return-object v0
.end method

.method public getPullToRefreshScrollDuration()I
    .locals 1

    const/16 v0, 0xc8

    return v0
.end method

.method public getPullToRefreshScrollDurationLonger()I
    .locals 1

    const/16 v0, 0x145

    return v0
.end method

.method public final getRefreshableView()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->m:Landroid/view/View;

    return-object v0
.end method

.method public abstract getRefreshableViewScrollPosition()I
.end method

.method public getRefreshableViewWrapper()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->o:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final getShowViewWhileRefreshing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->r:Z

    return v0
.end method

.method public final getState()Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->j:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$State;

    return-object v0
.end method

.method public abstract h()Z
.end method

.method public i()Z
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->V:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->j:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$State;

    sget-object v1, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$State;->RESET:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$State;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final j()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->j:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$State;

    sget-object v1, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$State;->REFRESHING:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$State;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$State;->MANUAL_REFRESHING:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$State;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->j:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$State;

    sget-object v1, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$State;->ACTIONING:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$State;

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$State;->RESET:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$State;

    const/4 v1, 0x0

    new-array v1, v1, [Z

    invoke-virtual {p0, v0, v1}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->a(Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$State;[Z)V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->E:Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;->a()V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/une;->c:[I

    iget-object v1, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->l:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->B:Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;->a()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->E:Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;->a()V

    :cond_2
    return-void

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->B:Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;

    invoke-virtual {v0}, Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;->a()V

    :goto_0
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    sget-object v0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$RefreshTipState;->COMPLETE:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$RefreshTipState;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-virtual {p0, v1, v0, v2}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->a(ILcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$RefreshTipState;Ljava/lang/String;)V

    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->B:Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->j:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$State;

    invoke-virtual {v0, v1}, Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;->b(Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$State;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->E:Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->j:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$State;

    invoke-virtual {v0, v1}, Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;->b(Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$State;)V

    :cond_1
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_9

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    goto/16 :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 3
    iget-boolean v3, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->i:Z

    if-eqz v3, :cond_2

    return v2

    :cond_2
    if-eqz v0, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    .line 5
    invoke-direct {p0}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->u()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "onInterceptTouchEvent-ACTION_UP-0"

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->a(Landroid/view/MotionEvent;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 7
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_8

    .line 8
    invoke-direct {p0}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->u()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "onInterceptTouchEvent-ACTION_UP-1"

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->a(Landroid/view/MotionEvent;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_4
    iget-boolean v0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->s:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    .line 11
    :cond_5
    invoke-direct {p0}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->u()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 13
    iget v1, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->c:F

    sub-float v1, v0, v1

    .line 14
    iget v3, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->b:F

    sub-float v3, p1, v3

    .line 15
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 16
    iget v5, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->a:I

    int-to-float v5, v5

    cmpl-float v5, v4, v5

    if-lez v5, :cond_8

    iget-boolean v5, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->t:Z

    if-eqz v5, :cond_6

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v4, v3

    if-lez v3, :cond_8

    .line 17
    :cond_6
    iget-object v3, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->k:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v3}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;->showHeaderLoadingLayout()Z

    move-result v3

    if-eqz v3, :cond_8

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_8

    invoke-virtual {p0}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->f()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 18
    iput v0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->c:F

    .line 19
    iput p1, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->b:F

    .line 20
    iput-boolean v2, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->i:Z

    goto :goto_0

    .line 21
    :cond_7
    invoke-direct {p0}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->u()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->h:F

    iput v0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->c:F

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->g:F

    iput p1, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->b:F

    .line 24
    iput-boolean v1, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->i:Z

    .line 25
    :cond_8
    :goto_0
    iget-boolean p1, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->i:Z

    return p1

    .line 26
    :cond_9
    :goto_1
    iput-boolean v1, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->i:Z

    return v1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Landroid/os/Bundle;

    const/4 v0, 0x0

    const-string v1, "ptr_mode"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;->mapIntToValue(I)Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->setMode(Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;)V

    const-string v1, "ptr_current_mode"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;->mapIntToValue(I)Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->l:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;

    const-string v1, "ptr_disable_scrolling"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->s:Z

    const/4 v1, 0x1

    const-string v2, "ptr_show_refreshing_view"

    .line 6
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->r:Z

    const-string v2, "ptr_super"

    .line 7
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-super {p0, v2}, Landroid/widget/RelativeLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const-string v2, "ptr_state"

    .line 8
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$State;->mapIntToValue(I)Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$State;

    move-result-object v2

    .line 9
    sget-object v3, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$State;->REFRESHING:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$State;

    if-eq v2, v3, :cond_0

    sget-object v3, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$State;->MANUAL_REFRESHING:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$State;

    if-ne v2, v3, :cond_1

    .line 10
    :cond_0
    new-array v3, v1, [Z

    aput-boolean v1, v3, v0

    invoke-virtual {p0, v2, v3}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->a(Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$State;[Z)V

    .line 11
    :cond_1
    invoke-virtual {p0, p1}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->a(Landroid/os/Bundle;)V

    return-void

    .line 12
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->b(Landroid/os/Bundle;)V

    .line 3
    iget-object v1, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->j:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$State;

    invoke-virtual {v1}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$State;->getIntValue()I

    move-result v1

    const-string v2, "ptr_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    iget-object v1, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->k:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v1}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;->getIntValue()I

    move-result v1

    const-string v2, "ptr_mode"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    iget-object v1, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->l:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v1}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;->getIntValue()I

    move-result v1

    const-string v2, "ptr_current_mode"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    iget-boolean v1, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->s:Z

    const-string v2, "ptr_disable_scrolling"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    iget-boolean v1, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->r:Z

    const-string v2, "ptr_show_refreshing_view"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "ptr_super"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->s:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->j()Z

    move-result v0

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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_d

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_3

    .line 6
    invoke-direct {p0}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->u()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "onTouchEvent-ACTION_UP-0"

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->a(Landroid/view/MotionEvent;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 8
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_e

    .line 9
    invoke-direct {p0}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->u()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "onTouchEvent-ACTION_UP-1"

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->a(Landroid/view/MotionEvent;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 11
    :cond_4
    iget-boolean v0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->i:Z

    if-eqz v0, :cond_e

    .line 12
    iput-boolean v2, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->T:Z

    .line 13
    invoke-direct {p0, p1}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 14
    :cond_5
    iput-boolean v1, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->W:Z

    .line 15
    iget-boolean p1, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->i:Z

    if-eqz p1, :cond_e

    .line 16
    iput-boolean v1, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->i:Z

    .line 17
    iget-object p1, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->j:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$State;

    sget-object v0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$State;->RELEASE_TO_REFRESH:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$State;

    if-ne p1, v0, :cond_a

    .line 18
    iget-object p1, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->F:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$e;

    if-eqz p1, :cond_6

    .line 19
    sget-object p1, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$State;->REFRESHING:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$State;

    new-array v0, v2, [Z

    aput-boolean v2, v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->a(Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$State;[Z)V

    goto :goto_0

    .line 20
    :cond_6
    iget-object p1, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->G:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$d;

    if-eqz p1, :cond_9

    .line 21
    sget-object p1, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$State;->REFRESHING:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$State;

    new-array v0, v2, [Z

    aput-boolean v2, v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->a(Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$State;[Z)V

    .line 22
    iget-object p1, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->l:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;

    sget-object v0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_START:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;

    if-eq p1, v0, :cond_7

    sget-object v0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;->PULL_ACTION:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;

    if-ne p1, v0, :cond_9

    .line 23
    :cond_7
    iget-boolean p1, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->S:Z

    if-eqz p1, :cond_8

    .line 24
    iput-boolean v1, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->S:Z

    .line 25
    iget-object p1, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->G:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$d;

    invoke-interface {p1, p0}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$d;->b(Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;)V

    goto :goto_0

    .line 26
    :cond_8
    iput-boolean v1, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->S:Z

    :cond_9
    :goto_0
    return v2

    .line 27
    :cond_a
    sget-object v0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$State;->RELEASE_TO_ACTION:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$State;

    if-ne p1, v0, :cond_c

    .line 28
    invoke-virtual {p0}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->d()Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_b
    return v2

    .line 29
    :cond_c
    sget-object p1, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$State;->RESET:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$State;

    new-array v0, v1, [Z

    invoke-virtual {p0, p1, v0}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->a(Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$State;[Z)V

    return v2

    .line 30
    :cond_d
    invoke-direct {p0}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->u()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->h:F

    iput v0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->c:F

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->g:F

    iput v0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->b:F

    const-string v0, "onTouchEvent-ACTION_DOWN"

    .line 33
    invoke-virtual {p0, p1, v0}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->a(Landroid/view/MotionEvent;Ljava/lang/String;)V

    :cond_e
    :goto_1
    return v1
.end method

.method public p()V
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/une;->c:[I

    iget-object v1, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->l:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->E:Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->j:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$State;

    invoke-virtual {v0, v1}, Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;->a(Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$State;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->B:Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;

    if-eqz v0, :cond_3

    .line 5
    iget-object v1, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->j:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$State;

    invoke-virtual {v0, v1}, Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;->a(Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$State;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->B:Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;

    iget-object v1, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->j:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$State;

    invoke-virtual {v0, v1}, Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;->a(Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$State;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public q()V
    .locals 11

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->i:Z

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->O:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    sub-long/2addr v2, v0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    move-wide v8, v2

    .line 3
    iget-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->K:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$g;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$g;->a()V

    :cond_1
    const/4 v5, 0x0

    .line 5
    invoke-virtual {p0}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->getPullToRefreshScrollDuration()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-long v6, v0

    new-instance v10, Lcom/lenovo/anyshare/rne;

    invoke-direct {v10, p0}, Lcom/lenovo/anyshare/rne;-><init>(Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;)V

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->a(IJJLcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$f;)V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->f:F

    .line 7
    iput v0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->e:F

    .line 8
    iput v0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->d:F

    .line 9
    iput v0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->c:F

    .line 10
    iput v0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->b:F

    return-void
.end method

.method public final r()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->C:I

    .line 2
    iput v0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->z:I

    .line 3
    iget-object v1, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->B:Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->k:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v1}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;->showHeaderLoadingLayout()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->B:Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;

    invoke-direct {p0, v1}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->a(Landroid/view/View;)V

    .line 5
    iget-object v1, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->B:Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v1

    iput v1, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->z:I

    .line 6
    iget-object v1, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->B:Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;

    invoke-virtual {v1}, Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;->getMinTripDistanceHeight()I

    move-result v1

    iput v1, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->A:I

    .line 7
    iget v1, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->z:I

    neg-int v1, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->E:Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->k:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v2}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;->showActionLoadingLayout()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    iget-object v2, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->E:Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;

    invoke-direct {p0, v2}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->a(Landroid/view/View;)V

    .line 10
    iget-object v2, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->E:Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v2

    iput v2, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->C:I

    .line 11
    iget-object v2, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->E:Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;

    invoke-virtual {v2}, Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;->getMinTripDistanceHeight()I

    move-result v2

    iput v2, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->D:I

    .line 12
    :cond_1
    iput v1, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->Q:I

    .line 13
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingTop()I

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingTop()I

    move-result v1

    .line 15
    :cond_2
    invoke-virtual {p0, v0, v1, v0, v0}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    return-void
.end method

.method public final s()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->setRefreshing(Z)V

    return-void
.end method

.method public final setDisableScrollingWhileRefreshing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->s:Z

    return-void
.end method

.method public setFadeoutHeaderLayout(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->aa:Z

    return-void
.end method

.method public final setFilterTouchEvents(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->t:Z

    return-void
.end method

.method public final setHeaderScroll(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getScrollY()I

    move-result v0

    if-eq v0, p1, :cond_6

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/une;->c:[I

    iget-object v1, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->l:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->B:Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v2, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->j:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$State;

    invoke-virtual {v0, v1, v2}, Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;->a(ILcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$State;)V

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->b(I)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->B:Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;

    if-eqz v0, :cond_3

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;->a(I)V

    .line 8
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->J:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 9
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget-object v3, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->k:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;

    sget-object v4, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;->PULL_ACTION:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;

    if-ne v3, v4, :cond_4

    iget v3, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->C:I

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    iget v4, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->z:I

    add-int/2addr v3, v4

    invoke-interface {v0, p0, v2, v3}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$c;->a(Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;II)V

    .line 10
    :cond_5
    invoke-virtual {p0, v1, p1}, Landroid/widget/RelativeLayout;->scrollTo(II)V

    .line 11
    iget-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->B:Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;

    neg-int p1, p1

    invoke-direct {p0, v0, p1}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->a(Landroid/view/View;I)V

    :cond_6
    return-void
.end method

.method public setLoadingIcon(Lcom/lenovo/anyshare/hne;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->B:Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;->setLoadingIcon(Lcom/lenovo/anyshare/hne;)V

    :cond_0
    return-void
.end method

.method public setLongClickable(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setLongClickable(Z)V

    return-void
.end method

.method public final setMode(Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->k:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;

    if-eq p1, v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->k:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->t()V

    :cond_0
    return-void
.end method

.method public final setOnActionListener(Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->I:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$a;

    return-void
.end method

.method public setOnPullEventListener(Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->H:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$b;

    return-void
.end method

.method public setOnPullOffsetListener(Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->J:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$c;

    return-void
.end method

.method public final setOnRefreshListener(Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$d<",
            "TT;>;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->G:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$d;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->F:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$e;

    return-void
.end method

.method public final setOnRefreshListener(Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$e<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->F:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$e;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->G:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$d;

    return-void
.end method

.method public setPaddingTop(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    return-void
.end method

.method public setPullLabel(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_START:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {p0, p1, v0}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->a(Ljava/lang/CharSequence;Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;)V

    return-void
.end method

.method public setPullListener(Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->K:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$g;

    return-void
.end method

.method public final setPullToRefreshEnabled(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;->getDefault()Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;->DISABLED:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->setMode(Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;)V

    return-void
.end method

.method public setPullToRefreshInterceptor(Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->ba:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$h;

    return-void
.end method

.method public final setRefreshing(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$State;->MANUAL_REFRESHING:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$State;

    const/4 v1, 0x1

    new-array v1, v1, [Z

    const/4 v2, 0x0

    aput-boolean p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->a(Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$State;[Z)V

    :cond_0
    return-void
.end method

.method public setRefreshingLabel(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_START:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {p0, p1, v0}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->b(Ljava/lang/CharSequence;Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;)V

    return-void
.end method

.method public setReleaseLabel(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_START:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {p0, p1, v0}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->c(Ljava/lang/CharSequence;Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;)V

    return-void
.end method

.method public setScrollAnimationInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->y:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public final setShowViewWhileRefreshing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->r:Z

    return-void
.end method

.method public setSupportRefreshTip(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->u:Z

    return-void
.end method

.method public setUiShowCallback(Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->M:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$k;

    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->B:Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne p0, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->B:Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->a()V

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->r()V

    .line 5
    iget-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->k:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;

    iput-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->l:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;

    return-void
.end method
