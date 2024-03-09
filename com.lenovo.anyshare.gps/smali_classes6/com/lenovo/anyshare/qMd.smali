.class public Lcom/lenovo/anyshare/qMd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/vMd;->b(Lcom/ushareit/ads/sharemob/views/TextProgress;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/ads/sharemob/views/TextProgress;


# direct methods
.method public constructor <init>(Lcom/ushareit/ads/sharemob/views/TextProgress;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/qMd;->a:Lcom/ushareit/ads/sharemob/views/TextProgress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/qMd;->a:Lcom/ushareit/ads/sharemob/views/TextProgress;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/qMd;->a:Lcom/ushareit/ads/sharemob/views/TextProgress;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080105

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/qMd;->a:Lcom/ushareit/ads/sharemob/views/TextProgress;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080109

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/vMd;->a(Lcom/ushareit/ads/sharemob/views/TextProgress;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

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
