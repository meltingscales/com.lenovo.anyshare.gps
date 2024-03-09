.class public final Lcom/lenovo/anyshare/KAj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:I

.field public final e:Ljava/io/InputStream;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 10
    iput v0, p0, Lcom/lenovo/anyshare/KAj;->h:I

    const/16 v0, 0x40

    .line 11
    iput v0, p0, Lcom/lenovo/anyshare/KAj;->j:I

    const/high16 v0, 0x4000000

    .line 12
    iput v0, p0, Lcom/lenovo/anyshare/KAj;->k:I

    const/16 v0, 0x1000

    .line 13
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/lenovo/anyshare/KAj;->a:[B

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/lenovo/anyshare/KAj;->b:I

    .line 15
    iput v0, p0, Lcom/lenovo/anyshare/KAj;->d:I

    .line 16
    iput-object p1, p0, Lcom/lenovo/anyshare/KAj;->e:Ljava/io/InputStream;

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/KAj;->h:I

    const/16 v0, 0x40

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/KAj;->j:I

    const/high16 v0, 0x4000000

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/KAj;->k:I

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/KAj;->a:[B

    add-int/2addr p3, p2

    .line 6
    iput p3, p0, Lcom/lenovo/anyshare/KAj;->b:I

    .line 7
    iput p2, p0, Lcom/lenovo/anyshare/KAj;->d:I

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/lenovo/anyshare/KAj;->e:Ljava/io/InputStream;

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Lcom/lenovo/anyshare/KAj;
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/KAj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/KAj;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public static a([BII)Lcom/lenovo/anyshare/KAj;
    .locals 1

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/KAj;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/KAj;-><init>([BII)V

    return-object v0
.end method

.method private a(Z)Z
    .locals 5

    .line 48
    iget v0, p0, Lcom/lenovo/anyshare/KAj;->d:I

    iget v1, p0, Lcom/lenovo/anyshare/KAj;->b:I

    if-lt v0, v1, :cond_7

    .line 49
    iget v0, p0, Lcom/lenovo/anyshare/KAj;->g:I

    add-int v2, v0, v1

    iget v3, p0, Lcom/lenovo/anyshare/KAj;->h:I

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    if-nez p1, :cond_0

    return v4

    .line 50
    :cond_0
    invoke-static {}, Lcom/xiaomi/push/d;->a()Lcom/xiaomi/push/d;

    move-result-object p1

    throw p1

    :cond_1
    add-int/2addr v0, v1

    .line 51
    iput v0, p0, Lcom/lenovo/anyshare/KAj;->g:I

    .line 52
    iput v4, p0, Lcom/lenovo/anyshare/KAj;->d:I

    .line 53
    iget-object v0, p0, Lcom/lenovo/anyshare/KAj;->e:Ljava/io/InputStream;

    const/4 v1, -0x1

    if-nez v0, :cond_2

    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/lenovo/anyshare/KAj;->a:[B

    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/lenovo/anyshare/KAj;->b:I

    .line 54
    iget v0, p0, Lcom/lenovo/anyshare/KAj;->b:I

    if-eqz v0, :cond_6

    if-lt v0, v1, :cond_6

    if-ne v0, v1, :cond_4

    .line 55
    iput v4, p0, Lcom/lenovo/anyshare/KAj;->b:I

    if-nez p1, :cond_3

    return v4

    .line 56
    :cond_3
    invoke-static {}, Lcom/xiaomi/push/d;->a()Lcom/xiaomi/push/d;

    move-result-object p1

    throw p1

    .line 57
    :cond_4
    invoke-direct {p0}, Lcom/lenovo/anyshare/KAj;->b()V

    .line 58
    iget p1, p0, Lcom/lenovo/anyshare/KAj;->g:I

    iget v0, p0, Lcom/lenovo/anyshare/KAj;->b:I

    add-int/2addr p1, v0

    iget v0, p0, Lcom/lenovo/anyshare/KAj;->c:I

    add-int/2addr p1, v0

    .line 59
    iget v0, p0, Lcom/lenovo/anyshare/KAj;->k:I

    if-gt p1, v0, :cond_5

    if-ltz p1, :cond_5

    const/4 p1, 0x1

    return p1

    .line 60
    :cond_5
    invoke-static {}, Lcom/xiaomi/push/d;->h()Lcom/xiaomi/push/d;

    move-result-object p1

    throw p1

    .line 61
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InputStream#read(byte[]) returned invalid result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/KAj;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nThe InputStream implementation is buggy."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "refillBuffer() called when buffer wasn\'t empty."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b()V
    .locals 3

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/KAj;->b:I

    iget v1, p0, Lcom/lenovo/anyshare/KAj;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/lenovo/anyshare/KAj;->b:I

    .line 4
    iget v0, p0, Lcom/lenovo/anyshare/KAj;->g:I

    iget v1, p0, Lcom/lenovo/anyshare/KAj;->b:I

    add-int/2addr v0, v1

    .line 5
    iget v2, p0, Lcom/lenovo/anyshare/KAj;->h:I

    if-le v0, v2, :cond_0

    sub-int/2addr v0, v2

    .line 6
    iput v0, p0, Lcom/lenovo/anyshare/KAj;->c:I

    .line 7
    iget v0, p0, Lcom/lenovo/anyshare/KAj;->c:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/lenovo/anyshare/KAj;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/lenovo/anyshare/KAj;->c:I

    :goto_0
    return-void
.end method


# virtual methods
.method public a()B
    .locals 3

    .line 63
    iget v0, p0, Lcom/lenovo/anyshare/KAj;->d:I

    iget v1, p0, Lcom/lenovo/anyshare/KAj;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 64
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/KAj;->a(Z)Z

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/KAj;->a:[B

    iget v1, p0, Lcom/lenovo/anyshare/KAj;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/lenovo/anyshare/KAj;->d:I

    aget-byte v0, v0, v1

    return v0
.end method

.method public a()I
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/KAj;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/KAj;->f:I

    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/KAj;->d()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/KAj;->f:I

    .line 6
    iget v0, p0, Lcom/lenovo/anyshare/KAj;->f:I

    if-eqz v0, :cond_1

    return v0

    .line 7
    :cond_1
    invoke-static {}, Lcom/xiaomi/push/d;->d()Lcom/xiaomi/push/d;

    move-result-object v0

    throw v0
.end method

.method public a(I)I
    .locals 2

    if-ltz p1, :cond_1

    .line 42
    iget v0, p0, Lcom/lenovo/anyshare/KAj;->g:I

    iget v1, p0, Lcom/lenovo/anyshare/KAj;->d:I

    add-int/2addr v0, v1

    add-int/2addr p1, v0

    .line 43
    iget v0, p0, Lcom/lenovo/anyshare/KAj;->h:I

    if-gt p1, v0, :cond_0

    .line 44
    iput p1, p0, Lcom/lenovo/anyshare/KAj;->h:I

    .line 45
    invoke-direct {p0}, Lcom/lenovo/anyshare/KAj;->b()V

    return v0

    .line 46
    :cond_0
    invoke-static {}, Lcom/xiaomi/push/d;->a()Lcom/xiaomi/push/d;

    move-result-object p1

    throw p1

    .line 47
    :cond_1
    invoke-static {}, Lcom/xiaomi/push/d;->b()Lcom/xiaomi/push/d;

    move-result-object p1

    throw p1
.end method

.method public a()J
    .locals 2

    .line 21
    invoke-virtual {p0}, Lcom/lenovo/anyshare/KAj;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public a()Lcom/lenovo/anyshare/Yzj;
    .locals 3

    .line 37
    invoke-virtual {p0}, Lcom/lenovo/anyshare/KAj;->d()I

    move-result v0

    .line 38
    iget v1, p0, Lcom/lenovo/anyshare/KAj;->b:I

    iget v2, p0, Lcom/lenovo/anyshare/KAj;->d:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    if-lez v0, :cond_0

    .line 39
    iget-object v1, p0, Lcom/lenovo/anyshare/KAj;->a:[B

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Yzj;->a([BII)Lcom/lenovo/anyshare/Yzj;

    move-result-object v1

    .line 40
    iget v2, p0, Lcom/lenovo/anyshare/KAj;->d:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/lenovo/anyshare/KAj;->d:I

    return-object v1

    .line 41
    :cond_0
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/KAj;->a(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Yzj;->a([B)Lcom/lenovo/anyshare/Yzj;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 5

    .line 23
    invoke-virtual {p0}, Lcom/lenovo/anyshare/KAj;->d()I

    move-result v0

    .line 24
    iget v1, p0, Lcom/lenovo/anyshare/KAj;->b:I

    iget v2, p0, Lcom/lenovo/anyshare/KAj;->d:I

    sub-int/2addr v1, v2

    const-string v3, "UTF-8"

    if-gt v0, v1, :cond_0

    if-lez v0, :cond_0

    .line 25
    new-instance v1, Ljava/lang/String;

    iget-object v4, p0, Lcom/lenovo/anyshare/KAj;->a:[B

    invoke-direct {v1, v4, v2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 26
    iget v2, p0, Lcom/lenovo/anyshare/KAj;->d:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/lenovo/anyshare/KAj;->d:I

    return-object v1

    .line 27
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/KAj;->a(I)[B

    move-result-object v0

    invoke-direct {v1, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v1
.end method

.method public a()V
    .locals 1

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/KAj;->a()I

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/KAj;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 8
    iget v0, p0, Lcom/lenovo/anyshare/KAj;->f:I

    if-ne v0, p1, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcom/xiaomi/push/d;->e()Lcom/xiaomi/push/d;

    move-result-object p1

    throw p1
.end method

.method public a(Lcom/lenovo/anyshare/PCj;)V
    .locals 3

    .line 28
    invoke-virtual {p0}, Lcom/lenovo/anyshare/KAj;->d()I

    move-result v0

    .line 29
    iget v1, p0, Lcom/lenovo/anyshare/KAj;->i:I

    iget v2, p0, Lcom/lenovo/anyshare/KAj;->j:I

    if-ge v1, v2, :cond_0

    .line 30
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/KAj;->a(I)I

    move-result v0

    .line 31
    iget v1, p0, Lcom/lenovo/anyshare/KAj;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/lenovo/anyshare/KAj;->i:I

    .line 32
    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/PCj;->a(Lcom/lenovo/anyshare/KAj;)Lcom/lenovo/anyshare/PCj;

    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/KAj;->a(I)V

    .line 34
    iget p1, p0, Lcom/lenovo/anyshare/KAj;->i:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/lenovo/anyshare/KAj;->i:I

    .line 35
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/KAj;->b(I)V

    return-void

    .line 36
    :cond_0
    invoke-static {}, Lcom/xiaomi/push/d;->g()Lcom/xiaomi/push/d;

    move-result-object p1

    throw p1
.end method

.method public a()Z
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/lenovo/anyshare/KAj;->d()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(I)Z
    .locals 4

    .line 10
    invoke-static {p1}, Lcom/lenovo/anyshare/rDj;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/lenovo/anyshare/KAj;->e()I

    return v1

    .line 12
    :cond_0
    invoke-static {}, Lcom/xiaomi/push/d;->f()Lcom/xiaomi/push/d;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/KAj;->a()V

    .line 14
    invoke-static {p1}, Lcom/lenovo/anyshare/rDj;->b(I)I

    move-result p1

    invoke-static {p1, v3}, Lcom/lenovo/anyshare/rDj;->a(II)I

    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/KAj;->a(I)V

    return v1

    .line 16
    :cond_3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/KAj;->d()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/KAj;->c(I)V

    return v1

    .line 17
    :cond_4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/KAj;->d()J

    return v1

    .line 18
    :cond_5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/KAj;->b()I

    return v1
.end method

.method public a(I)[B
    .locals 11

    if-ltz p1, :cond_9

    .line 66
    iget v0, p0, Lcom/lenovo/anyshare/KAj;->g:I

    iget v1, p0, Lcom/lenovo/anyshare/KAj;->d:I

    add-int v2, v0, v1

    add-int/2addr v2, p1

    iget v3, p0, Lcom/lenovo/anyshare/KAj;->h:I

    if-gt v2, v3, :cond_8

    .line 67
    iget v2, p0, Lcom/lenovo/anyshare/KAj;->b:I

    sub-int v3, v2, v1

    const/4 v4, 0x0

    if-gt p1, v3, :cond_0

    .line 68
    new-array v0, p1, [B

    .line 69
    iget-object v2, p0, Lcom/lenovo/anyshare/KAj;->a:[B

    invoke-static {v2, v1, v0, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    iget v1, p0, Lcom/lenovo/anyshare/KAj;->d:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/lenovo/anyshare/KAj;->d:I

    return-object v0

    :cond_0
    const/16 v3, 0x1000

    if-ge p1, v3, :cond_2

    .line 71
    new-array v0, p1, [B

    sub-int/2addr v2, v1

    .line 72
    iget-object v3, p0, Lcom/lenovo/anyshare/KAj;->a:[B

    invoke-static {v3, v1, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    iget v1, p0, Lcom/lenovo/anyshare/KAj;->b:I

    iput v1, p0, Lcom/lenovo/anyshare/KAj;->d:I

    const/4 v1, 0x1

    .line 74
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/KAj;->a(Z)Z

    :goto_0
    sub-int v3, p1, v2

    .line 75
    iget v5, p0, Lcom/lenovo/anyshare/KAj;->b:I

    if-le v3, v5, :cond_1

    .line 76
    iget-object v3, p0, Lcom/lenovo/anyshare/KAj;->a:[B

    invoke-static {v3, v4, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    iget v3, p0, Lcom/lenovo/anyshare/KAj;->b:I

    add-int/2addr v2, v3

    .line 78
    iput v3, p0, Lcom/lenovo/anyshare/KAj;->d:I

    .line 79
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/KAj;->a(Z)Z

    goto :goto_0

    .line 80
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/KAj;->a:[B

    invoke-static {p1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    iput v3, p0, Lcom/lenovo/anyshare/KAj;->d:I

    return-object v0

    :cond_2
    add-int/2addr v0, v2

    .line 82
    iput v0, p0, Lcom/lenovo/anyshare/KAj;->g:I

    .line 83
    iput v4, p0, Lcom/lenovo/anyshare/KAj;->d:I

    .line 84
    iput v4, p0, Lcom/lenovo/anyshare/KAj;->b:I

    sub-int/2addr v2, v1

    sub-int v0, p1, v2

    .line 85
    new-instance v5, Ljava/util/Vector;

    invoke-direct {v5}, Ljava/util/Vector;-><init>()V

    :goto_1
    if-lez v0, :cond_6

    .line 86
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v6

    new-array v6, v6, [B

    const/4 v7, 0x0

    .line 87
    :goto_2
    array-length v8, v6

    if-ge v7, v8, :cond_5

    .line 88
    iget-object v8, p0, Lcom/lenovo/anyshare/KAj;->e:Ljava/io/InputStream;

    const/4 v9, -0x1

    if-nez v8, :cond_3

    const/4 v8, -0x1

    goto :goto_3

    :cond_3
    array-length v10, v6

    sub-int/2addr v10, v7

    .line 89
    invoke-virtual {v8, v6, v7, v10}, Ljava/io/InputStream;->read([BII)I

    move-result v8

    :goto_3
    if-eq v8, v9, :cond_4

    .line 90
    iget v9, p0, Lcom/lenovo/anyshare/KAj;->g:I

    add-int/2addr v9, v8

    iput v9, p0, Lcom/lenovo/anyshare/KAj;->g:I

    add-int/2addr v7, v8

    goto :goto_2

    .line 91
    :cond_4
    invoke-static {}, Lcom/xiaomi/push/d;->a()Lcom/xiaomi/push/d;

    move-result-object p1

    throw p1

    .line 92
    :cond_5
    array-length v7, v6

    sub-int/2addr v0, v7

    .line 93
    invoke-virtual {v5, v6}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_1

    .line 94
    :cond_6
    new-array p1, p1, [B

    .line 95
    iget-object v0, p0, Lcom/lenovo/anyshare/KAj;->a:[B

    invoke-static {v0, v1, p1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x0

    .line 96
    :goto_4
    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 97
    invoke-virtual {v5, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 98
    array-length v3, v1

    invoke-static {v1, v4, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    array-length v1, v1

    add-int/2addr v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    return-object p1

    :cond_8
    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    .line 100
    invoke-virtual {p0, v3}, Lcom/lenovo/anyshare/KAj;->c(I)V

    .line 101
    invoke-static {}, Lcom/xiaomi/push/d;->a()Lcom/xiaomi/push/d;

    move-result-object p1

    throw p1

    .line 102
    :cond_9
    invoke-static {}, Lcom/xiaomi/push/d;->b()Lcom/xiaomi/push/d;

    move-result-object p1

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public b()I
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/KAj;->d()I

    move-result v0

    return v0
.end method

.method public b()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/KAj;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(I)V
    .locals 0

    .line 9
    iput p1, p0, Lcom/lenovo/anyshare/KAj;->h:I

    .line 10
    invoke-direct {p0}, Lcom/lenovo/anyshare/KAj;->b()V

    return-void
.end method

.method public b()Z
    .locals 3

    .line 11
    iget v0, p0, Lcom/lenovo/anyshare/KAj;->d:I

    iget v1, p0, Lcom/lenovo/anyshare/KAj;->b:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/KAj;->a(Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public c()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/KAj;->d()I

    move-result v0

    return v0
.end method

.method public c()J
    .locals 6

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v0, v3, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/KAj;->a()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v1, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v1

    :cond_0
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lcom/xiaomi/push/d;->c()Lcom/xiaomi/push/d;

    move-result-object v0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public c(I)V
    .locals 4

    if-ltz p1, :cond_5

    .line 4
    iget v0, p0, Lcom/lenovo/anyshare/KAj;->g:I

    iget v1, p0, Lcom/lenovo/anyshare/KAj;->d:I

    add-int v2, v0, v1

    add-int/2addr v2, p1

    iget v3, p0, Lcom/lenovo/anyshare/KAj;->h:I

    if-gt v2, v3, :cond_4

    .line 5
    iget v2, p0, Lcom/lenovo/anyshare/KAj;->b:I

    sub-int v3, v2, v1

    if-gt p1, v3, :cond_0

    add-int/2addr v1, p1

    .line 6
    iput v1, p0, Lcom/lenovo/anyshare/KAj;->d:I

    goto :goto_2

    :cond_0
    sub-int v1, v2, v1

    add-int/2addr v0, v2

    .line 7
    iput v0, p0, Lcom/lenovo/anyshare/KAj;->g:I

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/lenovo/anyshare/KAj;->d:I

    .line 9
    iput v0, p0, Lcom/lenovo/anyshare/KAj;->b:I

    :goto_0
    if-ge v1, p1, :cond_3

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/KAj;->e:Ljava/io/InputStream;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    sub-int v2, p1, v1

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    long-to-int v0, v2

    :goto_1
    if-lez v0, :cond_2

    add-int/2addr v1, v0

    .line 11
    iget v2, p0, Lcom/lenovo/anyshare/KAj;->g:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/lenovo/anyshare/KAj;->g:I

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {}, Lcom/xiaomi/push/d;->a()Lcom/xiaomi/push/d;

    move-result-object p1

    throw p1

    :cond_3
    :goto_2
    return-void

    :cond_4
    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    .line 13
    invoke-virtual {p0, v3}, Lcom/lenovo/anyshare/KAj;->c(I)V

    .line 14
    invoke-static {}, Lcom/xiaomi/push/d;->a()Lcom/xiaomi/push/d;

    move-result-object p1

    throw p1

    .line 15
    :cond_5
    invoke-static {}, Lcom/xiaomi/push/d;->b()Lcom/xiaomi/push/d;

    move-result-object p1

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public d()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/KAj;->a()B

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    and-int/lit8 v0, v0, 0x7f

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/KAj;->a()B

    move-result v1

    if-ltz v1, :cond_1

    shl-int/lit8 v1, v1, 0x7

    :goto_0
    or-int/2addr v0, v1

    goto :goto_2

    :cond_1
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/KAj;->a()B

    move-result v1

    if-ltz v1, :cond_2

    shl-int/lit8 v1, v1, 0xe

    goto :goto_0

    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/KAj;->a()B

    move-result v1

    if-ltz v1, :cond_3

    shl-int/lit8 v1, v1, 0x15

    goto :goto_0

    :cond_3
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    .line 5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/KAj;->a()B

    move-result v1

    shl-int/lit8 v2, v1, 0x1c

    or-int/2addr v0, v2

    if-gez v1, :cond_6

    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x5

    if-ge v1, v2, :cond_5

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/KAj;->a()B

    move-result v2

    if-ltz v2, :cond_4

    return v0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7
    :cond_5
    invoke-static {}, Lcom/xiaomi/push/d;->c()Lcom/xiaomi/push/d;

    move-result-object v0

    throw v0

    :cond_6
    :goto_2
    return v0
.end method

.method public d()J
    .locals 13

    .line 8
    invoke-virtual {p0}, Lcom/lenovo/anyshare/KAj;->a()B

    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/lenovo/anyshare/KAj;->a()B

    move-result v1

    .line 10
    invoke-virtual {p0}, Lcom/lenovo/anyshare/KAj;->a()B

    move-result v2

    .line 11
    invoke-virtual {p0}, Lcom/lenovo/anyshare/KAj;->a()B

    move-result v3

    .line 12
    invoke-virtual {p0}, Lcom/lenovo/anyshare/KAj;->a()B

    move-result v4

    .line 13
    invoke-virtual {p0}, Lcom/lenovo/anyshare/KAj;->a()B

    move-result v5

    .line 14
    invoke-virtual {p0}, Lcom/lenovo/anyshare/KAj;->a()B

    move-result v6

    .line 15
    invoke-virtual {p0}, Lcom/lenovo/anyshare/KAj;->a()B

    move-result v7

    int-to-long v8, v0

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    int-to-long v0, v1

    and-long/2addr v0, v10

    const/16 v12, 0x8

    shl-long/2addr v0, v12

    or-long/2addr v0, v8

    int-to-long v8, v2

    and-long/2addr v8, v10

    const/16 v2, 0x10

    shl-long/2addr v8, v2

    or-long/2addr v0, v8

    int-to-long v2, v3

    and-long/2addr v2, v10

    const/16 v8, 0x18

    shl-long/2addr v2, v8

    or-long/2addr v0, v2

    int-to-long v2, v4

    and-long/2addr v2, v10

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v5

    and-long/2addr v2, v10

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v6

    and-long/2addr v2, v10

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v7

    and-long/2addr v2, v10

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public e()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/KAj;->a()B

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/KAj;->a()B

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/KAj;->a()B

    move-result v2

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/KAj;->a()B

    move-result v3

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    and-int/lit16 v1, v3, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method
