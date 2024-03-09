.class public Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;
.super Landroid/widget/ViewFlipper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper$a;,
        Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper$c;,
        Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper$b;,
        Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper$d;,
        Lcom/lenovo/anyshare/Yng;
    }
.end annotation


# instance fields
.field public a:Landroid/view/GestureDetector;

.field public b:Landroid/widget/Scroller;

.field public c:Landroid/view/View$OnClickListener;

.field public d:Landroid/view/View$OnLongClickListener;

.field public e:Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper$d;

.field public f:F

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:J

.field public u:I

.field public v:I

.field public w:Landroid/view/GestureDetector$OnGestureListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ViewFlipper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x12c

    .line 2
    iput p1, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;->v:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;->f:F

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;->g:I

    const/4 p2, -0x1

    .line 5
    iput p2, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;->h:I

    .line 6
    iput-boolean p1, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;->i:Z

    .line 7
    iput-boolean p1, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;->j:Z

    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;->s:Z

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;->t:J

    .line 10
    iput p1, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;->u:I

    .line 11
    new-instance p1, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper$a;

    invoke-direct {p1, p0, p0}, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper$a;-><init>(Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;)V

    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;->w:Landroid/view/GestureDetector$OnGestureListener;

    .line 12
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;->w:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {p1, p2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;->a:Landroid/view/GestureDetector;

    .line 13
    new-instance p1, Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {p1, p2, v0}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;->b:Landroid/widget/Scroller;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;F)F
    .locals 0

    .line 4
    iput p1, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;->f:F

    return p1
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;->g:I

    return p1
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;->n:Z

    return p0
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;->n:Z

    return p1
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Yng;->c(Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;->m:Z

    return p0
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;->m:Z

    return p1
.end method

.method public static synthetic c(Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;->c:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static synthetic c(Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Yng;->b(Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;->j:Z

    return p1
.end method

.method public static synthetic d(Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;)Landroid/view/View$OnLongClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;->d:Landroid/view/View$OnLongClickListener;

    return-object p0
.end method

.method public static synthetic d(Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;->k:Z

    return p1
.end method

.method public static synthetic e(Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;)Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;->e:Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper$d;

    return-object p0
.end method

.method public static synthetic e(Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;->l:Z

    return p1
.end method

.method public static synthetic f(Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;->f:F

    return p0
.end method

.method public static synthetic f(Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;->p:Z

    return p1
.end method

.method public static synthetic g(Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;->j:Z

    return p0
.end method

.method public static synthetic g(Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;->q:Z

    return p1
.end method

.method public static synthetic h(Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;->k:Z

    return p0
.end method

.method public static synthetic h(Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;->o:Z

    return p1
.end method

.method public static synthetic i(Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;->l:Z

    return p0
.end method

.method public static synthetic j(Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;->p:Z

    return p0
.end method

.method public static synthetic k(Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;->q:Z

    return p0
.end method

.method public static synthetic l(Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;->o:Z

    return p0
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;->c:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 7

    .line 5
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;->b:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;->b:Landroid/widget/Scroller;

    invoke-virtual {v0, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 7
    iget v0, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;->u:I

    if-lez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;->e:Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper$d;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0, v1, v1, p1}, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper$d;->a(ZZZ)V

    .line 10
    :cond_0
    iget v0, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;->u:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;->u:I

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;->e:Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper$d;

    if-eqz v0, :cond_3

    .line 12
    iget v3, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;->f:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper$d;->a(Ljava/lang/Boolean;Z)V

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;->e:Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper$d;

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    .line 14
    invoke-interface {v0, v3}, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper$d;->b(Ljava/lang/Boolean;)V

    .line 15
    :cond_4
    iput-boolean p1, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;->m:Z

    .line 16
    iput-boolean v1, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;->n:Z

    .line 17
    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;->h:I

    .line 18
    iget v0, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;->u:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;->u:I

    .line 19
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;->b:Landroid/widget/Scroller;

    if-eqz p1, :cond_5

    .line 20
    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->getWidth()I

    move-result p1

    neg-int p1, p1

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->getWidth()I

    move-result p1

    :goto_1
    move v4, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 21
    iget v6, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;->v:I

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 22
    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->requestLayout()V

    return-void
.end method

.method public getNextView()Landroid/view/View;
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/ViewFlipper;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->getCurrentView()Landroid/view/View;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/ViewFlipper;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;->b:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;->b:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->getCurrX()I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;->g:I

    int-to-float p1, p1

    iget p2, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;->f:F

    sub-float/2addr p1, p2

    float-to-int p1, p1

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->getMeasuredWidth()I

    move-result p2

    neg-int p2, p2

    if-gt p1, p2, :cond_1

    iget-boolean p2, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;->m:Z

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->getMeasuredWidth()I

    move-result p1

    neg-int p1, p1

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, p1

    .line 7
    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->getCurrentView()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->getMeasuredHeight()I

    move-result p4

    const/4 p5, 0x0

    invoke-virtual {p3, p1, p5, p2, p4}, Landroid/view/View;->layout(IIII)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p2

    .line 9
    iget-boolean p4, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;->m:Z

    if-eqz p4, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p1, p2

    if-lez p1, :cond_3

    const/4 p2, 0x0

    goto :goto_1

    :cond_3
    move p2, p1

    .line 11
    :goto_1
    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->getMeasuredWidth()I

    move-result p1

    add-int p3, p1, p2

    .line 12
    :goto_2
    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->getMeasuredWidth()I

    move-result p1

    if-lt p2, p1, :cond_4

    if-lez p2, :cond_5

    .line 13
    :cond_4
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;->getNextView()Landroid/view/View;

    move-result-object p1

    .line 14
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->getMeasuredHeight()I

    move-result p4

    invoke-virtual {p1, p2, p5, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 16
    :cond_5
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;->b:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 17
    iget p1, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;->h:I

    const/4 p2, -0x1

    const/4 p3, 0x1

    if-eq p1, p2, :cond_6

    .line 18
    invoke-virtual {p0, p1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    .line 19
    iput p2, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;->h:I

    const/4 p5, 0x1

    .line 20
    :cond_6
    iget p1, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;->u:I

    if-lez p1, :cond_8

    .line 21
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;->e:Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper$d;

    if-eqz p1, :cond_7

    .line 22
    new-instance p1, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper$c;

    invoke-direct {p1, p0, p0, p5}, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper$c;-><init>(Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;Z)V

    invoke-virtual {p0, p1}, Landroid/widget/ViewFlipper;->post(Ljava/lang/Runnable;)Z

    .line 23
    :cond_7
    iget p1, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;->u:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;->u:I

    :cond_8
    return-void

    .line 24
    :cond_9
    new-instance p1, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper$b;

    invoke-direct {p1, p0, p0}, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper$b;-><init>(Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;)V

    invoke-virtual {p0, p1}, Landroid/widget/ViewFlipper;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;->s:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 3
    iput-boolean v2, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;->i:Z

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;->t:J

    goto/16 :goto_3

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_b

    .line 6
    :cond_2
    iget v0, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;->f:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;->n:Z

    if-nez v0, :cond_4

    .line 7
    :cond_3
    iget v0, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;->u:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;->u:I

    .line 8
    :cond_4
    iput-boolean v1, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;->i:Z

    .line 9
    iput-boolean v1, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;->q:Z

    .line 10
    iput-boolean v1, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;->o:Z

    .line 11
    iput-boolean v1, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;->p:Z

    .line 12
    iput-boolean v1, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;->k:Z

    .line 13
    iput-boolean v1, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;->l:Z

    .line 14
    iput-boolean v1, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;->j:Z

    .line 15
    iget v0, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;->f:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;->t:J

    sub-long/2addr v4, v6

    long-to-float v4, v4

    div-float/2addr v0, v4

    .line 16
    iput v3, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;->f:F

    .line 17
    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->getCurrentView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    .line 18
    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    if-gt v5, v3, :cond_9

    float-to-double v3, v0

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    cmpg-double v0, v3, v6

    if-gez v0, :cond_5

    goto :goto_1

    :cond_5
    if-lez v5, :cond_6

    .line 19
    iget-boolean v0, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;->r:Z

    if-eqz v0, :cond_a

    .line 20
    iget-object v4, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;->b:Landroid/widget/Scroller;

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->getCurrentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    neg-int v7, v0

    const/4 v8, 0x0

    iget v9, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;->v:I

    invoke-virtual/range {v4 .. v9}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_2

    .line 21
    :cond_6
    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->getMeasuredWidth()I

    move-result v0

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    if-lt v5, v0, :cond_8

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v3, v6

    if-lez v0, :cond_7

    goto :goto_0

    :cond_7
    if-gez v5, :cond_a

    .line 22
    iget-boolean v0, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;->r:Z

    if-eqz v0, :cond_a

    .line 23
    iget-object v4, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;->b:Landroid/widget/Scroller;

    const/4 v6, 0x0

    neg-int v7, v5

    const/4 v8, 0x0

    iget v9, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;->v:I

    invoke-virtual/range {v4 .. v9}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_2

    .line 24
    :cond_8
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;->h:I

    .line 25
    iget-boolean v0, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;->r:Z

    if-eqz v0, :cond_a

    .line 26
    iget-object v4, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;->b:Landroid/widget/Scroller;

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->getMeasuredWidth()I

    move-result v0

    neg-int v0, v0

    sub-int v7, v0, v5

    const/4 v8, 0x0

    iget v9, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;->v:I

    invoke-virtual/range {v4 .. v9}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_2

    .line 27
    :cond_9
    :goto_1
    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;->h:I

    .line 28
    iget-boolean v0, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;->r:Z

    if-eqz v0, :cond_a

    .line 29
    iget-object v4, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;->b:Landroid/widget/Scroller;

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->getCurrentView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int v7, v0, v3

    const/4 v8, 0x0

    iget v9, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;->v:I

    invoke-virtual/range {v4 .. v9}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 30
    :cond_a
    :goto_2
    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->requestLayout()V

    .line 31
    :cond_b
    :goto_3
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;->b:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_c

    .line 33
    iput-boolean v0, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;->r:Z

    :cond_c
    if-eqz v0, :cond_e

    .line 34
    iget-boolean v0, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;->r:Z

    if-nez v0, :cond_d

    .line 35
    iput-boolean v2, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;->r:Z

    .line 36
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 38
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;->a:Landroid/view/GestureDetector;

    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 39
    :cond_d
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_e
    return v2
.end method

.method public setGestureEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;->s:Z

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Yng;->a(Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;->d:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public setOnPlayerDiscListener(Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;->e:Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper$d;

    return-void
.end method

.method public setScrollDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;->v:I

    return-void
.end method
