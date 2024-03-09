.class public Lcom/lenovo/anyshare/gzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/gzc$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/Tyc;

.field public b:I


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Tyc;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/gzc;->a:Lcom/lenovo/anyshare/Tyc;

    const/4 p1, -0x2

    .line 6
    iput p1, p0, Lcom/lenovo/anyshare/gzc;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/Tyc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/gzc;->a:Lcom/lenovo/anyshare/Tyc;

    .line 3
    iput p2, p0, Lcom/lenovo/anyshare/gzc;->b:I

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/gzc;)Lcom/lenovo/anyshare/Tyc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/gzc;->a:Lcom/lenovo/anyshare/Tyc;

    return-object p0
.end method

.method private a(Lcom/lenovo/anyshare/Tyc$a;)V
    .locals 4

    .line 22
    iget v0, p0, Lcom/lenovo/anyshare/gzc;->b:I

    :goto_0
    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    .line 23
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Tyc$a;->a(I)V

    .line 24
    iget-object v1, p0, Lcom/lenovo/anyshare/gzc;->a:Lcom/lenovo/anyshare/Tyc;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/Tyc;->g(I)I

    move-result v1

    .line 25
    iget-object v2, p0, Lcom/lenovo/anyshare/gzc;->a:Lcom/lenovo/anyshare/Tyc;

    const/4 v3, -0x1

    invoke-virtual {v2, v0, v3}, Lcom/lenovo/anyshare/Tyc;->a(II)V

    move v0, v1

    goto :goto_0

    .line 26
    :cond_0
    iput v1, p0, Lcom/lenovo/anyshare/gzc;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/gzc;->a:Lcom/lenovo/anyshare/Tyc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Tyc;->b()Lcom/lenovo/anyshare/Tyc$a;

    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/gzc;->a(Lcom/lenovo/anyshare/Tyc$a;)V

    return-void
.end method

.method public a([B)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/gzc;->a:Lcom/lenovo/anyshare/Tyc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Tyc;->a()I

    move-result v0

    .line 3
    array-length v1, p1

    int-to-double v1, v1

    int-to-double v3, v0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/gzc;->a:Lcom/lenovo/anyshare/Tyc;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Tyc;->b()Lcom/lenovo/anyshare/Tyc$a;

    move-result-object v2

    .line 5
    iget v3, p0, Lcom/lenovo/anyshare/gzc;->b:I

    const/4 v4, -0x2

    const/4 v5, 0x0

    move v6, v3

    const/4 v3, -0x2

    :goto_0
    if-ge v5, v1, :cond_3

    if-ne v6, v4, :cond_2

    .line 6
    iget-object v6, p0, Lcom/lenovo/anyshare/gzc;->a:Lcom/lenovo/anyshare/Tyc;

    invoke-virtual {v6}, Lcom/lenovo/anyshare/Tyc;->c()I

    move-result v6

    .line 7
    invoke-virtual {v2, v6}, Lcom/lenovo/anyshare/Tyc$a;->a(I)V

    if-eq v3, v4, :cond_0

    .line 8
    iget-object v7, p0, Lcom/lenovo/anyshare/gzc;->a:Lcom/lenovo/anyshare/Tyc;

    invoke-virtual {v7, v3, v6}, Lcom/lenovo/anyshare/Tyc;->a(II)V

    .line 9
    :cond_0
    iget-object v3, p0, Lcom/lenovo/anyshare/gzc;->a:Lcom/lenovo/anyshare/Tyc;

    invoke-virtual {v3, v6, v4}, Lcom/lenovo/anyshare/Tyc;->a(II)V

    .line 10
    iget v3, p0, Lcom/lenovo/anyshare/gzc;->b:I

    if-ne v3, v4, :cond_1

    .line 11
    iput v6, p0, Lcom/lenovo/anyshare/gzc;->b:I

    :cond_1
    move v3, v6

    const/4 v6, -0x2

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v2, v6}, Lcom/lenovo/anyshare/Tyc$a;->a(I)V

    .line 13
    iget-object v3, p0, Lcom/lenovo/anyshare/gzc;->a:Lcom/lenovo/anyshare/Tyc;

    invoke-virtual {v3, v6}, Lcom/lenovo/anyshare/Tyc;->g(I)I

    move-result v3

    move v10, v6

    move v6, v3

    move v3, v10

    .line 14
    :goto_1
    iget-object v7, p0, Lcom/lenovo/anyshare/gzc;->a:Lcom/lenovo/anyshare/Tyc;

    invoke-virtual {v7, v3}, Lcom/lenovo/anyshare/Tyc;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    mul-int v8, v5, v0

    .line 15
    array-length v9, p1

    sub-int/2addr v9, v8

    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 16
    invoke-virtual {v7, p1, v8, v9}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 17
    :cond_3
    new-instance p1, Lcom/lenovo/anyshare/gzc;

    iget-object v0, p0, Lcom/lenovo/anyshare/gzc;->a:Lcom/lenovo/anyshare/Tyc;

    invoke-direct {p1, v0, v6}, Lcom/lenovo/anyshare/gzc;-><init>(Lcom/lenovo/anyshare/Tyc;I)V

    .line 18
    invoke-direct {p1, v2}, Lcom/lenovo/anyshare/gzc;->a(Lcom/lenovo/anyshare/Tyc$a;)V

    .line 19
    iget-object p1, p0, Lcom/lenovo/anyshare/gzc;->a:Lcom/lenovo/anyshare/Tyc;

    invoke-virtual {p1, v3, v4}, Lcom/lenovo/anyshare/Tyc;->a(II)V

    return-void
.end method

.method public b()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/gzc;->b:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/gzc$a;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/gzc$a;-><init>(Lcom/lenovo/anyshare/gzc;I)V

    return-object v1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t read from a new stream before it has been written to"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/gzc;->b()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
