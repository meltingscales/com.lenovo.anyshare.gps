.class public final Lcom/lenovo/anyshare/dzc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/lenovo/anyshare/szc;

.field public b:Lcom/lenovo/anyshare/ezc;

.field public c:Lcom/lenovo/anyshare/gzc;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/szc;Lcom/lenovo/anyshare/ezc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/dzc;->a:Lcom/lenovo/anyshare/szc;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/dzc;->b:Lcom/lenovo/anyshare/ezc;

    .line 4
    invoke-virtual {p1}, Lcom/lenovo/anyshare/vzc;->h()I

    move-result p2

    const/16 v0, 0x1000

    if-ge p2, v0, :cond_0

    .line 5
    new-instance p2, Lcom/lenovo/anyshare/gzc;

    iget-object v0, p0, Lcom/lenovo/anyshare/dzc;->b:Lcom/lenovo/anyshare/ezc;

    iget-object v0, v0, Lcom/lenovo/anyshare/ezc;->b:Lcom/lenovo/anyshare/fzc;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/vzc;->i()I

    move-result p1

    invoke-direct {p2, v0, p1}, Lcom/lenovo/anyshare/gzc;-><init>(Lcom/lenovo/anyshare/Tyc;I)V

    iput-object p2, p0, Lcom/lenovo/anyshare/dzc;->c:Lcom/lenovo/anyshare/gzc;

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/dzc;->b:Lcom/lenovo/anyshare/ezc;

    iget-object p1, p1, Lcom/lenovo/anyshare/ezc;->b:Lcom/lenovo/anyshare/fzc;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/fzc;->a()I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/dzc;->d:I

    goto :goto_0

    .line 7
    :cond_0
    new-instance p2, Lcom/lenovo/anyshare/gzc;

    iget-object v0, p0, Lcom/lenovo/anyshare/dzc;->b:Lcom/lenovo/anyshare/ezc;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/vzc;->i()I

    move-result p1

    invoke-direct {p2, v0, p1}, Lcom/lenovo/anyshare/gzc;-><init>(Lcom/lenovo/anyshare/Tyc;I)V

    iput-object p2, p0, Lcom/lenovo/anyshare/dzc;->c:Lcom/lenovo/anyshare/gzc;

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/dzc;->b:Lcom/lenovo/anyshare/ezc;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/ezc;->a()I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/dzc;->d:I

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/lenovo/anyshare/ezc;Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lcom/lenovo/anyshare/dzc;->b:Lcom/lenovo/anyshare/ezc;

    .line 11
    instance-of v0, p3, Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_0

    .line 12
    check-cast p3, Ljava/io/ByteArrayInputStream;

    .line 13
    invoke-virtual {p3}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v0

    new-array v0, v0, [B

    .line 14
    invoke-virtual {p3, v0}, Ljava/io/ByteArrayInputStream;->read([B)I

    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 16
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/jDc;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 17
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 18
    :goto_0
    array-length p3, v0

    const/16 v1, 0x1000

    if-gt p3, v1, :cond_1

    .line 19
    new-instance p3, Lcom/lenovo/anyshare/gzc;

    iget-object p2, p2, Lcom/lenovo/anyshare/ezc;->b:Lcom/lenovo/anyshare/fzc;

    invoke-direct {p3, p2}, Lcom/lenovo/anyshare/gzc;-><init>(Lcom/lenovo/anyshare/Tyc;)V

    iput-object p3, p0, Lcom/lenovo/anyshare/dzc;->c:Lcom/lenovo/anyshare/gzc;

    .line 20
    iget-object p2, p0, Lcom/lenovo/anyshare/dzc;->b:Lcom/lenovo/anyshare/ezc;

    iget-object p2, p2, Lcom/lenovo/anyshare/ezc;->b:Lcom/lenovo/anyshare/fzc;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/fzc;->a()I

    move-result p2

    iput p2, p0, Lcom/lenovo/anyshare/dzc;->d:I

    goto :goto_1

    .line 21
    :cond_1
    new-instance p3, Lcom/lenovo/anyshare/gzc;

    invoke-direct {p3, p2}, Lcom/lenovo/anyshare/gzc;-><init>(Lcom/lenovo/anyshare/Tyc;)V

    iput-object p3, p0, Lcom/lenovo/anyshare/dzc;->c:Lcom/lenovo/anyshare/gzc;

    .line 22
    iget-object p2, p0, Lcom/lenovo/anyshare/dzc;->b:Lcom/lenovo/anyshare/ezc;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/ezc;->a()I

    move-result p2

    iput p2, p0, Lcom/lenovo/anyshare/dzc;->d:I

    .line 23
    :goto_1
    iget-object p2, p0, Lcom/lenovo/anyshare/dzc;->c:Lcom/lenovo/anyshare/gzc;

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/gzc;->a([B)V

    .line 24
    new-instance p2, Lcom/lenovo/anyshare/szc;

    array-length p3, v0

    invoke-direct {p2, p1, p3}, Lcom/lenovo/anyshare/szc;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Lcom/lenovo/anyshare/dzc;->a:Lcom/lenovo/anyshare/szc;

    .line 25
    iget-object p1, p0, Lcom/lenovo/anyshare/dzc;->a:Lcom/lenovo/anyshare/szc;

    iget-object p2, p0, Lcom/lenovo/anyshare/dzc;->c:Lcom/lenovo/anyshare/gzc;

    iget p2, p2, Lcom/lenovo/anyshare/gzc;->b:I

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/vzc;->e(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Iterator;
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
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dzc;->c()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/dzc;->c:Lcom/lenovo/anyshare/gzc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/gzc;->b()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Document: \""

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/lenovo/anyshare/dzc;->a:Lcom/lenovo/anyshare/szc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/vzc;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " size = "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/dzc;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dzc;->a:Lcom/lenovo/anyshare/szc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/vzc;->h()I

    move-result v0

    return v0
.end method

.method public d()[Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dzc;->c()I

    move-result v2

    if-lez v2, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dzc;->c()I

    move-result v2

    new-array v2, v2, [B

    .line 4
    iget-object v3, p0, Lcom/lenovo/anyshare/dzc;->c:Lcom/lenovo/anyshare/gzc;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/gzc;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    .line 5
    iget v6, p0, Lcom/lenovo/anyshare/dzc;->d:I

    array-length v7, v2

    sub-int/2addr v7, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 6
    invoke-virtual {v5, v2, v4, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v4, v6

    goto :goto_0

    .line 7
    :cond_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const-wide/16 v4, 0x0

    .line 8
    invoke-static {v2, v4, v5, v3, v1}, Lcom/lenovo/anyshare/hDc;->a([BJLjava/io/OutputStream;I)V

    .line 9
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v2, "<NO DATA>"
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 10
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    :goto_1
    aput-object v2, v0, v1

    return-object v0
.end method

.method public e()Ljava/util/Iterator;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
