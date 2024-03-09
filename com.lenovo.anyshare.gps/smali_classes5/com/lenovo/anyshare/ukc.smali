.class public Lcom/lenovo/anyshare/ukc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x42

.field public static final b:B = 0x1t

.field public static final c:B = 0x2t

.field public static final d:B = 0x5t

.field public static final e:I = 0x40

.field public static final f:I = 0x44

.field public static final g:I = 0x48

.field public static final h:I = 0x4c

.field public static final i:I = -0x1

.field public static j:I = 0x1000

.field public static final k:I = 0x74

.field public static final l:I = 0x78

.field public static final m:B = 0x1t

.field public static final n:B


# instance fields
.field public o:Ljava/lang/String;

.field public p:S

.field public q:B

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:[B

.field public x:[Lcom/lenovo/anyshare/Akc;

.field public y:I

.field public z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/ukc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I[BI)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/ukc;->z:Ljava/util/Map;

    add-int/lit8 p1, p3, 0x40

    .line 3
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/zkc;->c([BI)S

    move-result p1

    iput-short p1, p0, Lcom/lenovo/anyshare/ukc;->p:S

    add-int/lit8 p1, p3, 0x44

    .line 4
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/zkc;->c([BI)S

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/ukc;->v:I

    add-int/lit8 p1, p3, 0x48

    .line 5
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/zkc;->c([BI)S

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/ukc;->u:I

    add-int/lit8 p1, p3, 0x4c

    .line 6
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/zkc;->c([BI)S

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/ukc;->t:I

    add-int/lit8 p1, p3, 0x74

    .line 7
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/zkc;->a([BI)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/ukc;->r:I

    add-int/lit8 p1, p3, 0x78

    .line 8
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/zkc;->a([BI)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/ukc;->s:I

    add-int/lit8 p1, p3, 0x42

    .line 9
    aget-byte p1, p2, p1

    iput-byte p1, p0, Lcom/lenovo/anyshare/ukc;->q:B

    .line 10
    iget-short p1, p0, Lcom/lenovo/anyshare/ukc;->p:S

    div-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    if-ge p1, v0, :cond_1

    .line 11
    iget-byte p1, p0, Lcom/lenovo/anyshare/ukc;->q:B

    const/4 p2, 0x5

    if-ne p1, p2, :cond_0

    const-string p1, "Root Entry"

    .line 12
    iput-object p1, p0, Lcom/lenovo/anyshare/ukc;->o:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string p1, "aaa"

    .line 13
    iput-object p1, p0, Lcom/lenovo/anyshare/ukc;->o:Ljava/lang/String;

    goto :goto_1

    .line 14
    :cond_1
    new-array v0, p1, [C

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, p1, :cond_2

    add-int v4, v3, p3

    .line 15
    invoke-static {p2, v4}, Lcom/lenovo/anyshare/zkc;->c([BI)S

    move-result v4

    int-to-char v4, v4

    aput-char v4, v0, v2

    add-int/lit8 v3, v3, 0x2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16
    :cond_2
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0, v1, p1}, Ljava/lang/String;-><init>([CII)V

    iput-object p2, p0, Lcom/lenovo/anyshare/ukc;->o:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method private f(I)I
    .locals 1

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/ukc;->y:I

    div-int/2addr p1, v0

    return p1
.end method

.method private g(I)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/ukc;->y:I

    div-int v1, p1, v0

    mul-int v0, v0, v1

    sub-int/2addr p1, v0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/ukc;->x:[Lcom/lenovo/anyshare/Akc;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/lenovo/anyshare/Akc;->a:[B

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    return p1
.end method


# virtual methods
.method public a(I)I
    .locals 3

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/ukc;->g(I)I

    move-result v0

    add-int/lit8 v1, p1, 0x1

    .line 4
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/ukc;->g(I)I

    move-result v1

    add-int/lit8 v2, p1, 0x2

    .line 5
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/ukc;->g(I)I

    move-result v2

    add-int/lit8 p1, p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/ukc;->g(I)I

    move-result p1

    shl-int/lit8 p1, p1, 0x18

    shl-int/lit8 v2, v2, 0x10

    add-int/2addr p1, v2

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr p1, v1

    shl-int/lit8 v0, v0, 0x0

    add-int/2addr p1, v0

    return p1
.end method

.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/ukc;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/lenovo/anyshare/ukc;->z:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/ukc;

    return-object p1
.end method

.method public a()V
    .locals 4

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/lenovo/anyshare/ukc;->w:[B

    .line 24
    iput-object v0, p0, Lcom/lenovo/anyshare/ukc;->o:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/lenovo/anyshare/ukc;->x:[Lcom/lenovo/anyshare/Akc;

    .line 26
    iget-object v1, p0, Lcom/lenovo/anyshare/ukc;->z:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 27
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 29
    iget-object v3, p0, Lcom/lenovo/anyshare/ukc;->z:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/ukc;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/ukc;->a()V

    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/ukc;->z:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 31
    iput-object v0, p0, Lcom/lenovo/anyshare/ukc;->z:Ljava/util/Map;

    :cond_1
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/ukc;)V
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/ukc;->z:Ljava/util/Map;

    iget-object v1, p1, Lcom/lenovo/anyshare/ukc;->o:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/io/OutputStream;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    iget v0, p0, Lcom/lenovo/anyshare/ukc;->y:I

    const/16 v1, 0x10

    mul-int/lit8 v0, v0, 0x10

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 8
    new-array v0, v0, [B

    .line 9
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/ukc;->f(I)I

    move-result v2

    .line 10
    iget v3, p0, Lcom/lenovo/anyshare/ukc;->y:I

    mul-int v4, v3, v2

    sub-int/2addr p2, v4

    sub-int/2addr v3, p2

    .line 11
    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 12
    iget-object v4, p0, Lcom/lenovo/anyshare/ukc;->x:[Lcom/lenovo/anyshare/Akc;

    aget-object v4, v4, v2

    iget-object v4, v4, Lcom/lenovo/anyshare/Akc;->a:[B

    const/4 v5, 0x0

    invoke-static {v4, p2, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p2, 0x1

    :goto_0
    if-gt v3, p3, :cond_3

    .line 13
    iget-object v4, p0, Lcom/lenovo/anyshare/ukc;->x:[Lcom/lenovo/anyshare/Akc;

    array-length v6, v4

    if-ge v2, v6, :cond_3

    if-ge p2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p2, p2, 0x1

    .line 14
    iget v6, p0, Lcom/lenovo/anyshare/ukc;->y:I

    add-int v7, v3, v6

    if-le v7, p3, :cond_1

    if-le p3, v3, :cond_0

    .line 15
    array-length p2, v4

    if-ge v2, p2, :cond_0

    .line 16
    aget-object p2, v4, v2

    iget-object p2, p2, Lcom/lenovo/anyshare/Akc;->a:[B

    sub-int v1, p3, v3

    invoke-static {p2, v5, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    :cond_0
    invoke-virtual {p1, v0, v5, p3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1

    .line 18
    :cond_1
    aget-object v4, v4, v2

    iget-object v4, v4, Lcom/lenovo/anyshare/Akc;->a:[B

    invoke-static {v4, v5, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    iget v4, p0, Lcom/lenovo/anyshare/ukc;->y:I

    add-int/2addr v3, v4

    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {p1, v0, v5, v3}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr p3, v3

    const/4 p2, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public a([Lcom/lenovo/anyshare/Akc;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ukc;->x:[Lcom/lenovo/anyshare/Akc;

    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    iget-object p1, p1, Lcom/lenovo/anyshare/Akc;->a:[B

    array-length p1, p1

    iput p1, p0, Lcom/lenovo/anyshare/ukc;->y:I

    return-void
.end method

.method public b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ukc;->x:[Lcom/lenovo/anyshare/Akc;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    aget-object v1, v0, v1

    iget-object v1, v1, Lcom/lenovo/anyshare/Akc;->a:[B

    array-length v1, v1

    array-length v0, v0

    mul-int v1, v1, v0

    int-to-long v0, v1

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ukc;->w:[B

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public b(I)J
    .locals 5

    add-int/lit8 v0, p1, 0x8

    add-int/lit8 v0, v0, -0x1

    const-wide/16 v1, 0x0

    :goto_0
    if-lt v0, p1, :cond_0

    const/16 v3, 0x8

    shl-long/2addr v1, v3

    .line 4
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/ukc;->g(I)I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    or-long/2addr v1, v3

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/lenovo/anyshare/ukc;->q:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public c(I)[B
    .locals 7

    add-int/lit8 v0, p1, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/ukc;->d(I)J

    move-result-wide v0

    long-to-int v1, v0

    add-int/lit8 v1, v1, 0x8

    const/4 v0, 0x0

    if-gez v1, :cond_0

    const/4 v1, 0x0

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/lenovo/anyshare/ukc;->w:[B

    if-eqz v2, :cond_1

    array-length v2, v2

    if-ge v2, v1, :cond_2

    .line 4
    :cond_1
    iget v2, p0, Lcom/lenovo/anyshare/ukc;->y:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-array v2, v2, [B

    iput-object v2, p0, Lcom/lenovo/anyshare/ukc;->w:[B

    .line 5
    :cond_2
    iget v2, p0, Lcom/lenovo/anyshare/ukc;->y:I

    div-int v3, p1, v2

    add-int v4, p1, v1

    .line 6
    div-int v5, v4, v2

    if-le v5, v3, :cond_4

    .line 7
    rem-int/2addr p1, v2

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/ukc;->x:[Lcom/lenovo/anyshare/Akc;

    aget-object v1, v1, v3

    iget-object v1, v1, Lcom/lenovo/anyshare/Akc;->a:[B

    iget-object v6, p0, Lcom/lenovo/anyshare/ukc;->w:[B

    sub-int/2addr v2, p1

    invoke-static {v1, p1, v6, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget v1, p0, Lcom/lenovo/anyshare/ukc;->y:I

    sub-int/2addr v1, p1

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v5, :cond_3

    :goto_0
    if-ge v3, v5, :cond_3

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/ukc;->x:[Lcom/lenovo/anyshare/Akc;

    aget-object p1, p1, v3

    iget-object p1, p1, Lcom/lenovo/anyshare/Akc;->a:[B

    iget-object v2, p0, Lcom/lenovo/anyshare/ukc;->w:[B

    iget v6, p0, Lcom/lenovo/anyshare/ukc;->y:I

    invoke-static {p1, v0, v2, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget p1, p0, Lcom/lenovo/anyshare/ukc;->y:I

    add-int/2addr v1, p1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/ukc;->x:[Lcom/lenovo/anyshare/Akc;

    array-length v2, p1

    if-ge v5, v2, :cond_5

    .line 13
    aget-object p1, p1, v5

    iget-object p1, p1, Lcom/lenovo/anyshare/Akc;->a:[B

    iget-object v2, p0, Lcom/lenovo/anyshare/ukc;->w:[B

    iget v3, p0, Lcom/lenovo/anyshare/ukc;->y:I

    rem-int/2addr v4, v3

    invoke-static {p1, v0, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 14
    :cond_4
    rem-int/2addr p1, v2

    .line 15
    iget-object v2, p0, Lcom/lenovo/anyshare/ukc;->x:[Lcom/lenovo/anyshare/Akc;

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/lenovo/anyshare/Akc;->a:[B

    iget-object v3, p0, Lcom/lenovo/anyshare/ukc;->w:[B

    invoke-static {v2, p1, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/lenovo/anyshare/ukc;->w:[B

    return-object p1
.end method

.method public d(I)J
    .locals 4

    .line 2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/ukc;->a(I)I

    move-result p1

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/lenovo/anyshare/ukc;->q:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(I)I
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/ukc;->g(I)I

    move-result v0

    add-int/lit8 p1, p1, 0x1

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/ukc;->g(I)I

    move-result p1

    shl-int/lit8 p1, p1, 0x8

    shl-int/lit8 v0, v0, 0x0

    add-int/2addr p1, v0

    return p1
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/lenovo/anyshare/ukc;->q:B

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/ukc;->s:I

    sget v1, Lcom/lenovo/anyshare/ukc;->j:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
