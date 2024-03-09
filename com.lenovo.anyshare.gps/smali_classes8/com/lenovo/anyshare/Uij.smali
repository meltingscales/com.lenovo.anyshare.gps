.class public Lcom/lenovo/anyshare/Uij;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/Tij;Lcom/lenovo/anyshare/mij$a;)Lcom/lenovo/anyshare/mij;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Tij;",
            "Lcom/lenovo/anyshare/mij$a<",
            "Lcom/lenovo/anyshare/Vij;",
            ">;)",
            "Lcom/lenovo/anyshare/mij<",
            "Lcom/lenovo/anyshare/Vij;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Sij;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Sij;-><init>(Lcom/lenovo/anyshare/Tij;Lcom/lenovo/anyshare/mij$a;)V

    return-object v0
.end method

.method public static a(ZIIILcom/lenovo/anyshare/Tij;Lcom/lenovo/anyshare/mij$a;)Lcom/lenovo/anyshare/mij;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIII",
            "Lcom/lenovo/anyshare/Tij;",
            "Lcom/lenovo/anyshare/mij$a<",
            "Lcom/lenovo/anyshare/Vij;",
            ">;)",
            "Lcom/lenovo/anyshare/mij<",
            "Lcom/lenovo/anyshare/Vij;",
            ">;"
        }
    .end annotation

    .line 2
    iget v0, p4, Lcom/lenovo/anyshare/Tij;->i:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Lcom/lenovo/anyshare/Sij;

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/lenovo/anyshare/Sij;-><init>(IIILcom/lenovo/anyshare/Tij;Lcom/lenovo/anyshare/mij$a;)V

    return-object p0

    .line 4
    :cond_1
    :goto_0
    new-instance p0, Lcom/lenovo/anyshare/Rij;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/Rij;-><init>(IIILcom/lenovo/anyshare/Tij;Lcom/lenovo/anyshare/mij$a;)V

    return-object p0
.end method
