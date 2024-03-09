.class public final Lcom/lenovo/anyshare/Ckk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/nio/charset/CharsetDecoder;

.field public static b:Z

.field public static final c:[B

.field public static final d:[C

.field public static final e:Ljava/nio/ByteBuffer;

.field public static final f:Ljava/nio/CharBuffer;

.field public static final g:Ljava/lang/StringBuilder;

.field public static final h:Lcom/lenovo/anyshare/Ckk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Ckk;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Ckk;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Ckk;->h:Lcom/lenovo/anyshare/Ckk;

    const/16 v0, 0x20

    .line 2
    new-array v1, v0, [B

    sput-object v1, Lcom/lenovo/anyshare/Ckk;->c:[B

    .line 3
    new-array v0, v0, [C

    sput-object v0, Lcom/lenovo/anyshare/Ckk;->d:[C

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/Ckk;->c:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v1, "ByteBuffer.wrap(bytes)"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/Ckk;->e:Ljava/nio/ByteBuffer;

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/Ckk;->d:[C

    invoke-static {v0}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    move-result-object v0

    const-string v1, "CharBuffer.wrap(chars)"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/Ckk;->f:Ljava/nio/CharBuffer;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Ckk;->g:Ljava/lang/StringBuilder;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()I
    .locals 3

    .line 35
    sget-object v0, Lcom/lenovo/anyshare/Ckk;->e:Ljava/nio/ByteBuffer;

    .line 36
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 37
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return v1
.end method

.method private final a(II)I
    .locals 1

    .line 38
    sget-object v0, Lcom/lenovo/anyshare/Ckk;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 39
    sget-object p1, Lcom/lenovo/anyshare/Ckk;->f:Ljava/nio/CharBuffer;

    invoke-virtual {p1, p2}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    const/4 p1, 0x1

    .line 40
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Ckk;->a(Z)I

    move-result p1

    .line 41
    sget-object p2, Lcom/lenovo/anyshare/Ckk;->a:Ljava/nio/charset/CharsetDecoder;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 42
    sget-object p2, Lcom/lenovo/anyshare/Ckk;->e:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return p1

    :cond_0
    const-string p1, "decoder"

    .line 43
    invoke-static {p1}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private final a(Z)I
    .locals 4

    .line 24
    :goto_0
    sget-object v0, Lcom/lenovo/anyshare/Ckk;->a:Ljava/nio/charset/CharsetDecoder;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/lenovo/anyshare/Ckk;->e:Ljava/nio/ByteBuffer;

    sget-object v2, Lcom/lenovo/anyshare/Ckk;->f:Ljava/nio/CharBuffer;

    invoke-virtual {v0, v1, v2, p1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v0

    const-string v1, "decoder.decode(byteBuf, charBuf, endOfInput)"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    invoke-direct {p0}, Lcom/lenovo/anyshare/Ckk;->b()V

    .line 27
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 28
    :cond_0
    sget-object v1, Lcom/lenovo/anyshare/Ckk;->f:Ljava/nio/CharBuffer;

    invoke-virtual {v1}, Ljava/nio/CharBuffer;->position()I

    move-result v1

    .line 29
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 30
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/Ckk;->g:Ljava/lang/StringBuilder;

    sget-object v2, Lcom/lenovo/anyshare/Ckk;->d:[C

    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 31
    sget-object v0, Lcom/lenovo/anyshare/Ckk;->f:Ljava/nio/CharBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 32
    sget-object v0, Lcom/lenovo/anyshare/Ckk;->f:Ljava/nio/CharBuffer;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    .line 33
    sget-object v0, Lcom/lenovo/anyshare/Ckk;->f:Ljava/nio/CharBuffer;

    sget-object v2, Lcom/lenovo/anyshare/Ckk;->d:[C

    aget-char v1, v2, v1

    invoke-virtual {v0, v1}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;

    goto :goto_0

    :cond_2
    const-string p1, "decoder"

    .line 34
    invoke-static {p1}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/Ckk;)Ljava/nio/charset/CharsetDecoder;
    .locals 0

    .line 1
    sget-object p0, Lcom/lenovo/anyshare/Ckk;->a:Ljava/nio/charset/CharsetDecoder;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "decoder"

    invoke-static {p0}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/Ckk;Ljava/nio/charset/CharsetDecoder;)V
    .locals 0

    .line 2
    sput-object p1, Lcom/lenovo/anyshare/Ckk;->a:Ljava/nio/charset/CharsetDecoder;

    return-void
.end method

.method private final a(Ljava/nio/charset/Charset;)V
    .locals 4

    .line 44
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    const-string v0, "charset.newDecoder()"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/lenovo/anyshare/Ckk;->a:Ljava/nio/charset/CharsetDecoder;

    .line 45
    sget-object p1, Lcom/lenovo/anyshare/Ckk;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 46
    sget-object p1, Lcom/lenovo/anyshare/Ckk;->f:Ljava/nio/CharBuffer;

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    .line 47
    sget-object p1, Lcom/lenovo/anyshare/Ckk;->e:Ljava/nio/ByteBuffer;

    const/16 v0, 0xa

    int-to-byte v1, v0

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 48
    sget-object p1, Lcom/lenovo/anyshare/Ckk;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 49
    sget-object p1, Lcom/lenovo/anyshare/Ckk;->a:Ljava/nio/charset/CharsetDecoder;

    if-eqz p1, :cond_1

    sget-object v1, Lcom/lenovo/anyshare/Ckk;->e:Ljava/nio/ByteBuffer;

    sget-object v2, Lcom/lenovo/anyshare/Ckk;->f:Ljava/nio/CharBuffer;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v3}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 50
    sget-object p1, Lcom/lenovo/anyshare/Ckk;->f:Ljava/nio/CharBuffer;

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->position()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    sget-object p1, Lcom/lenovo/anyshare/Ckk;->f:Ljava/nio/CharBuffer;

    invoke-virtual {p1, v3}, Ljava/nio/CharBuffer;->get(I)C

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sput-boolean v1, Lcom/lenovo/anyshare/Ckk;->b:Z

    .line 51
    invoke-direct {p0}, Lcom/lenovo/anyshare/Ckk;->b()V

    return-void

    :cond_1
    const-string p1, "decoder"

    .line 52
    invoke-static {p1}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private final b()V
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Ckk;->a:Ljava/nio/charset/CharsetDecoder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Ckk;->e:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/Ckk;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void

    :cond_0
    const-string v0, "decoder"

    .line 4
    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final c()V
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Ckk;->g:Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Ckk;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->trimToSize()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 11

    monitor-enter p0

    :try_start_0
    const-string v0, "inputStream"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/Ckk;->a:Ljava/nio/charset/CharsetDecoder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Lcom/lenovo/anyshare/Ckk;->a:Ljava/nio/charset/CharsetDecoder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->charset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_0
    const-string p1, "decoder"

    invoke-static {p1}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    :try_start_1
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/Ckk;->a(Ljava/nio/charset/Charset;)V

    :cond_2
    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_1
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v4

    const/16 v5, 0x20

    const/16 v6, 0xa

    const/4 v7, -0x1

    if-ne v4, v7, :cond_5

    .line 5
    sget-object p1, Lcom/lenovo/anyshare/Ckk;->g:Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_4

    if-nez v0, :cond_4

    if-nez v3, :cond_4

    .line 6
    monitor-exit p0

    return-object v1

    .line 7
    :cond_4
    :try_start_2
    invoke-direct {p0, v0, v3}, Lcom/lenovo/anyshare/Ckk;->a(II)I

    move-result p1

    goto :goto_4

    .line 8
    :cond_5
    sget-object v7, Lcom/lenovo/anyshare/Ckk;->c:[B

    add-int/lit8 v8, v0, 0x1

    int-to-byte v9, v4

    aput-byte v9, v7, v0

    if-eq v4, v6, :cond_7

    if-eq v8, v5, :cond_7

    .line 9
    sget-boolean v0, Lcom/lenovo/anyshare/Ckk;->b:Z

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    move v0, v8

    goto :goto_1

    .line 10
    :cond_7
    :goto_3
    sget-object v0, Lcom/lenovo/anyshare/Ckk;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 11
    sget-object v0, Lcom/lenovo/anyshare/Ckk;->f:Ljava/nio/CharBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/Ckk;->a(Z)I

    move-result v0

    if-lez v0, :cond_c

    .line 13
    sget-object v3, Lcom/lenovo/anyshare/Ckk;->d:[C

    add-int/lit8 v4, v0, -0x1

    aget-char v3, v3, v4

    if-ne v3, v6, :cond_c

    .line 14
    sget-object p1, Lcom/lenovo/anyshare/Ckk;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move p1, v0

    :goto_4
    if-lez p1, :cond_8

    .line 15
    sget-object v0, Lcom/lenovo/anyshare/Ckk;->d:[C

    add-int/lit8 v1, p1, -0x1

    aget-char v0, v0, v1

    if-ne v0, v6, :cond_8

    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_8

    .line 16
    sget-object v0, Lcom/lenovo/anyshare/Ckk;->d:[C

    add-int/lit8 v1, p1, -0x1

    aget-char v0, v0, v1

    const/16 v1, 0xd

    if-ne v0, v1, :cond_8

    add-int/lit8 p1, p1, -0x1

    .line 17
    :cond_8
    sget-object v0, Lcom/lenovo/anyshare/Ckk;->g:Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_a

    sget-object v0, Lcom/lenovo/anyshare/Ckk;->d:[C

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, p2, p1}, Ljava/lang/String;-><init>([CII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v1

    .line 18
    :cond_a
    :try_start_3
    sget-object v0, Lcom/lenovo/anyshare/Ckk;->g:Ljava/lang/StringBuilder;

    sget-object v1, Lcom/lenovo/anyshare/Ckk;->d:[C

    invoke-virtual {v0, v1, p2, p1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 19
    sget-object p1, Lcom/lenovo/anyshare/Ckk;->g:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "sb.toString()"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v0, Lcom/lenovo/anyshare/Ckk;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-le v0, v5, :cond_b

    invoke-direct {p0}, Lcom/lenovo/anyshare/Ckk;->c()V

    .line 21
    :cond_b
    sget-object v0, Lcom/lenovo/anyshare/Ckk;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 22
    monitor-exit p0

    return-object p1

    .line 23
    :cond_c
    :try_start_4
    invoke-direct {p0}, Lcom/lenovo/anyshare/Ckk;->a()I

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move v10, v3

    move v3, v0

    move v0, v10

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method
