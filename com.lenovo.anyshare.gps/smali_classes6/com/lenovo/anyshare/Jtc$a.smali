.class public Lcom/lenovo/anyshare/Jtc$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Jtc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/lenovo/anyshare/Jtc$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:S

.field public b:S

.field public c:S

.field public d:I

.field public e:Ljava/lang/String;

.field public f:[Lcom/lenovo/anyshare/Jtc$c;

.field public g:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/Jtc$a;->b()V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/sDc;I)V
    .locals 6

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-interface {p1}, Lcom/lenovo/anyshare/sDc;->readShort()S

    move-result v0

    iput-short v0, p0, Lcom/lenovo/anyshare/Jtc$a;->a:S

    .line 5
    iget-short v0, p0, Lcom/lenovo/anyshare/Jtc$a;->a:S

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/lenovo/anyshare/Jtc$a;->b()V

    return-void

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/Jtc;->a()Lcom/lenovo/anyshare/zDc;

    move-result-object v0

    sget v1, Lcom/lenovo/anyshare/zDc;->c:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Warning - ExtRst has wrong magic marker, expecting 1 but found "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v4, p0, Lcom/lenovo/anyshare/Jtc$a;->a:S

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " - ignoring"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/lenovo/anyshare/zDc;->a(ILjava/lang/Object;)V

    :goto_0
    add-int/lit8 v0, p2, -0x2

    if-ge v2, v0, :cond_1

    .line 8
    invoke-interface {p1}, Lcom/lenovo/anyshare/sDc;->readByte()B

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Jtc$a;->b()V

    return-void

    .line 10
    :cond_2
    invoke-interface {p1}, Lcom/lenovo/anyshare/sDc;->readShort()S

    move-result p2

    .line 11
    invoke-interface {p1}, Lcom/lenovo/anyshare/sDc;->readShort()S

    move-result v0

    iput-short v0, p0, Lcom/lenovo/anyshare/Jtc$a;->b:S

    .line 12
    invoke-interface {p1}, Lcom/lenovo/anyshare/sDc;->readShort()S

    move-result v0

    iput-short v0, p0, Lcom/lenovo/anyshare/Jtc$a;->c:S

    .line 13
    invoke-interface {p1}, Lcom/lenovo/anyshare/sDc;->a()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/Jtc$a;->d:I

    .line 14
    invoke-interface {p1}, Lcom/lenovo/anyshare/sDc;->readShort()S

    move-result v0

    .line 15
    invoke-interface {p1}, Lcom/lenovo/anyshare/sDc;->readShort()S

    move-result v1

    if-nez v0, :cond_3

    if-lez v1, :cond_3

    const/4 v1, 0x0

    :cond_3
    if-ne v0, v1, :cond_7

    .line 16
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DDc;->b(Lcom/lenovo/anyshare/sDc;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Jtc$a;->e:Ljava/lang/String;

    add-int/lit8 p2, p2, -0x4

    add-int/lit8 p2, p2, -0x6

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/Jtc$a;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    .line 18
    div-int/lit8 v0, p2, 0x6

    .line 19
    new-array v1, v0, [Lcom/lenovo/anyshare/Jtc$c;

    iput-object v1, p0, Lcom/lenovo/anyshare/Jtc$a;->f:[Lcom/lenovo/anyshare/Jtc$c;

    const/4 v1, 0x0

    .line 20
    :goto_1
    iget-object v3, p0, Lcom/lenovo/anyshare/Jtc$a;->f:[Lcom/lenovo/anyshare/Jtc$c;

    array-length v4, v3

    if-ge v1, v4, :cond_4

    .line 21
    new-instance v4, Lcom/lenovo/anyshare/Jtc$c;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, Lcom/lenovo/anyshare/Jtc$c;-><init>(Lcom/lenovo/anyshare/sDc;Lcom/lenovo/anyshare/Itc;)V

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    mul-int/lit8 v0, v0, 0x6

    sub-int/2addr p2, v0

    if-gez p2, :cond_5

    .line 22
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Warning - ExtRst overran by "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    rsub-int/lit8 p2, p2, 0x0

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " bytes"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 23
    :cond_5
    new-array p2, p2, [B

    iput-object p2, p0, Lcom/lenovo/anyshare/Jtc$a;->g:[B

    .line 24
    :goto_2
    iget-object p2, p0, Lcom/lenovo/anyshare/Jtc$a;->g:[B

    array-length v0, p2

    if-ge v2, v0, :cond_6

    .line 25
    invoke-interface {p1}, Lcom/lenovo/anyshare/sDc;->readByte()B

    move-result v0

    aput-byte v0, p2, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    return-void

    .line 26
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The two length fields of the Phonetic Text don\'t agree! "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " vs "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private b()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-short v0, p0, Lcom/lenovo/anyshare/Jtc$a;->a:S

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/Jtc$a;->e:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    new-array v1, v0, [Lcom/lenovo/anyshare/Jtc$c;

    iput-object v1, p0, Lcom/lenovo/anyshare/Jtc$a;->f:[Lcom/lenovo/anyshare/Jtc$c;

    .line 4
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/lenovo/anyshare/Jtc$a;->g:[B

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Jtc$a;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0xa

    iget-object v1, p0, Lcom/lenovo/anyshare/Jtc$a;->f:[Lcom/lenovo/anyshare/Jtc$c;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/lenovo/anyshare/Jtc$a;->g:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public a(Lcom/lenovo/anyshare/Jtc$a;)I
    .locals 4

    .line 17
    iget-short v0, p0, Lcom/lenovo/anyshare/Jtc$a;->a:S

    iget-short v1, p1, Lcom/lenovo/anyshare/Jtc$a;->a:S

    sub-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v0

    .line 18
    :cond_0
    iget-short v0, p0, Lcom/lenovo/anyshare/Jtc$a;->b:S

    iget-short v1, p1, Lcom/lenovo/anyshare/Jtc$a;->b:S

    sub-int/2addr v0, v1

    if-eqz v0, :cond_1

    return v0

    .line 19
    :cond_1
    iget-short v0, p0, Lcom/lenovo/anyshare/Jtc$a;->c:S

    iget-short v1, p1, Lcom/lenovo/anyshare/Jtc$a;->c:S

    sub-int/2addr v0, v1

    if-eqz v0, :cond_2

    return v0

    .line 20
    :cond_2
    iget v0, p0, Lcom/lenovo/anyshare/Jtc$a;->d:I

    iget v1, p1, Lcom/lenovo/anyshare/Jtc$a;->d:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_3

    return v0

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/Jtc$a;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/lenovo/anyshare/Jtc$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    .line 22
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/Jtc$a;->f:[Lcom/lenovo/anyshare/Jtc$c;

    array-length v0, v0

    iget-object v1, p1, Lcom/lenovo/anyshare/Jtc$a;->f:[Lcom/lenovo/anyshare/Jtc$c;

    array-length v1, v1

    sub-int/2addr v0, v1

    if-eqz v0, :cond_5

    return v0

    :cond_5
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 23
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/Jtc$a;->f:[Lcom/lenovo/anyshare/Jtc$c;

    array-length v3, v2

    if-ge v1, v3, :cond_9

    .line 24
    aget-object v2, v2, v1

    invoke-static {v2}, Lcom/lenovo/anyshare/Jtc$c;->a(Lcom/lenovo/anyshare/Jtc$c;)I

    move-result v2

    iget-object v3, p1, Lcom/lenovo/anyshare/Jtc$a;->f:[Lcom/lenovo/anyshare/Jtc$c;

    aget-object v3, v3, v1

    invoke-static {v3}, Lcom/lenovo/anyshare/Jtc$c;->a(Lcom/lenovo/anyshare/Jtc$c;)I

    move-result v3

    sub-int/2addr v2, v3

    if-eqz v2, :cond_6

    return v2

    .line 25
    :cond_6
    iget-object v2, p0, Lcom/lenovo/anyshare/Jtc$a;->f:[Lcom/lenovo/anyshare/Jtc$c;

    aget-object v2, v2, v1

    invoke-static {v2}, Lcom/lenovo/anyshare/Jtc$c;->b(Lcom/lenovo/anyshare/Jtc$c;)I

    move-result v2

    iget-object v3, p1, Lcom/lenovo/anyshare/Jtc$a;->f:[Lcom/lenovo/anyshare/Jtc$c;

    aget-object v3, v3, v1

    invoke-static {v3}, Lcom/lenovo/anyshare/Jtc$c;->b(Lcom/lenovo/anyshare/Jtc$c;)I

    move-result v3

    sub-int/2addr v2, v3

    if-eqz v2, :cond_7

    return v2

    .line 26
    :cond_7
    iget-object v2, p0, Lcom/lenovo/anyshare/Jtc$a;->f:[Lcom/lenovo/anyshare/Jtc$c;

    aget-object v2, v2, v1

    invoke-static {v2}, Lcom/lenovo/anyshare/Jtc$c;->b(Lcom/lenovo/anyshare/Jtc$c;)I

    move-result v2

    iget-object v3, p1, Lcom/lenovo/anyshare/Jtc$a;->f:[Lcom/lenovo/anyshare/Jtc$c;

    aget-object v3, v3, v1

    invoke-static {v3}, Lcom/lenovo/anyshare/Jtc$c;->c(Lcom/lenovo/anyshare/Jtc$c;)I

    move-result v3

    sub-int/2addr v2, v3

    if-eqz v2, :cond_8

    return v2

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 27
    :cond_9
    iget-object v1, p0, Lcom/lenovo/anyshare/Jtc$a;->g:[B

    array-length v1, v1

    iget-object p1, p1, Lcom/lenovo/anyshare/Jtc$a;->g:[B

    array-length p1, p1

    sub-int/2addr v1, p1

    if-eqz v1, :cond_a

    return v1

    :cond_a
    return v0
.end method

.method public a(Lcom/lenovo/anyshare/Mtc;)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Jtc$a;->a()I

    move-result v0

    const/16 v1, 0x8

    .line 3
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/Mtc;->b(I)V

    .line 4
    iget-short v1, p0, Lcom/lenovo/anyshare/Jtc$a;->a:S

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/Mtc;->writeShort(I)V

    .line 5
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Mtc;->writeShort(I)V

    .line 6
    iget-short v0, p0, Lcom/lenovo/anyshare/Jtc$a;->b:S

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Mtc;->writeShort(I)V

    .line 7
    iget-short v0, p0, Lcom/lenovo/anyshare/Jtc$a;->c:S

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Mtc;->writeShort(I)V

    const/4 v0, 0x6

    .line 8
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Mtc;->b(I)V

    .line 9
    iget v0, p0, Lcom/lenovo/anyshare/Jtc$a;->d:I

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Mtc;->writeShort(I)V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/Jtc$a;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Mtc;->writeShort(I)V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/Jtc$a;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Mtc;->writeShort(I)V

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/Jtc$a;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Mtc;->b(I)V

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/Jtc$a;->e:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/DDc;->b(Ljava/lang/String;Lcom/lenovo/anyshare/uDc;)V

    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Jtc$a;->f:[Lcom/lenovo/anyshare/Jtc$c;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 15
    aget-object v1, v1, v0

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Jtc$c;->a(Lcom/lenovo/anyshare/Jtc$c;Lcom/lenovo/anyshare/Mtc;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Jtc$a;->g:[B

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Mtc;->write([B)V

    return-void
.end method

.method public clone()Lcom/lenovo/anyshare/Jtc$a;
    .locals 7

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Jtc$a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Jtc$a;-><init>()V

    .line 3
    iget-short v1, p0, Lcom/lenovo/anyshare/Jtc$a;->a:S

    iput-short v1, v0, Lcom/lenovo/anyshare/Jtc$a;->a:S

    .line 4
    iget-short v1, p0, Lcom/lenovo/anyshare/Jtc$a;->b:S

    iput-short v1, v0, Lcom/lenovo/anyshare/Jtc$a;->b:S

    .line 5
    iget-short v1, p0, Lcom/lenovo/anyshare/Jtc$a;->c:S

    iput-short v1, v0, Lcom/lenovo/anyshare/Jtc$a;->c:S

    .line 6
    iget v1, p0, Lcom/lenovo/anyshare/Jtc$a;->d:I

    iput v1, v0, Lcom/lenovo/anyshare/Jtc$a;->d:I

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/Jtc$a;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/lenovo/anyshare/Jtc$a;->e:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/Jtc$a;->f:[Lcom/lenovo/anyshare/Jtc$c;

    array-length v1, v1

    new-array v1, v1, [Lcom/lenovo/anyshare/Jtc$c;

    iput-object v1, v0, Lcom/lenovo/anyshare/Jtc$a;->f:[Lcom/lenovo/anyshare/Jtc$c;

    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v2, v0, Lcom/lenovo/anyshare/Jtc$a;->f:[Lcom/lenovo/anyshare/Jtc$c;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 10
    new-instance v3, Lcom/lenovo/anyshare/Jtc$c;

    iget-object v4, p0, Lcom/lenovo/anyshare/Jtc$a;->f:[Lcom/lenovo/anyshare/Jtc$c;

    aget-object v4, v4, v1

    .line 11
    invoke-static {v4}, Lcom/lenovo/anyshare/Jtc$c;->a(Lcom/lenovo/anyshare/Jtc$c;)I

    move-result v4

    iget-object v5, p0, Lcom/lenovo/anyshare/Jtc$a;->f:[Lcom/lenovo/anyshare/Jtc$c;

    aget-object v5, v5, v1

    .line 12
    invoke-static {v5}, Lcom/lenovo/anyshare/Jtc$c;->b(Lcom/lenovo/anyshare/Jtc$c;)I

    move-result v5

    iget-object v6, p0, Lcom/lenovo/anyshare/Jtc$a;->f:[Lcom/lenovo/anyshare/Jtc$c;

    aget-object v6, v6, v1

    .line 13
    invoke-static {v6}, Lcom/lenovo/anyshare/Jtc$c;->c(Lcom/lenovo/anyshare/Jtc$c;)I

    move-result v6

    invoke-direct {v3, v4, v5, v6}, Lcom/lenovo/anyshare/Jtc$c;-><init>(III)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Jtc$a;->clone()Lcom/lenovo/anyshare/Jtc$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/Jtc$a;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Jtc$a;->a(Lcom/lenovo/anyshare/Jtc$a;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/lenovo/anyshare/Jtc$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/lenovo/anyshare/Jtc$a;

    .line 3
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Jtc$a;->a(Lcom/lenovo/anyshare/Jtc$a;)I

    move-result p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
