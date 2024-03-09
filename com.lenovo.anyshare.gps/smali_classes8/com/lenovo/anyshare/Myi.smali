.class public Lcom/lenovo/anyshare/Myi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Oyi;-><init>(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Oyi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Oyi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Myi;->a:Lcom/lenovo/anyshare/Oyi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Myi;->a:Lcom/lenovo/anyshare/Oyi;

    invoke-static {v0}, Lcom/lenovo/anyshare/Oyi;->f(Lcom/lenovo/anyshare/Oyi;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Myi;->a:Lcom/lenovo/anyshare/Oyi;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Oyi;->d()F

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 5
    iget-object v3, p0, Lcom/lenovo/anyshare/Myi;->a:Lcom/lenovo/anyshare/Oyi;

    iget v3, v3, Lcom/lenovo/anyshare/Oyi;->i:F

    cmpg-float v3, v1, v3

    if-gez v3, :cond_1

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/Myi;->a:Lcom/lenovo/anyshare/Oyi;

    iget-object v3, p0, Lcom/lenovo/anyshare/Myi;->a:Lcom/lenovo/anyshare/Oyi;

    iget v3, v3, Lcom/lenovo/anyshare/Oyi;->i:F

    invoke-virtual {v1, v3, v2, p1, v0}, Lcom/lenovo/anyshare/Oyi;->a(FFFZ)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v3, p0, Lcom/lenovo/anyshare/Myi;->a:Lcom/lenovo/anyshare/Oyi;

    iget v3, v3, Lcom/lenovo/anyshare/Oyi;->i:F

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_2

    iget-object v3, p0, Lcom/lenovo/anyshare/Myi;->a:Lcom/lenovo/anyshare/Oyi;

    iget v3, v3, Lcom/lenovo/anyshare/Oyi;->j:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/Myi;->a:Lcom/lenovo/anyshare/Oyi;

    iget-object v3, p0, Lcom/lenovo/anyshare/Myi;->a:Lcom/lenovo/anyshare/Oyi;

    iget v3, v3, Lcom/lenovo/anyshare/Oyi;->j:F

    invoke-virtual {v1, v3, v2, p1, v0}, Lcom/lenovo/anyshare/Oyi;->a(FFFZ)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/Myi;->a:Lcom/lenovo/anyshare/Oyi;

    iget-object v3, p0, Lcom/lenovo/anyshare/Myi;->a:Lcom/lenovo/anyshare/Oyi;

    iget v3, v3, Lcom/lenovo/anyshare/Oyi;->h:F

    invoke-virtual {v1, v3, v2, p1, v0}, Lcom/lenovo/anyshare/Oyi;->a(FFFZ)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return v0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Myi;->a:Lcom/lenovo/anyshare/Oyi;

    invoke-static {v0}, Lcom/lenovo/anyshare/Oyi;->i(Lcom/lenovo/anyshare/Oyi;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Myi;->a:Lcom/lenovo/anyshare/Oyi;

    invoke-static {v0}, Lcom/lenovo/anyshare/Oyi;->i(Lcom/lenovo/anyshare/Oyi;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Myi;->a:Lcom/lenovo/anyshare/Oyi;

    invoke-static {v1}, Lcom/lenovo/anyshare/Oyi;->r(Lcom/lenovo/anyshare/Oyi;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Myi;->a:Lcom/lenovo/anyshare/Oyi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Oyi;->c()Landroid/graphics/RectF;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/Myi;->a:Lcom/lenovo/anyshare/Oyi;

    invoke-static {v2}, Lcom/lenovo/anyshare/Oyi;->k(Lcom/lenovo/anyshare/Oyi;)Lcom/lenovo/anyshare/Iyi;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/Myi;->a:Lcom/lenovo/anyshare/Oyi;

    invoke-static {v2}, Lcom/lenovo/anyshare/Oyi;->k(Lcom/lenovo/anyshare/Oyi;)Lcom/lenovo/anyshare/Iyi;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/Myi;->a:Lcom/lenovo/anyshare/Oyi;

    invoke-static {v3}, Lcom/lenovo/anyshare/Oyi;->r(Lcom/lenovo/anyshare/Oyi;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-interface {v2, v3, v1, p1}, Lcom/lenovo/anyshare/Iyi;->a(Landroid/view/View;FF)V

    :cond_1
    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    iget v2, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    .line 9
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v1, v2

    .line 10
    iget v2, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, v2

    .line 11
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr p1, v0

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/Myi;->a:Lcom/lenovo/anyshare/Oyi;

    invoke-static {v0}, Lcom/lenovo/anyshare/Oyi;->l(Lcom/lenovo/anyshare/Oyi;)Lcom/lenovo/anyshare/Eyi;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/Myi;->a:Lcom/lenovo/anyshare/Oyi;

    invoke-static {v0}, Lcom/lenovo/anyshare/Oyi;->l(Lcom/lenovo/anyshare/Oyi;)Lcom/lenovo/anyshare/Eyi;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/Myi;->a:Lcom/lenovo/anyshare/Oyi;

    invoke-static {v2}, Lcom/lenovo/anyshare/Oyi;->r(Lcom/lenovo/anyshare/Oyi;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-interface {v0, v2, v1, p1}, Lcom/lenovo/anyshare/Eyi;->a(Landroid/widget/ImageView;FF)V

    :cond_2
    const/4 p1, 0x1

    return p1

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/Myi;->a:Lcom/lenovo/anyshare/Oyi;

    invoke-static {p1}, Lcom/lenovo/anyshare/Oyi;->m(Lcom/lenovo/anyshare/Oyi;)Lcom/lenovo/anyshare/Dyi;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/Myi;->a:Lcom/lenovo/anyshare/Oyi;

    invoke-static {p1}, Lcom/lenovo/anyshare/Oyi;->m(Lcom/lenovo/anyshare/Oyi;)Lcom/lenovo/anyshare/Dyi;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/Myi;->a:Lcom/lenovo/anyshare/Oyi;

    invoke-static {v0}, Lcom/lenovo/anyshare/Oyi;->r(Lcom/lenovo/anyshare/Oyi;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Dyi;->a(Landroid/widget/ImageView;)V

    :cond_4
    const/4 p1, 0x0

    return p1
.end method
