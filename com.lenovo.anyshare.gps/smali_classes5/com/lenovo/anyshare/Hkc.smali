.class public Lcom/lenovo/anyshare/Hkc;
.super Lcom/lenovo/anyshare/Lkc;
.source "SourceFile"


# instance fields
.field public final k:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Lkc;-><init>()V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Lkc;->a:[B

    array-length v0, v0

    sget-object v1, Lcom/lenovo/anyshare/Lkc;->b:[B

    array-length v1, v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/lenovo/anyshare/Hkc;->k:I

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/Lkc;->a:[B

    invoke-static {v0}, Lcom/reader/office/fc/util/LittleEndian;->d([B)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/Lkc;->f:I

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/Lkc;->b:[B

    invoke-static {v0}, Lcom/reader/office/fc/util/LittleEndian;->d([B)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/Lkc;->g:I

    const v0, 0x20a04

    .line 5
    iput v0, p0, Lcom/lenovo/anyshare/Lkc;->h:I

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/Bkc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Bkc;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Lkc;->i:Lcom/lenovo/anyshare/Bkc;

    .line 7
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Lkc;->j:Ljava/util/List;

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/Lkc;->j:Ljava/util/List;

    new-instance v1, Lcom/lenovo/anyshare/Jkc;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Jkc;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/Lkc;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Lcom/lenovo/anyshare/Lkc;-><init>()V

    .line 10
    sget-object v0, Lcom/lenovo/anyshare/Lkc;->a:[B

    array-length v0, v0

    sget-object v1, Lcom/lenovo/anyshare/Lkc;->b:[B

    array-length v1, v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/lenovo/anyshare/Hkc;->k:I

    .line 11
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Lkc;->a()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/Lkc;->f:I

    .line 12
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Lkc;->d()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/Lkc;->g:I

    .line 13
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Lkc;->e()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/Lkc;->h:I

    .line 14
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Lkc;->b()Lcom/lenovo/anyshare/Bkc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Hkc;->a(Lcom/lenovo/anyshare/Bkc;)V

    .line 15
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Hkc;->m()V

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/Lkc;->j:Ljava/util/List;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Lkc;->j:Ljava/util/List;

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Lkc;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    new-instance v0, Lcom/lenovo/anyshare/Jkc;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Nkc;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Jkc;-><init>(Lcom/lenovo/anyshare/Nkc;)V

    .line 20
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Hkc;->a(Lcom/lenovo/anyshare/Nkc;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Bkc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Lkc;->i:Lcom/lenovo/anyshare/Bkc;

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Nkc;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Lkc;->j:Ljava/util/List;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Lkc;->j:Ljava/util/List;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Lkc;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Uyc;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/hpsf/WritingNotSupportedException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    :try_start_0
    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/Uyc;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/azc;

    move-result-object v0

    .line 27
    invoke-interface {v0}, Lcom/lenovo/anyshare/azc;->delete()Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Hkc;->n()Ljava/io/InputStream;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/lenovo/anyshare/Uyc;->a(Ljava/lang/String;Ljava/io/InputStream;)Lcom/lenovo/anyshare/Xyc;

    return-void
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/hpsf/WritingNotSupportedException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Lkc;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Lkc;->a()I

    move-result v1

    int-to-short v1, v1

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/Rkc;->a(Ljava/io/OutputStream;S)I

    .line 7
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Lkc;->d()I

    move-result v1

    int-to-short v1, v1

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/Rkc;->a(Ljava/io/OutputStream;S)I

    .line 8
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Lkc;->e()I

    move-result v1

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/Rkc;->a(Ljava/io/OutputStream;I)I

    .line 9
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Lkc;->b()Lcom/lenovo/anyshare/Bkc;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/Rkc;->a(Ljava/io/OutputStream;Lcom/lenovo/anyshare/Bkc;)I

    .line 10
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Rkc;->a(Ljava/io/OutputStream;I)I

    .line 11
    iget v1, p0, Lcom/lenovo/anyshare/Hkc;->k:I

    mul-int/lit8 v0, v0, 0x14

    add-int/2addr v1, v0

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/Lkc;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Jkc;

    .line 14
    iget-object v3, v2, Lcom/lenovo/anyshare/Nkc;->b:Lcom/lenovo/anyshare/Bkc;

    if-eqz v3, :cond_1

    .line 15
    invoke-static {p1, v3}, Lcom/lenovo/anyshare/Rkc;->a(Ljava/io/OutputStream;Lcom/lenovo/anyshare/Bkc;)I

    int-to-long v3, v1

    .line 16
    invoke-static {p1, v3, v4}, Lcom/lenovo/anyshare/Rkc;->b(Ljava/io/OutputStream;J)I

    .line 17
    :try_start_0
    invoke-virtual {v2}, Lcom/lenovo/anyshare/Jkc;->d()I

    move-result v2
    :try_end_0
    .catch Lcom/reader/office/fc/hpsf/HPSFRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v1, v2

    goto :goto_0

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Lcom/reader/office/fc/hpsf/HPSFRuntimeException;->getReason()Ljava/lang/Throwable;

    move-result-object v0

    .line 19
    instance-of v1, v0, Ljava/io/UnsupportedEncodingException;

    if-eqz v1, :cond_0

    .line 20
    new-instance p1, Lcom/reader/office/fc/hpsf/IllegalPropertySetDataException;

    invoke-direct {p1, v0}, Lcom/reader/office/fc/hpsf/IllegalPropertySetDataException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 21
    :cond_0
    throw p1

    .line 22
    :cond_1
    new-instance p1, Lcom/reader/office/fc/hpsf/NoFormatIDException;

    invoke-direct {p1}, Lcom/reader/office/fc/hpsf/NoFormatIDException;-><init>()V

    throw p1

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/Lkc;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 24
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Jkc;

    .line 25
    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/Jkc;->a(Ljava/io/OutputStream;)I

    goto :goto_1

    :cond_3
    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/Lkc;->f:I

    return-void
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/Lkc;->g:I

    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/Lkc;->h:I

    return-void
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/lenovo/anyshare/Lkc;->j:Ljava/util/List;

    return-void
.end method

.method public n()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/reader/office/fc/hpsf/WritingNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Hkc;->a(Ljava/io/OutputStream;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 5
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v1
.end method
