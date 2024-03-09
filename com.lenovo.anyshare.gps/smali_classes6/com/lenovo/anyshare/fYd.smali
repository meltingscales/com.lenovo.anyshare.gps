.class public Lcom/lenovo/anyshare/fYd;
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
.field public final synthetic a:Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;


# direct methods
.method public constructor <init>(Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/fYd;->a:Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/fYd;->a:Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;

    invoke-static {p1}, Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;->e(Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;)Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/fYd;->a:Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;->b(Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;Z)Z

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/fYd;->a:Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;

    invoke-static {p1}, Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;->d(Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
