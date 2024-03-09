.class public Lcom/lenovo/anyshare/PLc;
.super Lcom/lenovo/anyshare/MLc;
.source "SourceFile"


# instance fields
.field public c:[B

.field public d:I


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/MLc;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/PLc;->c:[B

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    long-to-int p2, p1

    .line 1
    iput p2, p0, Lcom/lenovo/anyshare/PLc;->d:I

    return-void
.end method

.method public a([B)V
    .locals 4

    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/PLc;->c:[B

    iget v2, p0, Lcom/lenovo/anyshare/PLc;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/lenovo/anyshare/PLc;->d:I

    aget-byte v1, v1, v2

    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/PLc;->d:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public e()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/PLc;->c:[B

    iget v1, p0, Lcom/lenovo/anyshare/PLc;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/lenovo/anyshare/PLc;->d:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public g()B
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/PLc;->c:[B

    iget v1, p0, Lcom/lenovo/anyshare/PLc;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/lenovo/anyshare/PLc;->d:I

    aget-byte v0, v0, v1

    return v0
.end method

.method public l()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/PLc;->c:[B

    iget v1, p0, Lcom/lenovo/anyshare/PLc;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/lenovo/anyshare/PLc;->d:I

    aget-byte v1, v0, v1

    shl-int/lit8 v1, v1, 0x18

    .line 2
    iget v2, p0, Lcom/lenovo/anyshare/PLc;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/lenovo/anyshare/PLc;->d:I

    aget-byte v2, v0, v2

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    iget v2, p0, Lcom/lenovo/anyshare/PLc;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/lenovo/anyshare/PLc;->d:I

    aget-byte v2, v0, v2

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    iget v2, p0, Lcom/lenovo/anyshare/PLc;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/lenovo/anyshare/PLc;->d:I

    aget-byte v0, v0, v2

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public m()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/PLc;->c:[B

    iget v1, p0, Lcom/lenovo/anyshare/PLc;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/lenovo/anyshare/PLc;->d:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public n()S
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/PLc;->c:[B

    iget v1, p0, Lcom/lenovo/anyshare/PLc;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/lenovo/anyshare/PLc;->d:I

    aget-byte v1, v0, v1

    shl-int/lit8 v1, v1, 0x8

    .line 2
    iget v2, p0, Lcom/lenovo/anyshare/PLc;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/lenovo/anyshare/PLc;->d:I

    aget-byte v0, v0, v2

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public p()J
    .locals 6

    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [B

    .line 2
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/PLc;->a([B)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_0

    rsub-int/lit8 v4, v3, 0x3

    .line 4
    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    mul-int/lit8 v5, v3, 0x8

    shl-int/2addr v4, v5

    int-to-long v4, v4

    or-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public q()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/PLc;->c:[B

    iget v1, p0, Lcom/lenovo/anyshare/PLc;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/lenovo/anyshare/PLc;->d:I

    aget-byte v1, v0, v1

    shl-int/lit8 v1, v1, 0x8

    iget v2, p0, Lcom/lenovo/anyshare/PLc;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/lenovo/anyshare/PLc;->d:I

    aget-byte v0, v0, v2

    or-int/2addr v0, v1

    return v0
.end method
