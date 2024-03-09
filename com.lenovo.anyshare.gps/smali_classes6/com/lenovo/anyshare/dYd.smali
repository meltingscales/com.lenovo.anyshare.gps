.class public Lcom/lenovo/anyshare/dYd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/eYd;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/eYd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/eYd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/dYd;->a:Lcom/lenovo/anyshare/eYd;

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
    iget-object p1, p0, Lcom/lenovo/anyshare/dYd;->a:Lcom/lenovo/anyshare/eYd;

    iget-object p1, p1, Lcom/lenovo/anyshare/eYd;->b:Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;->b(Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;Z)Z

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/dYd;->a:Lcom/lenovo/anyshare/eYd;

    iget-object p1, p1, Lcom/lenovo/anyshare/eYd;->b:Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;

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
