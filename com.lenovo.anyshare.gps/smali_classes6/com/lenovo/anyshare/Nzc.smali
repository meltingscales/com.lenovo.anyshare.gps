.class public Lcom/lenovo/anyshare/Nzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Mzc;
.implements Lcom/lenovo/anyshare/Izc;


# instance fields
.field public final a:Lcom/lenovo/anyshare/Lzc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Gyc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Lzc;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Lzc;-><init>(Lcom/lenovo/anyshare/Gyc;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Nzc;->a:Lcom/lenovo/anyshare/Lzc;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/Lzc;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/Nzc;->a:Lcom/lenovo/anyshare/Lzc;

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/Gyc;I)I
    .locals 1

    const/16 v0, 0x6d

    if-le p1, v0, :cond_0

    sub-int/2addr p1, v0

    .line 15
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Czc;->c(Lcom/lenovo/anyshare/Gyc;I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/Nzc;->a:Lcom/lenovo/anyshare/Lzc;

    iput p1, v0, Lcom/lenovo/anyshare/Lzc;->e:I

    return-void
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/Nzc;->a:Lcom/lenovo/anyshare/Lzc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Lzc;->a(Ljava/io/OutputStream;)V

    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    iget-object v1, p0, Lcom/lenovo/anyshare/Nzc;->a:Lcom/lenovo/anyshare/Lzc;

    .line 18
    iget-object v1, v1, Lcom/lenovo/anyshare/Lzc;->c:Lcom/lenovo/anyshare/Gyc;

    iget v1, v1, Lcom/lenovo/anyshare/Gyc;->a:I

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 19
    iget-object v1, p0, Lcom/lenovo/anyshare/Nzc;->a:Lcom/lenovo/anyshare/Lzc;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/Lzc;->a(Ljava/io/OutputStream;)V

    .line 20
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public a(II)[Lcom/lenovo/anyshare/Czc;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Nzc;->a:Lcom/lenovo/anyshare/Lzc;

    iget-object v1, v0, Lcom/lenovo/anyshare/Lzc;->c:Lcom/lenovo/anyshare/Gyc;

    .line 2
    iput p1, v0, Lcom/lenovo/anyshare/Lzc;->d:I

    const/16 v0, 0x6d

    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 4
    new-array v3, v2, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_0

    add-int v6, p2, v5

    .line 5
    aput v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/lenovo/anyshare/Nzc;->a:Lcom/lenovo/anyshare/Lzc;

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/Lzc;->a([I)V

    if-le p1, v0, :cond_2

    add-int/lit8 v2, p1, -0x6d

    .line 7
    new-array v3, v2, [I

    :goto_1
    if-ge v4, v2, :cond_1

    add-int v5, p2, v4

    add-int/2addr v5, v0

    .line 8
    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr p2, p1

    .line 9
    invoke-static {v1, v3, p2}, Lcom/lenovo/anyshare/Czc;->a(Lcom/lenovo/anyshare/Gyc;[II)[Lcom/lenovo/anyshare/Czc;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/Nzc;->a:Lcom/lenovo/anyshare/Lzc;

    iput p2, v0, Lcom/lenovo/anyshare/Lzc;->h:I

    goto :goto_2

    .line 11
    :cond_2
    new-array p1, v4, [I

    invoke-static {v1, p1, v4}, Lcom/lenovo/anyshare/Czc;->a(Lcom/lenovo/anyshare/Gyc;[II)[Lcom/lenovo/anyshare/Czc;

    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/lenovo/anyshare/Nzc;->a:Lcom/lenovo/anyshare/Lzc;

    const/4 v0, -0x2

    iput v0, p2, Lcom/lenovo/anyshare/Lzc;->h:I

    .line 13
    :goto_2
    iget-object p2, p0, Lcom/lenovo/anyshare/Nzc;->a:Lcom/lenovo/anyshare/Lzc;

    array-length v0, p1

    iput v0, p2, Lcom/lenovo/anyshare/Lzc;->i:I

    return-object p1
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Nzc;->a:Lcom/lenovo/anyshare/Lzc;

    iput p1, v0, Lcom/lenovo/anyshare/Lzc;->g:I

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Nzc;->a:Lcom/lenovo/anyshare/Lzc;

    iput p1, v0, Lcom/lenovo/anyshare/Lzc;->f:I

    return-void
.end method
