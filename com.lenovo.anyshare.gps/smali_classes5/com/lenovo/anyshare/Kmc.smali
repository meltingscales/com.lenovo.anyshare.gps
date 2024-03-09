.class public final Lcom/lenovo/anyshare/Kmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Imc;


# instance fields
.field public a:Lcom/lenovo/anyshare/Imc;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Imc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/Kmc;->a()V

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/Kmc;->a:Lcom/lenovo/anyshare/Imc;

    return-void
.end method

.method private a()V
    .locals 1

    const/4 v0, -0x1

    .line 46
    iput v0, p0, Lcom/lenovo/anyshare/Kmc;->b:I

    .line 47
    iput v0, p0, Lcom/lenovo/anyshare/Kmc;->c:I

    .line 48
    iput v0, p0, Lcom/lenovo/anyshare/Kmc;->d:I

    return-void
.end method


# virtual methods
.method public a(Lcom/reader/office/fc/hssf/record/Record;)V
    .locals 9

    .line 1
    instance-of v0, p1, Lcom/lenovo/anyshare/etc;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/lenovo/anyshare/etc;

    .line 3
    invoke-interface {v0}, Lcom/lenovo/anyshare/etc;->getRow()I

    move-result v3

    .line 4
    invoke-interface {v0}, Lcom/lenovo/anyshare/etc;->getColumn()S

    move-result v0

    goto/16 :goto_2

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/Record;->getSid()S

    move-result v0

    const/16 v3, 0x1c

    if-eq v0, v3, :cond_9

    const/16 v3, 0x208

    if-eq v0, v3, :cond_6

    const/16 v3, 0x4bc

    if-eq v0, v3, :cond_5

    const/16 v3, 0x809

    if-eq v0, v3, :cond_3

    const/16 v3, 0xbd

    if-eq v0, v3, :cond_2

    const/16 v3, 0xbe

    if-eq v0, v3, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/reader/office/fc/hssf/record/MulBlankRecord;

    .line 7
    invoke-static {v0}, Lcom/lenovo/anyshare/ptc;->a(Lcom/reader/office/fc/hssf/record/MulBlankRecord;)[Lcom/reader/office/fc/hssf/record/BlankRecord;

    move-result-object v2

    goto :goto_1

    .line 8
    :cond_2
    move-object v0, p1

    check-cast v0, Lcom/reader/office/fc/hssf/record/MulRKRecord;

    .line 9
    invoke-static {v0}, Lcom/lenovo/anyshare/ptc;->a(Lcom/reader/office/fc/hssf/record/MulRKRecord;)[Lcom/reader/office/fc/hssf/record/NumberRecord;

    move-result-object v2

    goto :goto_1

    .line 10
    :cond_3
    move-object v0, p1

    check-cast v0, Lcom/reader/office/fc/hssf/record/BOFRecord;

    .line 11
    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/BOFRecord;->getType()I

    move-result v3

    const/4 v4, 0x5

    if-eq v3, v4, :cond_4

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/BOFRecord;->getType()I

    move-result v0

    const/16 v3, 0x10

    if-ne v0, v3, :cond_8

    .line 12
    :cond_4
    invoke-direct {p0}, Lcom/lenovo/anyshare/Kmc;->a()V

    goto :goto_1

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/Kmc;->a:Lcom/lenovo/anyshare/Imc;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Imc;->a(Lcom/reader/office/fc/hssf/record/Record;)V

    return-void

    .line 14
    :cond_6
    move-object v0, p1

    check-cast v0, Lcom/reader/office/fc/hssf/record/RowRecord;

    .line 15
    iget v3, p0, Lcom/lenovo/anyshare/Kmc;->b:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/RowRecord;->getRowNumber()I

    move-result v4

    if-ge v3, v4, :cond_7

    .line 16
    iget v3, p0, Lcom/lenovo/anyshare/Kmc;->b:I

    :goto_0
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/RowRecord;->getRowNumber()I

    move-result v4

    if-ge v3, v4, :cond_7

    .line 17
    new-instance v4, Lcom/reader/office/fc/hssf/eventusermodel/dummyrecord/MissingRowDummyRecord;

    invoke-direct {v4, v3}, Lcom/reader/office/fc/hssf/eventusermodel/dummyrecord/MissingRowDummyRecord;-><init>(I)V

    .line 18
    iget-object v5, p0, Lcom/lenovo/anyshare/Kmc;->a:Lcom/lenovo/anyshare/Imc;

    invoke-interface {v5, v4}, Lcom/lenovo/anyshare/Imc;->a(Lcom/reader/office/fc/hssf/record/Record;)V

    goto :goto_0

    .line 19
    :cond_7
    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/RowRecord;->getRowNumber()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/Kmc;->b:I

    :cond_8
    :goto_1
    const/4 v0, -0x1

    const/4 v3, -0x1

    goto :goto_2

    .line 20
    :cond_9
    move-object v0, p1

    check-cast v0, Lcom/reader/office/fc/hssf/record/NoteRecord;

    .line 21
    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/NoteRecord;->getRow()I

    move-result v3

    .line 22
    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/NoteRecord;->getColumn()I

    move-result v0

    :goto_2
    const/4 v4, 0x0

    if-eqz v2, :cond_a

    .line 23
    array-length v5, v2

    if-lez v5, :cond_a

    .line 24
    aget-object v0, v2, v4

    invoke-interface {v0}, Lcom/lenovo/anyshare/etc;->getRow()I

    move-result v3

    .line 25
    aget-object v0, v2, v4

    invoke-interface {v0}, Lcom/lenovo/anyshare/etc;->getColumn()S

    move-result v0

    .line 26
    :cond_a
    iget v5, p0, Lcom/lenovo/anyshare/Kmc;->c:I

    if-eq v3, v5, :cond_c

    if-le v5, v1, :cond_c

    :goto_3
    if-ge v5, v3, :cond_c

    .line 27
    iget v6, p0, Lcom/lenovo/anyshare/Kmc;->c:I

    if-ne v5, v6, :cond_b

    .line 28
    iget v6, p0, Lcom/lenovo/anyshare/Kmc;->d:I

    goto :goto_4

    :cond_b
    const/4 v6, -0x1

    .line 29
    :goto_4
    iget-object v7, p0, Lcom/lenovo/anyshare/Kmc;->a:Lcom/lenovo/anyshare/Imc;

    new-instance v8, Lcom/reader/office/fc/hssf/eventusermodel/dummyrecord/LastCellOfRowDummyRecord;

    invoke-direct {v8, v5, v6}, Lcom/reader/office/fc/hssf/eventusermodel/dummyrecord/LastCellOfRowDummyRecord;-><init>(II)V

    invoke-interface {v7, v8}, Lcom/lenovo/anyshare/Imc;->a(Lcom/reader/office/fc/hssf/record/Record;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 30
    :cond_c
    iget v5, p0, Lcom/lenovo/anyshare/Kmc;->c:I

    if-eq v5, v1, :cond_d

    iget v6, p0, Lcom/lenovo/anyshare/Kmc;->d:I

    if-eq v6, v1, :cond_d

    if-ne v3, v1, :cond_d

    .line 31
    iget-object v7, p0, Lcom/lenovo/anyshare/Kmc;->a:Lcom/lenovo/anyshare/Imc;

    new-instance v8, Lcom/reader/office/fc/hssf/eventusermodel/dummyrecord/LastCellOfRowDummyRecord;

    invoke-direct {v8, v5, v6}, Lcom/reader/office/fc/hssf/eventusermodel/dummyrecord/LastCellOfRowDummyRecord;-><init>(II)V

    invoke-interface {v7, v8}, Lcom/lenovo/anyshare/Imc;->a(Lcom/reader/office/fc/hssf/record/Record;)V

    .line 32
    iput v1, p0, Lcom/lenovo/anyshare/Kmc;->c:I

    .line 33
    iput v1, p0, Lcom/lenovo/anyshare/Kmc;->d:I

    .line 34
    :cond_d
    iget v5, p0, Lcom/lenovo/anyshare/Kmc;->c:I

    if-eq v3, v5, :cond_e

    .line 35
    iput v1, p0, Lcom/lenovo/anyshare/Kmc;->d:I

    .line 36
    :cond_e
    iget v5, p0, Lcom/lenovo/anyshare/Kmc;->d:I

    add-int/lit8 v6, v0, -0x1

    if-eq v5, v6, :cond_f

    :goto_5
    add-int/lit8 v5, v5, 0x1

    if-ge v5, v0, :cond_f

    .line 37
    iget-object v6, p0, Lcom/lenovo/anyshare/Kmc;->a:Lcom/lenovo/anyshare/Imc;

    new-instance v7, Lcom/reader/office/fc/hssf/eventusermodel/dummyrecord/MissingCellDummyRecord;

    invoke-direct {v7, v3, v5}, Lcom/reader/office/fc/hssf/eventusermodel/dummyrecord/MissingCellDummyRecord;-><init>(II)V

    invoke-interface {v6, v7}, Lcom/lenovo/anyshare/Imc;->a(Lcom/reader/office/fc/hssf/record/Record;)V

    goto :goto_5

    :cond_f
    if-eqz v2, :cond_10

    .line 38
    array-length v5, v2

    if-lez v5, :cond_10

    .line 39
    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v2, v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/etc;->getColumn()S

    move-result v0

    :cond_10
    if-eq v0, v1, :cond_11

    .line 40
    iput v0, p0, Lcom/lenovo/anyshare/Kmc;->d:I

    .line 41
    iput v3, p0, Lcom/lenovo/anyshare/Kmc;->c:I

    :cond_11
    if-eqz v2, :cond_12

    .line 42
    array-length v0, v2

    if-lez v0, :cond_12

    .line 43
    array-length p1, v2

    :goto_6
    if-ge v4, p1, :cond_13

    aget-object v0, v2, v4

    .line 44
    iget-object v1, p0, Lcom/lenovo/anyshare/Kmc;->a:Lcom/lenovo/anyshare/Imc;

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/Imc;->a(Lcom/reader/office/fc/hssf/record/Record;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 45
    :cond_12
    iget-object v0, p0, Lcom/lenovo/anyshare/Kmc;->a:Lcom/lenovo/anyshare/Imc;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Imc;->a(Lcom/reader/office/fc/hssf/record/Record;)V

    :cond_13
    return-void
.end method
