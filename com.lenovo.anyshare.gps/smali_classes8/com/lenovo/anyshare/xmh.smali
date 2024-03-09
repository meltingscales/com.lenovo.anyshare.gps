.class public Lcom/lenovo/anyshare/xmh;
.super Ljava/io/PrintWriter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/xmh$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:[C

.field public c:I

.field public final d:Ljava/io/OutputStream;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Ljava/io/Writer;

.field public final h:Landroid/util/Printer;

.field public i:Ljava/nio/charset/CharsetEncoder;

.field public final j:Ljava/nio/ByteBuffer;

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/util/Printer;)V
    .locals 1

    const/16 v0, 0x200

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/xmh;-><init>(Landroid/util/Printer;I)V

    return-void
.end method

.method public constructor <init>(Landroid/util/Printer;I)V
    .locals 3

    .line 28
    new-instance v0, Lcom/lenovo/anyshare/xmh$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/xmh$a;-><init>(Lcom/lenovo/anyshare/wmh;)V

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    if-eqz p1, :cond_0

    .line 29
    iput p2, p0, Lcom/lenovo/anyshare/xmh;->a:I

    .line 30
    new-array p2, p2, [C

    iput-object p2, p0, Lcom/lenovo/anyshare/xmh;->b:[C

    .line 31
    iput-object v1, p0, Lcom/lenovo/anyshare/xmh;->j:Ljava/nio/ByteBuffer;

    .line 32
    iput-object v1, p0, Lcom/lenovo/anyshare/xmh;->d:Ljava/io/OutputStream;

    .line 33
    iput-object v1, p0, Lcom/lenovo/anyshare/xmh;->g:Ljava/io/Writer;

    .line 34
    iput-object p1, p0, Lcom/lenovo/anyshare/xmh;->h:Landroid/util/Printer;

    .line 35
    iput-boolean v2, p0, Lcom/lenovo/anyshare/xmh;->e:Z

    .line 36
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/xmh;->f:Ljava/lang/String;

    .line 37
    invoke-direct {p0}, Lcom/lenovo/anyshare/xmh;->c()V

    return-void

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "pr is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x2000

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/lenovo/anyshare/xmh;-><init>(Ljava/io/OutputStream;ZI)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Z)V
    .locals 1

    const/16 v0, 0x2000

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/xmh;-><init>(Ljava/io/OutputStream;ZI)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;ZI)V
    .locals 2

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/xmh$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/xmh$a;-><init>(Lcom/lenovo/anyshare/wmh;)V

    invoke-direct {p0, v0, p2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    if-eqz p1, :cond_0

    .line 4
    iput p3, p0, Lcom/lenovo/anyshare/xmh;->a:I

    .line 5
    new-array p3, p3, [C

    iput-object p3, p0, Lcom/lenovo/anyshare/xmh;->b:[C

    .line 6
    iget p3, p0, Lcom/lenovo/anyshare/xmh;->a:I

    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    iput-object p3, p0, Lcom/lenovo/anyshare/xmh;->j:Ljava/nio/ByteBuffer;

    .line 7
    iput-object p1, p0, Lcom/lenovo/anyshare/xmh;->d:Ljava/io/OutputStream;

    .line 8
    iput-object v1, p0, Lcom/lenovo/anyshare/xmh;->g:Ljava/io/Writer;

    .line 9
    iput-object v1, p0, Lcom/lenovo/anyshare/xmh;->h:Landroid/util/Printer;

    .line 10
    iput-boolean p2, p0, Lcom/lenovo/anyshare/xmh;->e:Z

    .line 11
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/xmh;->f:Ljava/lang/String;

    .line 12
    invoke-direct {p0}, Lcom/lenovo/anyshare/xmh;->c()V

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "out is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x2000

    .line 14
    invoke-direct {p0, p1, v0, v1}, Lcom/lenovo/anyshare/xmh;-><init>(Ljava/io/Writer;ZI)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;Z)V
    .locals 1

    const/16 v0, 0x2000

    .line 15
    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/xmh;-><init>(Ljava/io/Writer;ZI)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;ZI)V
    .locals 2

    .line 16
    new-instance v0, Lcom/lenovo/anyshare/xmh$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/xmh$a;-><init>(Lcom/lenovo/anyshare/wmh;)V

    invoke-direct {p0, v0, p2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    if-eqz p1, :cond_0

    .line 17
    iput p3, p0, Lcom/lenovo/anyshare/xmh;->a:I

    .line 18
    new-array p3, p3, [C

    iput-object p3, p0, Lcom/lenovo/anyshare/xmh;->b:[C

    .line 19
    iput-object v1, p0, Lcom/lenovo/anyshare/xmh;->j:Ljava/nio/ByteBuffer;

    .line 20
    iput-object v1, p0, Lcom/lenovo/anyshare/xmh;->d:Ljava/io/OutputStream;

    .line 21
    iput-object p1, p0, Lcom/lenovo/anyshare/xmh;->g:Ljava/io/Writer;

    .line 22
    iput-object v1, p0, Lcom/lenovo/anyshare/xmh;->h:Landroid/util/Printer;

    .line 23
    iput-boolean p2, p0, Lcom/lenovo/anyshare/xmh;->e:Z

    .line 24
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/xmh;->f:Ljava/lang/String;

    .line 25
    invoke-direct {p0}, Lcom/lenovo/anyshare/xmh;->c()V

    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "wr is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    iget-boolean v0, p0, Lcom/lenovo/anyshare/xmh;->k:Z

    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/xmh;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-lez v0, :cond_0

    .line 20
    iget-object v1, p0, Lcom/lenovo/anyshare/xmh;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 21
    iget-object v1, p0, Lcom/lenovo/anyshare/xmh;->d:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/lenovo/anyshare/xmh;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 22
    iget-object v0, p0, Lcom/lenovo/anyshare/xmh;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_0
    return-void
.end method

.method private a(C)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget v0, p0, Lcom/lenovo/anyshare/xmh;->c:I

    .line 6
    iget v1, p0, Lcom/lenovo/anyshare/xmh;->a:I

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/lenovo/anyshare/xmh;->b()V

    .line 8
    iget v0, p0, Lcom/lenovo/anyshare/xmh;->c:I

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/xmh;->b:[C

    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 10
    iput v0, p0, Lcom/lenovo/anyshare/xmh;->c:I

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/xmh;->i:Ljava/nio/charset/CharsetEncoder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/xmh;->i:Ljava/nio/charset/CharsetEncoder;

    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {p1, v0}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/xmh;->i:Ljava/nio/charset/CharsetEncoder;

    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {p1, v0}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    return-void

    .line 4
    :catch_0
    new-instance v0, Ljava/io/UnsupportedEncodingException;

    invoke-direct {v0, p1}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a([CII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    iget v0, p0, Lcom/lenovo/anyshare/xmh;->a:I

    if-le p3, v0, :cond_2

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_1

    add-int v1, p2, v0

    if-ge v1, p3, :cond_0

    move v2, v0

    goto :goto_1

    :cond_0
    sub-int v2, p3, p2

    .line 12
    :goto_1
    invoke-direct {p0, p1, p2, v2}, Lcom/lenovo/anyshare/xmh;->a([CII)V

    move p2, v1

    goto :goto_0

    :cond_1
    return-void

    .line 13
    :cond_2
    iget v1, p0, Lcom/lenovo/anyshare/xmh;->c:I

    add-int v2, v1, p3

    if-le v2, v0, :cond_3

    .line 14
    invoke-direct {p0}, Lcom/lenovo/anyshare/xmh;->b()V

    .line 15
    iget v1, p0, Lcom/lenovo/anyshare/xmh;->c:I

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/xmh;->b:[C

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, p3

    .line 17
    iput v1, p0, Lcom/lenovo/anyshare/xmh;->c:I

    return-void
.end method

.method private b()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    iget v0, p0, Lcom/lenovo/anyshare/xmh;->c:I

    if-lez v0, :cond_8

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/xmh;->d:Ljava/io/OutputStream;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/xmh;->b:[C

    invoke-static {v1, v3, v0}, Ljava/nio/CharBuffer;->wrap([CII)Ljava/nio/CharBuffer;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/xmh;->i:Ljava/nio/charset/CharsetEncoder;

    iget-object v4, p0, Lcom/lenovo/anyshare/xmh;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0, v4, v2}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v1

    .line 12
    :goto_0
    iget-boolean v4, p0, Lcom/lenovo/anyshare/xmh;->k:Z

    if-nez v4, :cond_1

    .line 13
    invoke-virtual {v1}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v4

    if-nez v4, :cond_0

    .line 14
    invoke-virtual {v1}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    invoke-direct {p0}, Lcom/lenovo/anyshare/xmh;->a()V

    .line 16
    iget-object v1, p0, Lcom/lenovo/anyshare/xmh;->i:Ljava/nio/charset/CharsetEncoder;

    iget-object v4, p0, Lcom/lenovo/anyshare/xmh;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0, v4, v2}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v1

    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v1}, Ljava/nio/charset/CoderResult;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/xmh;->k:Z

    if-nez v0, :cond_7

    .line 19
    invoke-direct {p0}, Lcom/lenovo/anyshare/xmh;->a()V

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/xmh;->d:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    goto :goto_3

    .line 21
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/xmh;->g:Ljava/io/Writer;

    if-eqz v1, :cond_3

    .line 22
    iget-boolean v2, p0, Lcom/lenovo/anyshare/xmh;->k:Z

    if-nez v2, :cond_7

    .line 23
    iget-object v2, p0, Lcom/lenovo/anyshare/xmh;->b:[C

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/Writer;->write([CII)V

    .line 24
    iget-object v0, p0, Lcom/lenovo/anyshare/xmh;->g:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    goto :goto_3

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/xmh;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 26
    iget v1, p0, Lcom/lenovo/anyshare/xmh;->c:I

    if-ge v0, v1, :cond_4

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_5

    .line 27
    iget-object v4, p0, Lcom/lenovo/anyshare/xmh;->b:[C

    iget v5, p0, Lcom/lenovo/anyshare/xmh;->c:I

    sub-int/2addr v5, v2

    sub-int/2addr v5, v1

    aget-char v4, v4, v5

    iget-object v5, p0, Lcom/lenovo/anyshare/xmh;->f:Ljava/lang/String;

    .line 28
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v2

    sub-int/2addr v6, v1

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v4, v5, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 29
    :cond_5
    iget v0, p0, Lcom/lenovo/anyshare/xmh;->c:I

    if-lt v1, v0, :cond_6

    .line 30
    iget-object v0, p0, Lcom/lenovo/anyshare/xmh;->h:Landroid/util/Printer;

    const-string v1, ""

    invoke-interface {v0, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    goto :goto_3

    .line 31
    :cond_6
    iget-object v2, p0, Lcom/lenovo/anyshare/xmh;->h:Landroid/util/Printer;

    new-instance v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/lenovo/anyshare/xmh;->b:[C

    sub-int/2addr v0, v1

    invoke-direct {v4, v5, v3, v0}, Ljava/lang/String;-><init>([CII)V

    invoke-interface {v2, v4}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 32
    :cond_7
    :goto_3
    iput v3, p0, Lcom/lenovo/anyshare/xmh;->c:I

    :cond_8
    return-void
.end method

.method private b(Ljava/lang/String;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/xmh;->a:I

    if-le p3, v0, :cond_2

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_1

    add-int v1, p2, v0

    if-ge v1, p3, :cond_0

    move v2, v0

    goto :goto_1

    :cond_0
    sub-int v2, p3, p2

    .line 2
    :goto_1
    invoke-direct {p0, p1, p2, v2}, Lcom/lenovo/anyshare/xmh;->b(Ljava/lang/String;II)V

    move p2, v1

    goto :goto_0

    :cond_1
    return-void

    .line 3
    :cond_2
    iget v1, p0, Lcom/lenovo/anyshare/xmh;->c:I

    add-int v2, v1, p3

    if-le v2, v0, :cond_3

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/xmh;->b()V

    .line 5
    iget v1, p0, Lcom/lenovo/anyshare/xmh;->c:I

    :cond_3
    add-int v0, p2, p3

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/xmh;->b:[C

    invoke-virtual {p1, p2, v0, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr v1, p3

    .line 7
    iput v1, p0, Lcom/lenovo/anyshare/xmh;->c:I

    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/xmh;->i:Ljava/nio/charset/CharsetEncoder;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/xmh;->i:Ljava/nio/charset/CharsetEncoder;

    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/xmh;->i:Ljava/nio/charset/CharsetEncoder;

    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    return-void
.end method


# virtual methods
.method public append(Ljava/lang/CharSequence;II)Ljava/io/PrintWriter;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "null"

    .line 3
    :cond_0
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/lenovo/anyshare/xmh;->write(Ljava/lang/String;II)V

    return-object p0
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/lenovo/anyshare/xmh;->append(Ljava/lang/CharSequence;II)Ljava/io/PrintWriter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/lenovo/anyshare/xmh;->append(Ljava/lang/CharSequence;II)Ljava/io/PrintWriter;

    move-result-object p1

    return-object p1
.end method

.method public checkError()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/xmh;->flush()V

    .line 2
    iget-object v0, p0, Ljava/io/PrintWriter;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/lenovo/anyshare/xmh;->k:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public clearError()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljava/io/PrintWriter;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/lenovo/anyshare/xmh;->k:Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljava/io/PrintWriter;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/xmh;->b()V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/xmh;->d:Ljava/io/OutputStream;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/xmh;->d:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/xmh;->g:Ljava/io/Writer;

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/xmh;->g:Ljava/io/Writer;

    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "FastPrintWriter"

    const-string v3, "Write failure"

    .line 7
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    invoke-virtual {p0}, Lcom/lenovo/anyshare/xmh;->setError()V

    .line 9
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public flush()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljava/io/PrintWriter;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/xmh;->b()V

    .line 3
    iget-boolean v1, p0, Lcom/lenovo/anyshare/xmh;->k:Z

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/xmh;->d:Ljava/io/OutputStream;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/xmh;->d:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/xmh;->g:Ljava/io/Writer;

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/xmh;->g:Ljava/io/Writer;

    invoke-virtual {v1}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "FastPrintWriter"

    const-string v3, "Write failure"

    .line 8
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    invoke-virtual {p0}, Lcom/lenovo/anyshare/xmh;->setError()V

    .line 10
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public print(C)V
    .locals 3

    .line 6
    iget-object v0, p0, Ljava/io/PrintWriter;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/xmh;->a(C)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string v1, "FastPrintWriter"

    const-string v2, "Write failure"

    .line 8
    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    invoke-virtual {p0}, Lcom/lenovo/anyshare/xmh;->setError()V

    .line 10
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public print(I)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "0"

    .line 16
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/xmh;->print(Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_0
    invoke-super {p0, p1}, Ljava/io/PrintWriter;->print(I)V

    :goto_0
    return-void
.end method

.method public print(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-string p1, "0"

    .line 18
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/xmh;->print(Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_0
    invoke-super {p0, p1, p2}, Ljava/io/PrintWriter;->print(J)V

    :goto_0
    return-void
.end method

.method public print(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    const-string p1, "null"

    .line 11
    :cond_0
    iget-object v0, p0, Ljava/io/PrintWriter;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {p0, p1, v1, v2}, Lcom/lenovo/anyshare/xmh;->b(Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string v1, "FastPrintWriter"

    const-string v2, "Write failure"

    .line 13
    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    invoke-virtual {p0}, Lcom/lenovo/anyshare/xmh;->setError()V

    .line 15
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public print([C)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljava/io/PrintWriter;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    array-length v2, p1

    invoke-direct {p0, p1, v1, v2}, Lcom/lenovo/anyshare/xmh;->a([CII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string v1, "FastPrintWriter"

    const-string v2, "Write failure"

    .line 3
    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/xmh;->setError()V

    .line 5
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public println()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljava/io/PrintWriter;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/xmh;->f:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/lenovo/anyshare/xmh;->f:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-direct {p0, v1, v2, v3}, Lcom/lenovo/anyshare/xmh;->b(Ljava/lang/String;II)V

    .line 3
    iget-boolean v1, p0, Lcom/lenovo/anyshare/xmh;->e:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/xmh;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "FastPrintWriter"

    const-string v3, "Write failure"

    .line 5
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/xmh;->setError()V

    .line 7
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public println(C)V
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/xmh;->print(C)V

    .line 15
    invoke-virtual {p0}, Lcom/lenovo/anyshare/xmh;->println()V

    return-void
.end method

.method public println(I)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "0"

    .line 8
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Ljava/io/PrintWriter;->println(I)V

    :goto_0
    return-void
.end method

.method public println(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-string p1, "0"

    .line 10
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Ljava/io/PrintWriter;->println(J)V

    :goto_0
    return-void
.end method

.method public println([C)V
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/xmh;->print([C)V

    .line 13
    invoke-virtual {p0}, Lcom/lenovo/anyshare/xmh;->println()V

    return-void
.end method

.method public setError()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljava/io/PrintWriter;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/lenovo/anyshare/xmh;->k:Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public write(I)V
    .locals 3

    .line 6
    iget-object v0, p0, Ljava/io/PrintWriter;->lock:Ljava/lang/Object;

    monitor-enter v0

    int-to-char p1, p1

    .line 7
    :try_start_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/xmh;->a(C)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string v1, "FastPrintWriter"

    const-string v2, "Write failure"

    .line 8
    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    invoke-virtual {p0}, Lcom/lenovo/anyshare/xmh;->setError()V

    .line 10
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public write(Ljava/lang/String;)V
    .locals 3

    .line 11
    iget-object v0, p0, Ljava/io/PrintWriter;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {p0, p1, v1, v2}, Lcom/lenovo/anyshare/xmh;->b(Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string v1, "FastPrintWriter"

    const-string v2, "Write failure"

    .line 13
    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    invoke-virtual {p0}, Lcom/lenovo/anyshare/xmh;->setError()V

    .line 15
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public write(Ljava/lang/String;II)V
    .locals 1

    .line 16
    iget-object v0, p0, Ljava/io/PrintWriter;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 17
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/xmh;->b(Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string p2, "FastPrintWriter"

    const-string p3, "Write failure"

    .line 18
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    invoke-virtual {p0}, Lcom/lenovo/anyshare/xmh;->setError()V

    .line 20
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public write([CII)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljava/io/PrintWriter;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/xmh;->a([CII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string p2, "FastPrintWriter"

    const-string p3, "Write failure"

    .line 3
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/xmh;->setError()V

    .line 5
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
