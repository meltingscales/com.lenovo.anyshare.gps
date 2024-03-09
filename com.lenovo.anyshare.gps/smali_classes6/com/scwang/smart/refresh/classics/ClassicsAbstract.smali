.class public abstract Lcom/scwang/smart/refresh/classics/ClassicsAbstract;
.super Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/qRc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/scwang/smart/refresh/classics/ClassicsAbstract<",
        "*>;>",
        "Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;",
        "Lcom/lenovo/anyshare/qRc;"
    }
.end annotation


# static fields
.field public static final d:I = 0x7805006c

.field public static final e:I = 0x78050069

.field public static final f:I = 0x7805006b


# instance fields
.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/ImageView;

.field public j:Lcom/lenovo/anyshare/uRc;

.field public k:Lcom/lenovo/anyshare/RQc;

.field public l:Lcom/lenovo/anyshare/RQc;

.field public m:Z

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x1f4

    .line 2
    iput p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->p:I

    const/16 p1, 0x14

    .line 3
    iput p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->q:I

    .line 4
    iput p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->r:I

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->s:I

    .line 6
    sget-object p1, Lcom/lenovo/anyshare/xRc;->a:Lcom/lenovo/anyshare/xRc;

    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->b:Lcom/lenovo/anyshare/xRc;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/vRc;Z)I
    .locals 2

    .line 10
    iget-object p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->i:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 12
    instance-of v0, p2, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 13
    check-cast p2, Landroid/graphics/drawable/Animatable;

    invoke-interface {p2}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    invoke-interface {p2}, Landroid/graphics/drawable/Animatable;->stop()V

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_1
    :goto_0
    const/16 p2, 0x8

    .line 16
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    iget p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->p:I

    return p1
.end method

.method public a(F)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->h:Landroid/widget/ImageView;

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 41
    invoke-static {p1}, Lcom/lenovo/anyshare/NRc;->a(F)I

    move-result p1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->b()Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    move-result-object p1

    return-object p1
.end method

.method public a(I)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->m:Z

    .line 27
    iget-object v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    iget-object v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->k:Lcom/lenovo/anyshare/RQc;

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/RQc;->a(I)V

    .line 30
    iget-object v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->k:Lcom/lenovo/anyshare/RQc;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->l:Lcom/lenovo/anyshare/RQc;

    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/RQc;->a(I)V

    .line 33
    iget-object p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->i:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->l:Lcom/lenovo/anyshare/RQc;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->b()Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    move-result-object p1

    return-object p1
.end method

.method public a(IF)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF)TT;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 36
    iget-object p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->j:Lcom/lenovo/anyshare/uRc;

    if-eqz p1, :cond_0

    .line 37
    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/uRc;->a(Lcom/lenovo/anyshare/qRc;)Lcom/lenovo/anyshare/uRc;

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->b()Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/graphics/Bitmap;)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->k:Lcom/lenovo/anyshare/RQc;

    .line 19
    iget-object v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 20
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->b()Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->k:Lcom/lenovo/anyshare/RQc;

    .line 22
    iget-object v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->b()Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/xRc;)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/xRc;",
            ")TT;"
        }
    .end annotation

    .line 24
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->b:Lcom/lenovo/anyshare/xRc;

    .line 25
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->b()Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/uRc;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->j:Lcom/lenovo/anyshare/uRc;

    .line 2
    iget-object p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->j:Lcom/lenovo/anyshare/uRc;

    iget p2, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->o:I

    invoke-interface {p1, p0, p2}, Lcom/lenovo/anyshare/uRc;->a(Lcom/lenovo/anyshare/qRc;I)Lcom/lenovo/anyshare/uRc;

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/vRc;II)V
    .locals 0

    .line 3
    iget-object p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->i:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object p2, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->i:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 7
    instance-of p3, p2, Landroid/graphics/drawable/Animatable;

    if-eqz p3, :cond_0

    .line 8
    check-cast p2, Landroid/graphics/drawable/Animatable;

    invoke-interface {p2}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const p2, 0x470ca000    # 36000.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/32 p2, 0x186a0

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_1
    :goto_0
    return-void
.end method

.method public b()Lcom/scwang/smart/refresh/classics/ClassicsAbstract;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    return-object p0
.end method

.method public b(F)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->h:Landroid/widget/ImageView;

    .line 11
    iget-object v1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->i:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    invoke-static {p1}, Lcom/lenovo/anyshare/NRc;->a(F)I

    move-result p1

    iput p1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->b()Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->a(I)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    .line 9
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->b()Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/graphics/Bitmap;)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->l:Lcom/lenovo/anyshare/RQc;

    .line 3
    iget-object v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->b()Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/graphics/drawable/Drawable;)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->l:Lcom/lenovo/anyshare/RQc;

    .line 6
    iget-object v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->b()Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/lenovo/anyshare/vRc;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->a(Lcom/lenovo/anyshare/vRc;II)V

    return-void
.end method

.method public c(F)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->i:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 6
    invoke-static {p1}, Lcom/lenovo/anyshare/NRc;->a(F)I

    move-result p1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->b()Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    move-result-object p1

    return-object p1
.end method

.method public c(I)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->k:Lcom/lenovo/anyshare/RQc;

    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->b()Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    move-result-object p1

    return-object p1
.end method

.method public d(F)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->h:Landroid/widget/ImageView;

    .line 2
    iget-object v1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->i:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 5
    invoke-static {p1}, Lcom/lenovo/anyshare/NRc;->a(F)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    invoke-static {p1}, Lcom/lenovo/anyshare/NRc;->a(F)I

    move-result p1

    iput p1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->b()Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    move-result-object p1

    return-object p1
.end method

.method public d(I)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 11
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    iget-object p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->b()Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    move-result-object p1

    return-object p1
.end method

.method public e(F)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 2
    iget-object p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->j:Lcom/lenovo/anyshare/uRc;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/uRc;->a(Lcom/lenovo/anyshare/qRc;)Lcom/lenovo/anyshare/uRc;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->b()Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    move-result-object p1

    return-object p1
.end method

.method public e(I)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    iget-object v1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->i:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 8
    iget-object p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->b()Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    move-result-object p1

    return-object p1
.end method

.method public f(I)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    iget-object p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->b()Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    move-result-object p1

    return-object p1
.end method

.method public g(I)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->i:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 3
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    iget-object p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->b()Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    move-result-object p1

    return-object p1
.end method

.method public h(I)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->p:I

    .line 2
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->b()Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    move-result-object p1

    return-object p1
.end method

.method public i(I)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->n:Z

    .line 2
    iput p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->o:I

    .line 3
    iget-object v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->j:Lcom/lenovo/anyshare/uRc;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/uRc;->a(Lcom/lenovo/anyshare/qRc;I)Lcom/lenovo/anyshare/uRc;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->b()Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    move-result-object p1

    return-object p1
.end method

.method public j(I)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->i(I)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    .line 2
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->b()Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    move-result-object p1

    return-object p1
.end method

.method public k(I)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->l:Lcom/lenovo/anyshare/RQc;

    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->b()Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    move-result-object p1

    return-object p1
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->h:Landroid/widget/ImageView;

    .line 3
    iget-object v1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->i:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 6
    iget-object v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->s:I

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iput v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->q:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    iput v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->r:I

    .line 4
    iget v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->q:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->r:I

    if-nez v0, :cond_3

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 7
    iget v3, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->q:I

    const/high16 v4, 0x41a00000    # 20.0f

    if-nez v3, :cond_1

    invoke-static {v4}, Lcom/lenovo/anyshare/NRc;->a(F)I

    move-result v3

    :cond_1
    iput v3, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->q:I

    .line 8
    iget v3, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->r:I

    if-nez v3, :cond_2

    invoke-static {v4}, Lcom/lenovo/anyshare/NRc;->a(F)I

    move-result v3

    :cond_2
    iput v3, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->r:I

    .line 9
    iget v3, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->q:I

    iget v4, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->r:I

    invoke-virtual {p0, v0, v3, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 10
    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 11
    :cond_4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_6

    .line 12
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 13
    iget v2, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->s:I

    if-ge v0, v2, :cond_5

    sub-int/2addr v0, v2

    .line 14
    div-int/lit8 v0, v0, 0x2

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0, v2, v0, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 16
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 17
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget v2, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->q:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget v4, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->r:I

    invoke-virtual {p0, v0, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 18
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 19
    iget p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->s:I

    if-nez p1, :cond_8

    .line 20
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-ge v1, p1, :cond_8

    .line 21
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    .line 22
    iget p2, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->s:I

    if-ge p2, p1, :cond_7

    .line 23
    iput p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->s:I

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    return-void
.end method

.method public varargs setPrimaryColors([I)V
    .locals 3

    .line 1
    array-length v0, p1

    if-lez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->n:Z

    if-nez v0, :cond_0

    .line 3
    aget v0, p1, v1

    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->i(I)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    .line 4
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->n:Z

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->m:Z

    if-nez v0, :cond_2

    .line 6
    array-length v0, p1

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    .line 7
    aget p1, p1, v2

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->a(I)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    .line 8
    :cond_1
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->m:Z

    :cond_2
    return-void
.end method
