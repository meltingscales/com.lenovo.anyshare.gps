.class public Lcom/lenovo/anyshare/nhk;
.super Lcom/lenovo/anyshare/mhk;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lenovo/anyshare/mhk;-><init>()V

    return-void
.end method

.method public static final synthetic b(Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/nhk;->d(Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public static final synthetic c(Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/nhk;->e(Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public static final d(Ljava/util/List;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;I)I"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/fhk;->b(Ljava/util/List;)I

    move-result v0

    if-ltz p1, :cond_0

    if-lt v0, p1, :cond_0

    invoke-static {p0}, Lcom/lenovo/anyshare/fhk;->b(Ljava/util/List;)I

    move-result p0

    sub-int/2addr p0, p1

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Element index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in range ["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    new-instance v2, Lcom/lenovo/anyshare/onk;

    invoke-static {p0}, Lcom/lenovo/anyshare/fhk;->b(Ljava/util/List;)I

    move-result p0

    invoke-direct {v2, p1, p0}, Lcom/lenovo/anyshare/onk;-><init>(II)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final e(Ljava/util/List;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;I)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ltz p1, :cond_0

    if-lt v0, p1, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, p1

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Position index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in range ["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    new-instance v2, Lcom/lenovo/anyshare/onk;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-direct {v2, p1, p0}, Lcom/lenovo/anyshare/onk;-><init>(II)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final k(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$asReversed"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Thk;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Thk;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static final l(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$asReversed"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Shk;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Shk;-><init>(Ljava/util/List;)V

    return-object v0
.end method