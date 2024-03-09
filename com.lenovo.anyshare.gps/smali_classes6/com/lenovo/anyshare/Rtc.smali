.class public final Lcom/lenovo/anyshare/Rtc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public final c:[B


# direct methods
.method public constructor <init>([B)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 2
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/lenovo/anyshare/Rtc;->c:[B

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 4
    iget-object v4, p0, Lcom/lenovo/anyshare/Rtc;->c:[B

    int-to-byte v5, v3

    aput-byte v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, v0, :cond_1

    .line 5
    rem-int v5, v3, v1

    aget-byte v5, p1, v5

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/lenovo/anyshare/Rtc;->c:[B

    aget-byte v6, v5, v3

    add-int/2addr v4, v6

    and-int/lit16 v4, v4, 0xff

    .line 6
    aget-byte v6, v5, v3

    .line 7
    aget-byte v7, v5, v4

    aput-byte v7, v5, v3

    .line 8
    aput-byte v6, v5, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 9
    :cond_1
    iput v2, p0, Lcom/lenovo/anyshare/Rtc;->a:I

    .line 10
    iput v2, p0, Lcom/lenovo/anyshare/Rtc;->b:I

    return-void
.end method


# virtual methods
.method public a()B
    .locals 5

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Rtc;->a:I

    add-int/lit8 v0, v0, 0x1

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/lenovo/anyshare/Rtc;->a:I

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/Rtc;->b:I

    iget-object v1, p0, Lcom/lenovo/anyshare/Rtc;->c:[B

    iget v2, p0, Lcom/lenovo/anyshare/Rtc;->a:I

    aget-byte v3, v1, v2

    add-int/2addr v0, v3

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/lenovo/anyshare/Rtc;->b:I

    .line 3
    aget-byte v0, v1, v2

    .line 4
    iget v3, p0, Lcom/lenovo/anyshare/Rtc;->b:I

    aget-byte v4, v1, v3

    aput-byte v4, v1, v2

    .line 5
    aput-byte v0, v1, v3

    .line 6
    aget-byte v0, v1, v2

    aget-byte v2, v1, v3

    add-int/2addr v0, v2

    and-int/lit16 v0, v0, 0xff

    aget-byte v0, v1, v0

    return v0
.end method

.method public a([B)V
    .locals 3

    const/4 v0, 0x0

    .line 7
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 8
    aget-byte v1, p1, v0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Rtc;->a()B

    move-result v2

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a([BII)V
    .locals 2

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    .line 9
    aget-byte v0, p1, p2

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Rtc;->a()B

    move-result v1

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    const-class v1, Lcom/lenovo/anyshare/Rtc;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "i="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/lenovo/anyshare/Rtc;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, " j="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/lenovo/anyshare/Rtc;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "]"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/Rtc;->c:[B

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/lenovo/anyshare/hDc;->a([BJI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
