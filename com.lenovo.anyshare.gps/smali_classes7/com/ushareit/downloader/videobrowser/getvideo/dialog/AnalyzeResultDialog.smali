.class public Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;
.super Lcom/ushareit/downloader/videobrowser/getvideo/dialog/BaseAnalyzeResultDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/ADf;
    }
.end annotation


# instance fields
.field public A:Landroid/view/View;

.field public B:Landroid/widget/ImageView;

.field public C:Landroid/widget/TextView;

.field public r:Landroidx/recyclerview/widget/RecyclerView;

.field public s:Landroid/view/View;

.field public t:Landroid/view/View;

.field public u:Lcom/airbnb/lottie/LottieAnimationView;

.field public v:Landroid/view/View;

.field public w:Lcom/ushareit/downloader/videobrowser/adapter/VideoFileListAdapter;

.field public final x:Lcom/lenovo/anyshare/PEf;

.field public y:Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;

.field public z:I


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/BaseAnalyzeResultDialog;-><init>(Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;)V

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/PEf;

    invoke-direct {p1}, Lcom/lenovo/anyshare/PEf;-><init>()V

    iput-object p1, p0, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;->x:Lcom/lenovo/anyshare/PEf;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;->z:I

    return-void
.end method

.method private Ib()V
    .locals 3

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [I

    .line 2
    iget-object v1, p0, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;->s:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 3
    iget-object v1, p0, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;->u:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    iget-object v2, p0, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;->s:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 5
    iget-object v2, p0, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;->s:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 v2, 0x1

    .line 6
    aget v0, v0, v2

    iget-object v2, p0, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->j:Landroid/content/Context;

    invoke-static {v2}, Lcom/ushareit/tools/core/utils/Utils;->i(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 7
    iget-object v0, p0, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;->u:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private Jb()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;->v:Landroid/view/View;

    const/4 v1, 0x3

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const-string v3, "scaleX"

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;->v:Landroid/view/View;

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    const-string v3, "scaleY"

    invoke-static {v2, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 3
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v3, 0x64

    .line 4
    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v3, 0x2

    .line 5
    new-array v3, v3, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/yDf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/yDf;-><init>(Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private Kb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;->v:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;->t:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;->u:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;->Ib()V

    .line 3
    iget-object v0, p0, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;->u:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;->s:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;->u:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "res_download/data.json"

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;->u:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, Lcom/lenovo/anyshare/wDf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/wDf;-><init>(Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    iget-object v0, p0, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;->u:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    return-void

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;->z:I

    return p0
.end method

.method public static synthetic a(Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;->z:I

    return p1
.end method

.method public static synthetic a(Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;)Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;->y:Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;

    return-object p1
.end method

.method public static synthetic a(Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;Landroid/view/View;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;->d(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;)Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;->y:Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;

    return-object p0
.end method

.method public static synthetic c(Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;->Jb()V

    return-void
.end method

.method public static synthetic d(Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->j:Landroid/content/Context;

    return-object p0
.end method

.method private d(Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    iget-object v2, p0, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;->v:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    .line 4
    aget v3, v1, v2

    iget-object v4, p0, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;->v:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/2addr v4, v0

    add-int/2addr v3, v4

    const/4 v4, 0x1

    .line 5
    aget v1, v1, v4

    iget-object v5, p0, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;->v:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    div-int/2addr v5, v0

    add-int/2addr v1, v5

    .line 6
    new-array v5, v0, [I

    .line 7
    invoke-virtual {p1, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 8
    aget v6, v5, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v7

    div-int/2addr v7, v0

    add-int/2addr v6, v7

    .line 9
    aget v5, v5, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v7

    div-int/2addr v7, v0

    add-int/2addr v5, v7

    .line 10
    new-array v7, v0, [F

    const/4 v8, 0x0

    aput v8, v7, v2

    sub-int/2addr v3, v6

    int-to-float v3, v3

    aput v3, v7, v4

    const-string v3, "translationX"

    invoke-static {p1, v3, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 11
    new-array v6, v0, [F

    aput v8, v6, v2

    sub-int/2addr v1, v5

    int-to-float v1, v1

    aput v1, v6, v4

    const-string v1, "translationY"

    invoke-static {p1, v1, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 12
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v5, 0x64

    .line 13
    invoke-virtual {v1, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 14
    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v3, v0, v2

    aput-object p1, v0, v4

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 15
    new-instance p1, Lcom/lenovo/anyshare/xDf;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/xDf;-><init>(Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;)V

    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public static synthetic e(Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->j:Landroid/content/Context;

    return-object p0
.end method

.method private e(Landroid/view/View;)V
    .locals 1

    .line 2
    :try_start_0
    new-instance v0, Lcom/lenovo/anyshare/zDf;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/zDf;-><init>(Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic f(Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;)Lcom/ushareit/downloader/videobrowser/adapter/VideoFileListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;->w:Lcom/ushareit/downloader/videobrowser/adapter/VideoFileListAdapter;

    return-object p0
.end method

.method public static synthetic g(Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;->s:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic h(Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;->C:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic i(Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;->Kb()V

    return-void
.end method

.method public static synthetic j(Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;->A:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic k(Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;->t:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic l(Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;->u:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f09126b

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;->A:Landroid/view/View;

    const p2, 0x7f09033c

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;->t:Landroid/view/View;

    const p2, 0x7f0900ae

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p0, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;->u:Lcom/airbnb/lottie/LottieAnimationView;

    const p2, 0x7f091222

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;->B:Landroid/widget/ImageView;

    .line 6
    iget-object p2, p0, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/BaseAnalyzeResultDialog;->p:Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;

    if-nez p2, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;->e(Landroid/view/View;)V

    .line 9
    iget-object p2, p0, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/BaseAnalyzeResultDialog;->p:Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;->getVideoFiles(Z)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0x7f0911f1

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p2

    const v1, 0x7f08112a

    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 12
    new-instance v1, Lcom/lenovo/anyshare/vC;

    invoke-direct {v1}, Lcom/lenovo/anyshare/vC;-><init>()V

    .line 13
    invoke-virtual {v1, p2}, Lcom/lenovo/anyshare/oC;->d(Landroid/graphics/drawable/Drawable;)Lcom/lenovo/anyshare/oC;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/vC;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/lenovo/anyshare/rx;

    new-instance v2, Lcom/lenovo/anyshare/vA;

    invoke-direct {v2}, Lcom/lenovo/anyshare/vA;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/lenovo/anyshare/OA;

    .line 14
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070f55

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v2, v4}, Lcom/lenovo/anyshare/OA;-><init>(I)V

    aput-object v2, v1, v0

    invoke-virtual {p2, v1}, Lcom/lenovo/anyshare/oC;->a([Lcom/lenovo/anyshare/rx;)Lcom/lenovo/anyshare/oC;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/vC;

    .line 15
    iget-object v1, p0, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;->B:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object v1

    iget-object v2, p0, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/BaseAnalyzeResultDialog;->p:Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;

    .line 16
    invoke-virtual {v2}, Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;->getThumbnail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/iw;->load(Ljava/lang/String;)Lcom/lenovo/anyshare/gw;

    move-result-object v1

    .line 17
    invoke-virtual {v1, p2}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/oC;)Lcom/lenovo/anyshare/gw;

    move-result-object p2

    iget-object v1, p0, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;->B:Landroid/widget/ImageView;

    .line 18
    invoke-virtual {p2, v1}, Lcom/lenovo/anyshare/gw;->a(Landroid/widget/ImageView;)Lcom/lenovo/anyshare/UC;

    const p2, 0x7f090ec1

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;->C:Landroid/widget/TextView;

    .line 20
    iget-object p2, p0, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;->C:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/BaseAnalyzeResultDialog;->p:Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;

    invoke-virtual {v1}, Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0903b8

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    iget-object p2, p0, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;->r:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->j:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 23
    new-instance p2, Lcom/ushareit/downloader/videobrowser/adapter/VideoFileListAdapter;

    iget-object v1, p0, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;->x:Lcom/lenovo/anyshare/PEf;

    invoke-direct {p2, v1}, Lcom/ushareit/downloader/videobrowser/adapter/VideoFileListAdapter;-><init>(Lcom/lenovo/anyshare/PEf;)V

    iput-object p2, p0, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;->w:Lcom/ushareit/downloader/videobrowser/adapter/VideoFileListAdapter;

    .line 24
    iget-object p2, p0, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;->w:Lcom/ushareit/downloader/videobrowser/adapter/VideoFileListAdapter;

    new-instance v1, Lcom/lenovo/anyshare/tDf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/tDf;-><init>(Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;)V

    iput-object v1, p2, Lcom/ushareit/downloader/videobrowser/adapter/VideoFileListAdapter;->e:Lcom/lenovo/anyshare/ele;

    .line 25
    iget-object p2, p0, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;->w:Lcom/ushareit/downloader/videobrowser/adapter/VideoFileListAdapter;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 26
    iget-object p2, p0, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/BaseAnalyzeResultDialog;->p:Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;

    invoke-virtual {p2, v0}, Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;->getVideoFiles(Z)Ljava/util/List;

    move-result-object p2

    .line 27
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;

    .line 28
    invoke-virtual {v2}, Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;->isSelected()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 29
    iput-object v2, p0, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;->y:Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;

    .line 30
    iput v3, p0, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;->z:I

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 31
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;->w:Lcom/ushareit/downloader/videobrowser/adapter/VideoFileListAdapter;

    invoke-virtual {v1, p2, v0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->b(Ljava/util/List;Z)V

    const p2, 0x7f091322

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;->s:Landroid/view/View;

    .line 33
    iget p2, p0, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;->z:I

    const/4 v1, -0x1

    if-le p2, v1, :cond_4

    .line 34
    iget-object p2, p0, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;->s:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 35
    :cond_4
    iget-object p2, p0, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;->s:Landroid/view/View;

    new-instance v0, Lcom/lenovo/anyshare/uDf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/uDf;-><init>(Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;)V

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/ADf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const p2, 0x7f09133a

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/lenovo/anyshare/vDf;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/vDf;-><init>(Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;)V

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/ADf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;)V
    .locals 6

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;->getVideoFiles(Z)Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;

    .line 7
    invoke-virtual {v4}, Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;->isSelected()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 8
    iput-object v4, p0, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;->y:Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;

    .line 9
    iput v3, p0, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;->z:I

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_1
    :goto_1
    iput-object p1, p0, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/BaseAnalyzeResultDialog;->p:Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;

    .line 11
    iget-object p1, p0, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;->w:Lcom/ushareit/downloader/videobrowser/adapter/VideoFileListAdapter;

    invoke-virtual {p1, v1, v0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->b(Ljava/util/List;Z)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c087a

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;->x:Lcom/lenovo/anyshare/PEf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/PEf;->a()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->onResume()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/ADf;->a(Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
