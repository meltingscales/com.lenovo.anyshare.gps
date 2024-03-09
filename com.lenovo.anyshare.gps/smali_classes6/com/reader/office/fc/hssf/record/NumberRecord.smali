.class public final Lcom/reader/office/fc/hssf/record/NumberRecord;
.super Lcom/reader/office/fc/hssf/record/CellRecord;
.source "SourceFile"


# static fields
.field public static final sid:S = 0x203s


# instance fields
.field public field_4_value:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/CellRecord;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/reader/office/fc/hssf/record/RecordInputStream;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lcom/reader/office/fc/hssf/record/CellRecord;-><init>(Lcom/reader/office/fc/hssf/record/RecordInputStream;)V

    .line 3
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/reader/office/fc/hssf/record/NumberRecord;->field_4_value:D

    return-void
.end method


# virtual methods
.method public appendValueText(Ljava/lang/StringBuilder;)V
    .locals 2

    const-string v0, "  .value= "

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/reader/office/fc/hssf/record/NumberRecord;->field_4_value:D

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/uCc;->a(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/reader/office/fc/hssf/record/NumberRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/record/NumberRecord;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lcom/reader/office/fc/hssf/record/CellRecord;->copyBaseFields(Lcom/reader/office/fc/hssf/record/CellRecord;)V

    .line 3
    iget-wide v1, p0, Lcom/reader/office/fc/hssf/record/NumberRecord;->field_4_value:D

    iput-wide v1, v0, Lcom/reader/office/fc/hssf/record/NumberRecord;->field_4_value:D

    return-object v0
.end method

.method public getRecordName()Ljava/lang/String;
    .locals 1

    const-string v0, "NUMBER"

    return-object v0
.end method

.method public getSid()S
    .locals 1

    const/16 v0, 0x203

    return v0
.end method

.method public getValue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reader/office/fc/hssf/record/NumberRecord;->field_4_value:D

    return-wide v0
.end method

.method public getValueDataSize()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public serializeValue(Lcom/lenovo/anyshare/uDc;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/NumberRecord;->getValue()D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/uDc;->writeDouble(D)V

    return-void
.end method

.method public setValue(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/reader/office/fc/hssf/record/NumberRecord;->field_4_value:D

    return-void
.end method
