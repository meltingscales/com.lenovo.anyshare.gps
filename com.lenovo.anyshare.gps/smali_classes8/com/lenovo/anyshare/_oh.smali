.class public Lcom/lenovo/anyshare/_oh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/fph;->e()V
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
    iput-object p1, p0, Lcom/lenovo/anyshare/_oh;->b:Lcom/lenovo/anyshare/fph;

    iput p2, p0, Lcom/lenovo/anyshare/_oh;->a:I

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
    iget-object v0, p0, Lcom/lenovo/anyshare/_oh;->b:Lcom/lenovo/anyshare/fph;

    invoke-static {v0}, Lcom/lenovo/anyshare/fph;->b(Lcom/lenovo/anyshare/fph;)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/lenovo/anyshare/_oh;->a:I

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/wec;->b(Landroid/view/View;I)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/_oh;->b:Lcom/lenovo/anyshare/fph;

    invoke-static {v0}, Lcom/lenovo/anyshare/fph;->e(Lcom/lenovo/anyshare/fph;)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/lenovo/anyshare/_oh;->a:I

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int p1, v1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/wec;->b(Landroid/view/View;I)V

    return-void
.end method
