.class public Lcom/lenovo/anyshare/Yoh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/fph;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lenovo/anyshare/fph;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/fph;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Yoh;->b:Lcom/lenovo/anyshare/fph;

    iput p2, p0, Lcom/lenovo/anyshare/Yoh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Yoh;->b:Lcom/lenovo/anyshare/fph;

    invoke-static {v0}, Lcom/lenovo/anyshare/fph;->b(Lcom/lenovo/anyshare/fph;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    .line 3
    iget p1, p0, Lcom/lenovo/anyshare/Yoh;->a:I

    int-to-float p1, p1

    mul-float v0, v0, p1

    neg-float p1, v0

    float-to-int p1, p1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Yoh;->b:Lcom/lenovo/anyshare/fph;

    invoke-static {v0}, Lcom/lenovo/anyshare/fph;->b(Lcom/lenovo/anyshare/fph;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/wec;->b(Landroid/view/View;I)V

    return-void
.end method
