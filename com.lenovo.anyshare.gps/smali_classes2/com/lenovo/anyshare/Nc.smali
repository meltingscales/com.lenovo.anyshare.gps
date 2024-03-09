.class public abstract Lcom/lenovo/anyshare/Nc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Nc$d;,
        Lcom/lenovo/anyshare/Nc$e;,
        Lcom/lenovo/anyshare/Nc$b;,
        Lcom/lenovo/anyshare/Nc$c;,
        Lcom/lenovo/anyshare/Nc$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Nc$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public final c:Lcom/lenovo/anyshare/Nc$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/Nc$c<",
            "TK;>;"
        }
    .end annotation
.end field

.field public d:F

.field public e:Lcom/lenovo/anyshare/Ef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/Ef<",
            "TA;>;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/lenovo/anyshare/vf<",
            "TK;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Nc;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Nc;->b:Z

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/Nc;->d:F

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/lenovo/anyshare/Nc;->f:Ljava/lang/Object;

    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    iput v0, p0, Lcom/lenovo/anyshare/Nc;->g:F

    .line 7
    iput v0, p0, Lcom/lenovo/anyshare/Nc;->h:F

    .line 8
    invoke-static {p1}, Lcom/lenovo/anyshare/Nc;->a(Ljava/util/List;)Lcom/lenovo/anyshare/Nc$c;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Nc;->c:Lcom/lenovo/anyshare/Nc$c;

    return-void
.end method

.method public static a(Ljava/util/List;)Lcom/lenovo/anyshare/Nc$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lcom/lenovo/anyshare/vf<",
            "TT;>;>;)",
            "Lcom/lenovo/anyshare/Nc$c<",
            "TT;>;"
        }
    .end annotation

    .line 19
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    new-instance p0, Lcom/lenovo/anyshare/Nc$b;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Nc$b;-><init>(Lcom/lenovo/anyshare/Mc;)V

    return-object p0

    .line 21
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 22
    new-instance v0, Lcom/lenovo/anyshare/Nc$e;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Nc$e;-><init>(Ljava/util/List;)V

    return-object v0

    .line 23
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/Nc$d;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Nc$d;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private h()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Nc;->g:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Nc;->c:Lcom/lenovo/anyshare/Nc$c;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Nc$c;->b()F

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/Nc;->g:F

    .line 3
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/Nc;->g:F

    return v0
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/vf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lenovo/anyshare/vf<",
            "TK;>;"
        }
    .end annotation

    const-string v0, "BaseKeyframeAnimation#getCurrentKeyframe"

    .line 11
    invoke-static {v0}, Lcom/lenovo/anyshare/fb;->a(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/lenovo/anyshare/Nc;->c:Lcom/lenovo/anyshare/Nc$c;

    invoke-interface {v1}, Lcom/lenovo/anyshare/Nc$c;->a()Lcom/lenovo/anyshare/vf;

    move-result-object v1

    .line 13
    invoke-static {v0}, Lcom/lenovo/anyshare/fb;->b(Ljava/lang/String;)F

    return-object v1
.end method

.method public abstract a(Lcom/lenovo/anyshare/vf;F)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/vf<",
            "TK;>;F)TA;"
        }
    .end annotation
.end method

.method public a(Lcom/lenovo/anyshare/vf;FFF)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/vf<",
            "TK;>;FFF)TA;"
        }
    .end annotation

    .line 18
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This animation does not support split dimensions!"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(F)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Nc;->c:Lcom/lenovo/anyshare/Nc$c;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Nc$c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/Nc;->h()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/Nc;->h()F

    move-result p1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Nc;->b()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Nc;->b()F

    move-result p1

    .line 7
    :cond_2
    :goto_0
    iget v0, p0, Lcom/lenovo/anyshare/Nc;->d:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_3

    return-void

    .line 8
    :cond_3
    iput p1, p0, Lcom/lenovo/anyshare/Nc;->d:F

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/Nc;->c:Lcom/lenovo/anyshare/Nc$c;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Nc$c;->b(F)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Nc;->f()V

    :cond_4
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Ef;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Ef<",
            "TA;>;)V"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/Nc;->e:Lcom/lenovo/anyshare/Ef;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 15
    iput-object v1, v0, Lcom/lenovo/anyshare/Ef;->b:Lcom/lenovo/anyshare/Nc;

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/lenovo/anyshare/Nc;->e:Lcom/lenovo/anyshare/Ef;

    if-eqz p1, :cond_1

    .line 17
    iput-object p0, p1, Lcom/lenovo/anyshare/Ef;->b:Lcom/lenovo/anyshare/Nc;

    :cond_1
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Nc$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Nc;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Nc;->h:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Nc;->c:Lcom/lenovo/anyshare/Nc$c;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Nc$c;->c()F

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/Nc;->h:F

    .line 3
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/Nc;->h:F

    return v0
.end method

.method public c()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Nc;->a()Lcom/lenovo/anyshare/vf;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/vf;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/lenovo/anyshare/vf;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Nc;->d()F

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    return v0
.end method

.method public d()F
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Nc;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Nc;->a()Lcom/lenovo/anyshare/vf;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/vf;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 4
    :cond_1
    iget v1, p0, Lcom/lenovo/anyshare/Nc;->d:F

    invoke-virtual {v0}, Lcom/lenovo/anyshare/vf;->d()F

    move-result v2

    sub-float/2addr v1, v2

    .line 5
    invoke-virtual {v0}, Lcom/lenovo/anyshare/vf;->a()F

    move-result v2

    invoke-virtual {v0}, Lcom/lenovo/anyshare/vf;->d()F

    move-result v0

    sub-float/2addr v2, v0

    div-float/2addr v1, v2

    return v1
.end method

.method public e()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Nc;->d()F

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Nc;->e:Lcom/lenovo/anyshare/Ef;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/Nc;->c:Lcom/lenovo/anyshare/Nc$c;

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/Nc$c;->a(F)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Nc;->f:Ljava/lang/Object;

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Nc;->a()Lcom/lenovo/anyshare/vf;

    move-result-object v1

    .line 5
    iget-object v2, v1, Lcom/lenovo/anyshare/vf;->e:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_1

    iget-object v3, v1, Lcom/lenovo/anyshare/vf;->f:Landroid/view/animation/Interpolator;

    if-eqz v3, :cond_1

    .line 6
    invoke-interface {v2, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    .line 7
    iget-object v3, v1, Lcom/lenovo/anyshare/vf;->f:Landroid/view/animation/Interpolator;

    invoke-interface {v3, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    .line 8
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/lenovo/anyshare/Nc;->a(Lcom/lenovo/anyshare/vf;FFF)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Nc;->c()F

    move-result v0

    .line 10
    invoke-virtual {p0, v1, v0}, Lcom/lenovo/anyshare/Nc;->a(Lcom/lenovo/anyshare/vf;F)Ljava/lang/Object;

    move-result-object v0

    .line 11
    :goto_0
    iput-object v0, p0, Lcom/lenovo/anyshare/Nc;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public f()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Nc;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Nc;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Nc$a;

    invoke-interface {v1}, Lcom/lenovo/anyshare/Nc$a;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Nc;->b:Z

    return-void
.end method
