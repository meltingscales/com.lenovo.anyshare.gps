.class public Lcom/lenovo/anyshare/Bkc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x10


# instance fields
.field public b:[B


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 4
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/lenovo/anyshare/Bkc;->b:[B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    iget-object v3, p0, Lcom/lenovo/anyshare/Bkc;->b:[B

    aput-byte v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Bkc;->a([BI)[B

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public a([B)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Bkc;->b:[B

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 2
    aget-byte v2, p1, v0

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a([BI)[B
    .locals 4

    const/16 v0, 0x10

    .line 3
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/lenovo/anyshare/Bkc;->b:[B

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/Bkc;->b:[B

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    add-int/lit8 v2, p2, 0x2

    .line 5
    aget-byte v2, p1, v2

    const/4 v3, 0x1

    aput-byte v2, v1, v3

    add-int/lit8 v2, p2, 0x1

    .line 6
    aget-byte v2, p1, v2

    const/4 v3, 0x2

    aput-byte v2, v1, v3

    add-int/lit8 v2, p2, 0x0

    .line 7
    aget-byte v2, p1, v2

    const/4 v3, 0x3

    aput-byte v2, v1, v3

    add-int/lit8 v2, p2, 0x5

    .line 8
    aget-byte v2, p1, v2

    const/4 v3, 0x4

    aput-byte v2, v1, v3

    add-int/lit8 v2, p2, 0x4

    .line 9
    aget-byte v2, p1, v2

    const/4 v3, 0x5

    aput-byte v2, v1, v3

    add-int/lit8 v2, p2, 0x7

    .line 10
    aget-byte v2, p1, v2

    const/4 v3, 0x6

    aput-byte v2, v1, v3

    add-int/lit8 v2, p2, 0x6

    .line 11
    aget-byte v2, p1, v2

    const/4 v3, 0x7

    aput-byte v2, v1, v3

    const/16 v1, 0x8

    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    iget-object v2, p0, Lcom/lenovo/anyshare/Bkc;->b:[B

    add-int v3, v1, p2

    aget-byte v3, p1, v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Bkc;->b:[B

    return-object p1
.end method

.method public b([BI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ArrayStoreException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    add-int/lit8 v0, p2, 0x0

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/Bkc;->b:[B

    const/4 v3, 0x3

    aget-byte v3, v2, v3

    aput-byte v3, p1, v0

    add-int/lit8 v0, p2, 0x1

    const/4 v3, 0x2

    .line 3
    aget-byte v3, v2, v3

    aput-byte v3, p1, v0

    add-int/lit8 v0, p2, 0x2

    const/4 v3, 0x1

    .line 4
    aget-byte v3, v2, v3

    aput-byte v3, p1, v0

    add-int/lit8 v0, p2, 0x3

    const/4 v3, 0x0

    .line 5
    aget-byte v3, v2, v3

    aput-byte v3, p1, v0

    add-int/lit8 v0, p2, 0x4

    const/4 v3, 0x5

    .line 6
    aget-byte v3, v2, v3

    aput-byte v3, p1, v0

    add-int/lit8 v0, p2, 0x5

    const/4 v3, 0x4

    .line 7
    aget-byte v3, v2, v3

    aput-byte v3, p1, v0

    add-int/lit8 v0, p2, 0x6

    const/4 v3, 0x7

    .line 8
    aget-byte v3, v2, v3

    aput-byte v3, p1, v0

    add-int/lit8 v0, p2, 0x7

    const/4 v3, 0x6

    .line 9
    aget-byte v2, v2, v3

    aput-byte v2, p1, v0

    const/16 v0, 0x8

    :goto_0
    if-ge v0, v1, :cond_0

    add-int v2, v0, p2

    .line 10
    iget-object v3, p0, Lcom/lenovo/anyshare/Bkc;->b:[B

    aget-byte v3, v3, v0

    aput-byte v3, p1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 11
    :cond_1
    new-instance p2, Ljava/lang/ArrayStoreException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Destination byte[] must have room for at least 16 bytes, but has a length of only "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/ArrayStoreException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    instance-of v1, p1, Lcom/lenovo/anyshare/Bkc;

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    check-cast p1, Lcom/lenovo/anyshare/Bkc;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Bkc;->b:[B

    array-length v1, v1

    iget-object v2, p1, Lcom/lenovo/anyshare/Bkc;->b:[B

    array-length v2, v2

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/Bkc;->b:[B

    array-length v3, v2

    if-ge v1, v3, :cond_3

    .line 5
    aget-byte v2, v2, v1

    iget-object v3, p1, Lcom/lenovo/anyshare/Bkc;->b:[B

    aget-byte v3, v3, v1

    if-eq v2, v3, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/Bkc;->b:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x26

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const/16 v1, 0x7b

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x10

    if-ge v1, v2, :cond_2

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/Bkc;->b:[B

    aget-byte v2, v2, v1

    invoke-static {v2}, Lcom/lenovo/anyshare/hDc;->b(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    const/16 v2, 0x9

    if-ne v1, v2, :cond_1

    :cond_0
    const/16 v2, 0x2d

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/16 v1, 0x7d

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method