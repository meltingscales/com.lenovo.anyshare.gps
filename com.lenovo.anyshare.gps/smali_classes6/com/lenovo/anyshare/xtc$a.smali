.class public final Lcom/lenovo/anyshare/xtc$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/xtc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/reader/office/fc/hssf/record/SharedFormulaRecord;

.field public final b:[Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;

.field public c:I

.field public final d:Lcom/reader/office/fc/ss/util/CellReference;


# direct methods
.method public constructor <init>(Lcom/reader/office/fc/hssf/record/SharedFormulaRecord;Lcom/reader/office/fc/ss/util/CellReference;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p2, Lcom/reader/office/fc/ss/util/CellReference;->h:I

    invoke-virtual {p2}, Lcom/reader/office/fc/ss/util/CellReference;->c()S

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/reader/office/fc/hssf/record/SharedValueRecordBase;->isInRange(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/xtc$a;->a:Lcom/reader/office/fc/hssf/record/SharedFormulaRecord;

    .line 4
    iput-object p2, p0, Lcom/lenovo/anyshare/xtc$a;->d:Lcom/reader/office/fc/ss/util/CellReference;

    .line 5
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/SharedValueRecordBase;->getLastColumn()I

    move-result p2

    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/SharedValueRecordBase;->getFirstColumn()I

    move-result v0

    sub-int/2addr p2, v0

    add-int/lit8 p2, p2, 0x1

    .line 6
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/SharedValueRecordBase;->getLastRow()I

    move-result v0

    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/SharedValueRecordBase;->getFirstRow()I

    move-result p1

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    mul-int p2, p2, v0

    .line 7
    new-array p1, p2, [Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;

    iput-object p1, p0, Lcom/lenovo/anyshare/xtc$a;->b:[Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/lenovo/anyshare/xtc$a;->c:I

    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "First formula cell "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/reader/office/fc/ss/util/CellReference;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is not shared formula range "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/SharedValueRecordBase;->getRange()Lcom/lenovo/anyshare/avc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/jCc;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/xtc$a;)Lcom/reader/office/fc/ss/util/CellReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/xtc$a;->d:Lcom/reader/office/fc/ss/util/CellReference;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 8
    :goto_0
    iget v1, p0, Lcom/lenovo/anyshare/xtc$a;->c:I

    if-ge v0, v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/xtc$a;->b:[Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;->unlinkSharedFormula()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;)V
    .locals 4

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/xtc$a;->c:I

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/xtc$a;->d:Lcom/reader/office/fc/ss/util/CellReference;

    iget v0, v0, Lcom/reader/office/fc/ss/util/CellReference;->h:I

    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;->getRow()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/xtc$a;->d:Lcom/reader/office/fc/ss/util/CellReference;

    invoke-virtual {v0}, Lcom/reader/office/fc/ss/util/CellReference;->c()S

    move-result v0

    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;->getColumn()S

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shared formula coding error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/xtc$a;->d:Lcom/reader/office/fc/ss/util/CellReference;

    invoke-virtual {v2}, Lcom/reader/office/fc/ss/util/CellReference;->c()S

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/lenovo/anyshare/xtc$a;->d:Lcom/reader/office/fc/ss/util/CellReference;

    iget v3, v3, Lcom/reader/office/fc/ss/util/CellReference;->h:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " != "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;->getColumn()S

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;->getRow()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    :goto_0
    iget v0, p0, Lcom/lenovo/anyshare/xtc$a;->c:I

    iget-object v1, p0, Lcom/lenovo/anyshare/xtc$a;->b:[Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    add-int/lit8 v2, v0, 0x1

    .line 6
    iput v2, p0, Lcom/lenovo/anyshare/xtc$a;->c:I

    aput-object p1, v1, v0

    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Too many formula records for shared formula group"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 2
    const-class v1, Lcom/lenovo/anyshare/xtc$a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/xtc$a;->a:Lcom/reader/office/fc/hssf/record/SharedFormulaRecord;

    invoke-virtual {v1}, Lcom/reader/office/fc/hssf/record/SharedValueRecordBase;->getRange()Lcom/lenovo/anyshare/avc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/jCc;->toString()Ljava/lang/String;

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
