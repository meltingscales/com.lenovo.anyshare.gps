.class public Lcom/lenovo/anyshare/Xc;
.super Lcom/lenovo/anyshare/Sc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/Sc<",
        "Lcom/lenovo/anyshare/Ff;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lcom/lenovo/anyshare/Ff;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/vf<",
            "Lcom/lenovo/anyshare/Ff;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Sc;-><init>(Ljava/util/List;)V

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/Ff;

    invoke-direct {p1}, Lcom/lenovo/anyshare/Ff;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Xc;->i:Lcom/lenovo/anyshare/Ff;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/vf;F)Lcom/lenovo/anyshare/Ff;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/vf<",
            "Lcom/lenovo/anyshare/Ff;",
            ">;F)",
            "Lcom/lenovo/anyshare/Ff;"
        }
    .end annotation

    .line 2
    iget-object v0, p1, Lcom/lenovo/anyshare/vf;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/lenovo/anyshare/vf;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/lenovo/anyshare/Ff;

    .line 4
    check-cast v1, Lcom/lenovo/anyshare/Ff;

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/Nc;->e:Lcom/lenovo/anyshare/Ef;

    if-eqz v2, :cond_0

    .line 6
    iget v3, p1, Lcom/lenovo/anyshare/vf;->g:F

    iget-object p1, p1, Lcom/lenovo/anyshare/vf;->h:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 7
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Nc;->d()F

    move-result v8

    iget v9, p0, Lcom/lenovo/anyshare/Nc;->d:F

    move-object v5, v0

    move-object v6, v1

    move v7, p2

    .line 8
    invoke-virtual/range {v2 .. v9}, Lcom/lenovo/anyshare/Ef;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Ff;

    if-eqz p1, :cond_0

    return-object p1

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Xc;->i:Lcom/lenovo/anyshare/Ff;

    .line 10
    iget v2, v0, Lcom/lenovo/anyshare/Ff;->a:F

    iget v3, v1, Lcom/lenovo/anyshare/Ff;->a:F

    invoke-static {v2, v3, p2}, Lcom/lenovo/anyshare/of;->c(FFF)F

    move-result v2

    .line 11
    iget v0, v0, Lcom/lenovo/anyshare/Ff;->b:F

    iget v1, v1, Lcom/lenovo/anyshare/Ff;->b:F

    invoke-static {v0, v1, p2}, Lcom/lenovo/anyshare/of;->c(FFF)F

    move-result p2

    .line 12
    invoke-virtual {p1, v2, p2}, Lcom/lenovo/anyshare/Ff;->b(FF)V

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/Xc;->i:Lcom/lenovo/anyshare/Ff;

    return-object p1

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic a(Lcom/lenovo/anyshare/vf;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Xc;->a(Lcom/lenovo/anyshare/vf;F)Lcom/lenovo/anyshare/Ff;

    move-result-object p1

    return-object p1
.end method
