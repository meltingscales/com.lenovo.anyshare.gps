.class public Lcom/lenovo/anyshare/VGc;
.super Lcom/lenovo/anyshare/_Gc;
.source "SourceFile"


# instance fields
.field public z:Lcom/lenovo/anyshare/etc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ZGc;Lcom/lenovo/anyshare/XGc;IS)V
    .locals 6

    const/4 p1, 0x5

    .line 18
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/_Gc;-><init>(S)V

    .line 19
    iput-object p2, p0, Lcom/lenovo/anyshare/_Gc;->s:Lcom/lenovo/anyshare/dHc;

    .line 20
    iget-object p1, p2, Lcom/lenovo/anyshare/XGc;->J:Lcom/lenovo/anyshare/Rsc;

    invoke-virtual {p1, p4}, Lcom/lenovo/anyshare/Rsc;->c(S)S

    move-result v5

    const/4 v1, 0x3

    const/4 v2, 0x0

    move-object v0, p0

    move v3, p3

    move v4, p4

    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/VGc;->a(IZISS)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/dHc;Lcom/lenovo/anyshare/etc;)V
    .locals 3

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/_Gc;-><init>(S)V

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/VGc;->z:Lcom/lenovo/anyshare/etc;

    .line 3
    invoke-static {p2}, Lcom/lenovo/anyshare/VGc;->a(Lcom/lenovo/anyshare/etc;)I

    move-result v1

    int-to-short v1, v1

    iput-short v1, p0, Lcom/lenovo/anyshare/_Gc;->t:S

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/_Gc;->s:Lcom/lenovo/anyshare/dHc;

    .line 5
    invoke-interface {p2}, Lcom/lenovo/anyshare/etc;->getRow()I

    move-result v1

    iput v1, p0, Lcom/lenovo/anyshare/_Gc;->u:I

    .line 6
    invoke-interface {p2}, Lcom/lenovo/anyshare/etc;->getColumn()S

    move-result v1

    iput v1, p0, Lcom/lenovo/anyshare/_Gc;->v:I

    .line 7
    invoke-interface {p2}, Lcom/lenovo/anyshare/etc;->getXFIndex()S

    move-result v1

    iput v1, p0, Lcom/lenovo/anyshare/_Gc;->w:I

    .line 8
    iget-short v1, p0, Lcom/lenovo/anyshare/_Gc;->t:S

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 p1, 0x2

    if-eq v1, p1, :cond_2

    if-eq v1, v0, :cond_6

    const/4 p1, 0x4

    if-eq v1, p1, :cond_1

    const/4 p1, 0x5

    if-eq v1, p1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/VGc;->r()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/_Gc;->x:Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/VGc;->q()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/_Gc;->x:Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_2
    check-cast p2, Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/VGc;->a(Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;)V

    goto :goto_0

    .line 12
    :cond_3
    instance-of v0, p2, Lcom/reader/office/fc/hssf/record/LabelSSTRecord;

    if-eqz v0, :cond_4

    .line 13
    check-cast p2, Lcom/reader/office/fc/hssf/record/LabelSSTRecord;

    invoke-virtual {p2}, Lcom/reader/office/fc/hssf/record/LabelSSTRecord;->getSSTIndex()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/_Gc;->x:Ljava/lang/Object;

    .line 14
    invoke-direct {p0}, Lcom/lenovo/anyshare/VGc;->v()V

    goto :goto_0

    .line 15
    :cond_4
    instance-of v0, p2, Lcom/reader/office/fc/hssf/record/LabelRecord;

    if-eqz v0, :cond_6

    .line 16
    iget-object p1, p1, Lcom/lenovo/anyshare/dHc;->j:Lcom/lenovo/anyshare/eHc;

    check-cast p2, Lcom/reader/office/fc/hssf/record/LabelRecord;

    invoke-virtual {p2}, Lcom/reader/office/fc/hssf/record/LabelRecord;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/eHc;->a(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/_Gc;->x:Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/VGc;->t()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/_Gc;->x:Ljava/lang/Object;

    :cond_6
    :goto_0
    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/etc;)I
    .locals 3

    .line 27
    instance-of v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    return p0

    .line 28
    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/reader/office/fc/hssf/record/Record;

    .line 29
    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/Record;->getSid()S

    move-result v1

    const/16 v2, 0xfd

    if-eq v1, v2, :cond_3

    const/16 v2, 0x201

    if-eq v1, v2, :cond_2

    packed-switch v1, :pswitch_data_0

    .line 30
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad cell value rec ("

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

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :pswitch_0
    check-cast v0, Lcom/reader/office/fc/hssf/record/BoolErrRecord;

    .line 32
    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/BoolErrRecord;->isBoolean()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x4

    goto :goto_0

    :cond_1
    const/4 p0, 0x5

    :goto_0
    return p0

    :pswitch_1
    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x3

    return p0

    :cond_3
    :pswitch_2
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x203
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static a(IIZ)Ljava/lang/RuntimeException;
    .locals 2

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot get a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {p0}, Lcom/lenovo/anyshare/VGc;->c(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " value from a "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-static {p1}, Lcom/lenovo/anyshare/VGc;->c(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const-string p0, "formula "

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "cell"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 24
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public static a(ILcom/reader/office/fc/hssf/record/FormulaRecord;)V
    .locals 1

    .line 25
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/FormulaRecord;->getCachedResultType()I

    move-result p1

    if-ne p1, p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 26
    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/VGc;->a(IIZ)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private a(IZISS)V
    .locals 1

    const/4 p2, 0x5

    if-gt p1, p2, :cond_c

    if-eqz p1, :cond_a

    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    if-eq p1, p2, :cond_0

    goto/16 :goto_6

    .line 37
    :cond_0
    iget-short p2, p0, Lcom/lenovo/anyshare/_Gc;->t:S

    if-eq p1, p2, :cond_1

    .line 38
    new-instance p2, Lcom/reader/office/fc/hssf/record/BoolErrRecord;

    invoke-direct {p2}, Lcom/reader/office/fc/hssf/record/BoolErrRecord;-><init>()V

    goto :goto_0

    .line 39
    :cond_1
    iget-object p2, p0, Lcom/lenovo/anyshare/VGc;->z:Lcom/lenovo/anyshare/etc;

    check-cast p2, Lcom/reader/office/fc/hssf/record/BoolErrRecord;

    .line 40
    :goto_0
    invoke-virtual {p2, p4}, Lcom/reader/office/fc/hssf/record/CellRecord;->setColumn(S)V

    .line 41
    invoke-virtual {p2, p5}, Lcom/reader/office/fc/hssf/record/CellRecord;->setXFIndex(S)V

    .line 42
    invoke-virtual {p2, p3}, Lcom/reader/office/fc/hssf/record/CellRecord;->setRow(I)V

    .line 43
    iput-object p2, p0, Lcom/lenovo/anyshare/VGc;->z:Lcom/lenovo/anyshare/etc;

    goto/16 :goto_6

    .line 44
    :cond_2
    iget-short p2, p0, Lcom/lenovo/anyshare/_Gc;->t:S

    if-eq p1, p2, :cond_3

    .line 45
    new-instance p2, Lcom/reader/office/fc/hssf/record/BoolErrRecord;

    invoke-direct {p2}, Lcom/reader/office/fc/hssf/record/BoolErrRecord;-><init>()V

    goto :goto_1

    .line 46
    :cond_3
    iget-object p2, p0, Lcom/lenovo/anyshare/VGc;->z:Lcom/lenovo/anyshare/etc;

    check-cast p2, Lcom/reader/office/fc/hssf/record/BoolErrRecord;

    .line 47
    :goto_1
    invoke-virtual {p2, p4}, Lcom/reader/office/fc/hssf/record/CellRecord;->setColumn(S)V

    .line 48
    invoke-virtual {p2, p5}, Lcom/reader/office/fc/hssf/record/CellRecord;->setXFIndex(S)V

    .line 49
    invoke-virtual {p2, p3}, Lcom/reader/office/fc/hssf/record/CellRecord;->setRow(I)V

    .line 50
    iput-object p2, p0, Lcom/lenovo/anyshare/VGc;->z:Lcom/lenovo/anyshare/etc;

    goto/16 :goto_6

    .line 51
    :cond_4
    iget-short p2, p0, Lcom/lenovo/anyshare/_Gc;->t:S

    if-eq p2, p1, :cond_5

    .line 52
    new-instance p2, Lcom/reader/office/fc/hssf/record/BlankRecord;

    invoke-direct {p2}, Lcom/reader/office/fc/hssf/record/BlankRecord;-><init>()V

    goto :goto_2

    .line 53
    :cond_5
    iget-object p2, p0, Lcom/lenovo/anyshare/VGc;->z:Lcom/lenovo/anyshare/etc;

    check-cast p2, Lcom/reader/office/fc/hssf/record/BlankRecord;

    .line 54
    :goto_2
    invoke-virtual {p2, p4}, Lcom/reader/office/fc/hssf/record/BlankRecord;->setColumn(S)V

    .line 55
    invoke-virtual {p2, p5}, Lcom/reader/office/fc/hssf/record/BlankRecord;->setXFIndex(S)V

    .line 56
    invoke-virtual {p2, p3}, Lcom/reader/office/fc/hssf/record/BlankRecord;->setRow(I)V

    .line 57
    iput-object p2, p0, Lcom/lenovo/anyshare/VGc;->z:Lcom/lenovo/anyshare/etc;

    goto :goto_6

    .line 58
    :cond_6
    iget-short p2, p0, Lcom/lenovo/anyshare/_Gc;->t:S

    if-eq p2, p1, :cond_7

    .line 59
    iget-object p2, p0, Lcom/lenovo/anyshare/_Gc;->s:Lcom/lenovo/anyshare/dHc;

    check-cast p2, Lcom/lenovo/anyshare/XGc;

    iget-object p2, p2, Lcom/lenovo/anyshare/XGc;->J:Lcom/lenovo/anyshare/Rsc;

    iget-object p2, p2, Lcom/lenovo/anyshare/Rsc;->w:Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;

    invoke-virtual {p2, p3, p4}, Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;->createFormula(II)Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;

    move-result-object p2

    goto :goto_3

    .line 60
    :cond_7
    iget-object p2, p0, Lcom/lenovo/anyshare/VGc;->z:Lcom/lenovo/anyshare/etc;

    check-cast p2, Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;

    .line 61
    invoke-virtual {p2, p3}, Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;->setRow(I)V

    .line 62
    invoke-virtual {p2, p4}, Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;->setColumn(S)V

    .line 63
    :goto_3
    invoke-virtual {p2, p5}, Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;->setXFIndex(S)V

    .line 64
    iput-object p2, p0, Lcom/lenovo/anyshare/VGc;->z:Lcom/lenovo/anyshare/etc;

    goto :goto_6

    .line 65
    :cond_8
    iget-short p2, p0, Lcom/lenovo/anyshare/_Gc;->t:S

    if-ne p1, p2, :cond_9

    .line 66
    iget-object p2, p0, Lcom/lenovo/anyshare/VGc;->z:Lcom/lenovo/anyshare/etc;

    check-cast p2, Lcom/reader/office/fc/hssf/record/LabelSSTRecord;

    goto :goto_4

    .line 67
    :cond_9
    new-instance p2, Lcom/reader/office/fc/hssf/record/LabelSSTRecord;

    invoke-direct {p2}, Lcom/reader/office/fc/hssf/record/LabelSSTRecord;-><init>()V

    .line 68
    invoke-virtual {p2, p4}, Lcom/reader/office/fc/hssf/record/CellRecord;->setColumn(S)V

    .line 69
    invoke-virtual {p2, p3}, Lcom/reader/office/fc/hssf/record/CellRecord;->setRow(I)V

    .line 70
    invoke-virtual {p2, p5}, Lcom/reader/office/fc/hssf/record/CellRecord;->setXFIndex(S)V

    .line 71
    :goto_4
    iput-object p2, p0, Lcom/lenovo/anyshare/VGc;->z:Lcom/lenovo/anyshare/etc;

    goto :goto_6

    .line 72
    :cond_a
    iget-short p2, p0, Lcom/lenovo/anyshare/_Gc;->t:S

    if-eq p1, p2, :cond_b

    .line 73
    new-instance p2, Lcom/reader/office/fc/hssf/record/NumberRecord;

    invoke-direct {p2}, Lcom/reader/office/fc/hssf/record/NumberRecord;-><init>()V

    goto :goto_5

    .line 74
    :cond_b
    iget-object p2, p0, Lcom/lenovo/anyshare/VGc;->z:Lcom/lenovo/anyshare/etc;

    check-cast p2, Lcom/reader/office/fc/hssf/record/NumberRecord;

    .line 75
    :goto_5
    invoke-virtual {p2, p4}, Lcom/reader/office/fc/hssf/record/CellRecord;->setColumn(S)V

    .line 76
    invoke-virtual {p2, p5}, Lcom/reader/office/fc/hssf/record/CellRecord;->setXFIndex(S)V

    .line 77
    invoke-virtual {p2, p3}, Lcom/reader/office/fc/hssf/record/CellRecord;->setRow(I)V

    .line 78
    iput-object p2, p0, Lcom/lenovo/anyshare/VGc;->z:Lcom/lenovo/anyshare/etc;

    :goto_6
    int-to-short p1, p1

    .line 79
    iput-short p1, p0, Lcom/lenovo/anyshare/_Gc;->t:S

    return-void

    .line 80
    :cond_c
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "I have no idea what type that is!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;->getStringRecord()Lcom/reader/office/fc/hssf/record/StringRecord;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iput-short v1, p0, Lcom/lenovo/anyshare/_Gc;->t:S

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/_Gc;->s:Lcom/lenovo/anyshare/dHc;

    iget-object p1, p1, Lcom/lenovo/anyshare/dHc;->j:Lcom/lenovo/anyshare/eHc;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/StringRecord;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eHc;->a(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/_Gc;->x:Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;->getFormulaRecord()Lcom/reader/office/fc/hssf/record/FormulaRecord;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/FormulaRecord;->getCachedResultType()I

    move-result v0

    int-to-short v0, v0

    iput-short v0, p0, Lcom/lenovo/anyshare/_Gc;->t:S

    .line 6
    iget-short v0, p0, Lcom/lenovo/anyshare/_Gc;->t:S

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/FormulaRecord;->getCachedErrorValue()I

    move-result p1

    int-to-byte p1, p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/_Gc;->x:Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/FormulaRecord;->getCachedBooleanValue()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/_Gc;->x:Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/FormulaRecord;->getValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/_Gc;->x:Ljava/lang/Object;

    :cond_4
    :goto_0
    return-void
.end method

.method public static c(I)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#unknown cell type ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")#"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "error"

    return-object p0

    :cond_1
    const-string p0, "boolean"

    return-object p0

    :cond_2
    const-string p0, "blank"

    return-object p0

    :cond_3
    const-string p0, "formula"

    return-object p0

    :cond_4
    const-string p0, "text"

    return-object p0

    :cond_5
    const-string p0, "numeric"

    return-object p0
.end method

.method private v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_Gc;->s:Lcom/lenovo/anyshare/dHc;

    iget-object v0, v0, Lcom/lenovo/anyshare/dHc;->j:Lcom/lenovo/anyshare/eHc;

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/_Gc;->x:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/eHc;->g(I)Ljava/lang/Object;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lcom/lenovo/anyshare/Jtc;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lcom/lenovo/anyshare/Jtc;

    .line 5
    invoke-static {v0, v1, p0}, Lcom/lenovo/anyshare/MHc;->a(Lcom/lenovo/anyshare/eHc;Lcom/lenovo/anyshare/Jtc;Lcom/lenovo/anyshare/_Gc;)Lcom/lenovo/anyshare/oGc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/eHc;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/_Gc;->x:Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 99
    invoke-super {p0}, Lcom/lenovo/anyshare/_Gc;->a()V

    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Lcom/lenovo/anyshare/VGc;->z:Lcom/lenovo/anyshare/etc;

    return-void
.end method

.method public a(B)V
    .locals 2

    .line 96
    iget-short v0, p0, Lcom/lenovo/anyshare/_Gc;->t:S

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/VGc;->z:Lcom/lenovo/anyshare/etc;

    check-cast v0, Lcom/reader/office/fc/hssf/record/BoolErrRecord;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/BoolErrRecord;->setValue(B)V

    .line 98
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/_Gc;->x:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public a(D)V
    .locals 2

    .line 81
    iget-short v0, p0, Lcom/lenovo/anyshare/_Gc;->t:S

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    double-to-float p1, p1

    .line 82
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/_Gc;->x:Ljava/lang/Object;

    goto :goto_0

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/VGc;->z:Lcom/lenovo/anyshare/etc;

    check-cast v0, Lcom/reader/office/fc/hssf/record/NumberRecord;

    invoke-virtual {v0, p1, p2}, Lcom/reader/office/fc/hssf/record/NumberRecord;->setValue(D)V

    .line 84
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/_Gc;->x:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public a(IZ)V
    .locals 7

    .line 33
    iget-object v0, p0, Lcom/lenovo/anyshare/VGc;->z:Lcom/lenovo/anyshare/etc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/etc;->getRow()I

    move-result v4

    .line 34
    iget-object v0, p0, Lcom/lenovo/anyshare/VGc;->z:Lcom/lenovo/anyshare/etc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/etc;->getColumn()S

    move-result v5

    .line 35
    iget-object v0, p0, Lcom/lenovo/anyshare/VGc;->z:Lcom/lenovo/anyshare/etc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/etc;->getXFIndex()S

    move-result v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    .line 36
    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/VGc;->a(IZISS)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 85
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Nuc;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Nuc;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    .line 86
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/VGc;->z:Lcom/lenovo/anyshare/etc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/etc;->getRow()I

    move-result v4

    .line 87
    iget-object v0, p0, Lcom/lenovo/anyshare/VGc;->z:Lcom/lenovo/anyshare/etc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/etc;->getColumn()S

    move-result v5

    .line 88
    iget-object v0, p0, Lcom/lenovo/anyshare/VGc;->z:Lcom/lenovo/anyshare/etc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/etc;->getXFIndex()S

    move-result v6

    if-nez p1, :cond_1

    const/4 v2, 0x3

    const/4 v3, 0x0

    move-object v1, p0

    .line 89
    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/VGc;->a(IZISS)V

    return-void

    .line 90
    :cond_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Nuc;->length()I

    move-result v0

    sget-object v1, Lcom/reader/office/fc/ss/SpreadsheetVersion;->EXCEL97:Lcom/reader/office/fc/ss/SpreadsheetVersion;

    invoke-virtual {v1}, Lcom/reader/office/fc/ss/SpreadsheetVersion;->getMaxTextLength()I

    move-result v1

    if-gt v0, v1, :cond_2

    .line 91
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Nuc;->d()Lcom/lenovo/anyshare/Jtc;

    move-result-object p1

    .line 92
    iget-object v0, p0, Lcom/lenovo/anyshare/_Gc;->s:Lcom/lenovo/anyshare/dHc;

    iget-object v0, v0, Lcom/lenovo/anyshare/dHc;->j:Lcom/lenovo/anyshare/eHc;

    check-cast v0, Lcom/lenovo/anyshare/ZGc;

    iget-object v0, v0, Lcom/lenovo/anyshare/ZGc;->u:Lcom/lenovo/anyshare/Ssc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Ssc;->a(Lcom/lenovo/anyshare/Jtc;)I

    move-result p1

    .line 93
    iget-object v0, p0, Lcom/lenovo/anyshare/VGc;->z:Lcom/lenovo/anyshare/etc;

    check-cast v0, Lcom/reader/office/fc/hssf/record/LabelSSTRecord;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/LabelSSTRecord;->setSSTIndex(I)V

    .line 94
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/_Gc;->x:Ljava/lang/Object;

    return-void

    .line 95
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The maximum length of cell contents (text) is 32,767 characters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a([Lcom/lenovo/anyshare/psc;)V
    .locals 7

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/VGc;->z:Lcom/lenovo/anyshare/etc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/etc;->getRow()I

    move-result v4

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/VGc;->z:Lcom/lenovo/anyshare/etc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/etc;->getColumn()S

    move-result v5

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/VGc;->z:Lcom/lenovo/anyshare/etc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/etc;->getXFIndex()S

    move-result v6

    const/4 v2, 0x2

    const/4 v3, 0x0

    move-object v1, p0

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/VGc;->a(IZISS)V

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/VGc;->z:Lcom/lenovo/anyshare/etc;

    check-cast v0, Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;

    .line 15
    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;->getFormulaRecord()Lcom/reader/office/fc/hssf/record/FormulaRecord;

    move-result-object v1

    .line 16
    invoke-virtual {v1, v2}, Lcom/reader/office/fc/hssf/record/FormulaRecord;->setOptions(S)V

    const-wide/16 v2, 0x0

    .line 17
    invoke-virtual {v1, v2, v3}, Lcom/reader/office/fc/hssf/record/FormulaRecord;->setValue(D)V

    .line 18
    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;->getXFIndex()S

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xf

    .line 19
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;->setXFIndex(S)V

    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;->setParsedExpression([Lcom/lenovo/anyshare/psc;)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 1
    iget-short v0, p0, Lcom/lenovo/anyshare/_Gc;->t:S

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/VGc;->z:Lcom/lenovo/anyshare/etc;

    check-cast v0, Lcom/reader/office/fc/hssf/record/BoolErrRecord;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/BoolErrRecord;->setValue(Z)V

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/_Gc;->x:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public q()Z
    .locals 4

    .line 1
    iget-short v0, p0, Lcom/lenovo/anyshare/_Gc;->t:S

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/VGc;->z:Lcom/lenovo/anyshare/etc;

    check-cast v0, Lcom/reader/office/fc/hssf/record/BoolErrRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/BoolErrRecord;->getBooleanValue()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-static {v2, v0, v3}, Lcom/lenovo/anyshare/VGc;->a(IIZ)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    return v3

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/VGc;->z:Lcom/lenovo/anyshare/etc;

    check-cast v0, Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;->getFormulaRecord()Lcom/reader/office/fc/hssf/record/FormulaRecord;

    move-result-object v0

    .line 5
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/VGc;->a(ILcom/reader/office/fc/hssf/record/FormulaRecord;)V

    .line 6
    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/FormulaRecord;->getCachedBooleanValue()Z

    move-result v0

    return v0
.end method

.method public r()B
    .locals 3

    .line 1
    iget-short v0, p0, Lcom/lenovo/anyshare/_Gc;->t:S

    const/4 v1, 0x2

    const/4 v2, 0x5

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/VGc;->z:Lcom/lenovo/anyshare/etc;

    check-cast v0, Lcom/reader/office/fc/hssf/record/BoolErrRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/BoolErrRecord;->getErrorValue()B

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-static {v2, v0, v1}, Lcom/lenovo/anyshare/VGc;->a(IIZ)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/VGc;->z:Lcom/lenovo/anyshare/etc;

    check-cast v0, Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;->getFormulaRecord()Lcom/reader/office/fc/hssf/record/FormulaRecord;

    move-result-object v0

    .line 5
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/VGc;->a(ILcom/reader/office/fc/hssf/record/FormulaRecord;)V

    .line 6
    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/FormulaRecord;->getCachedErrorValue()I

    move-result v0

    int-to-byte v0, v0

    return v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/VGc;->z:Lcom/lenovo/anyshare/etc;

    check-cast v0, Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;->getFormulaRecord()Lcom/reader/office/fc/hssf/record/FormulaRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/FormulaRecord;->getCachedResultType()I

    move-result v0

    return v0
.end method

.method public t()D
    .locals 3

    .line 1
    iget-short v0, p0, Lcom/lenovo/anyshare/_Gc;->t:S

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    invoke-static {v2, v0, v2}, Lcom/lenovo/anyshare/VGc;->a(IIZ)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/VGc;->z:Lcom/lenovo/anyshare/etc;

    check-cast v0, Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;->getFormulaRecord()Lcom/reader/office/fc/hssf/record/FormulaRecord;

    move-result-object v0

    .line 4
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/VGc;->a(ILcom/reader/office/fc/hssf/record/FormulaRecord;)V

    .line 5
    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/FormulaRecord;->getValue()D

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/VGc;->z:Lcom/lenovo/anyshare/etc;

    check-cast v0, Lcom/reader/office/fc/hssf/record/NumberRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/NumberRecord;->getValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public u()Ljava/lang/String;
    .locals 3

    .line 1
    iget-short v0, p0, Lcom/lenovo/anyshare/_Gc;->t:S

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v0, v2}, Lcom/lenovo/anyshare/VGc;->a(IIZ)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/VGc;->z:Lcom/lenovo/anyshare/etc;

    instance-of v2, v0, Lcom/reader/office/fc/hssf/record/LabelSSTRecord;

    if-eqz v2, :cond_2

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/_Gc;->s:Lcom/lenovo/anyshare/dHc;

    iget-object v1, v1, Lcom/lenovo/anyshare/dHc;->j:Lcom/lenovo/anyshare/eHc;

    check-cast v0, Lcom/reader/office/fc/hssf/record/LabelSSTRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/LabelSSTRecord;->getSSTIndex()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/eHc;->h(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/VGc;->z:Lcom/lenovo/anyshare/etc;

    check-cast v0, Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;

    .line 6
    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;->getFormulaRecord()Lcom/reader/office/fc/hssf/record/FormulaRecord;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/VGc;->a(ILcom/reader/office/fc/hssf/record/FormulaRecord;)V

    .line 7
    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;->getStringValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
