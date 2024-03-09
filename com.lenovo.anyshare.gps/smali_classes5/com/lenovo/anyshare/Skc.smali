.class public Lcom/lenovo/anyshare/Skc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J = 0xa9730b66800L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Date;)J
    .locals 4

    .line 16
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide v2, 0xa9730b66800L

    add-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 30
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 31
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 33
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 34
    :try_start_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->close()V

    .line 35
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 36
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string p0, "\n"

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "Could not create a stacktrace. Reason: "

    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(II)Ljava/util/Date;
    .locals 4

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    .line 13
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Skc;->a(J)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static a(J)Ljava/util/Date;
    .locals 2

    const-wide/16 v0, 0x2710

    .line 14
    div-long/2addr p0, v0

    const-wide v0, 0xa9730b66800L

    sub-long/2addr p0, v0

    .line 15
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public static a([BII[BI)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    add-int v1, p4, v0

    add-int v2, p1, v0

    .line 4
    aget-byte v2, p0, v2

    aput-byte v2, p3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Ljava/util/Collection;Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 17
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Skc;->b([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static a([B[B)Z
    .locals 4

    .line 1
    array-length v0, p0

    array-length v1, p1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_2

    .line 3
    aget-byte v1, p0, v0

    aget-byte v3, p1, v0

    if-eq v1, v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static a([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 0

    .line 20
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    .line 21
    invoke-virtual {p1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    .line 22
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Skc;->b([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static a([B)[B
    .locals 3

    .line 23
    array-length v0, p0

    rem-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    rsub-int/lit8 v0, v0, 0x4

    .line 24
    array-length v1, p0

    add-int/2addr v1, v0

    new-array v0, v1, [B

    .line 25
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static a([BII)[B
    .locals 2

    .line 11
    new-array v0, p2, [B

    const/4 v1, 0x0

    .line 12
    invoke-static {p0, p1, p2, v0, v1}, Lcom/lenovo/anyshare/Skc;->a([BII[BI)V

    return-object v0
.end method

.method public static a([[B)[B
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_0

    .line 6
    aget-object v3, p0, v1

    array-length v3, v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    new-array v1, v2, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 8
    :goto_1
    array-length v4, p0

    if-ge v2, v4, :cond_2

    move v4, v3

    const/4 v3, 0x0

    .line 9
    :goto_2
    aget-object v5, p0, v2

    array-length v5, v5

    if-ge v3, v5, :cond_1

    add-int/lit8 v5, v4, 0x1

    .line 10
    aget-object v6, p0, v2

    aget-byte v6, v6, v3

    aput-byte v6, v1, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method public static a(Ljava/lang/String;)[C
    .locals 0

    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/Skc;->a([C)[C

    move-result-object p0

    return-object p0
.end method

.method public static a([C)[C
    .locals 3

    .line 26
    array-length v0, p0

    rem-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    rsub-int/lit8 v0, v0, 0x4

    .line 27
    array-length v1, p0

    add-int/2addr v1, v0

    new-array v0, v1, [C

    .line 28
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static b([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, p0

    const/4 v3, 0x1

    if-ge v1, v2, :cond_3

    .line 2
    aget-object v2, p0, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-nez v4, :cond_1

    .line 3
    array-length v6, p0

    if-ge v5, v6, :cond_1

    .line 4
    aget-object v6, p1, v5

    .line 5
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v4, 0x0

    .line 6
    aput-object v4, p1, v5

    const/4 v4, 0x1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method
