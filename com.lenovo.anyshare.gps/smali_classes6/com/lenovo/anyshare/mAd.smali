.class public Lcom/lenovo/anyshare/mAd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/nAd;->a(IIIIIIIILandroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Lcom/lenovo/anyshare/nAd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/nAd;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/mAd;->b:Lcom/lenovo/anyshare/nAd;

    iput-object p2, p0, Lcom/lenovo/anyshare/mAd;->a:Landroid/view/ViewGroup;

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
    iget-object p1, p0, Lcom/lenovo/anyshare/mAd;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/mAd;->b:Lcom/lenovo/anyshare/nAd;

    invoke-static {p1}, Lcom/lenovo/anyshare/nAd;->a(Lcom/lenovo/anyshare/nAd;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/mAd;->b:Lcom/lenovo/anyshare/nAd;

    invoke-static {p1}, Lcom/lenovo/anyshare/nAd;->a(Lcom/lenovo/anyshare/nAd;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/mAd;->b:Lcom/lenovo/anyshare/nAd;

    invoke-static {v0}, Lcom/lenovo/anyshare/nAd;->a(Lcom/lenovo/anyshare/nAd;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/mAd;->b:Lcom/lenovo/anyshare/nAd;

    invoke-static {p1}, Lcom/lenovo/anyshare/nAd;->a(Lcom/lenovo/anyshare/nAd;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setX(F)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/mAd;->b:Lcom/lenovo/anyshare/nAd;

    invoke-static {p1}, Lcom/lenovo/anyshare/nAd;->a(Lcom/lenovo/anyshare/nAd;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setY(F)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/mAd;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/lenovo/anyshare/mAd;->b:Lcom/lenovo/anyshare/nAd;

    invoke-static {v0}, Lcom/lenovo/anyshare/nAd;->a(Lcom/lenovo/anyshare/nAd;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
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
