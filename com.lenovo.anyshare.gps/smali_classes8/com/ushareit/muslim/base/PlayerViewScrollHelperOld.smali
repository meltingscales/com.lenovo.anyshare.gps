.class public final Lcom/ushareit/muslim/base/PlayerViewScrollHelperOld;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\t\u001a\u00020\nH\u0003J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0008H\u0016J \u0010\u000f\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0008H\u0016J\u0010\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0008H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/ushareit/muslim/base/PlayerViewScrollHelperOld;",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "playerView",
        "Lcom/ushareit/muslim/base/BasePlayerViewOld;",
        "(Lcom/ushareit/muslim/base/BasePlayerViewOld;)V",
        "isDragging",
        "",
        "playerHeight",
        "",
        "animPlayerToFinal",
        "",
        "onScrollStateChanged",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "newState",
        "onScrolled",
        "dx",
        "dy",
        "updatePlayerAsScroll",
        "ModuleMuslim_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final a:I

.field public b:Z

.field public final c:Lcom/ushareit/muslim/base/BasePlayerViewOld;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/base/BasePlayerViewOld;)V
    .locals 1

    const-string v0, "playerView"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    iput-object p1, p0, Lcom/ushareit/muslim/base/PlayerViewScrollHelperOld;->c:Lcom/ushareit/muslim/base/BasePlayerViewOld;

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/HEh;->a()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result p1

    iput p1, p0, Lcom/ushareit/muslim/base/PlayerViewScrollHelperOld;->a:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/ushareit/muslim/base/PlayerViewScrollHelperOld;->b:Z

    return-void
.end method

.method private final a()V
    .locals 7

    .line 5
    iget-object v0, p0, Lcom/ushareit/muslim/base/PlayerViewScrollHelperOld;->c:Lcom/ushareit/muslim/base/BasePlayerViewOld;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ushareit/muslim/base/PlayerViewScrollHelperOld;->c:Lcom/ushareit/muslim/base/BasePlayerViewOld;

    invoke-virtual {v0}, Lcom/ushareit/muslim/base/BasePlayerViewOld;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ushareit/muslim/base/PlayerViewScrollHelperOld;->c:Lcom/ushareit/muslim/base/BasePlayerViewOld;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v0

    const/4 v1, 0x0

    int-to-float v2, v1

    cmpg-float v2, v0, v2

    if-lez v2, :cond_3

    .line 7
    iget v2, p0, Lcom/ushareit/muslim/base/PlayerViewScrollHelperOld;->a:I

    int-to-float v3, v2

    cmpl-float v3, v0, v3

    if-ltz v3, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v3, 0x3f000000    # 0.5f

    int-to-float v4, v2

    mul-float v4, v4, v3

    cmpg-float v3, v0, v4

    if-gez v3, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    int-to-float v2, v2

    .line 8
    :goto_0
    iget-object v3, p0, Lcom/ushareit/muslim/base/PlayerViewScrollHelperOld;->c:Lcom/ushareit/muslim/base/BasePlayerViewOld;

    const/4 v4, 0x2

    new-array v4, v4, [F

    aput v0, v4, v1

    const/4 v1, 0x1

    aput v2, v4, v1

    const-string v1, "translationY"

    invoke-static {v3, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-string v3, "animator"

    .line 9
    invoke-static {v1, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x7d0

    sub-float/2addr v2, v0

    float-to-int v0, v2

    iget v2, p0, Lcom/ushareit/muslim/base/PlayerViewScrollHelperOld;->a:I

    div-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-long v5, v0

    mul-long v5, v5, v3

    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 10
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_3
    :goto_1
    return-void
.end method

.method private final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/base/PlayerViewScrollHelperOld;->c:Lcom/ushareit/muslim/base/BasePlayerViewOld;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ushareit/muslim/base/PlayerViewScrollHelperOld;->c:Lcom/ushareit/muslim/base/BasePlayerViewOld;

    invoke-virtual {v0}, Lcom/ushareit/muslim/base/BasePlayerViewOld;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/muslim/base/PlayerViewScrollHelperOld;->c:Lcom/ushareit/muslim/base/BasePlayerViewOld;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v0

    int-to-float p1, p1

    add-float/2addr p1, v0

    const/4 v1, 0x0

    int-to-float v1, v1

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_1
    iget v1, p0, Lcom/ushareit/muslim/base/PlayerViewScrollHelperOld;->a:I

    int-to-float v2, v1

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_2

    int-to-float p1, v1

    :cond_2
    :goto_0
    float-to-int v0, v0

    float-to-int v1, p1

    if-ne v0, v1, :cond_3

    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/ushareit/muslim/base/PlayerViewScrollHelperOld;->c:Lcom/ushareit/muslim/base/BasePlayerViewOld;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-nez p2, :cond_0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/muslim/base/PlayerViewScrollHelperOld;->b:Z

    .line 2
    invoke-direct {p0}, Lcom/ushareit/muslim/base/PlayerViewScrollHelperOld;->a()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 p1, 0x1

    .line 3
    :cond_1
    iput-boolean p1, p0, Lcom/ushareit/muslim/base/PlayerViewScrollHelperOld;->b:Z

    :goto_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lcom/ushareit/muslim/base/PlayerViewScrollHelperOld;->b:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p3}, Lcom/ushareit/muslim/base/PlayerViewScrollHelperOld;->a(I)V

    :cond_0
    return-void
.end method
