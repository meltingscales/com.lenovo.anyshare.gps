.class public Lcom/lenovo/anyshare/Vc;
.super Lcom/lenovo/anyshare/Sc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/Sc<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Landroid/graphics/PointF;

.field public final j:[F

.field public final k:Landroid/graphics/PathMeasure;

.field public l:Lcom/lenovo/anyshare/Uc;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/lenovo/anyshare/vf<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Sc;-><init>(Ljava/util/List;)V

    .line 2
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Vc;->i:Landroid/graphics/PointF;

    const/4 p1, 0x2

    .line 3
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/lenovo/anyshare/Vc;->j:[F

    .line 4
    new-instance p1, Landroid/graphics/PathMeasure;

    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Vc;->k:Landroid/graphics/PathMeasure;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/vf;F)Landroid/graphics/PointF;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/vf<",
            "Landroid/graphics/PointF;",
            ">;F)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/lenovo/anyshare/Uc;

    .line 3
    iget-object v1, v0, Lcom/lenovo/anyshare/Uc;->q:Landroid/graphics/Path;

    if-nez v1, :cond_0

    .line 4
    iget-object p1, p1, Lcom/lenovo/anyshare/vf;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/PointF;

    return-object p1

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/lenovo/anyshare/Nc;->e:Lcom/lenovo/anyshare/Ef;

    if-eqz v2, :cond_1

    .line 6
    iget v3, v0, Lcom/lenovo/anyshare/vf;->g:F

    iget-object p1, v0, Lcom/lenovo/anyshare/vf;->h:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v5, v0, Lcom/lenovo/anyshare/vf;->b:Ljava/lang/Object;

    iget-object v6, v0, Lcom/lenovo/anyshare/vf;->c:Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Nc;->d()F

    move-result v7

    .line 8
    iget v9, p0, Lcom/lenovo/anyshare/Nc;->d:F

    move v8, p2

    .line 9
    invoke-virtual/range {v2 .. v9}, Lcom/lenovo/anyshare/Ef;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    if-eqz p1, :cond_1

    return-object p1

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/Vc;->l:Lcom/lenovo/anyshare/Uc;

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/Vc;->k:Landroid/graphics/PathMeasure;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 12
    iput-object v0, p0, Lcom/lenovo/anyshare/Vc;->l:Lcom/lenovo/anyshare/Uc;

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/Vc;->k:Landroid/graphics/PathMeasure;

    invoke-virtual {p1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    mul-float p2, p2, v0

    iget-object v0, p0, Lcom/lenovo/anyshare/Vc;->j:[F

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/Vc;->i:Landroid/graphics/PointF;

    iget-object p2, p0, Lcom/lenovo/anyshare/Vc;->j:[F

    aget v0, p2, v2

    const/4 v1, 0x1

    aget p2, p2, v1

    invoke-virtual {p1, v0, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/Vc;->i:Landroid/graphics/PointF;

    return-object p1
.end method

.method public bridge synthetic a(Lcom/lenovo/anyshare/vf;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Vc;->a(Lcom/lenovo/anyshare/vf;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method
