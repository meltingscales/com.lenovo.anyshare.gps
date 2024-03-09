.class public final Lcom/lenovo/anyshare/Tzc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/Gyc;Lcom/lenovo/anyshare/Szc;Lcom/lenovo/anyshare/Azc;I)Lcom/lenovo/anyshare/Gzc;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/lenovo/anyshare/vzc;->i()I

    move-result p2

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Lcom/lenovo/anyshare/Szc;->a(II)[Lcom/lenovo/anyshare/Ozc;

    move-result-object p2

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/Wzc;

    .line 3
    invoke-static {p0, p2}, Lcom/lenovo/anyshare/Vzc;->a(Lcom/lenovo/anyshare/Gyc;[Lcom/lenovo/anyshare/Ozc;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/lenovo/anyshare/Wzc;-><init>(Ljava/util/List;)V

    .line 4
    new-instance p2, Lcom/lenovo/anyshare/Ezc;

    .line 5
    invoke-virtual {p1, p3, v0}, Lcom/lenovo/anyshare/Szc;->a(II)[Lcom/lenovo/anyshare/Ozc;

    move-result-object p1

    invoke-direct {p2, p0, p1, v1}, Lcom/lenovo/anyshare/Ezc;-><init>(Lcom/lenovo/anyshare/Gyc;[Lcom/lenovo/anyshare/Ozc;Lcom/lenovo/anyshare/Gzc;)V

    return-object v1
.end method
