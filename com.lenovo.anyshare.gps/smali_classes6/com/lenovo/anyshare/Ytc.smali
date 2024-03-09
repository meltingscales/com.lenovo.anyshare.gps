.class public Lcom/lenovo/anyshare/Ytc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/IBc;


# static fields
.field public static a:Lcom/lenovo/anyshare/zDc; = null

.field public static final b:Ljava/lang/String; = "BIFF8"

.field public static final c:I

.field public static final d:Ljava/lang/String;

.field public static final e:S = -0x1s

.field public static final f:S = 0x0s

.field public static final g:S = 0x1s


# instance fields
.field public final h:Lcom/lenovo/anyshare/Xuc;

.field public final i:Lcom/lenovo/anyshare/Tuc;

.field public j:I

.field public k:Lcom/lenovo/anyshare/Nuc;

.field public l:Lcom/lenovo/anyshare/etc;

.field public m:Lcom/lenovo/anyshare/iuc;

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/lenovo/anyshare/Ytc;

    invoke-static {v0}, Lcom/lenovo/anyshare/yDc;->a(Ljava/lang/Class;)Lcom/lenovo/anyshare/zDc;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Ytc;->a:Lcom/lenovo/anyshare/zDc;

    .line 2
    sget-object v0, Lcom/reader/office/fc/ss/SpreadsheetVersion;->EXCEL97:Lcom/reader/office/fc/ss/SpreadsheetVersion;

    invoke-virtual {v0}, Lcom/reader/office/fc/ss/SpreadsheetVersion;->getLastColumnIndex()I

    move-result v0

    sput v0, Lcom/lenovo/anyshare/Ytc;->c:I

    .line 3
    sget-object v0, Lcom/reader/office/fc/ss/SpreadsheetVersion;->EXCEL97:Lcom/reader/office/fc/ss/SpreadsheetVersion;

    invoke-virtual {v0}, Lcom/reader/office/fc/ss/SpreadsheetVersion;->getLastColumnName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Ytc;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/Xuc;Lcom/lenovo/anyshare/Tuc;IS)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/Ytc;->n:I

    .line 3
    invoke-static {p4}, Lcom/lenovo/anyshare/Ytc;->b(I)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/Ytc;->k:Lcom/lenovo/anyshare/Nuc;

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/Ytc;->h:Lcom/lenovo/anyshare/Xuc;

    .line 6
    iput-object p2, p0, Lcom/lenovo/anyshare/Ytc;->i:Lcom/lenovo/anyshare/Tuc;

    .line 7
    iget-object p1, p2, Lcom/lenovo/anyshare/Tuc;->d:Lcom/lenovo/anyshare/Rsc;

    invoke-virtual {p1, p4}, Lcom/lenovo/anyshare/Rsc;->c(S)S

    move-result v5

    const/4 v1, 0x3

    const/4 v2, 0x0

    move-object v0, p0

    move v3, p3

    move v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/Ytc;->a(IZISS)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/Xuc;Lcom/lenovo/anyshare/Tuc;ISI)V
    .locals 6

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/lenovo/anyshare/Ytc;->n:I

    .line 11
    invoke-static {p4}, Lcom/lenovo/anyshare/Ytc;->b(I)V

    .line 12
    iput v0, p0, Lcom/lenovo/anyshare/Ytc;->j:I

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/lenovo/anyshare/Ytc;->k:Lcom/lenovo/anyshare/Nuc;

    .line 14
    iput-object p1, p0, Lcom/lenovo/anyshare/Ytc;->h:Lcom/lenovo/anyshare/Xuc;

    .line 15
    iput-object p2, p0, Lcom/lenovo/anyshare/Ytc;->i:Lcom/lenovo/anyshare/Tuc;

    .line 16
    iget-object p1, p2, Lcom/lenovo/anyshare/Tuc;->d:Lcom/lenovo/anyshare/Rsc;

    invoke-virtual {p1, p4}, Lcom/lenovo/anyshare/Rsc;->c(S)S

    move-result v5

    const/4 v2, 0x0

    move-object v0, p0

    move v1, p5

    move v3, p3

    move v4, p4

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/Ytc;->a(IZISS)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/Xuc;Lcom/lenovo/anyshare/Tuc;Lcom/lenovo/anyshare/etc;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/lenovo/anyshare/Ytc;->n:I

    .line 20
    iput-object p3, p0, Lcom/lenovo/anyshare/Ytc;->l:Lcom/lenovo/anyshare/etc;

    .line 21
    invoke-static {p3}, Lcom/lenovo/anyshare/Ytc;->a(Lcom/lenovo/anyshare/etc;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/Ytc;->j:I

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/lenovo/anyshare/Ytc;->k:Lcom/lenovo/anyshare/Nuc;

    .line 23
    iput-object p1, p0, Lcom/lenovo/anyshare/Ytc;->h:Lcom/lenovo/anyshare/Xuc;

    .line 24
    iput-object p2, p0, Lcom/lenovo/anyshare/Ytc;->i:Lcom/lenovo/anyshare/Tuc;

    .line 25
    iget p2, p0, Lcom/lenovo/anyshare/Ytc;->j:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Lcom/lenovo/anyshare/Nuc;

    check-cast p3, Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;

    invoke-virtual {p3}, Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;->getStringValue()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/lenovo/anyshare/Nuc;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/Ytc;->k:Lcom/lenovo/anyshare/Nuc;

    goto :goto_0

    .line 27
    :cond_1
    new-instance p2, Lcom/lenovo/anyshare/Nuc;

    iget-object p1, p1, Lcom/lenovo/anyshare/Xuc;->l:Lcom/lenovo/anyshare/Ssc;

    check-cast p3, Lcom/reader/office/fc/hssf/record/LabelSSTRecord;

    invoke-direct {p2, p1, p3}, Lcom/lenovo/anyshare/Nuc;-><init>(Lcom/lenovo/anyshare/Ssc;Lcom/reader/office/fc/hssf/record/LabelSSTRecord;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/Ytc;->k:Lcom/lenovo/anyshare/Nuc;

    :goto_0
    return-void
.end method

.method private A()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Ytc;->j:I

    if-eqz v0, :cond_b

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    const/4 v2, 0x2

    const-string v3, "TRUE"

    const-string v4, "FALSE"

    const-string v5, ")"

    const/4 v6, 0x5

    const/4 v7, 0x4

    if-eq v0, v2, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    if-eq v0, v7, :cond_1

    if-ne v0, v6, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Ytc;->l:Lcom/lenovo/anyshare/etc;

    check-cast v0, Lcom/reader/office/fc/hssf/record/BoolErrRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/BoolErrRecord;->getErrorValue()B

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/BBc;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected cell type ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/lenovo/anyshare/Ytc;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ytc;->l:Lcom/lenovo/anyshare/etc;

    check-cast v0, Lcom/reader/office/fc/hssf/record/BoolErrRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/BoolErrRecord;->getBooleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    return-object v3

    :cond_3
    const-string v0, ""

    return-object v0

    .line 5
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/Ytc;->l:Lcom/lenovo/anyshare/etc;

    check-cast v0, Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;

    .line 6
    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;->getFormulaRecord()Lcom/reader/office/fc/hssf/record/FormulaRecord;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lcom/reader/office/fc/hssf/record/FormulaRecord;->getCachedResultType()I

    move-result v8

    if-eqz v8, :cond_9

    if-eq v8, v1, :cond_8

    if-eq v8, v7, :cond_6

    if-ne v8, v6, :cond_5

    .line 8
    invoke-virtual {v2}, Lcom/reader/office/fc/hssf/record/FormulaRecord;->getCachedErrorValue()I

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/BBc;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 9
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected formula result type ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/lenovo/anyshare/Ytc;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_6
    invoke-virtual {v2}, Lcom/reader/office/fc/hssf/record/FormulaRecord;->getCachedBooleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    move-object v3, v4

    :goto_1
    return-object v3

    .line 11
    :cond_8
    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;->getStringValue()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 12
    :cond_9
    invoke-virtual {v2}, Lcom/reader/office/fc/hssf/record/FormulaRecord;->getValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/uCc;->a(D)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 13
    :cond_a
    iget-object v0, p0, Lcom/lenovo/anyshare/Ytc;->l:Lcom/lenovo/anyshare/etc;

    check-cast v0, Lcom/reader/office/fc/hssf/record/LabelSSTRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/LabelSSTRecord;->getSSTIndex()I

    move-result v0

    .line 14
    iget-object v1, p0, Lcom/lenovo/anyshare/Ytc;->h:Lcom/lenovo/anyshare/Xuc;

    iget-object v1, v1, Lcom/lenovo/anyshare/Xuc;->l:Lcom/lenovo/anyshare/Ssc;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/Ssc;->m(I)Lcom/lenovo/anyshare/Jtc;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/Jtc;->g:Ljava/lang/String;

    return-object v0

    .line 15
    :cond_b
    iget-object v0, p0, Lcom/lenovo/anyshare/Ytc;->l:Lcom/lenovo/anyshare/etc;

    check-cast v0, Lcom/reader/office/fc/hssf/record/NumberRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/NumberRecord;->getValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/uCc;->a(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ytc;->l:Lcom/lenovo/anyshare/etc;

    instance-of v1, v0, Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;->notifyFormulaChanging()V

    :cond_0
    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/etc;)I
    .locals 3

    .line 2
    instance-of v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    return p0

    .line 3
    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/reader/office/fc/hssf/record/Record;

    .line 4
    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/Record;->getSid()S

    move-result v1

    const/16 v2, 0xfd

    if-eq v1, v2, :cond_5

    const/16 v2, 0x201

    if-eq v1, v2, :cond_4

    const/16 v2, 0x203

    if-eq v1, v2, :cond_3

    const/16 v2, 0x205

    if-ne v1, v2, :cond_2

    .line 5
    check-cast v0, Lcom/reader/office/fc/hssf/record/BoolErrRecord;

    .line 6
    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/BoolErrRecord;->isBoolean()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x4

    goto :goto_0

    :cond_1
    const/4 p0, 0x5

    :goto_0
    return p0

    .line 7
    :cond_2
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

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    const/4 p0, 0x3

    return p0

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Lcom/lenovo/anyshare/Rsc;II)Lcom/lenovo/anyshare/iuc;
    .locals 7

    .line 162
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 163
    iget-object p0, p0, Lcom/lenovo/anyshare/Rsc;->j:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    .line 164
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/otc;

    .line 165
    instance-of v5, v3, Lcom/reader/office/fc/hssf/record/NoteRecord;

    if-eqz v5, :cond_5

    .line 166
    check-cast v3, Lcom/reader/office/fc/hssf/record/NoteRecord;

    .line 167
    invoke-virtual {v3}, Lcom/reader/office/fc/hssf/record/NoteRecord;->getRow()I

    move-result v5

    if-ne v5, p1, :cond_4

    invoke-virtual {v3}, Lcom/reader/office/fc/hssf/record/NoteRecord;->getColumn()I

    move-result v5

    if-ne v5, p2, :cond_4

    .line 168
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result p0

    const-string v5, ", column: "

    const-string v6, "Failed to match NoteRecord and TextObjectRecord, row: "

    if-ge v2, p0, :cond_3

    .line 169
    invoke-virtual {v3}, Lcom/reader/office/fc/hssf/record/NoteRecord;->getShapeId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/reader/office/fc/hssf/record/TextObjectRecord;

    if-eqz p0, :cond_2

    .line 170
    new-instance p1, Lcom/lenovo/anyshare/iuc;

    invoke-direct {p1, v3, p0}, Lcom/lenovo/anyshare/iuc;-><init>(Lcom/reader/office/fc/hssf/record/NoteRecord;Lcom/reader/office/fc/hssf/record/TextObjectRecord;)V

    .line 171
    invoke-virtual {v3}, Lcom/reader/office/fc/hssf/record/NoteRecord;->getRow()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/iuc;->setRow(I)V

    .line 172
    invoke-virtual {v3}, Lcom/reader/office/fc/hssf/record/NoteRecord;->getColumn()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/iuc;->a(I)V

    .line 173
    invoke-virtual {v3}, Lcom/reader/office/fc/hssf/record/NoteRecord;->getAuthor()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/iuc;->a(Ljava/lang/String;)V

    .line 174
    invoke-virtual {v3}, Lcom/reader/office/fc/hssf/record/NoteRecord;->getFlags()S

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/iuc;->setVisible(Z)V

    .line 175
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/TextObjectRecord;->getStr()Lcom/lenovo/anyshare/Nuc;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/iuc;->a(Lcom/lenovo/anyshare/TBc;)V

    move-object v4, p1

    goto/16 :goto_1

    .line 176
    :cond_2
    sget-object p0, Lcom/lenovo/anyshare/Ytc;->a:Lcom/lenovo/anyshare/zDc;

    sget v0, Lcom/lenovo/anyshare/zDc;->c:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/zDc;->a(ILjava/lang/Object;)V

    goto :goto_1

    .line 177
    :cond_3
    sget-object p0, Lcom/lenovo/anyshare/Ytc;->a:Lcom/lenovo/anyshare/zDc;

    sget v0, Lcom/lenovo/anyshare/zDc;->c:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/zDc;->a(ILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 178
    :cond_5
    instance-of v4, v3, Lcom/reader/office/fc/hssf/record/ObjRecord;

    if-eqz v4, :cond_0

    .line 179
    check-cast v3, Lcom/reader/office/fc/hssf/record/ObjRecord;

    .line 180
    invoke-virtual {v3}, Lcom/reader/office/fc/hssf/record/ObjRecord;->getSubRecords()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/utc;

    .line 181
    instance-of v4, v3, Lcom/lenovo/anyshare/ftc;

    if-eqz v4, :cond_0

    .line 182
    check-cast v3, Lcom/lenovo/anyshare/ftc;

    .line 183
    iget-short v4, v3, Lcom/lenovo/anyshare/ftc;->K:S

    const/16 v5, 0x19

    if-ne v4, v5, :cond_0

    .line 184
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 185
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/otc;

    .line 186
    instance-of v5, v4, Lcom/reader/office/fc/hssf/record/TextObjectRecord;

    if-eqz v5, :cond_6

    .line 187
    iget v3, v3, Lcom/lenovo/anyshare/ftc;->L:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v4, Lcom/reader/office/fc/hssf/record/TextObjectRecord;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    :goto_1
    return-object v4
.end method

.method public static a(IIZ)Ljava/lang/RuntimeException;
    .locals 2

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot get a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-static {p0}, Lcom/lenovo/anyshare/Ytc;->c(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " value from a "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-static {p1}, Lcom/lenovo/anyshare/Ytc;->c(I)Ljava/lang/String;

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

    .line 135
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public static a(ILcom/reader/office/fc/hssf/record/FormulaRecord;)V
    .locals 1

    .line 136
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/FormulaRecord;->getCachedResultType()I

    move-result p1

    if-ne p1, p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 137
    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/Ytc;->a(IIZ)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private a(IZISS)V
    .locals 3

    const/4 v0, 0x5

    if-gt p1, v0, :cond_12

    if-eqz p1, :cond_e

    const/4 v1, 0x1

    if-eq p1, v1, :cond_b

    const/4 v1, 0x2

    if-eq p1, v1, :cond_8

    const/4 v1, 0x3

    if-eq p1, v1, :cond_6

    const/4 v1, 0x4

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_0

    goto/16 :goto_6

    .line 23
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/Ytc;->j:I

    if-eq p1, v0, :cond_1

    .line 24
    new-instance v0, Lcom/reader/office/fc/hssf/record/BoolErrRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/record/BoolErrRecord;-><init>()V

    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ytc;->l:Lcom/lenovo/anyshare/etc;

    check-cast v0, Lcom/reader/office/fc/hssf/record/BoolErrRecord;

    .line 26
    :goto_0
    invoke-virtual {v0, p4}, Lcom/reader/office/fc/hssf/record/CellRecord;->setColumn(S)V

    if-eqz p2, :cond_2

    const/16 p2, 0xf

    .line 27
    invoke-virtual {v0, p2}, Lcom/reader/office/fc/hssf/record/BoolErrRecord;->setValue(B)V

    .line 28
    :cond_2
    invoke-virtual {v0, p5}, Lcom/reader/office/fc/hssf/record/CellRecord;->setXFIndex(S)V

    .line 29
    invoke-virtual {v0, p3}, Lcom/reader/office/fc/hssf/record/CellRecord;->setRow(I)V

    .line 30
    iput-object v0, p0, Lcom/lenovo/anyshare/Ytc;->l:Lcom/lenovo/anyshare/etc;

    goto/16 :goto_6

    .line 31
    :cond_3
    iget v0, p0, Lcom/lenovo/anyshare/Ytc;->j:I

    if-eq p1, v0, :cond_4

    .line 32
    new-instance v0, Lcom/reader/office/fc/hssf/record/BoolErrRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/record/BoolErrRecord;-><init>()V

    goto :goto_1

    .line 33
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/Ytc;->l:Lcom/lenovo/anyshare/etc;

    check-cast v0, Lcom/reader/office/fc/hssf/record/BoolErrRecord;

    .line 34
    :goto_1
    invoke-virtual {v0, p4}, Lcom/reader/office/fc/hssf/record/CellRecord;->setColumn(S)V

    if-eqz p2, :cond_5

    .line 35
    invoke-direct {p0}, Lcom/lenovo/anyshare/Ytc;->z()Z

    move-result p2

    invoke-virtual {v0, p2}, Lcom/reader/office/fc/hssf/record/BoolErrRecord;->setValue(Z)V

    .line 36
    :cond_5
    invoke-virtual {v0, p5}, Lcom/reader/office/fc/hssf/record/CellRecord;->setXFIndex(S)V

    .line 37
    invoke-virtual {v0, p3}, Lcom/reader/office/fc/hssf/record/CellRecord;->setRow(I)V

    .line 38
    iput-object v0, p0, Lcom/lenovo/anyshare/Ytc;->l:Lcom/lenovo/anyshare/etc;

    goto/16 :goto_6

    .line 39
    :cond_6
    iget p2, p0, Lcom/lenovo/anyshare/Ytc;->j:I

    if-eq p1, p2, :cond_7

    .line 40
    new-instance p2, Lcom/reader/office/fc/hssf/record/BlankRecord;

    invoke-direct {p2}, Lcom/reader/office/fc/hssf/record/BlankRecord;-><init>()V

    goto :goto_2

    .line 41
    :cond_7
    iget-object p2, p0, Lcom/lenovo/anyshare/Ytc;->l:Lcom/lenovo/anyshare/etc;

    check-cast p2, Lcom/reader/office/fc/hssf/record/BlankRecord;

    .line 42
    :goto_2
    invoke-virtual {p2, p4}, Lcom/reader/office/fc/hssf/record/BlankRecord;->setColumn(S)V

    .line 43
    invoke-virtual {p2, p5}, Lcom/reader/office/fc/hssf/record/BlankRecord;->setXFIndex(S)V

    .line 44
    invoke-virtual {p2, p3}, Lcom/reader/office/fc/hssf/record/BlankRecord;->setRow(I)V

    .line 45
    iput-object p2, p0, Lcom/lenovo/anyshare/Ytc;->l:Lcom/lenovo/anyshare/etc;

    goto/16 :goto_6

    .line 46
    :cond_8
    iget v0, p0, Lcom/lenovo/anyshare/Ytc;->j:I

    if-eq p1, v0, :cond_9

    .line 47
    iget-object v0, p0, Lcom/lenovo/anyshare/Ytc;->i:Lcom/lenovo/anyshare/Tuc;

    iget-object v0, v0, Lcom/lenovo/anyshare/Tuc;->d:Lcom/lenovo/anyshare/Rsc;

    iget-object v0, v0, Lcom/lenovo/anyshare/Rsc;->w:Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;

    invoke-virtual {v0, p3, p4}, Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;->createFormula(II)Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;

    move-result-object p3

    goto :goto_3

    .line 48
    :cond_9
    iget-object v0, p0, Lcom/lenovo/anyshare/Ytc;->l:Lcom/lenovo/anyshare/etc;

    check-cast v0, Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;

    .line 49
    invoke-virtual {v0, p3}, Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;->setRow(I)V

    .line 50
    invoke-virtual {v0, p4}, Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;->setColumn(S)V

    move-object p3, v0

    :goto_3
    if-eqz p2, :cond_a

    .line 51
    invoke-virtual {p3}, Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;->getFormulaRecord()Lcom/reader/office/fc/hssf/record/FormulaRecord;

    move-result-object p2

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ytc;->l()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/reader/office/fc/hssf/record/FormulaRecord;->setValue(D)V

    .line 52
    :cond_a
    invoke-virtual {p3, p5}, Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;->setXFIndex(S)V

    .line 53
    iput-object p3, p0, Lcom/lenovo/anyshare/Ytc;->l:Lcom/lenovo/anyshare/etc;

    goto :goto_6

    .line 54
    :cond_b
    iget v0, p0, Lcom/lenovo/anyshare/Ytc;->j:I

    if-ne p1, v0, :cond_c

    .line 55
    iget-object p3, p0, Lcom/lenovo/anyshare/Ytc;->l:Lcom/lenovo/anyshare/etc;

    check-cast p3, Lcom/reader/office/fc/hssf/record/LabelSSTRecord;

    goto :goto_4

    .line 56
    :cond_c
    new-instance v0, Lcom/reader/office/fc/hssf/record/LabelSSTRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/record/LabelSSTRecord;-><init>()V

    .line 57
    invoke-virtual {v0, p4}, Lcom/reader/office/fc/hssf/record/CellRecord;->setColumn(S)V

    .line 58
    invoke-virtual {v0, p3}, Lcom/reader/office/fc/hssf/record/CellRecord;->setRow(I)V

    .line 59
    invoke-virtual {v0, p5}, Lcom/reader/office/fc/hssf/record/CellRecord;->setXFIndex(S)V

    move-object p3, v0

    :goto_4
    if-eqz p2, :cond_d

    .line 60
    invoke-direct {p0}, Lcom/lenovo/anyshare/Ytc;->A()Ljava/lang/String;

    move-result-object p2

    .line 61
    iget-object p4, p0, Lcom/lenovo/anyshare/Ytc;->h:Lcom/lenovo/anyshare/Xuc;

    iget-object p4, p4, Lcom/lenovo/anyshare/Xuc;->l:Lcom/lenovo/anyshare/Ssc;

    new-instance p5, Lcom/lenovo/anyshare/Jtc;

    invoke-direct {p5, p2}, Lcom/lenovo/anyshare/Jtc;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p5}, Lcom/lenovo/anyshare/Ssc;->a(Lcom/lenovo/anyshare/Jtc;)I

    move-result p2

    .line 62
    invoke-virtual {p3, p2}, Lcom/reader/office/fc/hssf/record/LabelSSTRecord;->setSSTIndex(I)V

    .line 63
    iget-object p4, p0, Lcom/lenovo/anyshare/Ytc;->h:Lcom/lenovo/anyshare/Xuc;

    iget-object p4, p4, Lcom/lenovo/anyshare/Xuc;->l:Lcom/lenovo/anyshare/Ssc;

    invoke-virtual {p4, p2}, Lcom/lenovo/anyshare/Ssc;->m(I)Lcom/lenovo/anyshare/Jtc;

    move-result-object p2

    .line 64
    new-instance p4, Lcom/lenovo/anyshare/Nuc;

    invoke-direct {p4}, Lcom/lenovo/anyshare/Nuc;-><init>()V

    iput-object p4, p0, Lcom/lenovo/anyshare/Ytc;->k:Lcom/lenovo/anyshare/Nuc;

    .line 65
    iget-object p4, p0, Lcom/lenovo/anyshare/Ytc;->k:Lcom/lenovo/anyshare/Nuc;

    iput-object p2, p4, Lcom/lenovo/anyshare/Nuc;->b:Lcom/lenovo/anyshare/Jtc;

    .line 66
    :cond_d
    iput-object p3, p0, Lcom/lenovo/anyshare/Ytc;->l:Lcom/lenovo/anyshare/etc;

    goto :goto_6

    .line 67
    :cond_e
    iget v0, p0, Lcom/lenovo/anyshare/Ytc;->j:I

    if-eq p1, v0, :cond_f

    .line 68
    new-instance v0, Lcom/reader/office/fc/hssf/record/NumberRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/record/NumberRecord;-><init>()V

    goto :goto_5

    .line 69
    :cond_f
    iget-object v0, p0, Lcom/lenovo/anyshare/Ytc;->l:Lcom/lenovo/anyshare/etc;

    check-cast v0, Lcom/reader/office/fc/hssf/record/NumberRecord;

    .line 70
    :goto_5
    invoke-virtual {v0, p4}, Lcom/reader/office/fc/hssf/record/CellRecord;->setColumn(S)V

    if-eqz p2, :cond_10

    .line 71
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ytc;->l()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/reader/office/fc/hssf/record/NumberRecord;->setValue(D)V

    .line 72
    :cond_10
    invoke-virtual {v0, p5}, Lcom/reader/office/fc/hssf/record/CellRecord;->setXFIndex(S)V

    .line 73
    invoke-virtual {v0, p3}, Lcom/reader/office/fc/hssf/record/CellRecord;->setRow(I)V

    .line 74
    iput-object v0, p0, Lcom/lenovo/anyshare/Ytc;->l:Lcom/lenovo/anyshare/etc;

    .line 75
    :goto_6
    iget p2, p0, Lcom/lenovo/anyshare/Ytc;->j:I

    if-eq p1, p2, :cond_11

    const/4 p3, -0x1

    if-eq p2, p3, :cond_11

    .line 76
    iget-object p2, p0, Lcom/lenovo/anyshare/Ytc;->i:Lcom/lenovo/anyshare/Tuc;

    iget-object p2, p2, Lcom/lenovo/anyshare/Tuc;->d:Lcom/lenovo/anyshare/Rsc;

    iget-object p3, p0, Lcom/lenovo/anyshare/Ytc;->l:Lcom/lenovo/anyshare/etc;

    invoke-virtual {p2, p3}, Lcom/lenovo/anyshare/Rsc;->a(Lcom/lenovo/anyshare/etc;)V

    .line 77
    :cond_11
    iput p1, p0, Lcom/lenovo/anyshare/Ytc;->j:I

    return-void

    .line 78
    :cond_12
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "I have no idea what type that is!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(Lcom/lenovo/anyshare/Ztc;)S
    .locals 7

    .line 10
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Ztc;->w()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/Ytc;->h:Lcom/lenovo/anyshare/Xuc;

    iget-object v0, v0, Lcom/lenovo/anyshare/Xuc;->l:Lcom/lenovo/anyshare/Ssc;

    .line 12
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Ssc;->I()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x1

    if-ge v3, v1, :cond_1

    .line 13
    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/Ssc;->i(I)Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;

    move-result-object v5

    .line 14
    invoke-virtual {v5}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->getXFType()S

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v5}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->getParentIndex()S

    move-result v5

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Ztc;->getIndex()S

    move-result v6

    if-ne v5, v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    int-to-short v3, v3

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :goto_1
    if-ne v3, v4, :cond_2

    .line 15
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Ssc;->d()Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;

    move-result-object v3

    .line 16
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Ztc;->getIndex()S

    move-result v4

    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/Ssc;->i(I)Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->cloneStyleFrom(Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;)V

    .line 17
    invoke-virtual {v3, v2}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setIndentionOptions(S)V

    .line 18
    invoke-virtual {v3, v2}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setXFType(S)V

    .line 19
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Ztc;->getIndex()S

    move-result p1

    invoke-virtual {v3, p1}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setParentIndex(S)V

    int-to-short v3, v1

    :cond_2
    return v3

    .line 20
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Expected user-defined style"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public static b(I)V
    .locals 3

    if-ltz p0, :cond_0

    .line 5
    sget v0, Lcom/lenovo/anyshare/Ytc;->c:I

    if-gt p0, v0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid column index ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ").  Allowable column range for "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "BIFF8"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is (0.."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p0, Lcom/lenovo/anyshare/Ytc;->c:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") or (\'A\'..\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/lenovo/anyshare/Ytc;->d:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\')"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
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

    .line 3
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

.method private z()Z
    .locals 7

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Ytc;->j:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected cell type ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/lenovo/anyshare/Ytc;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ytc;->l:Lcom/lenovo/anyshare/etc;

    check-cast v0, Lcom/reader/office/fc/hssf/record/BoolErrRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/BoolErrRecord;->getBooleanValue()Z

    move-result v0

    return v0

    :cond_2
    :goto_0
    return v1

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/Ytc;->l:Lcom/lenovo/anyshare/etc;

    check-cast v0, Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;->getFormulaRecord()Lcom/reader/office/fc/hssf/record/FormulaRecord;

    move-result-object v0

    .line 5
    invoke-static {v3, v0}, Lcom/lenovo/anyshare/Ytc;->a(ILcom/reader/office/fc/hssf/record/FormulaRecord;)V

    .line 6
    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/FormulaRecord;->getCachedBooleanValue()Z

    move-result v0

    return v0

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/Ytc;->l:Lcom/lenovo/anyshare/etc;

    check-cast v0, Lcom/reader/office/fc/hssf/record/LabelSSTRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/LabelSSTRecord;->getSSTIndex()I

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/Ytc;->h:Lcom/lenovo/anyshare/Xuc;

    iget-object v1, v1, Lcom/lenovo/anyshare/Xuc;->l:Lcom/lenovo/anyshare/Ssc;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/Ssc;->m(I)Lcom/lenovo/anyshare/Jtc;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/Jtc;->g:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 10
    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/Ytc;->l:Lcom/lenovo/anyshare/etc;

    check-cast v0, Lcom/reader/office/fc/hssf/record/NumberRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/NumberRecord;->getValue()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v0, v3, v5

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    return v1
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/Buc;
    .locals 4

    .line 188
    iget-object v0, p0, Lcom/lenovo/anyshare/Ytc;->i:Lcom/lenovo/anyshare/Tuc;

    iget-object v0, v0, Lcom/lenovo/anyshare/Tuc;->d:Lcom/lenovo/anyshare/Rsc;

    iget-object v0, v0, Lcom/lenovo/anyshare/Rsc;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 189
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/otc;

    .line 190
    instance-of v2, v1, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;

    if-eqz v2, :cond_0

    .line 191
    check-cast v1, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;

    .line 192
    invoke-virtual {v1}, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->getFirstColumn()I

    move-result v2

    iget-object v3, p0, Lcom/lenovo/anyshare/Ytc;->l:Lcom/lenovo/anyshare/etc;

    invoke-interface {v3}, Lcom/lenovo/anyshare/etc;->getColumn()S

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->getFirstRow()I

    move-result v2

    iget-object v3, p0, Lcom/lenovo/anyshare/Ytc;->l:Lcom/lenovo/anyshare/etc;

    invoke-interface {v3}, Lcom/lenovo/anyshare/etc;->getRow()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 193
    new-instance v0, Lcom/lenovo/anyshare/Buc;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Buc;-><init>(Lcom/reader/office/fc/hssf/record/HyperlinkRecord;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic a()Lcom/lenovo/anyshare/LBc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ytc;->a()Lcom/lenovo/anyshare/Buc;

    move-result-object v0

    return-object v0
.end method

.method public a(B)V
    .locals 7

    .line 145
    iget-object v0, p0, Lcom/lenovo/anyshare/Ytc;->l:Lcom/lenovo/anyshare/etc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/etc;->getRow()I

    move-result v4

    .line 146
    iget-object v0, p0, Lcom/lenovo/anyshare/Ytc;->l:Lcom/lenovo/anyshare/etc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/etc;->getColumn()S

    move-result v5

    .line 147
    iget-object v0, p0, Lcom/lenovo/anyshare/Ytc;->l:Lcom/lenovo/anyshare/etc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/etc;->getXFIndex()S

    move-result v6

    .line 148
    iget v0, p0, Lcom/lenovo/anyshare/Ytc;->j:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v2, 0x5

    const/4 v3, 0x0

    move-object v1, p0

    .line 149
    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/Ytc;->a(IZISS)V

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Ytc;->l:Lcom/lenovo/anyshare/etc;

    check-cast v0, Lcom/reader/office/fc/hssf/record/BoolErrRecord;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/BoolErrRecord;->setValue(B)V

    goto :goto_0

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ytc;->l:Lcom/lenovo/anyshare/etc;

    check-cast v0, Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;->setCachedErrorResult(I)V

    :goto_0
    return-void
.end method

.method public a(D)V
    .locals 7

    .line 79
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    sget-object p1, Lcom/reader/office/fc/ss/usermodel/FormulaError;->DIV0:Lcom/reader/office/fc/ss/usermodel/FormulaError;

    invoke-virtual {p1}, Lcom/reader/office/fc/ss/usermodel/FormulaError;->getCode()B

    move-result p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Ytc;->a(B)V

    goto :goto_1

    .line 81
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    sget-object p1, Lcom/reader/office/fc/ss/usermodel/FormulaError;->NUM:Lcom/reader/office/fc/ss/usermodel/FormulaError;

    invoke-virtual {p1}, Lcom/reader/office/fc/ss/usermodel/FormulaError;->getCode()B

    move-result p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Ytc;->a(B)V

    goto :goto_1

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ytc;->l:Lcom/lenovo/anyshare/etc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/etc;->getRow()I

    move-result v4

    .line 84
    iget-object v0, p0, Lcom/lenovo/anyshare/Ytc;->l:Lcom/lenovo/anyshare/etc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/etc;->getColumn()S

    move-result v5

    .line 85
    iget-object v0, p0, Lcom/lenovo/anyshare/Ytc;->l:Lcom/lenovo/anyshare/etc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/etc;->getXFIndex()S

    move-result v6

    .line 86
    iget v0, p0, Lcom/lenovo/anyshare/Ytc;->j:I

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    .line 87
    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/Ytc;->a(IZISS)V

    goto :goto_0

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/Ytc;->l:Lcom/lenovo/anyshare/etc;

    check-cast v0, Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;

    invoke-virtual {v0, p1, p2}, Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;->setCachedDoubleResult(D)V

    goto :goto_1

    .line 89
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Ytc;->l:Lcom/lenovo/anyshare/etc;

    check-cast v0, Lcom/reader/office/fc/hssf/record/NumberRecord;

    invoke-virtual {v0, p1, p2}, Lcom/reader/office/fc/hssf/record/NumberRecord;->setValue(D)V

    :goto_1
    return-void
.end method

.method public a(I)V
    .locals 7

    .line 9
    invoke-direct {p0}, Lcom/lenovo/anyshare/Ytc;->B()V

    .line 10
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ytc;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ytc;->y()V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Ytc;->l:Lcom/lenovo/anyshare/etc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/etc;->getRow()I

    move-result v4

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/Ytc;->l:Lcom/lenovo/anyshare/etc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/etc;->getColumn()S

    move-result v5

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/Ytc;->l:Lcom/lenovo/anyshare/etc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/etc;->getXFIndex()S

    move-result v6

    const/4 v3, 0x1

    move-object v1, p0

    move v2, p1

    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/Ytc;->a(IZISS)V

    return-void
.end method

.method public a(IZ)V
    .locals 7

    .line 16
    invoke-direct {p0}, Lcom/lenovo/anyshare/Ytc;->B()V

    .line 17
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ytc;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ytc;->y()V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Ytc;->l:Lcom/lenovo/anyshare/etc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/etc;->getRow()I

    move-result v4

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/Ytc;->l:Lcom/lenovo/anyshare/etc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/etc;->getColumn()S

    move-result v5

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/Ytc;->l:Lcom/lenovo/anyshare/etc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/etc;->getXFIndex()S

    move-result v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    .line 22
    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/Ytc;->a(IZISS)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/JBc;)V
    .locals 0

    .line 152
    check-cast p1, Lcom/lenovo/anyshare/Ztc;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Ytc;->a(Lcom/lenovo/anyshare/Ztc;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/LBc;)V
    .locals 3

    .line 194
    check-cast p1, Lcom/lenovo/anyshare/Buc;

    .line 195
    iget-object v0, p0, Lcom/lenovo/anyshare/Ytc;->l:Lcom/lenovo/anyshare/etc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/etc;->getRow()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Buc;->a(I)V

    .line 196
    iget-object v0, p0, Lcom/lenovo/anyshare/Ytc;->l:Lcom/lenovo/anyshare/etc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/etc;->getRow()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Buc;->d(I)V

    .line 197
    iget-object v0, p0, Lcom/lenovo/anyshare/Ytc;->l:Lcom/lenovo/anyshare/etc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/etc;->getColumn()S

    move-result v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Buc;->b(I)V

    .line 198
    iget-object v0, p0, Lcom/lenovo/anyshare/Ytc;->l:Lcom/lenovo/anyshare/etc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/etc;->getColumn()S

    move-result v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Buc;->c(I)V

    .line 199
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Buc;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "file"

    .line 200
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Buc;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "place"

    .line 201
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Buc;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "url"

    .line 202
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Buc;->b(Ljava/lang/String;)V

    .line 203
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Ytc;->i:Lcom/lenovo/anyshare/Tuc;

    iget-object v0, v0, Lcom/lenovo/anyshare/Tuc;->d:Lcom/lenovo/anyshare/Rsc;

    iget-object v0, v0, Lcom/lenovo/anyshare/Rsc;->j:Ljava/util/List;

    .line 204
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    .line 205
    iget-object p1, p1, Lcom/lenovo/anyshare/Buc;->e:Lcom/reader/office/fc/hssf/record/HyperlinkRecord;

    invoke-interface {v0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/TBc;)V
    .locals 8

    .line 92
    move-object v0, p1

    check-cast v0, Lcom/lenovo/anyshare/Nuc;

    .line 93
    iget-object v1, p0, Lcom/lenovo/anyshare/Ytc;->l:Lcom/lenovo/anyshare/etc;

    invoke-interface {v1}, Lcom/lenovo/anyshare/etc;->getRow()I

    move-result v5

    .line 94
    iget-object v1, p0, Lcom/lenovo/anyshare/Ytc;->l:Lcom/lenovo/anyshare/etc;

    invoke-interface {v1}, Lcom/lenovo/anyshare/etc;->getColumn()S

    move-result v6

    .line 95
    iget-object v1, p0, Lcom/lenovo/anyshare/Ytc;->l:Lcom/lenovo/anyshare/etc;

    invoke-interface {v1}, Lcom/lenovo/anyshare/etc;->getXFIndex()S

    move-result v7

    if-nez v0, :cond_0

    .line 96
    invoke-direct {p0}, Lcom/lenovo/anyshare/Ytc;->B()V

    const/4 v3, 0x3

    const/4 v4, 0x0

    move-object v2, p0

    .line 97
    invoke-direct/range {v2 .. v7}, Lcom/lenovo/anyshare/Ytc;->a(IZISS)V

    return-void

    .line 98
    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Nuc;->length()I

    move-result v1

    sget-object v2, Lcom/reader/office/fc/ss/SpreadsheetVersion;->EXCEL97:Lcom/reader/office/fc/ss/SpreadsheetVersion;

    invoke-virtual {v2}, Lcom/reader/office/fc/ss/SpreadsheetVersion;->getMaxTextLength()I

    move-result v2

    if-gt v1, v2, :cond_3

    .line 99
    iget v1, p0, Lcom/lenovo/anyshare/Ytc;->j:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 100
    iget-object v1, p0, Lcom/lenovo/anyshare/Ytc;->l:Lcom/lenovo/anyshare/etc;

    check-cast v1, Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;

    .line 101
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Nuc;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;->setCachedStringResult(Ljava/lang/String;)V

    .line 102
    new-instance v0, Lcom/lenovo/anyshare/Nuc;

    invoke-interface {p1}, Lcom/lenovo/anyshare/TBc;->getString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Nuc;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Ytc;->k:Lcom/lenovo/anyshare/Nuc;

    return-void

    :cond_1
    const/4 p1, 0x1

    if-eq v1, p1, :cond_2

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v2, p0

    .line 103
    invoke-direct/range {v2 .. v7}, Lcom/lenovo/anyshare/Ytc;->a(IZISS)V

    .line 104
    :cond_2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Nuc;->d()Lcom/lenovo/anyshare/Jtc;

    move-result-object p1

    .line 105
    iget-object v1, p0, Lcom/lenovo/anyshare/Ytc;->h:Lcom/lenovo/anyshare/Xuc;

    iget-object v1, v1, Lcom/lenovo/anyshare/Xuc;->l:Lcom/lenovo/anyshare/Ssc;

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/Ssc;->a(Lcom/lenovo/anyshare/Jtc;)I

    move-result p1

    .line 106
    iget-object v1, p0, Lcom/lenovo/anyshare/Ytc;->l:Lcom/lenovo/anyshare/etc;

    check-cast v1, Lcom/reader/office/fc/hssf/record/LabelSSTRecord;

    invoke-virtual {v1, p1}, Lcom/reader/office/fc/hssf/record/LabelSSTRecord;->setSSTIndex(I)V

    .line 107
    iput-object v0, p0, Lcom/lenovo/anyshare/Ytc;->k:Lcom/lenovo/anyshare/Nuc;

    .line 108
    iget-object v0, p0, Lcom/lenovo/anyshare/Ytc;->k:Lcom/lenovo/anyshare/Nuc;

    iget-object v1, p0, Lcom/lenovo/anyshare/Ytc;->h:Lcom/lenovo/anyshare/Xuc;

    iget-object v1, v1, Lcom/lenovo/anyshare/Xuc;->l:Lcom/lenovo/anyshare/Ssc;

    iget-object v2, p0, Lcom/lenovo/anyshare/Ytc;->l:Lcom/lenovo/anyshare/etc;

    check-cast v2, Lcom/reader/office/fc/hssf/record/LabelSSTRecord;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Nuc;->a(Lcom/lenovo/anyshare/Ssc;Lcom/reader/office/fc/hssf/record/LabelSSTRecord;)V

    .line 109
    iget-object v0, p0, Lcom/lenovo/anyshare/Ytc;->k:Lcom/lenovo/anyshare/Nuc;

    iget-object v1, p0, Lcom/lenovo/anyshare/Ytc;->h:Lcom/lenovo/anyshare/Xuc;

    iget-object v1, v1, Lcom/lenovo/anyshare/Xuc;->l:Lcom/lenovo/anyshare/Ssc;

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/Ssc;->m(I)Lcom/lenovo/anyshare/Jtc;

    move-result-object p1

    iput-object p1, v0, Lcom/lenovo/anyshare/Nuc;->b:Lcom/lenovo/anyshare/Jtc;

    return-void

    .line 110
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The maximum length of cell contents (text) is 32,767 characters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/lenovo/anyshare/Ztc;)V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/lenovo/anyshare/Ytc;->h:Lcom/lenovo/anyshare/Xuc;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Ztc;->a(Lcom/lenovo/anyshare/Xuc;)V

    .line 154
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Ztc;->w()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 155
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Ytc;->b(Lcom/lenovo/anyshare/Ztc;)S

    move-result p1

    goto :goto_0

    .line 156
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Ztc;->getIndex()S

    move-result p1

    .line 157
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Ytc;->l:Lcom/lenovo/anyshare/etc;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/etc;->setXFIndex(S)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/oCc;)V
    .locals 7

    .line 206
    iget-object v0, p0, Lcom/lenovo/anyshare/Ytc;->l:Lcom/lenovo/anyshare/etc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/etc;->getRow()I

    move-result v4

    .line 207
    iget-object v0, p0, Lcom/lenovo/anyshare/Ytc;->l:Lcom/lenovo/anyshare/etc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/etc;->getColumn()S

    move-result v5

    .line 208
    iget-object v0, p0, Lcom/lenovo/anyshare/Ytc;->l:Lcom/lenovo/anyshare/etc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/etc;->getXFIndex()S

    move-result v6

    const/4 v2, 0x2

    const/4 v3, 0x0

    move-object v1, p0

    .line 209
    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/Ytc;->a(IZISS)V

    const/4 v0, 0x1

    .line 210
    new-array v0, v0, [Lcom/lenovo/anyshare/psc;

    new-instance v1, Lcom/lenovo/anyshare/Src;

    iget v2, p1, Lcom/lenovo/anyshare/jCc;->a:I

    iget p1, p1, Lcom/lenovo/anyshare/jCc;->b:I

    invoke-direct {v1, v2, p1}, Lcom/lenovo/anyshare/Src;-><init>(II)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    .line 211
    iget-object p1, p0, Lcom/lenovo/anyshare/Ytc;->l:Lcom/lenovo/anyshare/etc;

    check-cast p1, Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;

    .line 212
    invoke-virtual {p1, v0}, Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;->setParsedExpression([Lcom/lenovo/anyshare/psc;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/qBc;)V
    .locals 1

    if-nez p1, :cond_0

    .line 158
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ytc;->p()V

    return-void

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Ytc;->l:Lcom/lenovo/anyshare/etc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/etc;->getRow()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/qBc;->setRow(I)V

    .line 160
    iget-object v0, p0, Lcom/lenovo/anyshare/Ytc;->l:Lcom/lenovo/anyshare/etc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/etc;->getColumn()S

    move-result v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/qBc;->a(I)V

    .line 161
    check-cast p1, Lcom/lenovo/anyshare/iuc;

    iput-object p1, p0, Lcom/lenovo/anyshare/Ytc;->m:Lcom/lenovo/anyshare/iuc;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    .line 111
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ytc;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ytc;->y()V

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Ytc;->l:Lcom/lenovo/anyshare/etc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/etc;->getRow()I

    move-result v4

    .line 114
    iget-object v0, p0, Lcom/lenovo/anyshare/Ytc;->l:Lcom/lenovo/anyshare/etc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/etc;->getColumn()S

    move-result v5

    .line 115
    iget-object v0, p0, Lcom/lenovo/anyshare/Ytc;->l:Lcom/lenovo/anyshare/etc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/etc;->getXFIndex()S

    move-result v6

    if-nez p1, :cond_1

    .line 116
    invoke-direct {p0}, Lcom/lenovo/anyshare/Ytc;->B()V

    const/4 v2, 0x3

    const/4 v3, 0x0

    move-object v1, p0

    .line 117
    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/Ytc;->a(IZISS)V

    return-void

    .line 118
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/Ytc;->h:Lcom/lenovo/anyshare/Xuc;

    iget-object v0, p0, Lcom/lenovo/anyshare/Ytc;->i:Lcom/lenovo/anyshare/Tuc;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Xuc;->a(Lcom/lenovo/anyshare/VBc;)I

    return-void
.end method

.method public a(Ljava/util/Calendar;)V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/lenovo/anyshare/Ytc;->h:Lcom/lenovo/anyshare/Xuc;

    iget-object v0, v0, Lcom/lenovo/anyshare/Xuc;->l:Lcom/lenovo/anyshare/Ssc;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/Ssc;->n:Z

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/IHc;->b(Ljava/util/Calendar;Z)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/Ytc;->a(D)V

    return-void
.end method

.method public a(Ljava/util/Date;)V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/lenovo/anyshare/Ytc;->h:Lcom/lenovo/anyshare/Xuc;

    iget-object v0, v0, Lcom/lenovo/anyshare/Xuc;->l:Lcom/lenovo/anyshare/Ssc;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/Ssc;->n:Z

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/IHc;->a(Ljava/util/Date;Z)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/Ytc;->a(D)V

    return-void
.end method

.method public a(S)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/Ytc;->l:Lcom/lenovo/anyshare/etc;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/etc;->setColumn(S)V

    return-void
.end method

.method public a(Z)V
    .locals 7

    .line 138
    iget-object v0, p0, Lcom/lenovo/anyshare/Ytc;->l:Lcom/lenovo/anyshare/etc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/etc;->getRow()I

    move-result v4

    .line 139
    iget-object v0, p0, Lcom/lenovo/anyshare/Ytc;->l:Lcom/lenovo/anyshare/etc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/etc;->getColumn()S

    move-result v5

    .line 140
    iget-object v0, p0, Lcom/lenovo/anyshare/Ytc;->l:Lcom/lenovo/anyshare/etc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/etc;->getXFIndex()S

    move-result v6

    .line 141
    iget v0, p0, Lcom/lenovo/anyshare/Ytc;->j:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v2, 0x4

    const/4 v3, 0x0

    move-object v1, p0

    .line 142
    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/Ytc;->a(IZISS)V

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Ytc;->l:Lcom/lenovo/anyshare/etc;

    check-cast v0, Lcom/reader/office/fc/hssf/record/BoolErrRecord;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/BoolErrRecord;->setValue(Z)V

    goto :goto_0

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ytc;->l:Lcom/lenovo/anyshare/etc;

    check-cast v0, Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;->setCachedBooleanResult(Z)V

    :goto_0
    return-void
.end method

.method public a([Lcom/lenovo/anyshare/psc;)V
    .locals 7

    .line 119
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ytc;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ytc;->y()V

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Ytc;->l:Lcom/lenovo/anyshare/etc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/etc;->getRow()I

    move-result v4

    .line 122
    iget-object v0, p0, Lcom/lenovo/anyshare/Ytc;->l:Lcom/lenovo/anyshare/etc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/etc;->getColumn()S

    move-result v5

    .line 123
    iget-object v0, p0, Lcom/lenovo/anyshare/Ytc;->l:Lcom/lenovo/anyshare/etc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/etc;->getXFIndex()S

    move-result v6

    const/4 v2, 0x2

    const/4 v3, 0x0

    move-object v1, p0

    .line 124
    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/Ytc;->a(IZISS)V

    .line 125
    iget-object v0, p0, Lcom/lenovo/anyshare/Ytc;->l:Lcom/lenovo/anyshare/etc;

    check-cast v0, Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;

    .line 126
    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;->getFormulaRecord()Lcom/reader/office/fc/hssf/record/FormulaRecord;

    move-result-object v1

    .line 127
    invoke-virtual {v1, v2}, Lcom/reader/office/fc/hssf/record/FormulaRecord;->setOptions(S)V

    const-wide/16 v2, 0x0

    .line 128
    invoke-virtual {v1, v2, v3}, Lcom/reader/office/fc/hssf/record/FormulaRecord;->setValue(D)V

    .line 129
    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;->getXFIndex()S

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0xf

    .line 130
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;->setXFIndex(S)V

    .line 131
    :cond_1
    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;->setParsedExpression([Lcom/lenovo/anyshare/psc;)V

    return-void
.end method

.method public b()Lcom/lenovo/anyshare/iuc;
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Ytc;->m:Lcom/lenovo/anyshare/iuc;

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/Ytc;->i:Lcom/lenovo/anyshare/Tuc;

    iget-object v0, v0, Lcom/lenovo/anyshare/Tuc;->d:Lcom/lenovo/anyshare/Rsc;

    iget-object v1, p0, Lcom/lenovo/anyshare/Ytc;->l:Lcom/lenovo/anyshare/etc;

    invoke-interface {v1}, Lcom/lenovo/anyshare/etc;->getRow()I

    move-result v1

    iget-object v2, p0, Lcom/lenovo/anyshare/Ytc;->l:Lcom/lenovo/anyshare/etc;

    invoke-interface {v2}, Lcom/lenovo/anyshare/etc;->getColumn()S

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Ytc;->a(Lcom/lenovo/anyshare/Rsc;II)Lcom/lenovo/anyshare/iuc;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Ytc;->m:Lcom/lenovo/anyshare/iuc;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Ytc;->m:Lcom/lenovo/anyshare/iuc;

    return-object v0
.end method

.method public bridge synthetic b()Lcom/lenovo/anyshare/qBc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ytc;->b()Lcom/lenovo/anyshare/iuc;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Nuc;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Nuc;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Ytc;->a(Lcom/lenovo/anyshare/TBc;)V

    return-void
.end method

.method public b(S)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Ytc;->l:Lcom/lenovo/anyshare/etc;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/etc;->setColumn(S)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ytc;->l:Lcom/lenovo/anyshare/etc;

    instance-of v0, v0, Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    .line 2
    iget v1, p0, Lcom/lenovo/anyshare/Ytc;->j:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Ytc;->a(IIZ)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ytc;->g()Lcom/lenovo/anyshare/oCc;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/lenovo/anyshare/jCc;->a()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ytc;->getRow()Lcom/lenovo/anyshare/Ouc;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/anyshare/Ouc;->f:Lcom/lenovo/anyshare/Tuc;

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/Tuc;->a(Lcom/lenovo/anyshare/IBc;)Lcom/lenovo/anyshare/mBc;

    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic d()Lcom/lenovo/anyshare/JBc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ytc;->d()Lcom/lenovo/anyshare/Ztc;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/lenovo/anyshare/Ztc;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Ytc;->l:Lcom/lenovo/anyshare/etc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/etc;->getXFIndex()S

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Ytc;->h:Lcom/lenovo/anyshare/Xuc;

    iget-object v1, v1, Lcom/lenovo/anyshare/Xuc;->l:Lcom/lenovo/anyshare/Ssc;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/Ssc;->i(I)Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/lenovo/anyshare/Ztc;

    iget-object v3, p0, Lcom/lenovo/anyshare/Ytc;->h:Lcom/lenovo/anyshare/Xuc;

    invoke-direct {v2, v0, v1, v3}, Lcom/lenovo/anyshare/Ztc;-><init>(SLcom/reader/office/fc/hssf/record/ExtendedFormatRecord;Lcom/lenovo/anyshare/Xuc;)V

    return-object v2
.end method

.method public e()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Ytc;->j:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Ytc;->l:Lcom/lenovo/anyshare/etc;

    check-cast v0, Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;->isPartOfArrayFormula()Z

    move-result v0

    return v0
.end method

.method public f()Ljava/util/Date;
    .locals 3

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Ytc;->j:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ytc;->l()D

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/Ytc;->h:Lcom/lenovo/anyshare/Xuc;

    iget-object v2, v2, Lcom/lenovo/anyshare/Xuc;->l:Lcom/lenovo/anyshare/Ssc;

    iget-boolean v2, v2, Lcom/lenovo/anyshare/Ssc;->n:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 4
    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/IHc;->a(DZ)Ljava/util/Date;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/IHc;->a(DZ)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/lenovo/anyshare/oCc;
    .locals 4

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Ytc;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Ytc;->l:Lcom/lenovo/anyshare/etc;

    check-cast v0, Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;->getArrayFormulaRange()Lcom/lenovo/anyshare/oCc;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/reader/office/fc/ss/util/CellReference;

    invoke-direct {v0, p0}, Lcom/reader/office/fc/ss/util/CellReference;-><init>(Lcom/lenovo/anyshare/IBc;)V

    invoke-virtual {v0}, Lcom/reader/office/fc/ss/util/CellReference;->a()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cell "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not part of an array formula."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic getRow()Lcom/lenovo/anyshare/NBc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ytc;->getRow()Lcom/lenovo/anyshare/Ouc;

    move-result-object v0

    return-object v0
.end method

.method public getRow()Lcom/lenovo/anyshare/Ouc;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ytc;->m()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Ytc;->i:Lcom/lenovo/anyshare/Tuc;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/Tuc;->h(I)Lcom/lenovo/anyshare/Ouc;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()Lcom/lenovo/anyshare/VBc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ytc;->i:Lcom/lenovo/anyshare/Tuc;

    return-object v0
.end method

.method public i()B
    .locals 3

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Ytc;->j:I

    const/4 v1, 0x2

    const/4 v2, 0x5

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Ytc;->l:Lcom/lenovo/anyshare/etc;

    check-cast v0, Lcom/reader/office/fc/hssf/record/BoolErrRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/BoolErrRecord;->getErrorValue()B

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-static {v2, v0, v1}, Lcom/lenovo/anyshare/Ytc;->a(IIZ)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ytc;->l:Lcom/lenovo/anyshare/etc;

    check-cast v0, Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;->getFormulaRecord()Lcom/reader/office/fc/hssf/record/FormulaRecord;

    move-result-object v0

    .line 5
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Ytc;->a(ILcom/reader/office/fc/hssf/record/FormulaRecord;)V

    .line 6
    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/FormulaRecord;->getCachedErrorValue()I

    move-result v0

    int-to-byte v0, v0

    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Ytc;->j:I

    return v0
.end method

.method public k()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Ytc;->j:I

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Ytc;->l:Lcom/lenovo/anyshare/etc;

    check-cast v0, Lcom/reader/office/fc/hssf/record/BoolErrRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/BoolErrRecord;->getBooleanValue()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-static {v2, v0, v3}, Lcom/lenovo/anyshare/Ytc;->a(IIZ)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    return v3

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/Ytc;->l:Lcom/lenovo/anyshare/etc;

    check-cast v0, Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;->getFormulaRecord()Lcom/reader/office/fc/hssf/record/FormulaRecord;

    move-result-object v0

    .line 5
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Ytc;->a(ILcom/reader/office/fc/hssf/record/FormulaRecord;)V

    .line 6
    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/FormulaRecord;->getCachedBooleanValue()Z

    move-result v0

    return v0
.end method

.method public l()D
    .locals 3

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Ytc;->j:I

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
    invoke-static {v2, v0, v2}, Lcom/lenovo/anyshare/Ytc;->a(IIZ)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ytc;->l:Lcom/lenovo/anyshare/etc;

    check-cast v0, Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;->getFormulaRecord()Lcom/reader/office/fc/hssf/record/FormulaRecord;

    move-result-object v0

    .line 4
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Ytc;->a(ILcom/reader/office/fc/hssf/record/FormulaRecord;)V

    .line 5
    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/FormulaRecord;->getValue()D

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/Ytc;->l:Lcom/lenovo/anyshare/etc;

    check-cast v0, Lcom/reader/office/fc/hssf/record/NumberRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/NumberRecord;->getValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ytc;->l:Lcom/lenovo/anyshare/etc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/etc;->getRow()I

    move-result v0

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ytc;->q()Lcom/lenovo/anyshare/Nuc;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Nuc;->getString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ytc;->l:Lcom/lenovo/anyshare/etc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/etc;->getColumn()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public p()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ytc;->i:Lcom/lenovo/anyshare/Tuc;

    iget-object v0, v0, Lcom/lenovo/anyshare/Tuc;->d:Lcom/lenovo/anyshare/Rsc;

    iget-object v1, p0, Lcom/lenovo/anyshare/Ytc;->l:Lcom/lenovo/anyshare/etc;

    invoke-interface {v1}, Lcom/lenovo/anyshare/etc;->getRow()I

    move-result v1

    iget-object v2, p0, Lcom/lenovo/anyshare/Ytc;->l:Lcom/lenovo/anyshare/etc;

    invoke-interface {v2}, Lcom/lenovo/anyshare/etc;->getColumn()S

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Ytc;->a(Lcom/lenovo/anyshare/Rsc;II)Lcom/lenovo/anyshare/iuc;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/lenovo/anyshare/Ytc;->m:Lcom/lenovo/anyshare/iuc;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Ytc;->i:Lcom/lenovo/anyshare/Tuc;

    iget-object v1, v1, Lcom/lenovo/anyshare/Tuc;->d:Lcom/lenovo/anyshare/Rsc;

    iget-object v1, v1, Lcom/lenovo/anyshare/Rsc;->j:Ljava/util/List;

    .line 4
    iget-object v2, v0, Lcom/lenovo/anyshare/iuc;->X:Lcom/reader/office/fc/hssf/record/NoteRecord;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, v0, Lcom/lenovo/anyshare/iuc;->Y:Lcom/reader/office/fc/hssf/record/TextObjectRecord;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    add-int/lit8 v3, v2, -0x3

    .line 7
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/reader/office/fc/hssf/record/DrawingRecord;

    if-eqz v4, :cond_1

    add-int/lit8 v4, v2, -0x2

    .line 8
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/reader/office/fc/hssf/record/ObjRecord;

    if-eqz v5, :cond_1

    add-int/lit8 v2, v2, -0x1

    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/reader/office/fc/hssf/record/DrawingRecord;

    if-eqz v5, :cond_1

    .line 10
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 11
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 12
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Found the wrong records before the TextObjectRecord, can\'t remove comment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public q()Lcom/lenovo/anyshare/Nuc;
    .locals 4

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/Ytc;->j:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    const-string v3, ""

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Nuc;

    invoke-direct {v0, v3}, Lcom/lenovo/anyshare/Nuc;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v2, 0x0

    .line 4
    invoke-static {v1, v0, v2}, Lcom/lenovo/anyshare/Ytc;->a(IIZ)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ytc;->l:Lcom/lenovo/anyshare/etc;

    check-cast v0, Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;

    .line 6
    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;->getFormulaRecord()Lcom/reader/office/fc/hssf/record/FormulaRecord;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Ytc;->a(ILcom/reader/office/fc/hssf/record/FormulaRecord;)V

    .line 7
    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;->getStringValue()Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/lenovo/anyshare/Nuc;

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/Nuc;-><init>(Ljava/lang/String;)V

    return-object v1

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/Ytc;->k:Lcom/lenovo/anyshare/Nuc;

    return-object v0
.end method

.method public bridge synthetic q()Lcom/lenovo/anyshare/TBc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ytc;->q()Lcom/lenovo/anyshare/Nuc;

    move-result-object v0

    return-object v0
.end method

.method public r()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Ytc;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Ytc;->l:Lcom/lenovo/anyshare/etc;

    check-cast v0, Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;->getFormulaRecord()Lcom/reader/office/fc/hssf/record/FormulaRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/FormulaRecord;->getCachedResultType()I

    move-result v0

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only formula cells have cached results"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ytc;->l:Lcom/lenovo/anyshare/etc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/etc;->getRow()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Ytc;->l:Lcom/lenovo/anyshare/etc;

    invoke-interface {v1}, Lcom/lenovo/anyshare/etc;->getColumn()S

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/Ytc;->i:Lcom/lenovo/anyshare/Tuc;

    iget-object v2, v2, Lcom/lenovo/anyshare/Tuc;->d:Lcom/lenovo/anyshare/Rsc;

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/Rsc;->g(I)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Ytc;->i:Lcom/lenovo/anyshare/Tuc;

    iget-object v0, v0, Lcom/lenovo/anyshare/Tuc;->d:Lcom/lenovo/anyshare/Rsc;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Rsc;->d(S)V

    return-void
.end method

.method public t()Lcom/lenovo/anyshare/Ssc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ytc;->h:Lcom/lenovo/anyshare/Xuc;

    iget-object v0, v0, Lcom/lenovo/anyshare/Xuc;->l:Lcom/lenovo/anyshare/Ssc;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ytc;->j()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown Cell Type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ytc;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Ytc;->l:Lcom/lenovo/anyshare/etc;

    check-cast v0, Lcom/reader/office/fc/hssf/record/BoolErrRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/BoolErrRecord;->getErrorValue()B

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Knc;->e(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ytc;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "TRUE"

    goto :goto_0

    :cond_2
    const-string v0, "FALSE"

    :goto_0
    return-object v0

    :cond_3
    const-string v0, ""

    return-object v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ytc;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ytc;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7
    :cond_6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ytc;->l()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()S
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ytc;->o()I

    move-result v0

    int-to-short v0, v0

    return v0
.end method

.method public v()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ytc;->l:Lcom/lenovo/anyshare/etc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/etc;->getXFIndex()S

    move-result v0

    return v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ytc;->l:Lcom/lenovo/anyshare/etc;

    check-cast v0, Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;->getFormulaRecord()Lcom/reader/office/fc/hssf/record/FormulaRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/FormulaRecord;->getCachedResultType()I

    move-result v0

    return v0
.end method

.method public x()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ytc;->q()Lcom/lenovo/anyshare/Nuc;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Nuc;->c()I

    move-result v0

    return v0
.end method

.method public y()V
    .locals 3

    .line 1
    new-instance v0, Lcom/reader/office/fc/ss/util/CellReference;

    invoke-direct {v0, p0}, Lcom/reader/office/fc/ss/util/CellReference;-><init>(Lcom/lenovo/anyshare/IBc;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cell "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/reader/office/fc/ss/util/CellReference;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is part of a multi-cell array formula. You cannot change part of an array."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Ytc;->c(Ljava/lang/String;)V

    return-void
.end method
