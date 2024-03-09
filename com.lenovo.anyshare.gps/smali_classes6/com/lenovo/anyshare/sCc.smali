.class public final Lcom/lenovo/anyshare/sCc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0xe

.field public static final b:Ljava/math/BigDecimal;

.field public static final c:I = 0x4d105

.field public static final d:I = 0x80000

.field public static final e:I = 0x800000

.field public static final f:J = 0x38d7ea4c68000L


# instance fields
.field public final g:I

.field public final h:J

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    const/16 v2, 0x18

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v0, Lcom/lenovo/anyshare/sCc;->b:Ljava/math/BigDecimal;

    return-void
.end method

.method public constructor <init>(JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/lenovo/anyshare/sCc;->h:J

    .line 3
    iput p3, p0, Lcom/lenovo/anyshare/sCc;->i:I

    .line 4
    iput p4, p0, Lcom/lenovo/anyshare/sCc;->g:I

    return-void
.end method

.method public static a(Ljava/math/BigInteger;I)Lcom/lenovo/anyshare/sCc;
    .locals 2

    const/16 v0, 0x31

    if-gt p1, v0, :cond_1

    const/16 v0, 0x2e

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/high16 v0, 0xe80000

    const v1, 0x4d105

    mul-int v1, v1, p1

    sub-int/2addr v0, v1

    const/high16 v1, 0x80000

    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x14

    neg-int v0, v0

    .line 1
    :goto_1
    new-instance v1, Lcom/lenovo/anyshare/rCc;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/rCc;-><init>(Ljava/math/BigInteger;I)V

    if-eqz v0, :cond_2

    neg-int p0, v0

    .line 2
    invoke-virtual {v1, p0}, Lcom/lenovo/anyshare/rCc;->b(I)V

    .line 3
    :cond_2
    invoke-virtual {v1}, Lcom/lenovo/anyshare/rCc;->c()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    .line 4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Bad binary exp "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/rCc;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :pswitch_0
    invoke-virtual {v1}, Lcom/lenovo/anyshare/rCc;->e()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    :pswitch_1
    const/4 p0, -0x1

    .line 6
    invoke-virtual {v1, p0}, Lcom/lenovo/anyshare/rCc;->b(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 7
    :pswitch_2
    invoke-virtual {v1}, Lcom/lenovo/anyshare/rCc;->d()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    :pswitch_3
    const/4 p0, 0x1

    .line 8
    invoke-virtual {v1, p0}, Lcom/lenovo/anyshare/rCc;->b(I)V

    add-int/lit8 v0, v0, -0x1

    .line 9
    :goto_2
    :pswitch_4
    invoke-virtual {v1}, Lcom/lenovo/anyshare/rCc;->f()V

    .line 10
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/rCc;->a(I)Lcom/lenovo/anyshare/sCc;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private h()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/sCc;->i:I

    if-nez v0, :cond_0

    const-string v0, "0"

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/sCc;->c()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/sCc;)I
    .locals 5

    .line 14
    iget v0, p0, Lcom/lenovo/anyshare/sCc;->g:I

    iget v1, p1, Lcom/lenovo/anyshare/sCc;->g:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v0

    .line 15
    :cond_0
    iget-wide v0, p0, Lcom/lenovo/anyshare/sCc;->h:J

    iget-wide v2, p1, Lcom/lenovo/anyshare/sCc;->h:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    const/4 p1, -0x1

    return p1

    .line 16
    :cond_2
    iget v0, p0, Lcom/lenovo/anyshare/sCc;->i:I

    iget p1, p1, Lcom/lenovo/anyshare/sCc;->i:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public a()Ljava/math/BigInteger;
    .locals 9

    .line 11
    iget-wide v0, p0, Lcom/lenovo/anyshare/sCc;->h:J

    .line 12
    iget v2, p0, Lcom/lenovo/anyshare/sCc;->i:I

    .line 13
    new-instance v3, Ljava/math/BigInteger;

    const/16 v4, 0xb

    new-array v4, v4, [B

    const/16 v5, 0x38

    shr-long v5, v0, v5

    long-to-int v6, v5

    int-to-byte v5, v6

    const/4 v6, 0x0

    aput-byte v5, v4, v6

    const/16 v5, 0x30

    shr-long v7, v0, v5

    long-to-int v5, v7

    int-to-byte v5, v5

    const/4 v7, 0x1

    aput-byte v5, v4, v7

    const/16 v5, 0x28

    shr-long v7, v0, v5

    long-to-int v5, v7

    int-to-byte v5, v5

    const/4 v7, 0x2

    aput-byte v5, v4, v7

    const/16 v5, 0x20

    shr-long v7, v0, v5

    long-to-int v5, v7

    int-to-byte v5, v5

    const/4 v7, 0x3

    aput-byte v5, v4, v7

    const/16 v5, 0x18

    shr-long v7, v0, v5

    long-to-int v5, v7

    int-to-byte v5, v5

    const/4 v7, 0x4

    aput-byte v5, v4, v7

    const/16 v5, 0x10

    shr-long v7, v0, v5

    long-to-int v5, v7

    int-to-byte v5, v5

    const/4 v7, 0x5

    aput-byte v5, v4, v7

    const/16 v5, 0x8

    shr-long v7, v0, v5

    long-to-int v8, v7

    int-to-byte v7, v8

    const/4 v8, 0x6

    aput-byte v7, v4, v8

    shr-long/2addr v0, v6

    long-to-int v1, v0

    int-to-byte v0, v1

    const/4 v1, 0x7

    aput-byte v0, v4, v1

    shr-int/lit8 v0, v2, 0x10

    int-to-byte v0, v0

    aput-byte v0, v4, v5

    shr-int/lit8 v0, v2, 0x8

    int-to-byte v0, v0

    const/16 v1, 0x9

    aput-byte v0, v4, v1

    shr-int/lit8 v0, v2, 0x0

    int-to-byte v0, v0

    const/16 v1, 0xa

    aput-byte v0, v4, v1

    invoke-direct {v3, v4}, Ljava/math/BigInteger;-><init>([B)V

    return-object v3
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/sCc;->g:I

    add-int/lit8 v0, v0, 0xe

    return v0
.end method

.method public c()Ljava/math/BigDecimal;
    .locals 2

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    iget v1, p0, Lcom/lenovo/anyshare/sCc;->i:I

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    sget-object v1, Lcom/lenovo/anyshare/sCc;->b:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/sCc;->h:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/sCc;->h:J

    const-wide/16 v2, 0x5

    add-long/2addr v0, v2

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/16 v1, 0x30

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/lenovo/anyshare/nCc;
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/rCc;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/sCc;->a()Ljava/math/BigInteger;

    move-result-object v1

    const/16 v2, 0x27

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/rCc;-><init>(Ljava/math/BigInteger;I)V

    .line 2
    iget v1, p0, Lcom/lenovo/anyshare/sCc;->g:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/rCc;->b(I)V

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/rCc;->f()V

    .line 4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/rCc;->b()Lcom/lenovo/anyshare/nCc;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/lenovo/anyshare/sCc;
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/sCc;->h:J

    .line 2
    iget v2, p0, Lcom/lenovo/anyshare/sCc;->i:I

    const/high16 v3, 0x800000

    if-lt v2, v3, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 3
    :cond_0
    iget v2, p0, Lcom/lenovo/anyshare/sCc;->g:I

    const-wide v3, 0x38d7ea4c68000L

    const/4 v5, 0x0

    cmp-long v6, v0, v3

    if-gez v6, :cond_1

    .line 4
    new-instance v3, Lcom/lenovo/anyshare/sCc;

    invoke-direct {v3, v0, v1, v5, v2}, Lcom/lenovo/anyshare/sCc;-><init>(JII)V

    return-object v3

    .line 5
    :cond_1
    new-instance v3, Lcom/lenovo/anyshare/sCc;

    const-wide/16 v6, 0xa

    div-long/2addr v0, v6

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v3, v0, v1, v5, v2}, Lcom/lenovo/anyshare/sCc;-><init>(JII)V

    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    const-class v1, Lcom/lenovo/anyshare/sCc;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-wide v1, p0, Lcom/lenovo/anyshare/sCc;->h:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {p0}, Lcom/lenovo/anyshare/sCc;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "E"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lcom/lenovo/anyshare/sCc;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
