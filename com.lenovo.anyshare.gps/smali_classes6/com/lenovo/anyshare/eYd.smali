.class public Lcom/lenovo/anyshare/eYd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;


# direct methods
.method public constructor <init>(Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/eYd;->b:Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/eYd;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/eYd;->b:Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;

    iget-boolean v0, p0, Lcom/lenovo/anyshare/eYd;->a:Z

    invoke-static {p1, v0}, Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;->a(Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;Z)V

    .line 2
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/eYd;->b:Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;

    invoke-static {v0}, Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;->c(Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x5

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const-string v3, "scaleX"

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/eYd;->b:Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;

    invoke-static {v2}, Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;->c(Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;)Landroid/widget/ImageView;

    move-result-object v2

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    const-string v3, "scaleY"

    invoke-static {v2, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/eYd;->b:Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;

    invoke-static {v2}, Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;->c(Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;)Landroid/widget/ImageView;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [F

    fill-array-data v4, :array_2

    const-string v5, "alpha"

    invoke-static {v2, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v4, 0x3

    .line 6
    new-array v4, v4, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    aput-object v2, v4, v3

    invoke-virtual {p1, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0x96

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 8
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9
    iget-boolean v0, p0, Lcom/lenovo/anyshare/eYd;->a:Z

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/dYd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/dYd;-><init>(Lcom/lenovo/anyshare/eYd;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x3ecccccd    # 0.4f
        0x3f333333    # 0.7f
        0x3f666666    # 0.9f
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3ecccccd    # 0.4f
        0x3f333333    # 0.7f
        0x3f666666    # 0.9f
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
