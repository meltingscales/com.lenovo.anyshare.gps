.class public final Lcom/xiaomi/push/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/c$a;
    }
.end annotation


# instance fields
.field public final a:[B

.field public final b:I

.field public c:I

.field public final d:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;[B)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/xiaomi/push/c;->d:Ljava/io/OutputStream;

    .line 8
    iput-object p2, p0, Lcom/xiaomi/push/c;->a:[B

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/xiaomi/push/c;->c:I

    .line 10
    array-length p1, p2

    iput p1, p0, Lcom/xiaomi/push/c;->b:I

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/xiaomi/push/c;->d:Ljava/io/OutputStream;

    .line 3
    iput-object p1, p0, Lcom/xiaomi/push/c;->a:[B

    .line 4
    iput p2, p0, Lcom/xiaomi/push/c;->c:I

    add-int/2addr p2, p3

    .line 5
    iput p2, p0, Lcom/xiaomi/push/c;->b:I

    return-void
.end method

.method public static a(I)I
    .locals 0

    if-ltz p0, :cond_0

    .line 35
    invoke-static {p0}, Lcom/xiaomi/push/c;->d(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static a(II)I
    .locals 0

    .line 29
    invoke-static {p0}, Lcom/xiaomi/push/c;->c(I)I

    move-result p0

    invoke-static {p1}, Lcom/xiaomi/push/c;->a(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static a(IJ)I
    .locals 0

    .line 28
    invoke-static {p0}, Lcom/xiaomi/push/c;->c(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/xiaomi/push/c;->a(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static a(ILcom/lenovo/anyshare/PCj;)I
    .locals 0

    .line 32
    invoke-static {p0}, Lcom/xiaomi/push/c;->c(I)I

    move-result p0

    invoke-static {p1}, Lcom/xiaomi/push/c;->a(Lcom/lenovo/anyshare/PCj;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static a(ILcom/lenovo/anyshare/Yzj;)I
    .locals 0

    .line 33
    invoke-static {p0}, Lcom/xiaomi/push/c;->c(I)I

    move-result p0

    invoke-static {p1}, Lcom/xiaomi/push/c;->a(Lcom/lenovo/anyshare/Yzj;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static a(ILjava/lang/String;)I
    .locals 0

    .line 31
    invoke-static {p0}, Lcom/xiaomi/push/c;->c(I)I

    move-result p0

    invoke-static {p1}, Lcom/xiaomi/push/c;->a(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static a(IZ)I
    .locals 0

    .line 30
    invoke-static {p0}, Lcom/xiaomi/push/c;->c(I)I

    move-result p0

    invoke-static {p1}, Lcom/xiaomi/push/c;->a(Z)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static a(J)I
    .locals 0

    .line 34
    invoke-static {p0, p1}, Lcom/xiaomi/push/c;->c(J)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/lenovo/anyshare/PCj;)I
    .locals 1

    .line 39
    invoke-virtual {p0}, Lcom/lenovo/anyshare/PCj;->b()I

    move-result p0

    .line 40
    invoke-static {p0}, Lcom/xiaomi/push/c;->d(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static a(Lcom/lenovo/anyshare/Yzj;)I
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Yzj;->a()I

    move-result v0

    invoke-static {v0}, Lcom/xiaomi/push/c;->d(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Yzj;->a()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    const-string v0, "UTF-8"

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 37
    array-length v0, p0

    invoke-static {v0}, Lcom/xiaomi/push/c;->d(I)I

    move-result v0

    array-length p0, p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, p0

    return v0

    .line 38
    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "UTF-8 not supported."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Z)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static a(Ljava/io/OutputStream;)Lcom/xiaomi/push/c;
    .locals 1

    const/16 v0, 0x1000

    .line 1
    invoke-static {p0, v0}, Lcom/xiaomi/push/c;->a(Ljava/io/OutputStream;I)Lcom/xiaomi/push/c;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/io/OutputStream;I)Lcom/xiaomi/push/c;
    .locals 1

    .line 2
    new-instance v0, Lcom/xiaomi/push/c;

    new-array p1, p1, [B

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/push/c;-><init>(Ljava/io/OutputStream;[B)V

    return-object v0
.end method

.method public static a([BII)Lcom/xiaomi/push/c;
    .locals 1

    .line 3
    new-instance v0, Lcom/xiaomi/push/c;

    invoke-direct {v0, p0, p1, p2}, Lcom/xiaomi/push/c;-><init>([BII)V

    return-object v0
.end method

.method public static b(I)I
    .locals 0

    .line 10
    invoke-static {p0}, Lcom/xiaomi/push/c;->d(I)I

    move-result p0

    return p0
.end method

.method public static b(II)I
    .locals 0

    .line 8
    invoke-static {p0}, Lcom/xiaomi/push/c;->c(I)I

    move-result p0

    invoke-static {p1}, Lcom/xiaomi/push/c;->b(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static b(IJ)I
    .locals 0

    .line 7
    invoke-static {p0}, Lcom/xiaomi/push/c;->c(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/xiaomi/push/c;->b(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static b(J)I
    .locals 0

    .line 9
    invoke-static {p0, p1}, Lcom/xiaomi/push/c;->c(J)I

    move-result p0

    return p0
.end method

.method public static c(I)I
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/rDj;->a(II)I

    move-result p0

    invoke-static {p0}, Lcom/xiaomi/push/c;->d(I)I

    move-result p0

    return p0
.end method

.method public static c(J)I
    .locals 5

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-wide/16 v0, -0x4000

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-wide/32 v0, -0x200000

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const-wide/32 v0, -0x10000000

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_4

    const/4 p0, 0x5

    return p0

    :cond_4
    const-wide v0, -0x40000000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_5

    const/4 p0, 0x6

    return p0

    :cond_5
    const-wide/high16 v0, -0x2000000000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_6

    const/4 p0, 0x7

    return p0

    :cond_6
    const-wide/high16 v0, -0x100000000000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_7

    const/16 p0, 0x8

    return p0

    :cond_7
    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr p0, v0

    cmp-long v0, p0, v2

    if-nez v0, :cond_8

    const/16 p0, 0x9

    return p0

    :cond_8
    const/16 p0, 0xa

    return p0
.end method

.method private c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/c;->d:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/xiaomi/push/c;->a:[B

    iget v2, p0, Lcom/xiaomi/push/c;->c:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 3
    iput v3, p0, Lcom/xiaomi/push/c;->c:I

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/xiaomi/push/c$a;

    invoke-direct {v0}, Lcom/xiaomi/push/c$a;-><init>()V

    throw v0
.end method

.method public static d(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/xiaomi/push/c;->d:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    .line 45
    iget v0, p0, Lcom/xiaomi/push/c;->b:I

    iget v1, p0, Lcom/xiaomi/push/c;->c:I

    sub-int/2addr v0, v1

    return v0

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/xiaomi/push/c;->d:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 43
    invoke-direct {p0}, Lcom/xiaomi/push/c;->c()V

    :cond_0
    return-void
.end method

.method public a(B)V
    .locals 3

    .line 47
    iget v0, p0, Lcom/xiaomi/push/c;->c:I

    iget v1, p0, Lcom/xiaomi/push/c;->b:I

    if-ne v0, v1, :cond_0

    .line 48
    invoke-direct {p0}, Lcom/xiaomi/push/c;->c()V

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/c;->a:[B

    iget v1, p0, Lcom/xiaomi/push/c;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/xiaomi/push/c;->c:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public a(I)V
    .locals 2

    if-ltz p1, :cond_0

    .line 17
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/c;->d(I)V

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/push/c;->c(J)V

    :goto_0
    return-void
.end method

.method public a(II)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/push/c;->c(II)V

    .line 7
    invoke-virtual {p0, p2}, Lcom/xiaomi/push/c;->a(I)V

    return-void
.end method

.method public a(IJ)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/push/c;->c(II)V

    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/xiaomi/push/c;->a(J)V

    return-void
.end method

.method public a(ILcom/lenovo/anyshare/PCj;)V
    .locals 1

    const/4 v0, 0x2

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/push/c;->c(II)V

    .line 13
    invoke-virtual {p0, p2}, Lcom/xiaomi/push/c;->a(Lcom/lenovo/anyshare/PCj;)V

    return-void
.end method

.method public a(ILcom/lenovo/anyshare/Yzj;)V
    .locals 1

    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/push/c;->c(II)V

    .line 15
    invoke-virtual {p0, p2}, Lcom/xiaomi/push/c;->a(Lcom/lenovo/anyshare/Yzj;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/push/c;->c(II)V

    .line 11
    invoke-virtual {p0, p2}, Lcom/xiaomi/push/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/push/c;->c(II)V

    .line 9
    invoke-virtual {p0, p2}, Lcom/xiaomi/push/c;->a(Z)V

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/push/c;->c(J)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/PCj;)V
    .locals 1

    .line 23
    invoke-virtual {p1}, Lcom/lenovo/anyshare/PCj;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/c;->d(I)V

    .line 24
    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/PCj;->a(Lcom/xiaomi/push/c;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Yzj;)V
    .locals 1

    .line 25
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Yzj;->a()[B

    move-result-object p1

    .line 26
    array-length v0, p1

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/c;->d(I)V

    .line 27
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/c;->a([B)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "UTF-8"

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 21
    array-length v0, p1

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/c;->d(I)V

    .line 22
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/c;->a([B)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/c;->c(I)V

    return-void
.end method

.method public a([B)V
    .locals 2

    .line 50
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/xiaomi/push/c;->a([BII)V

    return-void
.end method

.method public a([BII)V
    .locals 3

    .line 51
    iget v0, p0, Lcom/xiaomi/push/c;->b:I

    iget v1, p0, Lcom/xiaomi/push/c;->c:I

    sub-int v2, v0, v1

    if-lt v2, p3, :cond_0

    .line 52
    iget-object v0, p0, Lcom/xiaomi/push/c;->a:[B

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    iget p1, p0, Lcom/xiaomi/push/c;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/xiaomi/push/c;->c:I

    goto :goto_0

    :cond_0
    sub-int/2addr v0, v1

    .line 54
    iget-object v2, p0, Lcom/xiaomi/push/c;->a:[B

    invoke-static {p1, p2, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    .line 55
    iget v0, p0, Lcom/xiaomi/push/c;->b:I

    iput v0, p0, Lcom/xiaomi/push/c;->c:I

    .line 56
    invoke-direct {p0}, Lcom/xiaomi/push/c;->c()V

    .line 57
    iget v0, p0, Lcom/xiaomi/push/c;->b:I

    if-gt p3, v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/xiaomi/push/c;->a:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    iput p3, p0, Lcom/xiaomi/push/c;->c:I

    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/push/c;->d:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 11
    invoke-virtual {p0}, Lcom/xiaomi/push/c;->a()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(I)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/c;->d(I)V

    return-void
.end method

.method public b(II)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/push/c;->c(II)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/xiaomi/push/c;->b(I)V

    return-void
.end method

.method public b(IJ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/push/c;->c(II)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/xiaomi/push/c;->b(J)V

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/push/c;->c(J)V

    return-void
.end method

.method public c(I)V
    .locals 0

    int-to-byte p1, p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/c;->a(B)V

    return-void
.end method

.method public c(II)V
    .locals 0

    .line 6
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/rDj;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/c;->d(I)V

    return-void
.end method

.method public c(J)V
    .locals 5

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    long-to-int p2, p1

    .line 8
    invoke-virtual {p0, p2}, Lcom/xiaomi/push/c;->c(I)V

    return-void

    :cond_0
    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    .line 9
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/c;->c(I)V

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0
.end method

.method public d(I)V
    .locals 1

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/c;->c(I)V

    return-void

    :cond_0
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    .line 2
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/c;->c(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0
.end method
