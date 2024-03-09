.class public Lcom/lenovo/anyshare/Jkc;
.super Lcom/lenovo/anyshare/Nkc;
.source "SourceFile"


# instance fields
.field public g:Z

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Kkc;",
            ">;"
        }
    .end annotation
.end field

.field public i:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Nkc;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Jkc;->g:Z

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Jkc;->g:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/Nkc;->b:Lcom/lenovo/anyshare/Bkc;

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lcom/lenovo/anyshare/Nkc;->c:J

    .line 6
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Jkc;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/Nkc;)V
    .locals 5

    .line 7
    invoke-direct {p0}, Lcom/lenovo/anyshare/Nkc;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Jkc;->g:Z

    .line 9
    iget-object v0, p1, Lcom/lenovo/anyshare/Nkc;->b:Lcom/lenovo/anyshare/Bkc;

    iput-object v0, p0, Lcom/lenovo/anyshare/Nkc;->b:Lcom/lenovo/anyshare/Bkc;

    .line 10
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Nkc;->b()[Lcom/lenovo/anyshare/Kkc;

    move-result-object v0

    .line 11
    array-length v1, v0

    new-array v1, v1, [Lcom/lenovo/anyshare/Gkc;

    const/4 v2, 0x0

    .line 12
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 13
    new-instance v3, Lcom/lenovo/anyshare/Gkc;

    aget-object v4, v0, v2

    invoke-direct {v3, v4}, Lcom/lenovo/anyshare/Gkc;-><init>(Lcom/lenovo/anyshare/Kkc;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/Jkc;->a([Lcom/lenovo/anyshare/Kkc;)V

    .line 15
    iget-object p1, p1, Lcom/lenovo/anyshare/Nkc;->a:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Jkc;->a(Ljava/util/Map;)V

    return-void
.end method

.method public static a(Ljava/io/OutputStream;Ljava/util/Map;I)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;I)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/Rkc;->b(Ljava/io/OutputStream;J)I

    move-result v0

    .line 60
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 62
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/16 v4, 0x4b0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne p2, v4, :cond_3

    .line 63
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v6

    .line 64
    rem-int/lit8 v7, v4, 0x2

    if-ne v7, v6, :cond_1

    add-int/lit8 v4, v4, 0x1

    .line 65
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {p0, v6, v7}, Lcom/lenovo/anyshare/Rkc;->b(Ljava/io/OutputStream;J)I

    move-result v2

    add-int/2addr v0, v2

    int-to-long v6, v4

    .line 66
    invoke-static {p0, v6, v7}, Lcom/lenovo/anyshare/Rkc;->b(Ljava/io/OutputStream;J)I

    move-result v2

    add-int/2addr v0, v2

    .line 67
    invoke-static {p2}, Lcom/lenovo/anyshare/Ukc;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v6, 0x2

    .line 68
    :goto_1
    array-length v7, v2

    if-ge v6, v7, :cond_2

    add-int/lit8 v7, v6, 0x1

    .line 69
    aget-byte v7, v2, v7

    invoke-virtual {p0, v7}, Ljava/io/OutputStream;->write(I)V

    .line 70
    aget-byte v7, v2, v6

    invoke-virtual {p0, v7}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v6, v6, 0x2

    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v4, v2

    :goto_2
    if-lez v4, :cond_0

    .line 72
    invoke-virtual {p0, v5}, Ljava/io/OutputStream;->write(I)V

    .line 73
    invoke-virtual {p0, v5}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    .line 74
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {p0, v7, v8}, Lcom/lenovo/anyshare/Rkc;->b(Ljava/io/OutputStream;J)I

    move-result v2

    add-int/2addr v0, v2

    .line 75
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v6

    int-to-long v6, v2

    invoke-static {p0, v6, v7}, Lcom/lenovo/anyshare/Rkc;->b(Ljava/io/OutputStream;J)I

    move-result v2

    add-int/2addr v0, v2

    .line 76
    invoke-static {p2}, Lcom/lenovo/anyshare/Ukc;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    move v3, v0

    const/4 v0, 0x0

    .line 77
    :goto_3
    array-length v4, v2

    if-ge v0, v4, :cond_4

    .line 78
    aget-byte v4, v2, v0

    invoke-virtual {p0, v4}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 79
    :cond_4
    invoke-virtual {p0, v5}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v3, v3, 0x1

    move v0, v3

    goto/16 :goto_0

    :cond_5
    return v0
.end method

.method private f()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/hpsf/WritingNotSupportedException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Jkc;->a(Ljava/io/OutputStream;)I

    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Skc;->a([B)[B

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Jkc;->i:[B

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Jkc;->i:[B

    array-length v0, v0

    return v0
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/hpsf/WritingNotSupportedException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 28
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Jkc;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/Jkc;->i:[B

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 30
    iget-object p1, p0, Lcom/lenovo/anyshare/Jkc;->i:[B

    array-length p1, p1

    return p1

    .line 31
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 32
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 33
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Jkc;->c()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    mul-int/lit8 v2, v2, 0x4

    add-int/lit8 v2, v2, 0x8

    add-int/lit8 v2, v2, 0x0

    const-wide/16 v3, 0x0

    .line 34
    invoke-virtual {p0, v3, v4}, Lcom/lenovo/anyshare/Jkc;->b(J)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, -0x1

    if-eqz v5, :cond_3

    const-wide/16 v7, 0x1

    .line 35
    invoke-virtual {p0, v7, v8}, Lcom/lenovo/anyshare/Jkc;->b(J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 36
    instance-of v5, v5, Ljava/lang/Integer;

    if-eqz v5, :cond_1

    goto :goto_0

    .line 37
    :cond_1
    new-instance p1, Lcom/reader/office/fc/hpsf/IllegalPropertySetDataException;

    const-string v0, "The codepage property (ID = 1) must be an Integer object."

    invoke-direct {p1, v0}, Lcom/reader/office/fc/hpsf/IllegalPropertySetDataException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 v5, 0x1

    const-wide/16 v7, 0x2

    const/16 v9, 0x4b0

    .line 38
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 39
    invoke-virtual {p0, v5, v7, v8, v9}, Lcom/lenovo/anyshare/Jkc;->a(IJLjava/lang/Object;)V

    .line 40
    :goto_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Nkc;->a()I

    move-result v5

    goto :goto_1

    :cond_3
    const/4 v5, -0x1

    .line 41
    :goto_1
    iget-object v7, p0, Lcom/lenovo/anyshare/Jkc;->h:Ljava/util/List;

    new-instance v8, Lcom/lenovo/anyshare/Ikc;

    invoke-direct {v8, p0}, Lcom/lenovo/anyshare/Ikc;-><init>(Lcom/lenovo/anyshare/Jkc;)V

    invoke-static {v7, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 42
    iget-object v7, p0, Lcom/lenovo/anyshare/Jkc;->h:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/ListIterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 43
    invoke-interface {v7}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/lenovo/anyshare/Gkc;

    .line 44
    iget-wide v9, v8, Lcom/lenovo/anyshare/Kkc;->a:J

    .line 45
    invoke-static {v1, v9, v10}, Lcom/lenovo/anyshare/Rkc;->b(Ljava/io/OutputStream;J)I

    int-to-long v11, v2

    .line 46
    invoke-static {v1, v11, v12}, Lcom/lenovo/anyshare/Rkc;->b(Ljava/io/OutputStream;J)I

    cmp-long v11, v9, v3

    if-eqz v11, :cond_4

    .line 47
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Nkc;->a()I

    move-result v9

    invoke-virtual {v8, v0, v9}, Lcom/lenovo/anyshare/Gkc;->a(Ljava/io/OutputStream;I)I

    move-result v8

    :goto_3
    add-int/2addr v2, v8

    goto :goto_2

    :cond_4
    if-eq v5, v6, :cond_5

    .line 48
    iget-object v8, p0, Lcom/lenovo/anyshare/Nkc;->a:Ljava/util/Map;

    invoke-static {v0, v8, v5}, Lcom/lenovo/anyshare/Jkc;->a(Ljava/io/OutputStream;Ljava/util/Map;I)I

    move-result v8

    goto :goto_3

    .line 49
    :cond_5
    new-instance p1, Lcom/reader/office/fc/hpsf/IllegalPropertySetDataException;

    const-string v0, "Codepage (property 1) is undefined."

    invoke-direct {p1, v0}, Lcom/reader/office/fc/hpsf/IllegalPropertySetDataException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 51
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 52
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 53
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 54
    array-length v2, v1

    add-int/lit8 v2, v2, 0x8

    array-length v3, v0

    add-int/2addr v2, v3

    invoke-static {p1, v2}, Lcom/lenovo/anyshare/Rkc;->a(Ljava/io/OutputStream;I)I

    .line 55
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Jkc;->c()I

    move-result v2

    invoke-static {p1, v2}, Lcom/lenovo/anyshare/Rkc;->a(Ljava/io/OutputStream;I)I

    .line 56
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 57
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 58
    array-length p1, v1

    add-int/lit8 p1, p1, 0x8

    array-length v0, v0

    add-int/2addr p1, v0

    return p1
.end method

.method public a(II)V
    .locals 2

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-wide/16 v0, 0x3

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/lenovo/anyshare/Jkc;->a(IJLjava/lang/Object;)V

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Jkc;->g:Z

    return-void
.end method

.method public a(IJ)V
    .locals 2

    .line 14
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-wide/16 v0, 0x14

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/lenovo/anyshare/Jkc;->a(IJLjava/lang/Object;)V

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Jkc;->g:Z

    return-void
.end method

.method public a(IJLjava/lang/Object;)V
    .locals 3

    .line 18
    new-instance v0, Lcom/lenovo/anyshare/Gkc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Gkc;-><init>()V

    int-to-long v1, p1

    .line 19
    iput-wide v1, v0, Lcom/lenovo/anyshare/Kkc;->a:J

    .line 20
    iput-wide p2, v0, Lcom/lenovo/anyshare/Kkc;->b:J

    .line 21
    iput-object p4, v0, Lcom/lenovo/anyshare/Kkc;->c:Ljava/lang/Object;

    .line 22
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Jkc;->a(Lcom/lenovo/anyshare/Kkc;)V

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Jkc;->g:Z

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 2

    .line 86
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 87
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Jkc;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 88
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 89
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/lenovo/anyshare/Jkc;->a(IJ)V

    goto :goto_0

    .line 90
    :cond_1
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 91
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Jkc;->a(II)V

    goto :goto_0

    .line 92
    :cond_2
    instance-of v0, p2, Ljava/lang/Short;

    if-eqz v0, :cond_3

    .line 93
    check-cast p2, Ljava/lang/Short;

    invoke-virtual {p2}, Ljava/lang/Short;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Jkc;->a(II)V

    goto :goto_0

    .line 94
    :cond_3
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 95
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Jkc;->a(IZ)V

    goto :goto_0

    .line 96
    :cond_4
    instance-of v0, p2, Ljava/util/Date;

    if-eqz v0, :cond_5

    const-wide/16 v0, 0x40

    .line 97
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/lenovo/anyshare/Jkc;->a(IJLjava/lang/Object;)V

    :goto_0
    return-void

    .line 98
    :cond_5
    new-instance p1, Lcom/reader/office/fc/hpsf/HPSFRuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HPSF does not support properties of type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/reader/office/fc/hpsf/HPSFRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x1f

    .line 10
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/lenovo/anyshare/Jkc;->a(IJLjava/lang/Object;)V

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Jkc;->g:Z

    return-void
.end method

.method public a(IZ)V
    .locals 2

    .line 16
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-wide/16 v0, 0xb

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/lenovo/anyshare/Jkc;->a(IJLjava/lang/Object;)V

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Jkc;->g:Z

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Kkc;)V
    .locals 2

    .line 24
    iget-wide v0, p1, Lcom/lenovo/anyshare/Kkc;->a:J

    .line 25
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/Jkc;->d(J)V

    .line 26
    iget-object v0, p0, Lcom/lenovo/anyshare/Jkc;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Jkc;->g:Z

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/hpsf/IllegalPropertySetDataException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 80
    iput-object p1, p0, Lcom/lenovo/anyshare/Nkc;->a:Ljava/util/Map;

    const/4 v0, 0x0

    const-wide/16 v1, -0x1

    .line 81
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/lenovo/anyshare/Jkc;->a(IJLjava/lang/Object;)V

    const-wide/16 v0, 0x1

    .line 82
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/Jkc;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_1

    const/4 p1, 0x1

    const-wide/16 v0, 0x2

    const/16 v2, 0x4b0

    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 84
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/lenovo/anyshare/Jkc;->a(IJLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 85
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/Jkc;->d(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Nkc;->b:Lcom/lenovo/anyshare/Bkc;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Bkc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Bkc;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/Nkc;->b:Lcom/lenovo/anyshare/Bkc;

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Bkc;->a([B)V

    return-void
.end method

.method public a([Lcom/lenovo/anyshare/Kkc;)V
    .locals 3

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/Nkc;->e:[Lcom/lenovo/anyshare/Kkc;

    .line 6
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Jkc;->h:Ljava/util/List;

    const/4 v0, 0x0

    .line 7
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/Jkc;->h:Ljava/util/List;

    aget-object v2, p1, v0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Jkc;->g:Z

    return-void
.end method

.method public b(J)Ljava/lang/Object;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Jkc;->b()[Lcom/lenovo/anyshare/Kkc;

    .line 5
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/Nkc;->b(J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(I)V
    .locals 3

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    const-wide/16 v1, 0x2

    .line 7
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/lenovo/anyshare/Jkc;->a(IJLjava/lang/Object;)V

    return-void
.end method

.method public b(IZ)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-wide/16 v0, 0xb

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/lenovo/anyshare/Jkc;->a(IJLjava/lang/Object;)V

    return-void
.end method

.method public b()[Lcom/lenovo/anyshare/Kkc;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Jkc;->h:Ljava/util/List;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/lenovo/anyshare/Kkc;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/Kkc;

    iput-object v0, p0, Lcom/lenovo/anyshare/Nkc;->e:[Lcom/lenovo/anyshare/Kkc;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Nkc;->e:[Lcom/lenovo/anyshare/Kkc;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Jkc;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 2

    .line 5
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Jkc;->g:Z

    if-eqz v0, :cond_0

    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/Jkc;->f()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/Nkc;->d:I

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Jkc;->g:Z
    :try_end_0
    .catch Lcom/reader/office/fc/hpsf/HPSFRuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Lcom/reader/office/fc/hpsf/HPSFRuntimeException;

    invoke-direct {v1, v0}, Lcom/reader/office/fc/hpsf/HPSFRuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 9
    throw v0

    .line 10
    :cond_0
    :goto_0
    iget v0, p0, Lcom/lenovo/anyshare/Nkc;->d:I

    return v0
.end method

.method public d(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Jkc;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Kkc;

    iget-wide v1, v1, Lcom/lenovo/anyshare/Kkc;->a:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_1
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Jkc;->g:Z

    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Jkc;->b()[Lcom/lenovo/anyshare/Kkc;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 3
    aget-object v2, v0, v1

    .line 4
    iget-wide v2, v2, Lcom/lenovo/anyshare/Kkc;->a:J

    invoke-virtual {p0, v2, v3}, Lcom/lenovo/anyshare/Jkc;->d(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
