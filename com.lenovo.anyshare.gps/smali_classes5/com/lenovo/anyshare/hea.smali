.class public Lcom/lenovo/anyshare/hea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/bizentertainment/incentive/widget/CoinCircleProgressView;->a(FZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/lenovo/anyshare/bizentertainment/incentive/widget/CoinCircleProgressView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/bizentertainment/incentive/widget/CoinCircleProgressView;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/hea;->b:Lcom/lenovo/anyshare/bizentertainment/incentive/widget/CoinCircleProgressView;

    iput p2, p0, Lcom/lenovo/anyshare/hea;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/hea;->b:Lcom/lenovo/anyshare/bizentertainment/incentive/widget/CoinCircleProgressView;

    iget v1, p0, Lcom/lenovo/anyshare/hea;->a:F

    mul-float v1, v1, p1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/bizentertainment/incentive/widget/CoinCircleProgressView;->a(Lcom/lenovo/anyshare/bizentertainment/incentive/widget/CoinCircleProgressView;F)F

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/hea;->b:Lcom/lenovo/anyshare/bizentertainment/incentive/widget/CoinCircleProgressView;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
