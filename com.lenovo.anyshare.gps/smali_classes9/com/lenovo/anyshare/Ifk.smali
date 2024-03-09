.class public final Lcom/lenovo/anyshare/Ifk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILcom/lenovo/anyshare/nlk;)[S
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/lenovo/anyshare/nlk<",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/lenovo/anyshare/Gfk;",
            ">;)[S"
        }
    .end annotation

    .line 1
    new-array v0, p0, [S

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/lenovo/anyshare/nlk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Gfk;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Gfk;->b()S

    move-result v2

    aput-short v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/lenovo/anyshare/Hfk;->b([S)[S

    return-object v0
.end method

.method public static final varargs a([S)[S
    .locals 0

    return-object p0
.end method
