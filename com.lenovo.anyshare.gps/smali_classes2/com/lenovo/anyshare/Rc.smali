.class public Lcom/lenovo/anyshare/Rc;
.super Lcom/lenovo/anyshare/Sc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/Sc<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/vf<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Sc;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/vf;F)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/vf<",
            "Ljava/lang/Integer;",
            ">;F)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Rc;->b(Lcom/lenovo/anyshare/vf;F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/lenovo/anyshare/vf;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Rc;->a(Lcom/lenovo/anyshare/vf;F)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/lenovo/anyshare/vf;F)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/vf<",
            "Ljava/lang/Integer;",
            ">;F)I"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/lenovo/anyshare/vf;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/lenovo/anyshare/vf;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Nc;->e:Lcom/lenovo/anyshare/Ef;

    if-eqz v1, :cond_0

    .line 3
    iget v2, p1, Lcom/lenovo/anyshare/vf;->g:F

    iget-object v0, p1, Lcom/lenovo/anyshare/vf;->h:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v4, p1, Lcom/lenovo/anyshare/vf;->b:Ljava/lang/Object;

    iget-object v5, p1, Lcom/lenovo/anyshare/vf;->c:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Nc;->d()F

    move-result v7

    iget v8, p0, Lcom/lenovo/anyshare/Nc;->d:F

    move v6, p2

    .line 5
    invoke-virtual/range {v1 .. v8}, Lcom/lenovo/anyshare/Ef;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/vf;->f()I

    move-result v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/vf;->c()I

    move-result p1

    invoke-static {v0, p1, p2}, Lcom/lenovo/anyshare/of;->a(IIF)I

    move-result p1

    return p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Nc;->a()Lcom/lenovo/anyshare/vf;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Nc;->c()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/Rc;->b(Lcom/lenovo/anyshare/vf;F)I

    move-result v0

    return v0
.end method
