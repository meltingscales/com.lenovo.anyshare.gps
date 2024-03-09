.class public final Lcom/lenovo/anyshare/Cfk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILcom/lenovo/anyshare/nlk;)[J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/lenovo/anyshare/nlk<",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/lenovo/anyshare/Afk;",
            ">;)[J"
        }
    .end annotation

    .line 1
    new-array v0, p0, [J

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/lenovo/anyshare/nlk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Afk;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Afk;->b()J

    move-result-wide v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/lenovo/anyshare/Bfk;->b([J)[J

    return-object v0
.end method

.method public static final varargs a([J)[J
    .locals 0

    return-object p0
.end method
