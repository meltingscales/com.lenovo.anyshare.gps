.class public Lcom/lenovo/anyshare/wd;
.super Lcom/lenovo/anyshare/Cd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/Cd<",
        "Lcom/lenovo/anyshare/Ld;",
        "Landroid/graphics/Path;",
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
            "Lcom/lenovo/anyshare/Ld;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Cd;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/Nc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lenovo/anyshare/Nc<",
            "Lcom/lenovo/anyshare/Ld;",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Yc;

    iget-object v1, p0, Lcom/lenovo/anyshare/Cd;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Yc;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic b()Ljava/util/List;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/Cd;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/Cd;->c()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/Cd;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
