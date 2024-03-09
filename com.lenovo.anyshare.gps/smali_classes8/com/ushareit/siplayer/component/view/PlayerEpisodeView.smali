.class public Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/siplayer/component/view/PlayerEpisodeView$a;,
        Lcom/lenovo/anyshare/AQi;
    }
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Lcom/ushareit/siplayer/component/adapter/PlayerEpisodeCoverAdapter;

.field public c:Lcom/ushareit/siplayer/utils/PlayItemUtil;

.field public d:Lcom/ushareit/siplayer/component/view/PlayerEpisodeView$a;

.field public e:Lcom/ushareit/siplayer/utils/SmoothScrollCenterLayoutManager;

.field public f:I

.field public g:I

.field public h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lcom/ushareit/siplayer/utils/PlayItemUtil;

    invoke-direct {p1}, Lcom/ushareit/siplayer/utils/PlayItemUtil;-><init>()V

    iput-object p1, p0, Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;->c:Lcom/ushareit/siplayer/utils/PlayItemUtil;

    .line 5
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0708dc

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;->f:I

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;->g:I

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;->h:F

    .line 8
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;->g:I

    return p1
.end method

.method private a()V
    .locals 8

    .line 7
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c04f6

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090440

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 10
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/ushareit/base/core/utils/device/DeviceHelper;->getScreenHeight(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/ushareit/base/core/utils/device/DeviceHelper;->getScreenWidth(Landroid/content/Context;)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 11
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/ushareit/base/core/utils/device/DeviceHelper;->getScreenHeight(Landroid/content/Context;)I

    move-result v4

    .line 12
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/ushareit/base/core/utils/device/DeviceHelper;->getScreenWidth(Landroid/content/Context;)I

    move-result v5

    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "screenHeight "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " w "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "  h "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SIVV_PlayerEpisode"

    invoke-static {v5, v4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0708f3

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    sub-int/2addr v3, v4

    .line 15
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f09043f

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    iget-object v0, p0, Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 19
    new-instance v0, Lcom/ushareit/siplayer/utils/SmoothScrollCenterLayoutManager;

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v1, v1}, Lcom/ushareit/siplayer/utils/SmoothScrollCenterLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;->e:Lcom/ushareit/siplayer/utils/SmoothScrollCenterLayoutManager;

    .line 20
    iget-object v0, p0, Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;->e:Lcom/ushareit/siplayer/utils/SmoothScrollCenterLayoutManager;

    iput-boolean v1, v0, Lcom/ushareit/siplayer/utils/SmoothScrollCenterLayoutManager;->b:Z

    .line 21
    iget-object v1, p0, Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 22
    new-instance v0, Lcom/ushareit/siplayer/component/adapter/PlayerEpisodeCoverAdapter;

    new-instance v1, Lcom/lenovo/anyshare/vQi;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/vQi;-><init>(Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;)V

    invoke-direct {v0, v1}, Lcom/ushareit/siplayer/component/adapter/PlayerEpisodeCoverAdapter;-><init>(Lcom/ushareit/siplayer/component/adapter/PlayerEpisodeCoverAdapter$a;)V

    iput-object v0, p0, Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;->b:Lcom/ushareit/siplayer/component/adapter/PlayerEpisodeCoverAdapter;

    .line 23
    iget-object v0, p0, Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;->b:Lcom/ushareit/siplayer/component/adapter/PlayerEpisodeCoverAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 0

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;->h:F

    .line 25
    iget-object p1, p0, Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;->d:Lcom/ushareit/siplayer/component/view/PlayerEpisodeView$a;

    if-eqz p1, :cond_0

    .line 26
    invoke-interface {p1}, Lcom/ushareit/siplayer/component/view/PlayerEpisodeView$a;->e()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ScrollView;->clearAnimation()V

    .line 28
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 29
    iput v2, p0, Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;->g:I

    .line 30
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;->e()V

    :cond_1
    const/4 v1, 0x1

    .line 31
    new-array v1, v1, [F

    aput v0, v1, v2

    const-string v0, "alpha"

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 32
    new-instance v1, Lcom/lenovo/anyshare/xQi;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/xQi;-><init>(Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/16 p1, 0x12c

    int-to-long v1, p1

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 34
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 35
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;->d()V

    return-void
.end method

.method private a(ZI)V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/lenovo/anyshare/yQi;

    invoke-direct {v1, p0, p1, p2}, Lcom/lenovo/anyshare/yQi;-><init>(Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;ZI)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(F)Z
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    .line 37
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;->b()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    invoke-direct {p0}, Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 38
    :cond_2
    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;->b(F)Z

    move-result p1

    return p1
.end method

.method public static synthetic a(Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;->c()Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;)Lcom/ushareit/siplayer/component/view/PlayerEpisodeView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;->d:Lcom/ushareit/siplayer/component/view/PlayerEpisodeView$a;

    return-object p0
.end method

.method public static synthetic b(Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/AQi;->c(Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private b()Z
    .locals 2

    .line 3
    iget v0, p0, Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private b(F)Z
    .locals 1

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic c(Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;->e()V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/AQi;->b(Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private c()Z
    .locals 1

    .line 2
    iget v0, p0, Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;->g:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic d(Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;)Lcom/ushareit/siplayer/component/adapter/PlayerEpisodeCoverAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;->b:Lcom/ushareit/siplayer/component/adapter/PlayerEpisodeCoverAdapter;

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;->e:Lcom/ushareit/siplayer/utils/SmoothScrollCenterLayoutManager;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;->b()Z

    move-result v1

    iput-boolean v1, v0, Lcom/ushareit/siplayer/utils/SmoothScrollCenterLayoutManager;->b:Z

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;)Lcom/ushareit/siplayer/utils/PlayItemUtil;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;->c:Lcom/ushareit/siplayer/utils/PlayItemUtil;

    return-object p0
.end method

.method private e()V
    .locals 1

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/zQi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/zQi;-><init>(Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;)V

    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic f(Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;->b()Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic h(Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;->d()V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ScrollView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(ILcom/ushareit/siplayer/player/source/VideoSource;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;->b:Lcom/ushareit/siplayer/component/adapter/PlayerEpisodeCoverAdapter;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0, p2, p1}, Lcom/ushareit/siplayer/component/adapter/PlayerEpisodeCoverAdapter;->a(Lcom/ushareit/siplayer/player/source/VideoSource;I)I

    move-result p1

    const/4 p2, 0x0

    .line 6
    invoke-direct {p0, p2, p1}, Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;->a(ZI)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;->b:Lcom/ushareit/siplayer/component/adapter/PlayerEpisodeCoverAdapter;

    invoke-virtual {v0}, Lcom/ushareit/siplayer/component/adapter/PlayerEpisodeCoverAdapter;->getItemCount()I

    move-result v0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/ScrollView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const-string v1, "SIVV_PlayerEpisode"

    if-eqz v0, :cond_b

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v3, :cond_5

    if-eq v0, v2, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " move -----: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;->g:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget v0, p0, Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;->h:F

    cmpl-float v0, v0, v4

    if-nez v0, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;->a(Landroid/view/MotionEvent;)V

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v1, p0, Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;->h:F

    sub-float/2addr v0, v1

    .line 7
    invoke-direct {p0, v0}, Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;->a(F)Z

    move-result v1

    if-eqz v1, :cond_c

    cmpg-float v1, v0, v4

    if-gtz v1, :cond_2

    neg-float v0, v0

    .line 8
    iget v1, p0, Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;->f:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;->f:I

    int-to-float v2, v1

    sub-float/2addr v2, v0

    int-to-float v0, v1

    div-float/2addr v2, v0

    move v0, v2

    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v4

    if-gez v2, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    cmpl-float v2, v0, v1

    if-lez v2, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;->b:Lcom/ushareit/siplayer/component/adapter/PlayerEpisodeCoverAdapter;

    invoke-virtual {v2, v0}, Lcom/ushareit/siplayer/component/adapter/PlayerEpisodeCoverAdapter;->a(F)V

    sub-float/2addr v1, v0

    .line 10
    iget-object v0, p0, Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;->d:Lcom/ushareit/siplayer/component/view/PlayerEpisodeView$a;

    if-eqz v0, :cond_c

    .line 11
    invoke-interface {v0, v1}, Lcom/ushareit/siplayer/component/view/PlayerEpisodeView$a;->a(F)V

    goto/16 :goto_3

    .line 12
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v5, p0, Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;->h:F

    sub-float/2addr v0, v5

    .line 13
    invoke-direct {p0, v0}, Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;->b(F)Z

    move-result v5

    if-eqz v5, :cond_9

    cmpg-float p1, v0, v4

    if-gez p1, :cond_6

    .line 14
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;->c()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v5, p0, Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;->f:I

    div-int/2addr v5, v2

    int-to-float v5, v5

    cmpl-float p1, p1, v5

    if-ltz p1, :cond_6

    .line 15
    iput v3, p0, Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;->g:I

    goto :goto_2

    :cond_6
    cmpl-float p1, v0, v4

    if-lez p1, :cond_7

    .line 16
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    iget p1, p0, Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;->f:I

    div-int/2addr p1, v2

    int-to-float p1, p1

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_7

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;->g:I

    .line 18
    :cond_7
    :goto_2
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;->e()V

    .line 19
    iput v4, p0, Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;->h:F

    .line 20
    iget-object p1, p0, Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;->d:Lcom/ushareit/siplayer/component/view/PlayerEpisodeView$a;

    if-eqz p1, :cond_8

    .line 21
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;->b()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/ushareit/siplayer/component/view/PlayerEpisodeView$a;->a(Z)V

    .line 22
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "end scroll drag episode: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;->g:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 23
    :cond_9
    iput v4, p0, Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;->h:F

    .line 24
    iget-object v0, p0, Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;->d:Lcom/ushareit/siplayer/component/view/PlayerEpisodeView$a;

    if-eqz v0, :cond_a

    invoke-static {p0}, Lcom/lenovo/anyshare/bdj;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 25
    iget-object v0, p0, Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;->d:Lcom/ushareit/siplayer/component/view/PlayerEpisodeView$a;

    invoke-interface {v0}, Lcom/ushareit/siplayer/component/view/PlayerEpisodeView$a;->f()V

    .line 26
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "end drag episode: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;->g:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 27
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start drag episode: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;->g:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;->a(Landroid/view/MotionEvent;)V

    .line 29
    :cond_c
    :goto_3
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setActionListener(Lcom/ushareit/siplayer/component/view/PlayerEpisodeView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;->d:Lcom/ushareit/siplayer/component/view/PlayerEpisodeView$a;

    return-void
.end method

.method public setItemData(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/siplayer/player/source/VideoSource;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "player list set data: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SIVV_PlayerEpisode"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;->b:Lcom/ushareit/siplayer/component/adapter/PlayerEpisodeCoverAdapter;

    invoke-virtual {v0, p1}, Lcom/ushareit/siplayer/component/adapter/PlayerEpisodeCoverAdapter;->b(Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;->d:Lcom/ushareit/siplayer/component/view/PlayerEpisodeView$a;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/ushareit/siplayer/component/view/PlayerEpisodeView$a;->d()V

    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/AQi;->a(Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setVisibility(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "player episode visibility: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " ,stats: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SIVV_PlayerEpisode"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/wQi;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/wQi;-><init>(Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;Z)V

    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
