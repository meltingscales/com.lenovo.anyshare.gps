.class public Lcom/lenovo/anyshare/RBg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/widget/HorizontalProgressBar;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/widget/HorizontalProgressBar;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/widget/HorizontalProgressBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/RBg;->a:Lcom/ushareit/filemanager/widget/HorizontalProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/RBg;->a:Lcom/ushareit/filemanager/widget/HorizontalProgressBar;

    invoke-static {v0}, Lcom/ushareit/filemanager/widget/HorizontalProgressBar;->a(Lcom/ushareit/filemanager/widget/HorizontalProgressBar;)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/ushareit/filemanager/widget/HorizontalProgressBar;->a(Lcom/ushareit/filemanager/widget/HorizontalProgressBar;F)F

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/RBg;->a:Lcom/ushareit/filemanager/widget/HorizontalProgressBar;

    invoke-static {v0}, Lcom/ushareit/filemanager/widget/HorizontalProgressBar;->b(Lcom/ushareit/filemanager/widget/HorizontalProgressBar;)Lcom/ushareit/filemanager/widget/HorizontalProgressBar$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/RBg;->a:Lcom/ushareit/filemanager/widget/HorizontalProgressBar;

    invoke-static {v0}, Lcom/ushareit/filemanager/widget/HorizontalProgressBar;->b(Lcom/ushareit/filemanager/widget/HorizontalProgressBar;)Lcom/ushareit/filemanager/widget/HorizontalProgressBar$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ushareit/filemanager/widget/HorizontalProgressBar$a;->a(F)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/RBg;->a:Lcom/ushareit/filemanager/widget/HorizontalProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/RBg;->a:Lcom/ushareit/filemanager/widget/HorizontalProgressBar;

    invoke-virtual {v0, p1}, Lcom/ushareit/filemanager/widget/HorizontalProgressBar;->a(F)Lcom/ushareit/filemanager/widget/HorizontalProgressBar;

    return-void
.end method
