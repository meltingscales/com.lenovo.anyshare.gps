.class public Lcom/lenovo/anyshare/tnk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(DD)Lcom/lenovo/anyshare/jnk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD)",
            "Lcom/lenovo/anyshare/jnk<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/hnk;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/hnk;-><init>(DD)V

    return-object v0
.end method

.method public static final a(FF)Lcom/lenovo/anyshare/jnk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)",
            "Lcom/lenovo/anyshare/jnk<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/ink;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/ink;-><init>(FF)V

    return-object v0
.end method

.method public static final a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/lenovo/anyshare/knk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(TT;TT;)",
            "Lcom/lenovo/anyshare/knk<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$rangeTo"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "that"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/lnk;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/lnk;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0
.end method

.method public static final a(ZLjava/lang/Number;)V
    .locals 2

    const-string v0, "step"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Step must be positive, was: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(Ljava/lang/Iterable;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R::",
            "Ljava/lang/Iterable<",
            "+TT;>;:",
            "Lcom/lenovo/anyshare/knk<",
            "TT;>;>(TR;TT;)Z"
        }
    .end annotation

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 4
    check-cast p0, Lcom/lenovo/anyshare/knk;

    check-cast p1, Ljava/lang/Comparable;

    invoke-interface {p0, p1}, Lcom/lenovo/anyshare/knk;->contains(Ljava/lang/Comparable;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
