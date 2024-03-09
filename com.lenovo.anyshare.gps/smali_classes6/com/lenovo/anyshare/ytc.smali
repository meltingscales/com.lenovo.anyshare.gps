.class public final Lcom/lenovo/anyshare/ytc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/ytc$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lcom/lenovo/anyshare/etc;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I = 0xffff

.field public static final b:I = -0x1


# instance fields
.field public c:I

.field public d:I

.field public e:[[Lcom/lenovo/anyshare/etc;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x1e

    .line 1
    new-array v0, v0, [[Lcom/lenovo/anyshare/etc;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1, v0}, Lcom/lenovo/anyshare/ytc;-><init>(II[[Lcom/lenovo/anyshare/etc;)V

    return-void
.end method

.method public constructor <init>(II[[Lcom/lenovo/anyshare/etc;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/ytc;->c:I

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/ytc;->d:I

    .line 5
    iput p1, p0, Lcom/lenovo/anyshare/ytc;->c:I

    .line 6
    iput p2, p0, Lcom/lenovo/anyshare/ytc;->d:I

    .line 7
    iput-object p3, p0, Lcom/lenovo/anyshare/ytc;->e:[[Lcom/lenovo/anyshare/etc;

    return-void
.end method

.method public static a([Lcom/lenovo/anyshare/etc;)I
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_3

    .line 35
    aget-object v2, p0, v0

    check-cast v2, Lcom/lenovo/anyshare/otc;

    const/4 v3, 0x1

    if-nez v2, :cond_1

    goto :goto_1

    .line 36
    :cond_1
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/ytc;->a([Lcom/lenovo/anyshare/etc;I)I

    move-result v4

    if-le v4, v3, :cond_2

    mul-int/lit8 v2, v4, 0x2

    add-int/lit8 v2, v2, 0xa

    add-int/2addr v1, v2

    add-int/lit8 v4, v4, -0x1

    add-int/2addr v0, v4

    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {v2}, Lcom/lenovo/anyshare/otc;->getRecordSize()I

    move-result v2

    add-int/2addr v1, v2

    :goto_1
    add-int/2addr v0, v3

    goto :goto_0

    :cond_3
    return v1
.end method

.method public static a([Lcom/lenovo/anyshare/etc;I)I
    .locals 2

    move v0, p1

    .line 48
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 49
    aget-object v1, p0, v0

    .line 50
    instance-of v1, v1, Lcom/reader/office/fc/hssf/record/BlankRecord;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    sub-int/2addr v0, p1

    return v0
.end method

.method private a([Lcom/lenovo/anyshare/etc;II)Lcom/reader/office/fc/hssf/record/MulBlankRecord;
    .locals 2

    .line 51
    new-array p3, p3, [S

    const/4 v0, 0x0

    .line 52
    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_0

    add-int v1, p2, v0

    .line 53
    aget-object v1, p1, v1

    check-cast v1, Lcom/reader/office/fc/hssf/record/BlankRecord;

    invoke-virtual {v1}, Lcom/reader/office/fc/hssf/record/BlankRecord;->getXFIndex()S

    move-result v1

    aput-short v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_0
    aget-object p1, p1, p2

    invoke-interface {p1}, Lcom/lenovo/anyshare/etc;->getRow()I

    move-result p1

    .line 55
    new-instance v0, Lcom/reader/office/fc/hssf/record/MulBlankRecord;

    invoke-direct {v0, p1, p2, p3}, Lcom/reader/office/fc/hssf/record/MulBlankRecord;-><init>(II[S)V

    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/ytc;)[[Lcom/lenovo/anyshare/etc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/ytc;->e:[[Lcom/lenovo/anyshare/etc;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lcom/lenovo/anyshare/ytc;->e:[[Lcom/lenovo/anyshare/etc;

    return-void
.end method

.method public a(ILcom/reader/office/fc/hssf/record/aggregates/RecordAggregate$c;)V
    .locals 4

    .line 38
    iget-object v0, p0, Lcom/lenovo/anyshare/ytc;->e:[[Lcom/lenovo/anyshare/etc;

    aget-object v0, v0, p1

    if-eqz v0, :cond_4

    const/4 p1, 0x0

    .line 39
    :goto_0
    array-length v1, v0

    if-ge p1, v1, :cond_3

    .line 40
    aget-object v1, v0, p1

    check-cast v1, Lcom/lenovo/anyshare/otc;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    goto :goto_1

    .line 41
    :cond_0
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/ytc;->a([Lcom/lenovo/anyshare/etc;I)I

    move-result v3

    if-le v3, v2, :cond_1

    .line 42
    invoke-direct {p0, v0, p1, v3}, Lcom/lenovo/anyshare/ytc;->a([Lcom/lenovo/anyshare/etc;II)Lcom/reader/office/fc/hssf/record/MulBlankRecord;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate$c;->a(Lcom/reader/office/fc/hssf/record/Record;)V

    add-int/lit8 v3, v3, -0x1

    add-int/2addr p1, v3

    goto :goto_1

    .line 43
    :cond_1
    instance-of v3, v1, Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate;

    if-eqz v3, :cond_2

    .line 44
    check-cast v1, Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate;

    .line 45
    invoke-virtual {v1, p2}, Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate;->visitContainedRecords(Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate$c;)V

    goto :goto_1

    .line 46
    :cond_2
    check-cast v1, Lcom/reader/office/fc/hssf/record/Record;

    invoke-interface {p2, v1}, Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate$c;->a(Lcom/reader/office/fc/hssf/record/Record;)V

    :goto_1
    add-int/2addr p1, v2

    goto :goto_0

    :cond_3
    return-void

    .line 47
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Row ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] is empty"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method

.method public a(Lcom/lenovo/anyshare/dnc;I)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 56
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/ytc;->e:[[Lcom/lenovo/anyshare/etc;

    array-length v3, v2

    if-ge v1, v3, :cond_3

    .line 57
    aget-object v2, v2, v1

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    .line 58
    :goto_1
    array-length v4, v2

    if-ge v3, v4, :cond_2

    .line 59
    aget-object v4, v2, v3

    .line 60
    instance-of v5, v4, Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;

    if-eqz v5, :cond_1

    .line 61
    check-cast v4, Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;

    invoke-virtual {v4}, Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;->getFormulaRecord()Lcom/reader/office/fc/hssf/record/FormulaRecord;

    move-result-object v4

    .line 62
    invoke-virtual {v4}, Lcom/reader/office/fc/hssf/record/FormulaRecord;->getParsedExpression()[Lcom/lenovo/anyshare/psc;

    move-result-object v5

    .line 63
    invoke-virtual {p1, v5, p2}, Lcom/lenovo/anyshare/dnc;->a([Lcom/lenovo/anyshare/psc;I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 64
    invoke-virtual {v4, v5}, Lcom/reader/office/fc/hssf/record/FormulaRecord;->setParsedExpression([Lcom/lenovo/anyshare/psc;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/etc;)V
    .locals 6

    .line 2
    invoke-interface {p1}, Lcom/lenovo/anyshare/etc;->getColumn()S

    move-result v0

    .line 3
    invoke-interface {p1}, Lcom/lenovo/anyshare/etc;->getRow()I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/ytc;->e:[[Lcom/lenovo/anyshare/etc;

    array-length v3, v2

    const/4 v4, 0x0

    if-lt v1, v3, :cond_1

    .line 5
    array-length v3, v2

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v5, v1, 0x1

    if-ge v3, v5, :cond_0

    move v3, v5

    .line 6
    :cond_0
    new-array v3, v3, [[Lcom/lenovo/anyshare/etc;

    iput-object v3, p0, Lcom/lenovo/anyshare/ytc;->e:[[Lcom/lenovo/anyshare/etc;

    .line 7
    iget-object v3, p0, Lcom/lenovo/anyshare/ytc;->e:[[Lcom/lenovo/anyshare/etc;

    array-length v5, v2

    invoke-static {v2, v4, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/lenovo/anyshare/ytc;->e:[[Lcom/lenovo/anyshare/etc;

    aget-object v2, v2, v1

    if-nez v2, :cond_3

    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0xa

    if-ge v2, v3, :cond_2

    const/16 v2, 0xa

    .line 9
    :cond_2
    new-array v2, v2, [Lcom/lenovo/anyshare/etc;

    .line 10
    iget-object v3, p0, Lcom/lenovo/anyshare/ytc;->e:[[Lcom/lenovo/anyshare/etc;

    aput-object v2, v3, v1

    .line 11
    :cond_3
    array-length v3, v2

    if-lt v0, v3, :cond_5

    .line 12
    array-length v3, v2

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v5, v0, 0x1

    if-ge v3, v5, :cond_4

    move v3, v5

    .line 13
    :cond_4
    new-array v3, v3, [Lcom/lenovo/anyshare/etc;

    .line 14
    array-length v5, v2

    invoke-static {v2, v4, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iget-object v2, p0, Lcom/lenovo/anyshare/ytc;->e:[[Lcom/lenovo/anyshare/etc;

    aput-object v3, v2, v1

    move-object v2, v3

    .line 16
    :cond_5
    aput-object p1, v2, v0

    .line 17
    iget p1, p0, Lcom/lenovo/anyshare/ytc;->c:I

    const/4 v1, -0x1

    if-lt v0, p1, :cond_6

    if-ne p1, v1, :cond_7

    .line 18
    :cond_6
    iput v0, p0, Lcom/lenovo/anyshare/ytc;->c:I

    .line 19
    :cond_7
    iget p1, p0, Lcom/lenovo/anyshare/ytc;->d:I

    if-gt v0, p1, :cond_8

    if-ne p1, v1, :cond_9

    .line 20
    :cond_8
    iput v0, p0, Lcom/lenovo/anyshare/ytc;->d:I

    :cond_9
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/etc;Lcom/lenovo/anyshare/Ysc;Lcom/lenovo/anyshare/xtc;)V
    .locals 2

    .line 27
    instance-of v0, p1, Lcom/reader/office/fc/hssf/record/FormulaRecord;

    if-eqz v0, :cond_1

    .line 28
    check-cast p1, Lcom/reader/office/fc/hssf/record/FormulaRecord;

    .line 29
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Ysc;->c()Ljava/lang/Class;

    move-result-object v0

    .line 30
    const-class v1, Lcom/reader/office/fc/hssf/record/StringRecord;

    if-ne v0, v1, :cond_0

    .line 31
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Ysc;->a()Lcom/reader/office/fc/hssf/record/Record;

    move-result-object p2

    check-cast p2, Lcom/reader/office/fc/hssf/record/StringRecord;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 32
    :goto_0
    new-instance v0, Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;

    invoke-direct {v0, p1, p2, p3}, Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;-><init>(Lcom/reader/office/fc/hssf/record/FormulaRecord;Lcom/reader/office/fc/hssf/record/StringRecord;Lcom/lenovo/anyshare/xtc;)V

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/ytc;->a(Lcom/lenovo/anyshare/etc;)V

    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/ytc;->a(Lcom/lenovo/anyshare/etc;)V

    :goto_1
    return-void
.end method

.method public a(Lcom/reader/office/fc/hssf/record/MulBlankRecord;)V
    .locals 3

    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/MulBlankRecord;->getNumColumns()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 22
    new-instance v1, Lcom/reader/office/fc/hssf/record/BlankRecord;

    invoke-direct {v1}, Lcom/reader/office/fc/hssf/record/BlankRecord;-><init>()V

    .line 23
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/MulBlankRecord;->getFirstColumn()I

    move-result v2

    add-int/2addr v2, v0

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Lcom/reader/office/fc/hssf/record/BlankRecord;->setColumn(S)V

    .line 24
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/MulBlankRecord;->getRow()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/reader/office/fc/hssf/record/BlankRecord;->setRow(I)V

    .line 25
    invoke-virtual {p1, v0}, Lcom/reader/office/fc/hssf/record/MulBlankRecord;->getXFAt(I)S

    move-result v2

    invoke-virtual {v1, v2}, Lcom/reader/office/fc/hssf/record/BlankRecord;->setXFIndex(S)V

    .line 26
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/ytc;->a(Lcom/lenovo/anyshare/etc;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/etc;)V
    .locals 3

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Lcom/lenovo/anyshare/etc;->getRow()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/ytc;->e:[[Lcom/lenovo/anyshare/etc;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 3
    aget-object v0, v1, v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p1}, Lcom/lenovo/anyshare/etc;->getColumn()S

    move-result p1

    .line 5
    array-length v1, v0

    if-ge p1, v1, :cond_0

    const/4 v1, 0x0

    .line 6
    aput-object v1, v0, p1

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "cell column is out of range"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "cell row is already empty"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "cell row is out of range"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cell must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()[Lcom/lenovo/anyshare/etc;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 12
    :goto_0
    iget-object v3, p0, Lcom/lenovo/anyshare/ytc;->e:[[Lcom/lenovo/anyshare/etc;

    array-length v4, v3

    if-ge v2, v4, :cond_3

    .line 13
    aget-object v3, v3, v2

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    .line 14
    :goto_1
    array-length v5, v3

    if-ge v4, v5, :cond_2

    .line 15
    aget-object v5, v3, v4

    if-eqz v5, :cond_1

    .line 16
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 17
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/lenovo/anyshare/etc;

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v1
.end method

.method public c(II)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-gt p1, p2, :cond_0

    .line 1
    iget-object v1, p0, Lcom/lenovo/anyshare/ytc;->e:[[Lcom/lenovo/anyshare/etc;

    array-length v2, v1

    if-ge p1, v2, :cond_0

    .line 2
    aget-object v1, v1, p1

    invoke-static {v1}, Lcom/lenovo/anyshare/ytc;->a([Lcom/lenovo/anyshare/etc;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "clone() should not be called.  ValueRecordsAggregate should be copied via Sheet.cloneSheet()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(I)V
    .locals 4

    const v0, 0xffff

    if-ltz p1, :cond_1

    if-gt p1, v0, :cond_1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ytc;->e:[[Lcom/lenovo/anyshare/etc;

    array-length v1, v0

    if-lt p1, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    aput-object v1, v0, p1

    return-void

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Specified rowIndex "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is outside the allowable range (0.."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public e(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ytc;->e:[[Lcom/lenovo/anyshare/etc;

    array-length v1, v0

    const/4 v2, 0x0

    if-lt p1, v1, :cond_0

    return v2

    .line 2
    :cond_0
    aget-object p1, v0, p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    .line 4
    aget-object v1, p1, v0

    if-eqz v1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/lenovo/anyshare/etc;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/ytc$a;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ytc$a;-><init>(Lcom/lenovo/anyshare/ytc;)V

    return-object v0
.end method

.method public u()I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v3, p0, Lcom/lenovo/anyshare/ytc;->e:[[Lcom/lenovo/anyshare/etc;

    array-length v4, v3

    if-ge v1, v4, :cond_3

    .line 2
    aget-object v3, v3, v1

    if-eqz v3, :cond_2

    move v4, v2

    const/4 v2, 0x0

    .line 3
    :goto_1
    array-length v5, v3

    if-ge v2, v5, :cond_1

    .line 4
    aget-object v5, v3, v2

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move v2, v4

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method
