.class public Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView$a;,
        Lcom/lenovo/anyshare/uQi;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/view/GestureDetector;

.field public c:Lcom/lenovo/anyshare/yWi;

.field public d:Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView$a;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Landroid/view/GestureDetector$OnGestureListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, "SIVV_GestureDetectorView"

    .line 3
    iput-object p2, p0, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->a:Ljava/lang/String;

    const/4 p2, 0x1

    .line 4
    iput p2, p0, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->f:I

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->g:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->i:I

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->j:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    iput v1, p0, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->k:F

    .line 9
    iput-boolean v0, p0, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->m:Z

    .line 10
    iput-boolean p2, p0, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->n:Z

    .line 11
    new-instance p2, Lcom/lenovo/anyshare/tQi;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/tQi;-><init>(Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;)V

    iput-object p2, p0, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->r:Landroid/view/GestureDetector$OnGestureListener;

    .line 12
    new-instance p2, Landroid/view/GestureDetector;

    iget-object v0, p0, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->r:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->b:Landroid/view/GestureDetector;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 14
    iget p2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->e:I

    return-void
.end method

.method private a(F)F
    .locals 2

    .line 42
    iget v0, p0, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->k:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->k:F

    .line 43
    iget p1, p0, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->k:F

    const/high16 v0, 0x40200000    # 2.5f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    .line 44
    iput v0, p0, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->k:F

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3e800000    # 0.25f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    .line 45
    iput v0, p0, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->k:F

    .line 46
    :cond_1
    :goto_0
    iget p1, p0, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->k:F

    return p1
.end method

.method public static synthetic a(Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;)Lcom/lenovo/anyshare/yWi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->c:Lcom/lenovo/anyshare/yWi;

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;Lcom/lenovo/anyshare/yWi;)Lcom/lenovo/anyshare/yWi;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->c:Lcom/lenovo/anyshare/yWi;

    return-object p1
.end method

.method public static synthetic a(Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private b(F)I
    .locals 3

    .line 11
    iget v0, p0, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->k:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->k:F

    .line 12
    iget v0, p0, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->k:F

    const/high16 v1, 0x40200000    # 2.5f

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    .line 13
    iput v1, p0, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->k:F

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3e800000    # 0.25f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 14
    iput v1, p0, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->k:F

    .line 15
    :cond_1
    :goto_0
    iget v0, p0, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->k:F

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_2

    const/16 p1, 0x64

    goto :goto_1

    :cond_2
    const/16 p1, -0x64

    :goto_1
    int-to-float p1, p1

    mul-float v0, v0, p1

    float-to-int p1, v0

    return p1
.end method

.method private b(Landroid/view/MotionEvent;)I
    .locals 2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->h(Landroid/content/Context;)I

    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-ltz v1, :cond_3

    int-to-float v1, v0

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    goto :goto_1

    .line 18
    :cond_0
    div-int/lit8 v1, v0, 0x3

    int-to-float v1, v1

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_1

    const/16 p1, 0x65

    goto :goto_0

    :cond_1
    mul-int/lit8 v0, v0, 0x2

    .line 19
    div-int/lit8 v0, v0, 0x3

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_2

    const/16 p1, 0x79

    goto :goto_0

    :cond_2
    const/16 p1, 0x6f

    :goto_0
    return p1

    :cond_3
    :goto_1
    const/16 p1, 0x83

    return p1
.end method

.method public static synthetic b(Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;)Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->d:Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView$a;

    return-object p0
.end method

.method private c(Lcom/lenovo/anyshare/yWi;)I
    .locals 3

    .line 2
    iget v0, p1, Lcom/lenovo/anyshare/yWi;->i:I

    iget v1, p1, Lcom/lenovo/anyshare/yWi;->f:I

    iget p1, p1, Lcom/lenovo/anyshare/yWi;->b:I

    mul-int p1, p1, v1

    int-to-float p1, p1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p1, v2

    float-to-int p1, p1

    add-int/2addr p1, v0

    if-le p1, v1, :cond_0

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    move v1, p1

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/xcj;->a(Landroid/view/Window;I)V

    .line 4
    iget-object p1, p0, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->d:Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView$a;

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1, v1}, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView$a;->a(I)V

    :cond_2
    return v1
.end method

.method public static synthetic c(Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->l:Z

    return p0
.end method

.method public static synthetic d(Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->a:Ljava/lang/String;

    return-object p0
.end method

.method private d(Lcom/lenovo/anyshare/yWi;)V
    .locals 3

    .line 2
    iget v0, p1, Lcom/lenovo/anyshare/yWi;->b:I

    iget v1, p1, Lcom/lenovo/anyshare/yWi;->j:I

    iget v2, p1, Lcom/lenovo/anyshare/yWi;->g:I

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/ZWi;->a(III)I

    move-result v0

    iput v0, p1, Lcom/lenovo/anyshare/yWi;->k:I

    .line 3
    iget-object v0, p0, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->d:Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView$a;

    if-eqz v0, :cond_0

    .line 4
    iget v1, p1, Lcom/lenovo/anyshare/yWi;->b:I

    iget v2, p1, Lcom/lenovo/anyshare/yWi;->k:I

    iget p1, p1, Lcom/lenovo/anyshare/yWi;->g:I

    invoke-interface {v0, v1, v2, p1}, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView$a;->a(III)V

    :cond_0
    return-void
.end method

.method private e(Lcom/lenovo/anyshare/yWi;)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/lenovo/anyshare/yWi;->b:I

    iget v1, p1, Lcom/lenovo/anyshare/yWi;->j:I

    iget v2, p1, Lcom/lenovo/anyshare/yWi;->g:I

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/ZWi;->a(III)I

    move-result v0

    iput v0, p1, Lcom/lenovo/anyshare/yWi;->k:I

    .line 2
    iget-object v0, p0, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->d:Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView$a;

    if-eqz v0, :cond_0

    .line 3
    iget p1, p1, Lcom/lenovo/anyshare/yWi;->k:I

    invoke-interface {v0, p1}, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView$a;->c(I)V

    :cond_0
    return-void
.end method

.method private f(Lcom/lenovo/anyshare/yWi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->d:Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView$a;->a(Lcom/lenovo/anyshare/yWi;)V

    :cond_0
    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 28
    iget-boolean v0, p0, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->n:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->l:Z

    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->d:Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView$a;

    if-eqz v0, :cond_0

    .line 30
    iget v1, p0, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->h:I

    sub-int v1, p1, v1

    iget v2, p0, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->i:I

    invoke-interface {v0, v1, p1, v2}, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView$a;->a(III)V

    .line 31
    :cond_0
    iput p1, p0, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->h:I

    :cond_1
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/yWi;)V
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGestureSeeking "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/lenovo/anyshare/yWi;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "mIsAllowVolume  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->o:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " mIsAllowBrightne "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->p:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget v0, p1, Lcom/lenovo/anyshare/yWi;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->d:Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView$a;

    if-eqz v0, :cond_5

    iget-boolean v1, p0, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->l:Z

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->m:Z

    if-eqz v1, :cond_5

    .line 35
    iget p1, p1, Lcom/lenovo/anyshare/yWi;->c:F

    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->a(F)F

    move-result p1

    invoke-interface {v0, p1}, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView$a;->a(F)V

    goto :goto_0

    .line 36
    :cond_1
    iget-boolean v0, p0, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->n:Z

    if-nez v0, :cond_2

    return-void

    .line 37
    :cond_2
    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->d(Lcom/lenovo/anyshare/yWi;)V

    goto :goto_0

    .line 38
    :cond_3
    iget-boolean v0, p0, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->p:Z

    if-eqz v0, :cond_5

    .line 39
    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->c(Lcom/lenovo/anyshare/yWi;)I

    move-result p1

    iput p1, p0, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->g:I

    goto :goto_0

    .line 40
    :cond_4
    iget-boolean v0, p0, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->o:Z

    if-eqz v0, :cond_5

    .line 41
    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->f(Lcom/lenovo/anyshare/yWi;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/yWi;Landroid/view/MotionEvent;)V
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGestureEnd gesture state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget v0, p1, Lcom/lenovo/anyshare/yWi;->a:I

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 p2, 0x2

    if-eq v0, p2, :cond_4

    const/4 p2, 0x3

    if-eq v0, p2, :cond_2

    const/4 p2, 0x4

    if-eq v0, p2, :cond_1

    const/4 p2, 0x5

    if-eq v0, p2, :cond_0

    goto :goto_1

    .line 49
    :cond_0
    iget-object p2, p0, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->d:Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView$a;

    if-eqz p2, :cond_b

    iget-boolean v0, p0, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->l:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->m:Z

    if-eqz v0, :cond_b

    .line 50
    iget v0, p1, Lcom/lenovo/anyshare/yWi;->c:F

    invoke-direct {p0, v0}, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->a(F)F

    move-result v0

    invoke-interface {p2, v0}, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView$a;->a(F)V

    goto :goto_1

    .line 51
    :cond_1
    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->e(Lcom/lenovo/anyshare/yWi;)V

    goto :goto_1

    .line 52
    :cond_2
    iget-boolean p2, p0, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->p:Z

    if-nez p2, :cond_3

    return-void

    .line 53
    :cond_3
    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->c(Lcom/lenovo/anyshare/yWi;)I

    goto :goto_1

    .line 54
    :cond_4
    iget-boolean p2, p0, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->o:Z

    if-nez p2, :cond_5

    return-void

    .line 55
    :cond_5
    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->f(Lcom/lenovo/anyshare/yWi;)V

    goto :goto_1

    .line 56
    :cond_6
    iget-boolean v0, p0, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->q:Z

    if-nez v0, :cond_7

    return-void

    .line 57
    :cond_7
    invoke-direct {p0, p2}, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->b(Landroid/view/MotionEvent;)I

    move-result p2

    const/16 v0, 0x83

    if-eq p2, v0, :cond_9

    const/16 v0, 0x6f

    if-ne p2, v0, :cond_8

    goto :goto_0

    .line 58
    :cond_8
    iget-object v0, p0, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->d:Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView$a;

    if-eqz v0, :cond_b

    .line 59
    invoke-interface {v0, p2}, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView$a;->b(I)V

    goto :goto_1

    :cond_9
    :goto_0
    return-void

    .line 60
    :cond_a
    iget-object p2, p0, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->d:Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView$a;

    if-eqz p2, :cond_b

    .line 61
    invoke-interface {p2}, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView$a;->e()V

    .line 62
    :cond_b
    :goto_1
    iget-object p2, p0, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->d:Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView$a;

    if-eqz p2, :cond_c

    .line 63
    invoke-interface {p2, p1}, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView$a;->b(Lcom/lenovo/anyshare/yWi;)V

    :cond_c
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 3
    iget-object v0, p0, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mIsAllowGesture: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->l:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p0, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->l:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleTouchEvent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v2, :cond_5

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x5

    const/4 v6, 0x2

    if-eq v0, v6, :cond_3

    if-eq v0, v5, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    goto/16 :goto_1

    .line 7
    :cond_1
    iput v6, p0, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->f:I

    .line 8
    iput v3, p0, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->j:F

    goto/16 :goto_1

    .line 9
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v6, :cond_8

    .line 10
    iput v4, p0, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->f:I

    .line 11
    new-instance p1, Lcom/lenovo/anyshare/yWi;

    invoke-direct {p1}, Lcom/lenovo/anyshare/yWi;-><init>()V

    iput-object p1, p0, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->c:Lcom/lenovo/anyshare/yWi;

    .line 12
    iget-object p1, p0, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->c:Lcom/lenovo/anyshare/yWi;

    iput v5, p1, Lcom/lenovo/anyshare/yWi;->a:I

    .line 13
    invoke-virtual {p0, p1}, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->b(Lcom/lenovo/anyshare/yWi;)V

    return v2

    .line 14
    :cond_3
    iget v0, p0, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->f:I

    if-ne v0, v4, :cond_8

    iget-object v0, p0, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->c:Lcom/lenovo/anyshare/yWi;

    iget v0, v0, Lcom/lenovo/anyshare/yWi;->a:I

    if-ne v0, v5, :cond_8

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    sub-float/2addr v0, v4

    float-to-double v4, v0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    .line 16
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    sub-float/2addr v0, p1

    float-to-double v0, v0

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v4, v0

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    .line 18
    iget v0, p0, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->j:F

    cmpl-float v1, v0, v3

    if-nez v1, :cond_4

    .line 19
    iput p1, p0, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->j:F

    goto :goto_0

    .line 20
    :cond_4
    iget-object v1, p0, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->c:Lcom/lenovo/anyshare/yWi;

    sub-float v0, p1, v0

    iget v3, p0, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->e:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    iput v0, v1, Lcom/lenovo/anyshare/yWi;->c:F

    .line 21
    invoke-virtual {p0, v1}, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->a(Lcom/lenovo/anyshare/yWi;)V

    .line 22
    iput p1, p0, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->j:F

    :goto_0
    return v2

    .line 23
    :cond_5
    iget-boolean v0, p0, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->l:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->c:Lcom/lenovo/anyshare/yWi;

    if-eqz v0, :cond_6

    iget v3, v0, Lcom/lenovo/anyshare/yWi;->a:I

    if-eqz v3, :cond_6

    if-eq v3, v2, :cond_6

    .line 24
    invoke-virtual {p0, v0, p1}, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->a(Lcom/lenovo/anyshare/yWi;Landroid/view/MotionEvent;)V

    .line 25
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    .line 26
    :cond_7
    iput v2, p0, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->f:I

    .line 27
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->b:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/lenovo/anyshare/yWi;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/eXi;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p1, Lcom/lenovo/anyshare/yWi;->e:I

    const/16 v0, 0xff

    .line 3
    iput v0, p1, Lcom/lenovo/anyshare/yWi;->f:I

    .line 4
    iget v0, p0, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->i:I

    iput v0, p1, Lcom/lenovo/anyshare/yWi;->g:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/eXi;->b(Landroid/content/Context;)I

    move-result v0

    iput v0, p1, Lcom/lenovo/anyshare/yWi;->h:I

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/eXi;->a()I

    move-result v0

    iput v0, p1, Lcom/lenovo/anyshare/yWi;->d:I

    .line 7
    iget v0, p0, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/xcj;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->g:I

    .line 9
    :cond_0
    iget v0, p0, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->g:I

    iput v0, p1, Lcom/lenovo/anyshare/yWi;->i:I

    .line 10
    iget v0, p0, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->h:I

    iput v0, p1, Lcom/lenovo/anyshare/yWi;->j:I

    return-void
.end method

.method public setAllowBrightne(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->p:Z

    return-void
.end method

.method public setAllowDoubleClick(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->q:Z

    return-void
.end method

.method public setAllowGesture(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->l:Z

    return-void
.end method

.method public setAllowProgressGesture(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->n:Z

    return-void
.end method

.method public setAllowVolume(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->o:Z

    return-void
.end method

.method public setAllowZoomGesture(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->m:Z

    return-void
.end method

.method public setMaxProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->i:I

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/uQi;->a(Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnGestureListener(Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->d:Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView$a;

    return-void
.end method

.method public setSeekProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->h:I

    return-void
.end method
