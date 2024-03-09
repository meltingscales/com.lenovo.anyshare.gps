.class public Lcom/lenovo/anyshare/Pc;
.super Lcom/lenovo/anyshare/Sc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/Sc<",
        "Ljava/lang/Float;",
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
            "Ljava/lang/Float;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Sc;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/vf;F)Ljava/lang/Float;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/vf<",
            "Ljava/lang/Float;",
            ">;F)",
            "Ljava/lang/Float;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Pc;->b(Lcom/lenovo/anyshare/vf;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/lenovo/anyshare/vf;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Pc;->a(Lcom/lenovo/anyshare/vf;F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/lenovo/anyshare/vf;F)F
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/vf<",
            "Ljava/lang/Float;",
            ">;F)F"
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

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/vf;->e()F

    move-result v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/vf;->b()F

    move-result p1

    invoke-static {v0, p1, p2}, Lcom/lenovo/anyshare/of;->c(FFF)F

    move-result p1

    return p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Nc;->a()Lcom/lenovo/anyshare/vf;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Nc;->c()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/Pc;->b(Lcom/lenovo/anyshare/vf;F)F

    move-result v0

    return v0
.end method
