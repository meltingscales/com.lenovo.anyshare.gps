.class public final Lcom/reader/office/fc/hssf/record/ArrayRecord;
.super Lcom/reader/office/fc/hssf/record/SharedValueRecordBase;
.source "SourceFile"


# static fields
.field public static final OPT_ALWAYS_RECALCULATE:I = 0x1

.field public static final OPT_CALCULATE_ON_OPEN:I = 0x2

.field public static final sid:S = 0x221s


# instance fields
.field public _field3notUsed:I

.field public _formula:Lcom/lenovo/anyshare/Vmc;

.field public _options:I


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Vmc;Lcom/lenovo/anyshare/avc;)V
    .locals 0

    .line 7
    invoke-direct {p0, p2}, Lcom/reader/office/fc/hssf/record/SharedValueRecordBase;-><init>(Lcom/lenovo/anyshare/avc;)V

    const/4 p2, 0x0

    .line 8
    iput p2, p0, Lcom/reader/office/fc/hssf/record/ArrayRecord;->_options:I

    .line 9
    iput p2, p0, Lcom/reader/office/fc/hssf/record/ArrayRecord;->_field3notUsed:I

    .line 10
    iput-object p1, p0, Lcom/reader/office/fc/hssf/record/ArrayRecord;->_formula:Lcom/lenovo/anyshare/Vmc;

    return-void
.end method

.method public constructor <init>(Lcom/reader/office/fc/hssf/record/RecordInputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/reader/office/fc/hssf/record/SharedValueRecordBase;-><init>(Lcom/lenovo/anyshare/sDc;)V

    .line 2
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->a()I

    move-result v0

    iput v0, p0, Lcom/reader/office/fc/hssf/record/ArrayRecord;->_options:I

    .line 3
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/reader/office/fc/hssf/record/ArrayRecord;->_field3notUsed:I

    .line 4
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->a()I

    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->available()I

    move-result v1

    .line 6
    invoke-static {v0, p1, v1}, Lcom/lenovo/anyshare/Vmc;->a(ILcom/lenovo/anyshare/sDc;I)Lcom/lenovo/anyshare/Vmc;

    move-result-object p1

    iput-object p1, p0, Lcom/reader/office/fc/hssf/record/ArrayRecord;->_formula:Lcom/lenovo/anyshare/Vmc;

    return-void
.end method


# virtual methods
.method public getExtraDataSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/ArrayRecord;->_formula:Lcom/lenovo/anyshare/Vmc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Vmc;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    return v0
.end method

.method public getFormulaTokens()[Lcom/lenovo/anyshare/psc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/ArrayRecord;->_formula:Lcom/lenovo/anyshare/Vmc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Vmc;->d()[Lcom/lenovo/anyshare/psc;

    move-result-object v0

    return-object v0
.end method

.method public getSid()S
    .locals 1

    const/16 v0, 0x221

    return v0
.end method

.method public isAlwaysRecalculate()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hssf/record/ArrayRecord;->_options:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isCalculateOnOpen()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hssf/record/ArrayRecord;->_options:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public serializeExtraData(Lcom/lenovo/anyshare/uDc;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hssf/record/ArrayRecord;->_options:I

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 2
    iget v0, p0, Lcom/reader/office/fc/hssf/record/ArrayRecord;->_field3notUsed:I

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeInt(I)V

    .line 3
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/ArrayRecord;->_formula:Lcom/lenovo/anyshare/Vmc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Vmc;->a(Lcom/lenovo/anyshare/uDc;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    const-class v1, Lcom/reader/office/fc/hssf/record/ArrayRecord;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " [ARRAY]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " range="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/SharedValueRecordBase;->getRange()Lcom/lenovo/anyshare/avc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/jCc;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, " options="

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lcom/reader/office/fc/hssf/record/ArrayRecord;->_options:I

    invoke-static {v2}, Lcom/lenovo/anyshare/hDc;->c(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, " notUsed="

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lcom/reader/office/fc/hssf/record/ArrayRecord;->_field3notUsed:I

    invoke-static {v2}, Lcom/lenovo/anyshare/hDc;->b(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, " formula:"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    iget-object v2, p0, Lcom/reader/office/fc/hssf/record/ArrayRecord;->_formula:Lcom/lenovo/anyshare/Vmc;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Vmc;->d()[Lcom/lenovo/anyshare/psc;

    move-result-object v2

    const/4 v3, 0x0

    .line 8
    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_0

    .line 9
    aget-object v4, v2, v3

    .line 10
    invoke-virtual {v4}, Lcom/lenovo/anyshare/psc;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/psc;->i()C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "]"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
