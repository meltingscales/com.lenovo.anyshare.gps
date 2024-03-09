.class public final Lcom/reader/office/fc/hssf/record/BoolErrRecord;
.super Lcom/reader/office/fc/hssf/record/CellRecord;
.source "SourceFile"


# static fields
.field public static final sid:S = 0x205s


# instance fields
.field public _isError:Z

.field public _value:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/CellRecord;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/reader/office/fc/hssf/record/RecordInputStream;)V
    .locals 4

    .line 2
    invoke-direct {p0, p1}, Lcom/reader/office/fc/hssf/record/CellRecord;-><init>(Lcom/reader/office/fc/hssf/record/RecordInputStream;)V

    .line 3
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->i()I

    move-result v0

    const/4 v1, 0x2

    const-string v2, ") for BOOLERR record."

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->a()I

    move-result v0

    iput v0, p0, Lcom/reader/office/fc/hssf/record/BoolErrRecord;->_value:I

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/reader/office/fc/hssf/record/RecordFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected size ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->i()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/reader/office/fc/hssf/record/RecordFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readByte()B

    move-result v0

    iput v0, p0, Lcom/reader/office/fc/hssf/record/BoolErrRecord;->_value:I

    .line 8
    :goto_0
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->b()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 9
    iput-boolean v0, p0, Lcom/reader/office/fc/hssf/record/BoolErrRecord;->_isError:Z

    goto :goto_1

    .line 10
    :cond_2
    new-instance v0, Lcom/reader/office/fc/hssf/record/RecordFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected isError flag ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/reader/office/fc/hssf/record/RecordFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/reader/office/fc/hssf/record/BoolErrRecord;->_isError:Z

    :goto_1
    return-void
.end method


# virtual methods
.method public appendValueText(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/BoolErrRecord;->isBoolean()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "  .boolVal = "

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/BoolErrRecord;->getBooleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v0, "  .errCode = "

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/BoolErrRecord;->getErrorValue()B

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/BBc;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/BoolErrRecord;->getErrorValue()B

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/hDc;->a(I)[C

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/reader/office/fc/hssf/record/BoolErrRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/record/BoolErrRecord;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lcom/reader/office/fc/hssf/record/CellRecord;->copyBaseFields(Lcom/reader/office/fc/hssf/record/CellRecord;)V

    .line 3
    iget v1, p0, Lcom/reader/office/fc/hssf/record/BoolErrRecord;->_value:I

    iput v1, v0, Lcom/reader/office/fc/hssf/record/BoolErrRecord;->_value:I

    .line 4
    iget-boolean v1, p0, Lcom/reader/office/fc/hssf/record/BoolErrRecord;->_isError:Z

    iput-boolean v1, v0, Lcom/reader/office/fc/hssf/record/BoolErrRecord;->_isError:Z

    return-object v0
.end method

.method public getBooleanValue()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hssf/record/BoolErrRecord;->_value:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getErrorValue()B
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hssf/record/BoolErrRecord;->_value:I

    int-to-byte v0, v0

    return v0
.end method

.method public getRecordName()Ljava/lang/String;
    .locals 1

    const-string v0, "BOOLERR"

    return-object v0
.end method

.method public getSid()S
    .locals 1

    const/16 v0, 0x205

    return v0
.end method

.method public getValueDataSize()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public isBoolean()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/reader/office/fc/hssf/record/BoolErrRecord;->_isError:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isError()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/reader/office/fc/hssf/record/BoolErrRecord;->_isError:Z

    return v0
.end method

.method public serializeValue(Lcom/lenovo/anyshare/uDc;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hssf/record/BoolErrRecord;->_value:I

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeByte(I)V

    .line 2
    iget-boolean v0, p0, Lcom/reader/office/fc/hssf/record/BoolErrRecord;->_isError:Z

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeByte(I)V

    return-void
.end method

.method public setValue(B)V
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const/16 v0, 0xf

    if-eq p1, v0, :cond_1

    const/16 v0, 0x17

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x24

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2a

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error Value can only be 0,7,15,23,29,36 or 42. It cannot be "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    iput p1, p0, Lcom/reader/office/fc/hssf/record/BoolErrRecord;->_value:I

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/reader/office/fc/hssf/record/BoolErrRecord;->_isError:Z

    return-void
.end method

.method public setValue(Z)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reader/office/fc/hssf/record/BoolErrRecord;->_value:I

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/reader/office/fc/hssf/record/BoolErrRecord;->_isError:Z

    return-void
.end method
