.class public Lcom/lenovo/anyshare/Kyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Byi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Oyi;
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
    iput-object p1, p0, Lcom/lenovo/anyshare/Kyi;->a:Lcom/lenovo/anyshare/Oyi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Kyi;->a:Lcom/lenovo/anyshare/Oyi;

    invoke-static {v0}, Lcom/lenovo/anyshare/Oyi;->a(Lcom/lenovo/anyshare/Oyi;)Lcom/lenovo/anyshare/Ayi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Ayi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Kyi;->a:Lcom/lenovo/anyshare/Oyi;

    invoke-static {v0}, Lcom/lenovo/anyshare/Oyi;->b(Lcom/lenovo/anyshare/Oyi;)Lcom/lenovo/anyshare/Hyi;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Kyi;->a:Lcom/lenovo/anyshare/Oyi;

    invoke-static {v0}, Lcom/lenovo/anyshare/Oyi;->b(Lcom/lenovo/anyshare/Oyi;)Lcom/lenovo/anyshare/Hyi;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/Hyi;->a(FF)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Kyi;->a:Lcom/lenovo/anyshare/Oyi;

    invoke-static {v0}, Lcom/lenovo/anyshare/Oyi;->j(Lcom/lenovo/anyshare/Oyi;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 5
    iget-object p2, p0, Lcom/lenovo/anyshare/Kyi;->a:Lcom/lenovo/anyshare/Oyi;

    invoke-static {p2}, Lcom/lenovo/anyshare/Oyi;->q(Lcom/lenovo/anyshare/Oyi;)V

    .line 6
    iget-object p2, p0, Lcom/lenovo/anyshare/Kyi;->a:Lcom/lenovo/anyshare/Oyi;

    invoke-static {p2}, Lcom/lenovo/anyshare/Oyi;->r(Lcom/lenovo/anyshare/Oyi;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Kyi;->a:Lcom/lenovo/anyshare/Oyi;

    invoke-static {v0}, Lcom/lenovo/anyshare/Oyi;->s(Lcom/lenovo/anyshare/Oyi;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lenovo/anyshare/Kyi;->a:Lcom/lenovo/anyshare/Oyi;

    invoke-static {v0}, Lcom/lenovo/anyshare/Oyi;->a(Lcom/lenovo/anyshare/Oyi;)Lcom/lenovo/anyshare/Ayi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Ayi;->a()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/lenovo/anyshare/Kyi;->a:Lcom/lenovo/anyshare/Oyi;

    invoke-static {v0}, Lcom/lenovo/anyshare/Oyi;->t(Lcom/lenovo/anyshare/Oyi;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/Kyi;->a:Lcom/lenovo/anyshare/Oyi;

    invoke-static {v0}, Lcom/lenovo/anyshare/Oyi;->u(Lcom/lenovo/anyshare/Oyi;)I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lcom/lenovo/anyshare/Kyi;->a:Lcom/lenovo/anyshare/Oyi;

    .line 9
    invoke-static {v0}, Lcom/lenovo/anyshare/Oyi;->u(Lcom/lenovo/anyshare/Oyi;)I

    move-result v0

    if-nez v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/Kyi;->a:Lcom/lenovo/anyshare/Oyi;

    .line 10
    invoke-static {v0}, Lcom/lenovo/anyshare/Oyi;->u(Lcom/lenovo/anyshare/Oyi;)I

    move-result v0

    if-ne v0, v1, :cond_5

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_5

    :cond_3
    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 11
    invoke-interface {p2, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    .line 12
    invoke-interface {p2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_5
    :goto_0
    return-void
.end method

.method public a(FFF)V
    .locals 3

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/Kyi;->a:Lcom/lenovo/anyshare/Oyi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Oyi;->d()F

    move-result v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Kyi;->a:Lcom/lenovo/anyshare/Oyi;

    invoke-static {v1}, Lcom/lenovo/anyshare/Oyi;->c(Lcom/lenovo/anyshare/Oyi;)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    cmpg-float v0, p1, v2

    if-gez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Kyi;->a:Lcom/lenovo/anyshare/Oyi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Oyi;->d()F

    move-result v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Kyi;->a:Lcom/lenovo/anyshare/Oyi;

    invoke-static {v1}, Lcom/lenovo/anyshare/Oyi;->d(Lcom/lenovo/anyshare/Oyi;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    cmpl-float v0, p1, v2

    if-lez v0, :cond_3

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Kyi;->a:Lcom/lenovo/anyshare/Oyi;

    invoke-static {v0}, Lcom/lenovo/anyshare/Oyi;->e(Lcom/lenovo/anyshare/Oyi;)Lcom/lenovo/anyshare/Fyi;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/Kyi;->a:Lcom/lenovo/anyshare/Oyi;

    invoke-static {v0}, Lcom/lenovo/anyshare/Oyi;->e(Lcom/lenovo/anyshare/Oyi;)Lcom/lenovo/anyshare/Fyi;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/lenovo/anyshare/Fyi;->a(FFF)V

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/Kyi;->a:Lcom/lenovo/anyshare/Oyi;

    invoke-static {v0}, Lcom/lenovo/anyshare/Oyi;->j(Lcom/lenovo/anyshare/Oyi;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 22
    iget-object p1, p0, Lcom/lenovo/anyshare/Kyi;->a:Lcom/lenovo/anyshare/Oyi;

    invoke-static {p1}, Lcom/lenovo/anyshare/Oyi;->q(Lcom/lenovo/anyshare/Oyi;)V

    :cond_3
    return-void
.end method

.method public a(FFFF)V
    .locals 2

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/Kyi;->a:Lcom/lenovo/anyshare/Oyi;

    new-instance p2, Lcom/lenovo/anyshare/Oyi$b;

    invoke-static {p1}, Lcom/lenovo/anyshare/Oyi;->r(Lcom/lenovo/anyshare/Oyi;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/lenovo/anyshare/Oyi$b;-><init>(Lcom/lenovo/anyshare/Oyi;Landroid/content/Context;)V

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Oyi;->a(Lcom/lenovo/anyshare/Oyi;Lcom/lenovo/anyshare/Oyi$b;)Lcom/lenovo/anyshare/Oyi$b;

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/Kyi;->a:Lcom/lenovo/anyshare/Oyi;

    invoke-static {p1}, Lcom/lenovo/anyshare/Oyi;->v(Lcom/lenovo/anyshare/Oyi;)Lcom/lenovo/anyshare/Oyi$b;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/Kyi;->a:Lcom/lenovo/anyshare/Oyi;

    invoke-static {p2}, Lcom/lenovo/anyshare/Oyi;->r(Lcom/lenovo/anyshare/Oyi;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/Oyi;->b(Lcom/lenovo/anyshare/Oyi;Landroid/widget/ImageView;)I

    move-result p2

    iget-object v0, p0, Lcom/lenovo/anyshare/Kyi;->a:Lcom/lenovo/anyshare/Oyi;

    .line 15
    invoke-static {v0}, Lcom/lenovo/anyshare/Oyi;->r(Lcom/lenovo/anyshare/Oyi;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Oyi;->a(Lcom/lenovo/anyshare/Oyi;Landroid/widget/ImageView;)I

    move-result v0

    float-to-int p3, p3

    float-to-int p4, p4

    .line 16
    invoke-virtual {p1, p2, v0, p3, p4}, Lcom/lenovo/anyshare/Oyi$b;->a(IIII)V

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/Kyi;->a:Lcom/lenovo/anyshare/Oyi;

    invoke-static {p1}, Lcom/lenovo/anyshare/Oyi;->r(Lcom/lenovo/anyshare/Oyi;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/Kyi;->a:Lcom/lenovo/anyshare/Oyi;

    invoke-static {p2}, Lcom/lenovo/anyshare/Oyi;->v(Lcom/lenovo/anyshare/Oyi;)Lcom/lenovo/anyshare/Oyi$b;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
