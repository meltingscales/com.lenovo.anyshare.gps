.class public Lcom/lenovo/anyshare/Cqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Eqh;->d(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Eqh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Eqh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Cqh;->a:Lcom/lenovo/anyshare/Eqh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    const/high16 p1, 0x43c80000    # 400.0f

    mul-float v0, v0, p1

    float-to-int p1, v0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Cqh;->a:Lcom/lenovo/anyshare/Eqh;

    invoke-static {v0}, Lcom/lenovo/anyshare/Eqh;->b(Lcom/lenovo/anyshare/Eqh;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method
