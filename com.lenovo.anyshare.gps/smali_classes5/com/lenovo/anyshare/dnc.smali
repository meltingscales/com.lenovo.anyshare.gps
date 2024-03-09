.class public final Lcom/lenovo/anyshare/dnc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/dnc$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Lcom/lenovo/anyshare/dnc$a;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/lenovo/anyshare/dnc;->d:I

    iput v0, p0, Lcom/lenovo/anyshare/dnc;->c:I

    iput v0, p0, Lcom/lenovo/anyshare/dnc;->b:I

    iput v0, p0, Lcom/lenovo/anyshare/dnc;->a:I

    .line 12
    iput p1, p0, Lcom/lenovo/anyshare/dnc;->e:I

    .line 13
    iput p2, p0, Lcom/lenovo/anyshare/dnc;->f:I

    .line 14
    sget-object p1, Lcom/lenovo/anyshare/dnc$a;->b:Lcom/lenovo/anyshare/dnc$a;

    iput-object p1, p0, Lcom/lenovo/anyshare/dnc;->g:Lcom/lenovo/anyshare/dnc$a;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p4, :cond_1

    if-gt p2, p3, :cond_0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/dnc;->a:I

    .line 3
    iput p2, p0, Lcom/lenovo/anyshare/dnc;->b:I

    .line 4
    iput p3, p0, Lcom/lenovo/anyshare/dnc;->c:I

    .line 5
    iput p4, p0, Lcom/lenovo/anyshare/dnc;->d:I

    .line 6
    sget-object p1, Lcom/lenovo/anyshare/dnc$a;->a:Lcom/lenovo/anyshare/dnc$a;

    iput-object p1, p0, Lcom/lenovo/anyshare/dnc;->g:Lcom/lenovo/anyshare/dnc$a;

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/lenovo/anyshare/dnc;->f:I

    iput p1, p0, Lcom/lenovo/anyshare/dnc;->e:I

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "firstMovedIndex, lastMovedIndex out of order"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "amountToMove must not be zero"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(II)Lcom/lenovo/anyshare/dnc;
    .locals 1

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/dnc;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/dnc;-><init>(II)V

    return-object v0
.end method

.method public static a(IIII)Lcom/lenovo/anyshare/dnc;
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/dnc;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/dnc;-><init>(IIII)V

    return-object v0
.end method

.method private a(Lcom/lenovo/anyshare/Hrc;)Lcom/lenovo/anyshare/psc;
    .locals 7

    .line 17
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Hrc;->d()I

    move-result v0

    .line 18
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Hrc;->b()I

    move-result v1

    .line 19
    iget v2, p0, Lcom/lenovo/anyshare/dnc;->b:I

    if-gt v2, v0, :cond_0

    iget v2, p0, Lcom/lenovo/anyshare/dnc;->c:I

    if-gt v1, v2, :cond_0

    .line 20
    iget v2, p0, Lcom/lenovo/anyshare/dnc;->d:I

    add-int/2addr v0, v2

    iput v0, p1, Lcom/lenovo/anyshare/Hrc;->i:I

    add-int/2addr v1, v2

    .line 21
    iput v1, p1, Lcom/lenovo/anyshare/Hrc;->j:I

    return-object p1

    .line 22
    :cond_0
    iget v2, p0, Lcom/lenovo/anyshare/dnc;->b:I

    iget v3, p0, Lcom/lenovo/anyshare/dnc;->d:I

    add-int v4, v2, v3

    .line 23
    iget v5, p0, Lcom/lenovo/anyshare/dnc;->c:I

    add-int/2addr v3, v5

    const/4 v6, 0x0

    if-ge v0, v2, :cond_3

    if-ge v5, v1, :cond_3

    if-ge v4, v0, :cond_1

    if-gt v0, v3, :cond_1

    add-int/lit8 v3, v3, 0x1

    .line 24
    iput v3, p1, Lcom/lenovo/anyshare/Hrc;->i:I

    return-object p1

    :cond_1
    if-gt v4, v1, :cond_2

    if-ge v1, v3, :cond_2

    add-int/lit8 v4, v4, -0x1

    .line 25
    iput v4, p1, Lcom/lenovo/anyshare/Hrc;->j:I

    return-object p1

    :cond_2
    return-object v6

    .line 26
    :cond_3
    iget v2, p0, Lcom/lenovo/anyshare/dnc;->b:I

    if-gt v2, v0, :cond_8

    iget v2, p0, Lcom/lenovo/anyshare/dnc;->c:I

    if-gt v0, v2, :cond_8

    .line 27
    iget v5, p0, Lcom/lenovo/anyshare/dnc;->d:I

    if-gez v5, :cond_4

    add-int/2addr v0, v5

    .line 28
    iput v0, p1, Lcom/lenovo/anyshare/Hrc;->i:I

    return-object p1

    :cond_4
    if-le v4, v1, :cond_5

    return-object v6

    :cond_5
    add-int/2addr v0, v5

    if-ge v3, v1, :cond_6

    .line 29
    iput v0, p1, Lcom/lenovo/anyshare/Hrc;->i:I

    return-object p1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    if-le v4, v2, :cond_7

    move v0, v2

    .line 30
    :cond_7
    iput v0, p1, Lcom/lenovo/anyshare/Hrc;->i:I

    .line 31
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, Lcom/lenovo/anyshare/Hrc;->j:I

    return-object p1

    .line 32
    :cond_8
    iget v2, p0, Lcom/lenovo/anyshare/dnc;->b:I

    if-gt v2, v1, :cond_d

    iget v5, p0, Lcom/lenovo/anyshare/dnc;->c:I

    if-gt v1, v5, :cond_d

    .line 33
    iget v5, p0, Lcom/lenovo/anyshare/dnc;->d:I

    if-lez v5, :cond_9

    add-int/2addr v1, v5

    .line 34
    iput v1, p1, Lcom/lenovo/anyshare/Hrc;->j:I

    return-object p1

    :cond_9
    if-ge v3, v0, :cond_a

    return-object v6

    :cond_a
    add-int/2addr v1, v5

    if-le v4, v0, :cond_b

    .line 35
    iput v1, p1, Lcom/lenovo/anyshare/Hrc;->j:I

    return-object p1

    :cond_b
    add-int/lit8 v2, v2, -0x1

    if-ge v3, v2, :cond_c

    move v1, v2

    .line 36
    :cond_c
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p1, Lcom/lenovo/anyshare/Hrc;->i:I

    .line 37
    iput v1, p1, Lcom/lenovo/anyshare/Hrc;->j:I

    return-object p1

    :cond_d
    if-lt v3, v0, :cond_13

    if-ge v1, v4, :cond_e

    goto :goto_0

    :cond_e
    if-gt v4, v0, :cond_f

    if-gt v1, v3, :cond_f

    .line 38
    invoke-static {p1}, Lcom/lenovo/anyshare/dnc;->a(Lcom/lenovo/anyshare/psc;)Lcom/lenovo/anyshare/psc;

    move-result-object p1

    return-object p1

    :cond_f
    if-gt v0, v4, :cond_10

    if-gt v3, v1, :cond_10

    return-object v6

    :cond_10
    if-ge v4, v0, :cond_11

    if-gt v0, v3, :cond_11

    add-int/lit8 v3, v3, 0x1

    .line 39
    iput v3, p1, Lcom/lenovo/anyshare/Hrc;->i:I

    return-object p1

    :cond_11
    if-ge v4, v1, :cond_12

    if-gt v1, v3, :cond_12

    add-int/lit8 v4, v4, -0x1

    .line 40
    iput v4, p1, Lcom/lenovo/anyshare/Hrc;->j:I

    return-object p1

    .line 41
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Situation not covered: ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/lenovo/anyshare/dnc;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/lenovo/anyshare/dnc;->c:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/lenovo/anyshare/dnc;->d:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    :goto_0
    return-object v6
.end method

.method public static a(Lcom/lenovo/anyshare/psc;)Lcom/lenovo/anyshare/psc;
    .locals 3

    .line 42
    instance-of v0, p0, Lcom/lenovo/anyshare/vsc;

    if-eqz v0, :cond_0

    .line 43
    new-instance p0, Lcom/lenovo/anyshare/tsc;

    invoke-direct {p0}, Lcom/lenovo/anyshare/tsc;-><init>()V

    return-object p0

    .line 44
    :cond_0
    instance-of v0, p0, Lcom/lenovo/anyshare/ssc;

    if-eqz v0, :cond_1

    .line 45
    check-cast p0, Lcom/lenovo/anyshare/ssc;

    .line 46
    new-instance v0, Lcom/lenovo/anyshare/Orc;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/ssc;->g()I

    move-result p0

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Orc;-><init>(I)V

    return-object v0

    .line 47
    :cond_1
    instance-of v0, p0, Lcom/lenovo/anyshare/Grc;

    if-eqz v0, :cond_2

    .line 48
    new-instance p0, Lcom/lenovo/anyshare/Drc;

    invoke-direct {p0}, Lcom/lenovo/anyshare/Drc;-><init>()V

    return-object p0

    .line 49
    :cond_2
    instance-of v0, p0, Lcom/lenovo/anyshare/Crc;

    if-eqz v0, :cond_3

    .line 50
    check-cast p0, Lcom/lenovo/anyshare/Crc;

    .line 51
    new-instance v0, Lcom/lenovo/anyshare/Nrc;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Crc;->g()I

    move-result p0

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Nrc;-><init>(I)V

    return-object v0

    .line 52
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected ref ptg class ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Lcom/lenovo/anyshare/psc;I)Lcom/lenovo/anyshare/psc;
    .locals 2

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/cnc;->a:[I

    iget-object v1, p0, Lcom/lenovo/anyshare/dnc;->g:Lcom/lenovo/anyshare/dnc$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p2, 0x2

    if-ne v0, p2, :cond_0

    .line 7
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/dnc;->b(Lcom/lenovo/anyshare/psc;)Lcom/lenovo/anyshare/psc;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported shift mode: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/dnc;->g:Lcom/lenovo/anyshare/dnc$a;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/dnc;->b(Lcom/lenovo/anyshare/psc;I)Lcom/lenovo/anyshare/psc;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/lenovo/anyshare/wsc;)Lcom/lenovo/anyshare/psc;
    .locals 4

    .line 10
    iget v0, p1, Lcom/lenovo/anyshare/wsc;->i:I

    .line 11
    iget v1, p0, Lcom/lenovo/anyshare/dnc;->b:I

    if-gt v1, v0, :cond_0

    iget v1, p0, Lcom/lenovo/anyshare/dnc;->c:I

    if-gt v0, v1, :cond_0

    .line 12
    iget v1, p0, Lcom/lenovo/anyshare/dnc;->d:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/lenovo/anyshare/wsc;->i:I

    return-object p1

    .line 13
    :cond_0
    iget v1, p0, Lcom/lenovo/anyshare/dnc;->b:I

    iget v2, p0, Lcom/lenovo/anyshare/dnc;->d:I

    add-int/2addr v1, v2

    .line 14
    iget v3, p0, Lcom/lenovo/anyshare/dnc;->c:I

    add-int/2addr v3, v2

    if-lt v3, v0, :cond_3

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    if-gt v1, v0, :cond_2

    if-gt v0, v3, :cond_2

    .line 15
    invoke-static {p1}, Lcom/lenovo/anyshare/dnc;->a(Lcom/lenovo/anyshare/psc;)Lcom/lenovo/anyshare/psc;

    move-result-object p1

    return-object p1

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Situation not covered: ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/lenovo/anyshare/dnc;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/lenovo/anyshare/dnc;->c:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/lenovo/anyshare/dnc;->d:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private b(Lcom/lenovo/anyshare/psc;)Lcom/lenovo/anyshare/psc;
    .locals 2

    .line 16
    instance-of v0, p1, Lcom/lenovo/anyshare/ssc;

    if-eqz v0, :cond_1

    .line 17
    check-cast p1, Lcom/lenovo/anyshare/ssc;

    .line 18
    invoke-virtual {p1}, Lcom/lenovo/anyshare/ssc;->g()I

    move-result v0

    iget v1, p0, Lcom/lenovo/anyshare/dnc;->e:I

    if-ne v0, v1, :cond_0

    .line 19
    iget v0, p0, Lcom/lenovo/anyshare/dnc;->f:I

    iput v0, p1, Lcom/lenovo/anyshare/ssc;->m:I

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/ssc;->g()I

    move-result v0

    iget v1, p0, Lcom/lenovo/anyshare/dnc;->f:I

    if-ne v0, v1, :cond_1

    .line 21
    iget v0, p0, Lcom/lenovo/anyshare/dnc;->e:I

    iput v0, p1, Lcom/lenovo/anyshare/ssc;->m:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private b(Lcom/lenovo/anyshare/psc;I)Lcom/lenovo/anyshare/psc;
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/lenovo/anyshare/vsc;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/dnc;->a:I

    if-eq p2, v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    check-cast p1, Lcom/lenovo/anyshare/vsc;

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/dnc;->a(Lcom/lenovo/anyshare/wsc;)Lcom/lenovo/anyshare/psc;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    instance-of v0, p1, Lcom/lenovo/anyshare/ssc;

    if-eqz v0, :cond_3

    .line 6
    check-cast p1, Lcom/lenovo/anyshare/ssc;

    .line 7
    iget p2, p0, Lcom/lenovo/anyshare/dnc;->a:I

    invoke-virtual {p1}, Lcom/lenovo/anyshare/ssc;->g()I

    move-result v0

    if-eq p2, v0, :cond_2

    return-object v1

    .line 8
    :cond_2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/dnc;->a(Lcom/lenovo/anyshare/wsc;)Lcom/lenovo/anyshare/psc;

    move-result-object p1

    return-object p1

    .line 9
    :cond_3
    instance-of v0, p1, Lcom/lenovo/anyshare/Brc;

    if-eqz v0, :cond_5

    .line 10
    iget v0, p0, Lcom/lenovo/anyshare/dnc;->a:I

    if-eq p2, v0, :cond_4

    return-object p1

    .line 11
    :cond_4
    check-cast p1, Lcom/lenovo/anyshare/Brc;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/dnc;->a(Lcom/lenovo/anyshare/Hrc;)Lcom/lenovo/anyshare/psc;

    move-result-object p1

    return-object p1

    .line 12
    :cond_5
    instance-of p2, p1, Lcom/lenovo/anyshare/Crc;

    if-eqz p2, :cond_7

    .line 13
    check-cast p1, Lcom/lenovo/anyshare/Crc;

    .line 14
    iget p2, p0, Lcom/lenovo/anyshare/dnc;->a:I

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Crc;->g()I

    move-result v0

    if-eq p2, v0, :cond_6

    return-object v1

    .line 15
    :cond_6
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/dnc;->a(Lcom/lenovo/anyshare/Hrc;)Lcom/lenovo/anyshare/psc;

    move-result-object p1

    return-object p1

    :cond_7
    return-object v1
.end method


# virtual methods
.method public a([Lcom/lenovo/anyshare/psc;I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 4
    aget-object v2, p1, v0

    invoke-direct {p0, v2, p2}, Lcom/lenovo/anyshare/dnc;->a(Lcom/lenovo/anyshare/psc;I)Lcom/lenovo/anyshare/psc;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    aput-object v2, p1, v0

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    const-class v1, Lcom/lenovo/anyshare/dnc;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " ["

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    iget v1, p0, Lcom/lenovo/anyshare/dnc;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 5
    iget v1, p0, Lcom/lenovo/anyshare/dnc;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 6
    iget v1, p0, Lcom/lenovo/anyshare/dnc;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
