.class public Lcom/reader/office/fc/ddf/EscherSpgrRecord;
.super Lcom/lenovo/anyshare/sic;
.source "SourceFile"


# static fields
.field public static final RECORD_DESCRIPTION:Ljava/lang/String; = "MsofbtSpgr"

.field public static final RECORD_ID:S = -0xff7s


# instance fields
.field public field_1_rectX1:I

.field public field_2_rectY1:I

.field public field_3_rectX2:I

.field public field_4_rectY2:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/sic;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    return-void
.end method

.method public fillFields([BILcom/lenovo/anyshare/tic;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/sic;->readHeader([BI)I

    move-result p3

    add-int/lit8 p2, p2, 0x8

    add-int/lit8 v0, p2, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result v0

    iput v0, p0, Lcom/reader/office/fc/ddf/EscherSpgrRecord;->field_1_rectX1:I

    add-int/lit8 v0, p2, 0x4

    .line 3
    invoke-static {p1, v0}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result v0

    iput v0, p0, Lcom/reader/office/fc/ddf/EscherSpgrRecord;->field_2_rectY1:I

    add-int/lit8 v0, p2, 0x8

    .line 4
    invoke-static {p1, v0}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result v0

    iput v0, p0, Lcom/reader/office/fc/ddf/EscherSpgrRecord;->field_3_rectX2:I

    add-int/lit8 p2, p2, 0xc

    .line 5
    invoke-static {p1, p2}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result p1

    iput p1, p0, Lcom/reader/office/fc/ddf/EscherSpgrRecord;->field_4_rectY2:I

    add-int/lit8 p3, p3, -0x10

    if-nez p3, :cond_0

    const/16 p1, 0x18

    add-int/2addr p1, p3

    return p1

    .line 6
    :cond_0
    new-instance p1, Lcom/reader/office/fc/util/RecordFormatException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected no remaining bytes but got "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/reader/office/fc/util/RecordFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getRecordId()S
    .locals 1

    const/16 v0, -0xff7

    return v0
.end method

.method public getRecordName()Ljava/lang/String;
    .locals 1

    const-string v0, "Spgr"

    return-object v0
.end method

.method public getRecordSize()I
    .locals 1

    const/16 v0, 0x18

    return v0
.end method

.method public getRectX1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/ddf/EscherSpgrRecord;->field_1_rectX1:I

    return v0
.end method

.method public getRectX2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/ddf/EscherSpgrRecord;->field_3_rectX2:I

    return v0
.end method

.method public getRectY1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/ddf/EscherSpgrRecord;->field_2_rectY1:I

    return v0
.end method

.method public getRectY2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/ddf/EscherSpgrRecord;->field_4_rectY2:I

    return v0
.end method

.method public serialize(I[BLcom/lenovo/anyshare/uic;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/ddf/EscherSpgrRecord;->getRecordId()S

    move-result v0

    invoke-interface {p3, p1, v0, p0}, Lcom/lenovo/anyshare/uic;->a(ISLcom/lenovo/anyshare/sic;)V

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/sic;->getOptions()S

    move-result v0

    invoke-static {p2, p1, v0}, Lcom/reader/office/fc/util/LittleEndian;->a([BIS)V

    add-int/lit8 v0, p1, 0x2

    .line 3
    invoke-virtual {p0}, Lcom/reader/office/fc/ddf/EscherSpgrRecord;->getRecordId()S

    move-result v1

    invoke-static {p2, v0, v1}, Lcom/reader/office/fc/util/LittleEndian;->a([BIS)V

    add-int/lit8 v0, p1, 0x4

    const/16 v1, 0x10

    .line 4
    invoke-static {p2, v0, v1}, Lcom/reader/office/fc/util/LittleEndian;->c([BII)V

    add-int/lit8 v0, p1, 0x8

    .line 5
    iget v1, p0, Lcom/reader/office/fc/ddf/EscherSpgrRecord;->field_1_rectX1:I

    invoke-static {p2, v0, v1}, Lcom/reader/office/fc/util/LittleEndian;->c([BII)V

    add-int/lit8 v0, p1, 0xc

    .line 6
    iget v1, p0, Lcom/reader/office/fc/ddf/EscherSpgrRecord;->field_2_rectY1:I

    invoke-static {p2, v0, v1}, Lcom/reader/office/fc/util/LittleEndian;->c([BII)V

    add-int/lit8 v0, p1, 0x10

    .line 7
    iget v1, p0, Lcom/reader/office/fc/ddf/EscherSpgrRecord;->field_3_rectX2:I

    invoke-static {p2, v0, v1}, Lcom/reader/office/fc/util/LittleEndian;->c([BII)V

    add-int/lit8 v0, p1, 0x14

    .line 8
    iget v1, p0, Lcom/reader/office/fc/ddf/EscherSpgrRecord;->field_4_rectY2:I

    invoke-static {p2, v0, v1}, Lcom/reader/office/fc/util/LittleEndian;->c([BII)V

    .line 9
    invoke-virtual {p0}, Lcom/reader/office/fc/ddf/EscherSpgrRecord;->getRecordSize()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0}, Lcom/reader/office/fc/ddf/EscherSpgrRecord;->getRecordId()S

    move-result v0

    invoke-virtual {p0}, Lcom/reader/office/fc/ddf/EscherSpgrRecord;->getRecordSize()I

    move-result v1

    add-int/2addr p1, v1

    invoke-interface {p3, p2, v0, p1, p0}, Lcom/lenovo/anyshare/uic;->a(ISILcom/lenovo/anyshare/sic;)V

    const/16 p1, 0x18

    return p1
.end method

.method public setRectX1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reader/office/fc/ddf/EscherSpgrRecord;->field_1_rectX1:I

    return-void
.end method

.method public setRectX2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reader/office/fc/ddf/EscherSpgrRecord;->field_3_rectX2:I

    return-void
.end method

.method public setRectY1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reader/office/fc/ddf/EscherSpgrRecord;->field_2_rectY1:I

    return-void
.end method

.method public setRectY2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reader/office/fc/ddf/EscherSpgrRecord;->field_4_rectY2:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/reader/office/fc/ddf/EscherSpgrRecord;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "  RecordId: 0x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, -0xff7

    .line 2
    invoke-static {v2}, Lcom/lenovo/anyshare/hDc;->a(S)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "  Options: 0x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/sic;->getOptions()S

    move-result v2

    invoke-static {v2}, Lcom/lenovo/anyshare/hDc;->a(S)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "  RectX: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/reader/office/fc/ddf/EscherSpgrRecord;->field_1_rectX1:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "  RectY: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/reader/office/fc/ddf/EscherSpgrRecord;->field_2_rectY1:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "  RectWidth: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/reader/office/fc/ddf/EscherSpgrRecord;->field_3_rectX2:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "  RectHeight: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/reader/office/fc/ddf/EscherSpgrRecord;->field_4_rectY2:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
