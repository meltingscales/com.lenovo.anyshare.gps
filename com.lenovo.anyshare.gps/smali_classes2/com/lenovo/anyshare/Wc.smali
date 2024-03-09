.class public Lcom/lenovo/anyshare/Wc;
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


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
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

    iput-object p1, p0, Lcom/lenovo/anyshare/Wc;->i:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/vf;F)Landroid/graphics/PointF;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/vf<",
            "Landroid/graphics/PointF;",
            ">;F)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2, p2, p2}, Lcom/lenovo/anyshare/Wc;->a(Lcom/lenovo/anyshare/vf;FFF)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/vf;FFF)Landroid/graphics/PointF;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/vf<",
            "Landroid/graphics/PointF;",
            ">;FFF)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    .line 4
    iget-object v0, p1, Lcom/lenovo/anyshare/vf;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/lenovo/anyshare/vf;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Landroid/graphics/PointF;

    .line 6
    check-cast v1, Landroid/graphics/PointF;

    .line 7
    iget-object v2, p0, Lcom/lenovo/anyshare/Nc;->e:Lcom/lenovo/anyshare/Ef;

    if-eqz v2, :cond_0

    .line 8
    iget v3, p1, Lcom/lenovo/anyshare/vf;->g:F

    iget-object p1, p1, Lcom/lenovo/anyshare/vf;->h:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 9
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Nc;->d()F

    move-result v8

    iget v9, p0, Lcom/lenovo/anyshare/Nc;->d:F

    move-object v5, v0

    move-object v6, v1

    move v7, p2

    .line 10
    invoke-virtual/range {v2 .. v9}, Lcom/lenovo/anyshare/Ef;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    if-eqz p1, :cond_0

    return-object p1

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Wc;->i:Landroid/graphics/PointF;

    iget p2, v0, Landroid/graphics/PointF;->x:F

    iget v2, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, p2

    mul-float p3, p3, v2

    add-float/2addr p2, p3

    iget p3, v0, Landroid/graphics/PointF;->y:F

    iget v0, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, p3

    mul-float p4, p4, v0

    add-float/2addr p3, p4

    invoke-virtual {p1, p2, p3}, Landroid/graphics/PointF;->set(FF)V

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/Wc;->i:Landroid/graphics/PointF;

    return-object p1

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic a(Lcom/lenovo/anyshare/vf;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Wc;->a(Lcom/lenovo/anyshare/vf;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/lenovo/anyshare/vf;FFF)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/Wc;->a(Lcom/lenovo/anyshare/vf;FFF)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method
