.class public final Lcom/lenovo/anyshare/Qtc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x400


# instance fields
.field public b:Lcom/lenovo/anyshare/Rtc;

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public final g:Lcom/lenovo/anyshare/Ptc;


# direct methods
.method public constructor <init>(ILcom/lenovo/anyshare/Ptc;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x400

    if-ge p1, v0, :cond_1

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/Qtc;->g:Lcom/lenovo/anyshare/Ptc;

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Lcom/lenovo/anyshare/Qtc;->c:I

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/Qtc;->c()V

    .line 5
    iput p1, p0, Lcom/lenovo/anyshare/Qtc;->c:I

    :goto_0
    if-lez p1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Qtc;->b:Lcom/lenovo/anyshare/Rtc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Rtc;->a()B

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 7
    :cond_0
    iput-boolean p2, p0, Lcom/lenovo/anyshare/Qtc;->f:Z

    return-void

    .line 8
    :cond_1
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initialOffset ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")>"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " not supported yet"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method

.method public static a(I)Z
    .locals 1

    const/16 v0, 0x2f

    if-eq p0, v0, :cond_0

    const/16 v0, 0xe1

    if-eq p0, v0, :cond_0

    const/16 v0, 0x809

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private b()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Qtc;->c:I

    iget v1, p0, Lcom/lenovo/anyshare/Qtc;->d:I

    if-lt v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/Qtc;->c()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Qtc;->b:Lcom/lenovo/anyshare/Rtc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Rtc;->a()B

    move-result v0

    .line 4
    iget v1, p0, Lcom/lenovo/anyshare/Qtc;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/lenovo/anyshare/Qtc;->c:I

    .line 5
    iget-boolean v1, p0, Lcom/lenovo/anyshare/Qtc;->f:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method private c()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Qtc;->c:I

    div-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/lenovo/anyshare/Qtc;->e:I

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Qtc;->g:Lcom/lenovo/anyshare/Ptc;

    iget v1, p0, Lcom/lenovo/anyshare/Qtc;->e:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Ptc;->a(I)Lcom/lenovo/anyshare/Rtc;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Qtc;->b:Lcom/lenovo/anyshare/Rtc;

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/Qtc;->e:I

    add-int/lit8 v0, v0, 0x1

    mul-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/lenovo/anyshare/Qtc;->d:I

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 11

    .line 14
    invoke-direct {p0}, Lcom/lenovo/anyshare/Qtc;->b()I

    move-result v0

    .line 15
    invoke-direct {p0}, Lcom/lenovo/anyshare/Qtc;->b()I

    move-result v1

    .line 16
    invoke-direct {p0}, Lcom/lenovo/anyshare/Qtc;->b()I

    move-result v2

    .line 17
    invoke-direct {p0}, Lcom/lenovo/anyshare/Qtc;->b()I

    move-result v3

    .line 18
    invoke-direct {p0}, Lcom/lenovo/anyshare/Qtc;->b()I

    move-result v4

    .line 19
    invoke-direct {p0}, Lcom/lenovo/anyshare/Qtc;->b()I

    move-result v5

    .line 20
    invoke-direct {p0}, Lcom/lenovo/anyshare/Qtc;->b()I

    move-result v6

    .line 21
    invoke-direct {p0}, Lcom/lenovo/anyshare/Qtc;->b()I

    move-result v7

    int-to-long v7, v7

    const/16 v9, 0x38

    shl-long/2addr v7, v9

    int-to-long v9, v6

    const/16 v6, 0x30

    shl-long/2addr v9, v6

    add-long/2addr v7, v9

    int-to-long v5, v5

    const/16 v9, 0x28

    shl-long/2addr v5, v9

    add-long/2addr v7, v5

    int-to-long v4, v4

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    add-long/2addr v7, v4

    int-to-long v3, v3

    const/16 v5, 0x18

    shl-long/2addr v3, v5

    add-long/2addr v7, v3

    shl-int/lit8 v2, v2, 0x10

    int-to-long v2, v2

    add-long/2addr v7, v2

    shl-int/lit8 v1, v1, 0x8

    int-to-long v1, v1

    add-long/2addr v7, v1

    shl-int/lit8 v0, v0, 0x0

    int-to-long v0, v0

    add-long/2addr v7, v0

    xor-long/2addr p1, v7

    return-wide p1
.end method

.method public a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Qtc;->b()I

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/Qtc;->b()I

    return-void
.end method

.method public a([BII)V
    .locals 2

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/Qtc;->d:I

    iget v1, p0, Lcom/lenovo/anyshare/Qtc;->c:I

    sub-int/2addr v0, v1

    if-gt p3, v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Qtc;->b:Lcom/lenovo/anyshare/Rtc;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/Rtc;->a([BII)V

    .line 5
    iget p1, p0, Lcom/lenovo/anyshare/Qtc;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/lenovo/anyshare/Qtc;->c:I

    return-void

    :cond_0
    if-le p3, v0, :cond_2

    if-lez v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/Qtc;->b:Lcom/lenovo/anyshare/Rtc;

    invoke-virtual {v1, p1, p2, v0}, Lcom/lenovo/anyshare/Rtc;->a([BII)V

    .line 7
    iget v1, p0, Lcom/lenovo/anyshare/Qtc;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/lenovo/anyshare/Qtc;->c:I

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Qtc;->c()V

    :cond_2
    :goto_0
    const/16 v0, 0x400

    if-le p3, v0, :cond_3

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/Qtc;->b:Lcom/lenovo/anyshare/Rtc;

    invoke-virtual {v1, p1, p2, v0}, Lcom/lenovo/anyshare/Rtc;->a([BII)V

    .line 10
    iget v1, p0, Lcom/lenovo/anyshare/Qtc;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/lenovo/anyshare/Qtc;->c:I

    add-int/lit16 p2, p2, 0x400

    add-int/lit16 p3, p3, -0x400

    .line 11
    invoke-direct {p0}, Lcom/lenovo/anyshare/Qtc;->c()V

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/Qtc;->b:Lcom/lenovo/anyshare/Rtc;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/Rtc;->a([BII)V

    .line 13
    iget p1, p0, Lcom/lenovo/anyshare/Qtc;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/lenovo/anyshare/Qtc;->c:I

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 6
    invoke-static {p1}, Lcom/lenovo/anyshare/Qtc;->a(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/lenovo/anyshare/Qtc;->f:Z

    return-void
.end method

.method public c(I)I
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/Qtc;->b()I

    move-result v0

    xor-int/2addr p1, v0

    int-to-byte p1, p1

    return p1
.end method

.method public d(I)I
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Qtc;->b()I

    move-result v0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/Qtc;->b()I

    move-result v1

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/Qtc;->b()I

    move-result v2

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/Qtc;->b()I

    move-result v3

    shl-int/lit8 v3, v3, 0x18

    shl-int/lit8 v2, v2, 0x10

    add-int/2addr v3, v2

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v3, v1

    shl-int/lit8 v0, v0, 0x0

    add-int/2addr v3, v0

    xor-int/2addr p1, v3

    return p1
.end method

.method public e(I)I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Qtc;->b()I

    move-result v0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/Qtc;->b()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    shl-int/lit8 v0, v0, 0x0

    add-int/2addr v1, v0

    xor-int/2addr p1, v1

    return p1
.end method
