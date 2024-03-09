.class public Lcom/lenovo/anyshare/mMd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/vMd;->a(Lcom/ushareit/ads/sharemob/views/TextProgress;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/drawable/GradientDrawable;

.field public final synthetic b:Lcom/ushareit/ads/sharemob/views/TextProgress;

.field public final synthetic c:Landroid/graphics/drawable/LayerDrawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/GradientDrawable;Lcom/ushareit/ads/sharemob/views/TextProgress;Landroid/graphics/drawable/LayerDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/mMd;->a:Landroid/graphics/drawable/GradientDrawable;

    iput-object p2, p0, Lcom/lenovo/anyshare/mMd;->b:Lcom/ushareit/ads/sharemob/views/TextProgress;

    iput-object p3, p0, Lcom/lenovo/anyshare/mMd;->c:Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/mMd;->a:Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/mMd;->a:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/mMd;->b:Lcom/ushareit/ads/sharemob/views/TextProgress;

    iget-object v0, p0, Lcom/lenovo/anyshare/mMd;->c:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
