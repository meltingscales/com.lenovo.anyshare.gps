.class public Lcom/lenovo/anyshare/iCc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:C = '!'

.field public static final b:C = ':'

.field public static final c:C = '\''


# instance fields
.field public final d:Lcom/reader/office/fc/ss/util/CellReference;

.field public final e:Lcom/reader/office/fc/ss/util/CellReference;

.field public final f:Z


# direct methods
.method public constructor <init>(Lcom/reader/office/fc/ss/util/CellReference;Lcom/reader/office/fc/ss/util/CellReference;)V
    .locals 9

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iget v0, p1, Lcom/reader/office/fc/ss/util/CellReference;->h:I

    iget v1, p2, Lcom/reader/office/fc/ss/util/CellReference;->h:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-virtual {p1}, Lcom/reader/office/fc/ss/util/CellReference;->c()S

    move-result v1

    invoke-virtual {p2}, Lcom/reader/office/fc/ss/util/CellReference;->c()S

    move-result v4

    if-le v1, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v0, :cond_3

    if-eqz v2, :cond_2

    goto :goto_2

    .line 29
    :cond_2
    iput-object p1, p0, Lcom/lenovo/anyshare/iCc;->d:Lcom/reader/office/fc/ss/util/CellReference;

    .line 30
    iput-object p2, p0, Lcom/lenovo/anyshare/iCc;->e:Lcom/reader/office/fc/ss/util/CellReference;

    goto :goto_5

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 31
    iget v0, p2, Lcom/reader/office/fc/ss/util/CellReference;->h:I

    .line 32
    iget-boolean v1, p2, Lcom/reader/office/fc/ss/util/CellReference;->k:Z

    .line 33
    iget v4, p1, Lcom/reader/office/fc/ss/util/CellReference;->h:I

    .line 34
    iget-boolean v5, p1, Lcom/reader/office/fc/ss/util/CellReference;->k:Z

    goto :goto_3

    .line 35
    :cond_4
    iget v0, p1, Lcom/reader/office/fc/ss/util/CellReference;->h:I

    .line 36
    iget-boolean v1, p1, Lcom/reader/office/fc/ss/util/CellReference;->k:Z

    .line 37
    iget v4, p2, Lcom/reader/office/fc/ss/util/CellReference;->h:I

    .line 38
    iget-boolean v5, p2, Lcom/reader/office/fc/ss/util/CellReference;->k:Z

    :goto_3
    if-eqz v2, :cond_5

    .line 39
    invoke-virtual {p2}, Lcom/reader/office/fc/ss/util/CellReference;->c()S

    move-result v2

    .line 40
    iget-boolean p2, p2, Lcom/reader/office/fc/ss/util/CellReference;->l:Z

    .line 41
    invoke-virtual {p1}, Lcom/reader/office/fc/ss/util/CellReference;->c()S

    move-result v6

    .line 42
    iget-boolean p1, p1, Lcom/reader/office/fc/ss/util/CellReference;->l:Z

    move v8, p2

    move p2, p1

    move p1, v8

    goto :goto_4

    .line 43
    :cond_5
    invoke-virtual {p1}, Lcom/reader/office/fc/ss/util/CellReference;->c()S

    move-result v2

    .line 44
    iget-boolean p1, p1, Lcom/reader/office/fc/ss/util/CellReference;->l:Z

    .line 45
    invoke-virtual {p2}, Lcom/reader/office/fc/ss/util/CellReference;->c()S

    move-result v6

    .line 46
    iget-boolean p2, p2, Lcom/reader/office/fc/ss/util/CellReference;->l:Z

    .line 47
    :goto_4
    new-instance v7, Lcom/reader/office/fc/ss/util/CellReference;

    invoke-direct {v7, v0, v2, v1, p1}, Lcom/reader/office/fc/ss/util/CellReference;-><init>(IIZZ)V

    iput-object v7, p0, Lcom/lenovo/anyshare/iCc;->d:Lcom/reader/office/fc/ss/util/CellReference;

    .line 48
    new-instance p1, Lcom/reader/office/fc/ss/util/CellReference;

    invoke-direct {p1, v4, v6, v5, p2}, Lcom/reader/office/fc/ss/util/CellReference;-><init>(IIZZ)V

    iput-object p1, p0, Lcom/lenovo/anyshare/iCc;->e:Lcom/reader/office/fc/ss/util/CellReference;

    .line 49
    :goto_5
    iput-boolean v3, p0, Lcom/lenovo/anyshare/iCc;->f:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/iCc;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/iCc;->c(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    array-length v3, v0

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 6
    new-instance p1, Lcom/reader/office/fc/ss/util/CellReference;

    invoke-direct {p1, v2}, Lcom/reader/office/fc/ss/util/CellReference;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/iCc;->d:Lcom/reader/office/fc/ss/util/CellReference;

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/iCc;->d:Lcom/reader/office/fc/ss/util/CellReference;

    iput-object p1, p0, Lcom/lenovo/anyshare/iCc;->e:Lcom/reader/office/fc/ss/util/CellReference;

    .line 8
    iput-boolean v4, p0, Lcom/lenovo/anyshare/iCc;->f:Z

    return-void

    .line 9
    :cond_0
    array-length v3, v0

    const/4 v5, 0x2

    const-string v6, "\'"

    const-string v7, "Bad area ref \'"

    if-ne v3, v5, :cond_3

    .line 10
    aget-object v0, v0, v4

    .line 11
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/iCc;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/iCc;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 13
    invoke-static {v2}, Lcom/reader/office/fc/ss/util/CellReference;->b(Ljava/lang/String;)Z

    move-result p1

    .line 14
    invoke-static {v0}, Lcom/reader/office/fc/ss/util/CellReference;->b(Ljava/lang/String;)Z

    move-result v3

    .line 15
    invoke-static {v2}, Lcom/reader/office/fc/ss/util/CellReference;->a(Ljava/lang/String;)I

    move-result v2

    .line 16
    invoke-static {v0}, Lcom/reader/office/fc/ss/util/CellReference;->a(Ljava/lang/String;)I

    move-result v0

    .line 17
    new-instance v5, Lcom/reader/office/fc/ss/util/CellReference;

    invoke-direct {v5, v1, v2, v4, p1}, Lcom/reader/office/fc/ss/util/CellReference;-><init>(IIZZ)V

    iput-object v5, p0, Lcom/lenovo/anyshare/iCc;->d:Lcom/reader/office/fc/ss/util/CellReference;

    .line 18
    new-instance p1, Lcom/reader/office/fc/ss/util/CellReference;

    const v2, 0xffff

    invoke-direct {p1, v2, v0, v4, v3}, Lcom/reader/office/fc/ss/util/CellReference;-><init>(IIZZ)V

    iput-object p1, p0, Lcom/lenovo/anyshare/iCc;->e:Lcom/reader/office/fc/ss/util/CellReference;

    .line 19
    iput-boolean v1, p0, Lcom/lenovo/anyshare/iCc;->f:Z

    goto :goto_0

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_2
    new-instance p1, Lcom/reader/office/fc/ss/util/CellReference;

    invoke-direct {p1, v2}, Lcom/reader/office/fc/ss/util/CellReference;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/iCc;->d:Lcom/reader/office/fc/ss/util/CellReference;

    .line 22
    new-instance p1, Lcom/reader/office/fc/ss/util/CellReference;

    invoke-direct {p1, v0}, Lcom/reader/office/fc/ss/util/CellReference;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/iCc;->e:Lcom/reader/office/fc/ss/util/CellReference;

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/lenovo/anyshare/iCc;->f:Z

    :goto_0
    return-void

    .line 24
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "References passed to the AreaReference must be contiguous, use generateContiguous(ref) if you have non-contiguous references"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/iCc;
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/iCc;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "$1:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "$65536"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/iCc;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lcom/reader/office/fc/ss/util/CellReference;Lcom/reader/office/fc/ss/util/CellReference;)Z
    .locals 1

    .line 2
    iget v0, p0, Lcom/reader/office/fc/ss/util/CellReference;->h:I

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/reader/office/fc/ss/util/CellReference;->k:Z

    if-eqz p0, :cond_0

    .line 3
    iget p0, p1, Lcom/reader/office/fc/ss/util/CellReference;->h:I

    sget-object v0, Lcom/reader/office/fc/ss/SpreadsheetVersion;->EXCEL97:Lcom/reader/office/fc/ss/SpreadsheetVersion;

    invoke-virtual {v0}, Lcom/reader/office/fc/ss/SpreadsheetVersion;->getLastRowIndex()I

    move-result v0

    if-ne p0, v0, :cond_0

    iget-boolean p0, p1, Lcom/reader/office/fc/ss/util/CellReference;->k:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/String;)[Lcom/lenovo/anyshare/iCc;
    .locals 3

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v1, Ljava/util/StringTokenizer;

    const-string v2, ","

    invoke-direct {v1, p0, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 7
    new-instance p0, Lcom/lenovo/anyshare/iCc;

    .line 8
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/iCc;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lcom/lenovo/anyshare/iCc;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/lenovo/anyshare/iCc;

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/iCc;
    .locals 3

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/iCc;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "$A"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":$IV"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/iCc;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    const/16 v0, 0x2c

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Ljava/lang/String;)[Ljava/lang/String;
    .locals 9

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    :goto_0
    const-string v5, "\'"

    const/4 v6, 0x1

    if-ge v2, v0, :cond_7

    .line 3
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x27

    if-eq v7, v8, :cond_2

    const/16 v8, 0x3a

    if-eq v7, v8, :cond_0

    goto :goto_1

    :cond_0
    if-nez v4, :cond_5

    if-gez v3, :cond_1

    move v3, v2

    goto :goto_1

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "More than one cell delimiter \':\' appears in area reference \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-nez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v7, v0, -0x1

    if-ge v2, v7, :cond_6

    add-int/lit8 v5, v2, 0x1

    .line 5
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v8, :cond_4

    move v2, v5

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :cond_5
    :goto_1
    add-int/2addr v2, v6

    goto :goto_0

    .line 6
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Area reference \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' ends with special name delimiter \'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    if-gez v3, :cond_8

    .line 7
    new-array v0, v6, [Ljava/lang/String;

    aput-object p0, v0, v1

    return-object v0

    .line 8
    :cond_8
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/2addr v3, v6

    .line 9
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x21

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-gez v4, :cond_a

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p0

    const/4 v3, 0x2

    if-gez p0, :cond_9

    .line 12
    new-array p0, v3, [Ljava/lang/String;

    aput-object v0, p0, v1

    aput-object v2, p0, v6

    return-object p0

    :cond_9
    add-int/2addr p0, v6

    .line 13
    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 14
    new-array v3, v3, [Ljava/lang/String;

    aput-object v0, v3, v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v6

    return-object v3

    .line 15
    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected ! in second cell reference of \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method private d(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_3

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x24

    if-ne v2, v3, :cond_0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v3, 0x41

    if-lt v2, v3, :cond_2

    const/16 v3, 0x5a

    if-le v2, v3, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_2
    const/4 p1, 0x0

    return p1

    :cond_3
    return v1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .line 11
    invoke-virtual {p0}, Lcom/lenovo/anyshare/iCc;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lenovo/anyshare/iCc;->d:Lcom/reader/office/fc/ss/util/CellReference;

    .line 13
    invoke-virtual {v1}, Lcom/reader/office/fc/ss/util/CellReference;->c()S

    move-result v1

    invoke-static {v1}, Lcom/reader/office/fc/ss/util/CellReference;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/iCc;->e:Lcom/reader/office/fc/ss/util/CellReference;

    .line 14
    invoke-virtual {v1}, Lcom/reader/office/fc/ss/util/CellReference;->c()S

    move-result v1

    invoke-static {v1}, Lcom/reader/office/fc/ss/util/CellReference;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 16
    iget-object v1, p0, Lcom/lenovo/anyshare/iCc;->d:Lcom/reader/office/fc/ss/util/CellReference;

    invoke-virtual {v1}, Lcom/reader/office/fc/ss/util/CellReference;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    iget-boolean v1, p0, Lcom/lenovo/anyshare/iCc;->f:Z

    if-nez v1, :cond_2

    const/16 v1, 0x3a

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 19
    iget-object v1, p0, Lcom/lenovo/anyshare/iCc;->e:Lcom/reader/office/fc/ss/util/CellReference;

    iget-object v2, v1, Lcom/reader/office/fc/ss/util/CellReference;->j:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 20
    invoke-virtual {v1}, Lcom/reader/office/fc/ss/util/CellReference;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v1, v0}, Lcom/reader/office/fc/ss/util/CellReference;->a(Ljava/lang/StringBuffer;)V

    .line 22
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()[Lcom/reader/office/fc/ss/util/CellReference;
    .locals 14

    .line 3
    iget-boolean v0, p0, Lcom/lenovo/anyshare/iCc;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Lcom/reader/office/fc/ss/util/CellReference;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/lenovo/anyshare/iCc;->d:Lcom/reader/office/fc/ss/util/CellReference;

    aput-object v2, v0, v1

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/iCc;->d:Lcom/reader/office/fc/ss/util/CellReference;

    iget v0, v0, Lcom/reader/office/fc/ss/util/CellReference;->h:I

    iget-object v1, p0, Lcom/lenovo/anyshare/iCc;->e:Lcom/reader/office/fc/ss/util/CellReference;

    iget v1, v1, Lcom/reader/office/fc/ss/util/CellReference;->h:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/iCc;->d:Lcom/reader/office/fc/ss/util/CellReference;

    iget v1, v1, Lcom/reader/office/fc/ss/util/CellReference;->h:I

    iget-object v2, p0, Lcom/lenovo/anyshare/iCc;->e:Lcom/reader/office/fc/ss/util/CellReference;

    iget v2, v2, Lcom/reader/office/fc/ss/util/CellReference;->h:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 7
    iget-object v2, p0, Lcom/lenovo/anyshare/iCc;->d:Lcom/reader/office/fc/ss/util/CellReference;

    invoke-virtual {v2}, Lcom/reader/office/fc/ss/util/CellReference;->c()S

    move-result v2

    iget-object v3, p0, Lcom/lenovo/anyshare/iCc;->e:Lcom/reader/office/fc/ss/util/CellReference;

    invoke-virtual {v3}, Lcom/reader/office/fc/ss/util/CellReference;->c()S

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 8
    iget-object v3, p0, Lcom/lenovo/anyshare/iCc;->d:Lcom/reader/office/fc/ss/util/CellReference;

    invoke-virtual {v3}, Lcom/reader/office/fc/ss/util/CellReference;->c()S

    move-result v3

    iget-object v4, p0, Lcom/lenovo/anyshare/iCc;->e:Lcom/reader/office/fc/ss/util/CellReference;

    invoke-virtual {v4}, Lcom/reader/office/fc/ss/util/CellReference;->c()S

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 9
    iget-object v4, p0, Lcom/lenovo/anyshare/iCc;->d:Lcom/reader/office/fc/ss/util/CellReference;

    iget-object v4, v4, Lcom/reader/office/fc/ss/util/CellReference;->j:Ljava/lang/String;

    .line 10
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-gt v0, v1, :cond_2

    move v12, v2

    :goto_1
    if-gt v12, v3, :cond_1

    .line 11
    new-instance v13, Lcom/reader/office/fc/ss/util/CellReference;

    iget-object v5, p0, Lcom/lenovo/anyshare/iCc;->d:Lcom/reader/office/fc/ss/util/CellReference;

    iget-boolean v9, v5, Lcom/reader/office/fc/ss/util/CellReference;->k:Z

    iget-boolean v10, v5, Lcom/reader/office/fc/ss/util/CellReference;->l:Z

    move-object v5, v13

    move-object v6, v4

    move v7, v0

    move v8, v12

    invoke-direct/range {v5 .. v10}, Lcom/reader/office/fc/ss/util/CellReference;-><init>(Ljava/lang/String;IIZZ)V

    .line 12
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/reader/office/fc/ss/util/CellReference;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/reader/office/fc/ss/util/CellReference;

    return-object v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/iCc;->d:Lcom/reader/office/fc/ss/util/CellReference;

    iget-object v1, p0, Lcom/lenovo/anyshare/iCc;->e:Lcom/reader/office/fc/ss/util/CellReference;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/iCc;->a(Lcom/reader/office/fc/ss/util/CellReference;Lcom/reader/office/fc/ss/util/CellReference;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/iCc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "]"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
