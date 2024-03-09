.class public final Lcom/lenovo/anyshare/Zsc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/lenovo/anyshare/xtc;

.field public final c:[Lcom/reader/office/fc/hssf/record/MergeCellsRecord;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Ysc;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Ysc;->d()I

    move-result v7

    invoke-static {v7}, Lcom/lenovo/anyshare/Xsc;->a(I)Z

    move-result v7

    if-nez v7, :cond_6

    .line 9
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Ysc;->b()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 10
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Ysc;->a()Lcom/reader/office/fc/hssf/record/Record;

    move-result-object v7

    .line 11
    invoke-virtual {v7}, Lcom/reader/office/fc/hssf/record/Record;->getSid()S

    move-result v8

    const/16 v9, 0xe5

    if-eq v8, v9, :cond_4

    const/16 v9, 0x221

    if-eq v8, v9, :cond_3

    const/16 v9, 0x236

    if-eq v8, v9, :cond_2

    const/16 v9, 0x4bc

    if-eq v8, v9, :cond_0

    move-object v6, v0

    goto :goto_1

    .line 12
    :cond_0
    instance-of v8, v6, Lcom/reader/office/fc/hssf/record/FormulaRecord;

    if-eqz v8, :cond_1

    .line 13
    check-cast v6, Lcom/reader/office/fc/hssf/record/FormulaRecord;

    .line 14
    new-instance v8, Lcom/reader/office/fc/ss/util/CellReference;

    invoke-virtual {v6}, Lcom/reader/office/fc/hssf/record/CellRecord;->getRow()I

    move-result v9

    invoke-virtual {v6}, Lcom/reader/office/fc/hssf/record/CellRecord;->getColumn()S

    move-result v6

    invoke-direct {v8, v9, v6}, Lcom/reader/office/fc/ss/util/CellReference;-><init>(IS)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v6, v1

    goto :goto_1

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Shared formula record should follow a FormulaRecord"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    move-object v6, v4

    goto :goto_1

    :cond_3
    move-object v6, v3

    goto :goto_1

    :cond_4
    move-object v6, v5

    .line 16
    :goto_1
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v6, v7

    goto :goto_0

    .line 17
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Failed to find end of row/cell records"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/reader/office/fc/hssf/record/SharedFormulaRecord;

    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Lcom/reader/office/fc/ss/util/CellReference;

    .line 20
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    new-array v7, v7, [Lcom/reader/office/fc/hssf/record/ArrayRecord;

    .line 21
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    new-array v8, v8, [Lcom/reader/office/fc/hssf/record/TableRecord;

    .line 22
    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    invoke-interface {v2, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    invoke-interface {v3, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    invoke-interface {v4, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    iput-object v0, p0, Lcom/lenovo/anyshare/Zsc;->a:Ljava/util/List;

    .line 27
    invoke-static {p1, v6, v7, v8}, Lcom/lenovo/anyshare/xtc;->a([Lcom/reader/office/fc/hssf/record/SharedFormulaRecord;[Lcom/reader/office/fc/ss/util/CellReference;[Lcom/reader/office/fc/hssf/record/ArrayRecord;[Lcom/reader/office/fc/hssf/record/TableRecord;)Lcom/lenovo/anyshare/xtc;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Zsc;->b:Lcom/lenovo/anyshare/xtc;

    .line 28
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/reader/office/fc/hssf/record/MergeCellsRecord;

    iput-object p1, p0, Lcom/lenovo/anyshare/Zsc;->c:[Lcom/reader/office/fc/hssf/record/MergeCellsRecord;

    .line 29
    iget-object p1, p0, Lcom/lenovo/anyshare/Zsc;->c:[Lcom/reader/office/fc/hssf/record/MergeCellsRecord;

    invoke-interface {v5, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/Ysc;
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Ysc;

    iget-object v1, p0, Lcom/lenovo/anyshare/Zsc;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/Ysc;-><init>(Ljava/util/List;I)V

    return-object v0
.end method
