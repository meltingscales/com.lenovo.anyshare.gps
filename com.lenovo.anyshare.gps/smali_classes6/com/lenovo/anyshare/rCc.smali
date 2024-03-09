.class public final Lcom/lenovo/anyshare/rCc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/rCc$b;,
        Lcom/lenovo/anyshare/rCc$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/math/BigInteger;

.field public static final b:Ljava/math/BigInteger;

.field public static final c:I = 0x40

.field public static final d:I = 0x48


# instance fields
.field public e:Ljava/math/BigInteger;

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    const/16 v1, 0x10

    const-string v2, "0B5E620F47FFFE666"

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/rCc;->a:Ljava/math/BigInteger;

    .line 2
    new-instance v0, Ljava/math/BigInteger;

    const-string v2, "0E35FA9319FFFE000"

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/rCc;->b:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/rCc;->e:Ljava/math/BigInteger;

    .line 3
    iput p2, p0, Lcom/lenovo/anyshare/rCc;->f:I

    return-void
.end method

.method private a(Ljava/math/BigInteger;I)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/rCc;->e:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/rCc;->e:Ljava/math/BigInteger;

    .line 7
    iget p1, p0, Lcom/lenovo/anyshare/rCc;->f:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/lenovo/anyshare/rCc;->f:I

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/rCc;->e:Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    add-int/lit8 p1, p1, -0x48

    and-int/lit8 p1, p1, -0x20

    if-lez p1, :cond_0

    .line 9
    iget-object p2, p0, Lcom/lenovo/anyshare/rCc;->e:Ljava/math/BigInteger;

    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p2

    iput-object p2, p0, Lcom/lenovo/anyshare/rCc;->e:Ljava/math/BigInteger;

    .line 10
    iget p2, p0, Lcom/lenovo/anyshare/rCc;->f:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/lenovo/anyshare/rCc;->f:I

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/rCc;
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/rCc;

    iget-object v1, p0, Lcom/lenovo/anyshare/rCc;->e:Ljava/math/BigInteger;

    iget v2, p0, Lcom/lenovo/anyshare/rCc;->f:I

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/rCc;-><init>(Ljava/math/BigInteger;I)V

    return-object v0
.end method

.method public a(I)Lcom/lenovo/anyshare/sCc;
    .locals 4

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/rCc;->f:I

    add-int/lit8 v0, v0, -0x27

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/rCc;->e:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    shl-int v0, v1, v0

    const v1, 0xffff80

    and-int/2addr v0, v1

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/rCc;->e:Ljava/math/BigInteger;

    iget v2, p0, Lcom/lenovo/anyshare/rCc;->f:I

    rsub-int/lit8 v2, v2, 0x40

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v1

    .line 5
    new-instance v3, Lcom/lenovo/anyshare/sCc;

    invoke-direct {v3, v1, v2, v0, p1}, Lcom/lenovo/anyshare/sCc;-><init>(JII)V

    return-object v3
.end method

.method public b()Lcom/lenovo/anyshare/nCc;
    .locals 3

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/nCc;

    iget-object v1, p0, Lcom/lenovo/anyshare/rCc;->e:Ljava/math/BigInteger;

    iget v2, p0, Lcom/lenovo/anyshare/rCc;->f:I

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/nCc;-><init>(Ljava/math/BigInteger;I)V

    return-object v0
.end method

.method public b(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/rCc$b;->a(I)Lcom/lenovo/anyshare/rCc$b;

    move-result-object v0

    if-gez p1, :cond_0

    .line 2
    iget-object p1, v0, Lcom/lenovo/anyshare/rCc$b;->d:Ljava/math/BigInteger;

    iget v0, v0, Lcom/lenovo/anyshare/rCc$b;->e:I

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/rCc;->a(Ljava/math/BigInteger;I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, v0, Lcom/lenovo/anyshare/rCc$b;->c:Ljava/math/BigInteger;

    iget v0, v0, Lcom/lenovo/anyshare/rCc$b;->f:I

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/rCc;->a(Ljava/math/BigInteger;I)V

    :goto_0
    return-void
.end method

.method public c()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/rCc;->f:I

    iget-object v1, p0, Lcom/lenovo/anyshare/rCc;->e:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x40

    return v0
.end method

.method public d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/rCc;->e:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v0, v0, -0x40

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/rCc;->e:Ljava/math/BigInteger;

    sget-object v2, Lcom/lenovo/anyshare/rCc;->a:Ljava/math/BigInteger;

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/rCc;->e:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v0, v0, -0x40

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/rCc;->e:Ljava/math/BigInteger;

    sget-object v2, Lcom/lenovo/anyshare/rCc;->b:Ljava/math/BigInteger;

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/rCc;->e:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v1, v0, -0x40

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-ltz v1, :cond_4

    .line 2
    iget v2, p0, Lcom/lenovo/anyshare/rCc;->f:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/lenovo/anyshare/rCc;->f:I

    const/16 v2, 0x20

    if-le v1, v2, :cond_1

    add-int/lit8 v2, v1, -0x1

    const v3, 0xffffe0

    and-int/2addr v2, v3

    .line 3
    iget-object v3, p0, Lcom/lenovo/anyshare/rCc;->e:Ljava/math/BigInteger;

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v3

    iput-object v3, p0, Lcom/lenovo/anyshare/rCc;->e:Ljava/math/BigInteger;

    sub-int/2addr v1, v2

    sub-int/2addr v0, v2

    :cond_1
    const/4 v2, 0x1

    if-lt v1, v2, :cond_3

    .line 4
    iget-object v3, p0, Lcom/lenovo/anyshare/rCc;->e:Ljava/math/BigInteger;

    invoke-static {v3, v1}, Lcom/lenovo/anyshare/rCc$a;->a(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    move-result-object v3

    iput-object v3, p0, Lcom/lenovo/anyshare/rCc;->e:Ljava/math/BigInteger;

    .line 5
    iget-object v3, p0, Lcom/lenovo/anyshare/rCc;->e:Ljava/math/BigInteger;

    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result v3

    if-le v3, v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    .line 6
    iget v0, p0, Lcom/lenovo/anyshare/rCc;->f:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/lenovo/anyshare/rCc;->f:I

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/rCc;->e:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/rCc;->e:Ljava/math/BigInteger;

    return-void

    .line 8
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 9
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not enough precision"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
