.class public final Lcom/reader/office/fc/hssf/record/RKRecord;
.super Lcom/reader/office/fc/hssf/record/CellRecord;
.source "SourceFile"


# static fields
.field public static final RK_IEEE_NUMBER:S = 0x0s

.field public static final RK_IEEE_NUMBER_TIMES_100:S = 0x1s

.field public static final RK_INTEGER:S = 0x2s

.field public static final RK_INTEGER_TIMES_100:S = 0x3s

.field public static final sid:S = 0x27es


# instance fields
.field public field_4_rk_number:I


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

    iput p1, p0, Lcom/reader/office/fc/hssf/record/RKRecord;->field_4_rk_number:I

    return-void
.end method


# virtual methods
.method public appendValueText(Ljava/lang/StringBuilder;)V
    .locals 2

    const-string v0, "  .value= "

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/RKRecord;->getRKNumber()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/reader/office/fc/hssf/record/RKRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/record/RKRecord;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lcom/reader/office/fc/hssf/record/CellRecord;->copyBaseFields(Lcom/reader/office/fc/hssf/record/CellRecord;)V

    .line 3
    iget v1, p0, Lcom/reader/office/fc/hssf/record/RKRecord;->field_4_rk_number:I

    iput v1, v0, Lcom/reader/office/fc/hssf/record/RKRecord;->field_4_rk_number:I

    return-object v0
.end method

.method public getRKNumber()D
    .locals 2

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hssf/record/RKRecord;->field_4_rk_number:I

    invoke-static {v0}, Lcom/lenovo/anyshare/kvc;->a(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public getRecordName()Ljava/lang/String;
    .locals 1

    const-string v0, "RK"

    return-object v0
.end method

.method public getSid()S
    .locals 1

    const/16 v0, 0x27e

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
    iget v0, p0, Lcom/reader/office/fc/hssf/record/RKRecord;->field_4_rk_number:I

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeInt(I)V

    return-void
.end method
