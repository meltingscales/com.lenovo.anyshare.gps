.class public final Lcom/lenovo/anyshare/xtc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/xtc$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/reader/office/fc/hssf/record/ArrayRecord;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[Lcom/reader/office/fc/hssf/record/TableRecord;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/reader/office/fc/hssf/record/SharedFormulaRecord;",
            "Lcom/lenovo/anyshare/xtc$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lenovo/anyshare/xtc$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lcom/reader/office/fc/hssf/record/SharedFormulaRecord;[Lcom/reader/office/fc/ss/util/CellReference;[Lcom/reader/office/fc/hssf/record/ArrayRecord;[Lcom/reader/office/fc/hssf/record/TableRecord;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p1

    .line 3
    array-length v1, p2

    if-ne v0, v1, :cond_1

    .line 4
    invoke-static {p3}, Lcom/lenovo/anyshare/xtc;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lcom/lenovo/anyshare/xtc;->a:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/lenovo/anyshare/xtc;->b:[Lcom/reader/office/fc/hssf/record/TableRecord;

    .line 6
    new-instance p3, Ljava/util/HashMap;

    mul-int/lit8 p4, v0, 0x3

    div-int/lit8 p4, p4, 0x2

    invoke-direct {p3, p4}, Ljava/util/HashMap;-><init>(I)V

    const/4 p4, 0x0

    :goto_0
    if-ge p4, v0, :cond_0

    .line 7
    aget-object v1, p1, p4

    .line 8
    new-instance v2, Lcom/lenovo/anyshare/xtc$a;

    aget-object v3, p2, p4

    invoke-direct {v2, v1, v3}, Lcom/lenovo/anyshare/xtc$a;-><init>(Lcom/reader/office/fc/hssf/record/SharedFormulaRecord;Lcom/reader/office/fc/ss/util/CellReference;)V

    invoke-interface {p3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iput-object p3, p0, Lcom/lenovo/anyshare/xtc;->c:Ljava/util/Map;

    return-void

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "array sizes don\'t match: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, "!="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p2, p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private a(Lcom/reader/office/fc/ss/util/CellReference;)Lcom/lenovo/anyshare/xtc$a;
    .locals 4

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/xtc;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/lenovo/anyshare/xtc;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/xtc;->d:Ljava/util/Map;

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/xtc;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/xtc$a;

    .line 14
    iget-object v2, p0, Lcom/lenovo/anyshare/xtc;->d:Ljava/util/Map;

    invoke-static {v1}, Lcom/lenovo/anyshare/xtc$a;->a(Lcom/lenovo/anyshare/xtc$a;)Lcom/reader/office/fc/ss/util/CellReference;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/lenovo/anyshare/xtc;->b(Lcom/reader/office/fc/ss/util/CellReference;)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/xtc;->d:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/xtc;->b(Lcom/reader/office/fc/ss/util/CellReference;)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/xtc$a;

    if-eqz p1, :cond_1

    return-object p1

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Failed to find a matching shared formula record"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public static a()Lcom/lenovo/anyshare/xtc;
    .locals 5

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/xtc;

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/reader/office/fc/hssf/record/SharedFormulaRecord;

    new-array v3, v1, [Lcom/reader/office/fc/ss/util/CellReference;

    new-array v4, v1, [Lcom/reader/office/fc/hssf/record/ArrayRecord;

    new-array v1, v1, [Lcom/reader/office/fc/hssf/record/TableRecord;

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/lenovo/anyshare/xtc;-><init>([Lcom/reader/office/fc/hssf/record/SharedFormulaRecord;[Lcom/reader/office/fc/ss/util/CellReference;[Lcom/reader/office/fc/hssf/record/ArrayRecord;[Lcom/reader/office/fc/hssf/record/TableRecord;)V

    return-object v0
.end method

.method public static a([Lcom/reader/office/fc/hssf/record/SharedFormulaRecord;[Lcom/reader/office/fc/ss/util/CellReference;[Lcom/reader/office/fc/hssf/record/ArrayRecord;[Lcom/reader/office/fc/hssf/record/TableRecord;)Lcom/lenovo/anyshare/xtc;
    .locals 2

    .line 5
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    array-length v1, p2

    add-int/2addr v0, v1

    array-length v1, p3

    add-int/2addr v0, v1

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/xtc;->a()Lcom/lenovo/anyshare/xtc;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/xtc;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/xtc;-><init>([Lcom/reader/office/fc/hssf/record/SharedFormulaRecord;[Lcom/reader/office/fc/ss/util/CellReference;[Lcom/reader/office/fc/hssf/record/ArrayRecord;[Lcom/reader/office/fc/hssf/record/TableRecord;)V

    return-object v0
.end method

.method public static a([Ljava/lang/Object;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">([TZ;)",
            "Ljava/util/List<",
            "TZ;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 4
    aget-object v2, p0, v1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private b(Lcom/reader/office/fc/ss/util/CellReference;)Ljava/lang/Integer;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/reader/office/fc/ss/util/CellReference;->c()S

    move-result v1

    add-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x10

    iget p1, p1, Lcom/reader/office/fc/ss/util/CellReference;->h:I

    or-int/2addr p1, v1

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public a(II)Lcom/reader/office/fc/hssf/record/ArrayRecord;
    .locals 3

    .line 33
    iget-object v0, p0, Lcom/lenovo/anyshare/xtc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/reader/office/fc/hssf/record/ArrayRecord;

    .line 34
    invoke-virtual {v1, p1, p2}, Lcom/reader/office/fc/hssf/record/SharedValueRecordBase;->isFirstCell(II)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/reader/office/fc/ss/util/CellReference;Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;)Lcom/reader/office/fc/hssf/record/SharedFormulaRecord;
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/xtc;->a(Lcom/reader/office/fc/ss/util/CellReference;)Lcom/lenovo/anyshare/xtc$a;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/xtc$a;->a(Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;)V

    .line 10
    iget-object p1, p1, Lcom/lenovo/anyshare/xtc$a;->a:Lcom/reader/office/fc/hssf/record/SharedFormulaRecord;

    return-object p1
.end method

.method public a(Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;)Lcom/reader/office/fc/hssf/record/SharedValueRecordBase;
    .locals 7

    .line 17
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;->getFormulaRecord()Lcom/reader/office/fc/hssf/record/FormulaRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/FormulaRecord;->getFormula()Lcom/lenovo/anyshare/Vmc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Vmc;->c()Lcom/reader/office/fc/ss/util/CellReference;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 18
    :cond_0
    iget v2, v0, Lcom/reader/office/fc/ss/util/CellReference;->h:I

    .line 19
    invoke-virtual {v0}, Lcom/reader/office/fc/ss/util/CellReference;->c()S

    move-result v3

    .line 20
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;->getRow()I

    move-result v4

    if-ne v4, v2, :cond_6

    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;->getColumn()S

    move-result p1

    if-eq p1, v3, :cond_1

    goto :goto_1

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/xtc;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 22
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/xtc;->a(Lcom/reader/office/fc/ss/util/CellReference;)Lcom/lenovo/anyshare/xtc$a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 23
    iget-object p1, p1, Lcom/lenovo/anyshare/xtc$a;->a:Lcom/reader/office/fc/hssf/record/SharedFormulaRecord;

    return-object p1

    .line 24
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/xtc;->b:[Lcom/reader/office/fc/hssf/record/TableRecord;

    array-length v0, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_4

    aget-object v5, p1, v4

    .line 25
    invoke-virtual {v5, v2, v3}, Lcom/reader/office/fc/hssf/record/SharedValueRecordBase;->isFirstCell(II)Z

    move-result v6

    if-eqz v6, :cond_3

    return-object v5

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 26
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/xtc;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/reader/office/fc/hssf/record/ArrayRecord;

    .line 27
    invoke-virtual {v0, v2, v3}, Lcom/reader/office/fc/hssf/record/SharedValueRecordBase;->isFirstCell(II)Z

    move-result v4

    if-eqz v4, :cond_5

    return-object v0

    :cond_6
    :goto_1
    return-object v1
.end method

.method public a(Lcom/reader/office/fc/hssf/record/ArrayRecord;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/lenovo/anyshare/xtc;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/reader/office/fc/hssf/record/SharedFormulaRecord;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/lenovo/anyshare/xtc;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/xtc$a;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/lenovo/anyshare/xtc;->d:Ljava/util/Map;

    .line 30
    invoke-virtual {p1}, Lcom/lenovo/anyshare/xtc$a;->a()V

    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to find formulas for shared formula"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(II)Lcom/lenovo/anyshare/avc;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/xtc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/reader/office/fc/hssf/record/ArrayRecord;

    .line 3
    invoke-virtual {v1, p1, p2}, Lcom/reader/office/fc/hssf/record/SharedValueRecordBase;->isInRange(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/xtc;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v1}, Lcom/reader/office/fc/hssf/record/SharedValueRecordBase;->getRange()Lcom/lenovo/anyshare/avc;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    new-instance v0, Lcom/reader/office/fc/ss/util/CellReference;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1, v1}, Lcom/reader/office/fc/ss/util/CellReference;-><init>(IIZZ)V

    invoke-virtual {v0}, Lcom/reader/office/fc/ss/util/CellReference;->a()Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Specified cell "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not part of an array formula."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw p2

    :goto_1
    goto :goto_0
.end method
