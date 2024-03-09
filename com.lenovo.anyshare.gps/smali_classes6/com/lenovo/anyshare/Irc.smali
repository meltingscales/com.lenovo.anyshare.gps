.class public final Lcom/lenovo/anyshare/Irc;
.super Lcom/lenovo/anyshare/psc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Irc$a;
    }
.end annotation


# static fields
.field public static final f:B = 0x20t

.field public static final g:I = 0x7

.field public static final h:I = 0x8


# instance fields
.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(IIIII[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/psc;-><init>()V

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/Irc;->i:I

    .line 3
    iput p2, p0, Lcom/lenovo/anyshare/Irc;->j:I

    .line 4
    iput p3, p0, Lcom/lenovo/anyshare/Irc;->k:I

    .line 5
    iput p4, p0, Lcom/lenovo/anyshare/Irc;->l:I

    .line 6
    iput p5, p0, Lcom/lenovo/anyshare/Irc;->m:I

    .line 7
    iput-object p6, p0, Lcom/lenovo/anyshare/Irc;->n:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([[Ljava/lang/Object;)V
    .locals 9

    .line 8
    invoke-direct {p0}, Lcom/lenovo/anyshare/psc;-><init>()V

    const/4 v0, 0x0

    .line 9
    aget-object v1, p1, v0

    array-length v1, v1

    .line 10
    array-length v2, p1

    int-to-short v3, v1

    .line 11
    iput v3, p0, Lcom/lenovo/anyshare/Irc;->l:I

    int-to-short v3, v2

    .line 12
    iput v3, p0, Lcom/lenovo/anyshare/Irc;->m:I

    .line 13
    iget v3, p0, Lcom/lenovo/anyshare/Irc;->l:I

    iget v4, p0, Lcom/lenovo/anyshare/Irc;->m:I

    mul-int v3, v3, v4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 14
    aget-object v5, p1, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v1, :cond_0

    .line 15
    invoke-virtual {p0, v6, v4}, Lcom/lenovo/anyshare/Irc;->a(II)I

    move-result v7

    aget-object v8, v5, v6

    aput-object v8, v3, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 16
    :cond_1
    iput-object v3, p0, Lcom/lenovo/anyshare/Irc;->n:[Ljava/lang/Object;

    .line 17
    iput v0, p0, Lcom/lenovo/anyshare/Irc;->i:I

    .line 18
    iput v0, p0, Lcom/lenovo/anyshare/Irc;->j:I

    .line 19
    iput v0, p0, Lcom/lenovo/anyshare/Irc;->k:I

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_5

    .line 9
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 11
    :cond_0
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 12
    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/uCc;->a(D)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 13
    :cond_1
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 14
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "TRUE"

    goto :goto_0

    :cond_2
    const-string p0, "FALSE"

    :goto_0
    return-object p0

    .line 15
    :cond_3
    instance-of v0, p0, Lcom/lenovo/anyshare/Ahc;

    if-eqz v0, :cond_4

    .line 16
    check-cast p0, Lcom/lenovo/anyshare/Ahc;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ahc;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 17
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected constant class ("

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

    .line 18
    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Array item cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(II)I
    .locals 4

    const-string v0, ")"

    const-string v1, ") is outside the allowed range (0.."

    if-ltz p1, :cond_1

    .line 1
    iget v2, p0, Lcom/lenovo/anyshare/Irc;->l:I

    if-ge p1, v2, :cond_1

    if-ltz p2, :cond_0

    .line 2
    iget v3, p0, Lcom/lenovo/anyshare/Irc;->m:I

    if-ge p2, v3, :cond_0

    mul-int p2, p2, v2

    add-int/2addr p2, p1

    return p2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Specified rowIx ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/lenovo/anyshare/Irc;->m:I

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Specified colIx ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/lenovo/anyshare/Irc;->l:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a(Lcom/lenovo/anyshare/uDc;)V
    .locals 1

    .line 5
    iget-byte v0, p0, Lcom/lenovo/anyshare/psc;->e:B

    add-int/lit8 v0, v0, 0x20

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeByte(I)V

    .line 6
    iget v0, p0, Lcom/lenovo/anyshare/Irc;->i:I

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeInt(I)V

    .line 7
    iget v0, p0, Lcom/lenovo/anyshare/Irc;->j:I

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 8
    iget v0, p0, Lcom/lenovo/anyshare/Irc;->k:I

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeByte(I)V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/uDc;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Irc;->l:I

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeByte(I)V

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/Irc;->m:I

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Irc;->n:[Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/zhc;->a(Lcom/lenovo/anyshare/uDc;[Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Irc;->n:[Ljava/lang/Object;

    invoke-static {p1}, Lcom/lenovo/anyshare/zhc;->a([Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x3

    return p1
.end method

.method public h()B
    .locals 1

    const/16 v0, 0x40

    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Irc;->n:[Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/zhc;->a([Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0xb

    return v0
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "{"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget v3, p0, Lcom/lenovo/anyshare/Irc;->m:I

    if-ge v2, v3, :cond_3

    if-lez v2, :cond_0

    const-string v3, ";"

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    const/4 v3, 0x0

    .line 5
    :goto_1
    iget v4, p0, Lcom/lenovo/anyshare/Irc;->l:I

    if-ge v3, v4, :cond_2

    if-lez v3, :cond_1

    const-string v4, ","

    .line 6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    :cond_1
    iget-object v4, p0, Lcom/lenovo/anyshare/Irc;->n:[Ljava/lang/Object;

    invoke-virtual {p0, v3, v2}, Lcom/lenovo/anyshare/Irc;->a(II)I

    move-result v5

    aget-object v4, v4, v5

    .line 8
    invoke-static {v4}, Lcom/lenovo/anyshare/Irc;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const-string v1, "}"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()[[Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Irc;->n:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/Irc;->m:I

    iget v1, p0, Lcom/lenovo/anyshare/Irc;->l:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget v3, p0, Lcom/lenovo/anyshare/Irc;->m:I

    if-ge v2, v3, :cond_1

    .line 4
    aget-object v3, v0, v2

    const/4 v4, 0x0

    .line 5
    :goto_1
    iget v5, p0, Lcom/lenovo/anyshare/Irc;->l:I

    if-ge v4, v5, :cond_0

    .line 6
    iget-object v5, p0, Lcom/lenovo/anyshare/Irc;->n:[Ljava/lang/Object;

    invoke-virtual {p0, v4, v2}, Lcom/lenovo/anyshare/Irc;->a(II)I

    move-result v6

    aget-object v5, v5, v6

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "array values not read yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "[ArrayPtg]\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "nRows = "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/lenovo/anyshare/Irc;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "nCols = "

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lcom/lenovo/anyshare/Irc;->l:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/Irc;->n:[Ljava/lang/Object;

    if-nez v1, :cond_0

    const-string v1, "  #values#uninitialised#\n"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    const-string v1, "  "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Irc;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
