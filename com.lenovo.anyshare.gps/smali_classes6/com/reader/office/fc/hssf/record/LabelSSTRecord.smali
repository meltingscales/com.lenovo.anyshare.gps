.class public final Lcom/reader/office/fc/hssf/record/LabelSSTRecord;
.super Lcom/reader/office/fc/hssf/record/CellRecord;
.source "SourceFile"


# static fields
.field public static final sid:S = 0xfds


# instance fields
.field public field_4_sst_index:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/CellRecord;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/reader/office/fc/hssf/record/RecordInputStream;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/reader/office/fc/hssf/record/CellRecord;-><init>(Lcom/reader/office/fc/hssf/record/RecordInputStream;)V

    .line 3
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readInt()I

    move-result p1

    iput p1, p0, Lcom/reader/office/fc/hssf/record/LabelSSTRecord;->field_4_sst_index:I

    return-void
.end method


# virtual methods
.method public appendValueText(Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "  .sstIndex = "

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/CellRecord;->getXFIndex()S

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/hDc;->c(I)[C

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/reader/office/fc/hssf/record/LabelSSTRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/record/LabelSSTRecord;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lcom/reader/office/fc/hssf/record/CellRecord;->copyBaseFields(Lcom/reader/office/fc/hssf/record/CellRecord;)V

    .line 3
    iget v1, p0, Lcom/reader/office/fc/hssf/record/LabelSSTRecord;->field_4_sst_index:I

    iput v1, v0, Lcom/reader/office/fc/hssf/record/LabelSSTRecord;->field_4_sst_index:I

    return-object v0
.end method

.method public getRecordName()Ljava/lang/String;
    .locals 1

    const-string v0, "LABELSST"

    return-object v0
.end method

.method public getSSTIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hssf/record/LabelSSTRecord;->field_4_sst_index:I

    return v0
.end method

.method public getSid()S
    .locals 1

    const/16 v0, 0xfd

    return v0
.end method

.method public getValueDataSize()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public serializeValue(Lcom/lenovo/anyshare/uDc;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/LabelSSTRecord;->getSSTIndex()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeInt(I)V

    return-void
.end method

.method public setSSTIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reader/office/fc/hssf/record/LabelSSTRecord;->field_4_sst_index:I

    return-void
.end method
