.class public Lcom/lenovo/anyshare/Pek;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/clk<",
            "+TT;>;)",
            "Lcom/lenovo/anyshare/Mek<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/ofk;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lcom/lenovo/anyshare/ofk;-><init>(Lcom/lenovo/anyshare/clk;Ljava/lang/Object;ILcom/lenovo/anyshare/Ulk;)V

    return-object v0
.end method

.method public static final a(Ljava/lang/Object;Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/lenovo/anyshare/clk<",
            "+TT;>;)",
            "Lcom/lenovo/anyshare/Mek<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/ofk;

    invoke-direct {v0, p1, p0}, Lcom/lenovo/anyshare/ofk;-><init>(Lcom/lenovo/anyshare/clk;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final a(Lkotlin/LazyThreadSafetyMode;Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/LazyThreadSafetyMode;",
            "Lcom/lenovo/anyshare/clk<",
            "+TT;>;)",
            "Lcom/lenovo/anyshare/Mek<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "mode"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Nek;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    if-eq p0, v1, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 3
    new-instance p0, Lkotlin/UnsafeLazyImpl;

    invoke-direct {p0, p1}, Lkotlin/UnsafeLazyImpl;-><init>(Lcom/lenovo/anyshare/clk;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 4
    :cond_1
    new-instance p0, Lcom/lenovo/anyshare/hfk;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/hfk;-><init>(Lcom/lenovo/anyshare/clk;)V

    goto :goto_0

    .line 5
    :cond_2
    new-instance p0, Lcom/lenovo/anyshare/ofk;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/lenovo/anyshare/ofk;-><init>(Lcom/lenovo/anyshare/clk;Ljava/lang/Object;ILcom/lenovo/anyshare/Ulk;)V

    :goto_0
    return-object p0
.end method
