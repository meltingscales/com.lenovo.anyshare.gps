.class public Lcom/lenovo/anyshare/vbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/wbf;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/wbf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/wbf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/vbf;->a:Lcom/lenovo/anyshare/wbf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/vbf;->a:Lcom/lenovo/anyshare/wbf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wbf;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, p1

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/vbf;->a:Lcom/lenovo/anyshare/wbf;

    invoke-static {v1}, Lcom/lenovo/anyshare/wbf;->a(Lcom/lenovo/anyshare/wbf;)I

    move-result v1

    if-le v0, v1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/vbf;->a:Lcom/lenovo/anyshare/wbf;

    invoke-static {p1}, Lcom/lenovo/anyshare/wbf;->a(Lcom/lenovo/anyshare/wbf;)I

    move-result v0

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/vbf;->a:Lcom/lenovo/anyshare/wbf;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wbf;->b()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int p1, v0, p1

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/vbf;->a:Lcom/lenovo/anyshare/wbf;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/wbf;->b()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/vbf;->a:Lcom/lenovo/anyshare/wbf;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/wbf;->b()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, p0, Lcom/lenovo/anyshare/vbf;->a:Lcom/lenovo/anyshare/wbf;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/wbf;->b()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object v4, p0, Lcom/lenovo/anyshare/vbf;->a:Lcom/lenovo/anyshare/wbf;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/wbf;->b()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v1, p1, v2, v0, v3}, Landroid/view/View;->layout(IIII)V

    return-void
.end method
