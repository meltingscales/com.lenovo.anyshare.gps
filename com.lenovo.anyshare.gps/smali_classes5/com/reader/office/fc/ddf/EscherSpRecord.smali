.class public Lcom/reader/office/fc/ddf/EscherSpRecord;
.super Lcom/lenovo/anyshare/sic;
.source "SourceFile"


# static fields
.field public static final FLAG_BACKGROUND:I = 0x400

.field public static final FLAG_CHILD:I = 0x2

.field public static final FLAG_CONNECTOR:I = 0x100

.field public static final FLAG_DELETED:I = 0x8

.field public static final FLAG_FLIPHORIZ:I = 0x40

.field public static final FLAG_FLIPVERT:I = 0x80

.field public static final FLAG_GROUP:I = 0x1

.field public static final FLAG_HASSHAPETYPE:I = 0x800

.field public static final FLAG_HAVEANCHOR:I = 0x200

.field public static final FLAG_HAVEMASTER:I = 0x20

.field public static final FLAG_OLESHAPE:I = 0x10

.field public static final FLAG_PATRIARCH:I = 0x4

.field public static final RECORD_DESCRIPTION:Ljava/lang/String; = "MsofbtSp"

.field public static final RECORD_ID:S = -0xff6s


# instance fields
.field public field_1_shapeId:I

.field public field_2_flags:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/sic;-><init>()V

    return-void
.end method

.method private decodeFlags(I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    and-int/lit8 v1, p1, 0x1

    const-string v2, ""

    if-eqz v1, :cond_0

    const-string v1, "|GROUP"

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    and-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_1

    const-string v1, "|CHILD"

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 3
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_2

    const-string v1, "|PATRIARCH"

    goto :goto_2

    :cond_2
    move-object v1, v2

    .line 4
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_3

    const-string v1, "|DELETED"

    goto :goto_3

    :cond_3
    move-object v1, v2

    .line 5
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    and-int/lit8 v1, p1, 0x10

    if-eqz v1, :cond_4

    const-string v1, "|OLESHAPE"

    goto :goto_4

    :cond_4
    move-object v1, v2

    .line 6
    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    and-int/lit8 v1, p1, 0x20

    if-eqz v1, :cond_5

    const-string v1, "|HAVEMASTER"

    goto :goto_5

    :cond_5
    move-object v1, v2

    .line 7
    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    and-int/lit8 v1, p1, 0x40

    if-eqz v1, :cond_6

    const-string v1, "|FLIPHORIZ"

    goto :goto_6

    :cond_6
    move-object v1, v2

    .line 8
    :goto_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    and-int/lit16 v1, p1, 0x80

    if-eqz v1, :cond_7

    const-string v1, "|FLIPVERT"

    goto :goto_7

    :cond_7
    move-object v1, v2

    .line 9
    :goto_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    and-int/lit16 v1, p1, 0x100

    if-eqz v1, :cond_8

    const-string v1, "|CONNECTOR"

    goto :goto_8

    :cond_8
    move-object v1, v2

    .line 10
    :goto_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    and-int/lit16 v1, p1, 0x200

    if-eqz v1, :cond_9

    const-string v1, "|HAVEANCHOR"

    goto :goto_9

    :cond_9
    move-object v1, v2

    .line 11
    :goto_9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    and-int/lit16 v1, p1, 0x400

    if-eqz v1, :cond_a

    const-string v1, "|BACKGROUND"

    goto :goto_a

    :cond_a
    move-object v1, v2

    .line 12
    :goto_a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    and-int/lit16 p1, p1, 0x800

    if-eqz p1, :cond_b

    const-string v2, "|HASSHAPETYPE"

    .line 13
    :cond_b
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    if-lez p1, :cond_c

    const/4 p1, 0x0

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 16
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public dispose()V
    .locals 0

    return-void
.end method

.method public fillFields([BILcom/lenovo/anyshare/tic;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/sic;->readHeader([BI)I

    add-int/lit8 p2, p2, 0x8

    add-int/lit8 p3, p2, 0x0

    .line 2
    invoke-static {p1, p3}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result p3

    iput p3, p0, Lcom/reader/office/fc/ddf/EscherSpRecord;->field_1_shapeId:I

    add-int/lit8 p2, p2, 0x4

    .line 3
    invoke-static {p1, p2}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result p1

    iput p1, p0, Lcom/reader/office/fc/ddf/EscherSpRecord;->field_2_flags:I

    .line 4
    invoke-virtual {p0}, Lcom/reader/office/fc/ddf/EscherSpRecord;->getRecordSize()I

    move-result p1

    return p1
.end method

.method public getFlags()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/ddf/EscherSpRecord;->field_2_flags:I

    return v0
.end method

.method public getRecordId()S
    .locals 1

    const/16 v0, -0xff6

    return v0
.end method

.method public getRecordName()Ljava/lang/String;
    .locals 1

    const-string v0, "Sp"

    return-object v0
.end method

.method public getRecordSize()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public getShapeId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/ddf/EscherSpRecord;->field_1_shapeId:I

    return v0
.end method

.method public serialize(I[BLcom/lenovo/anyshare/uic;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/ddf/EscherSpRecord;->getRecordId()S

    move-result v0

    invoke-interface {p3, p1, v0, p0}, Lcom/lenovo/anyshare/uic;->a(ISLcom/lenovo/anyshare/sic;)V

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/sic;->getOptions()S

    move-result v0

    invoke-static {p2, p1, v0}, Lcom/reader/office/fc/util/LittleEndian;->a([BIS)V

    add-int/lit8 v0, p1, 0x2

    .line 3
    invoke-virtual {p0}, Lcom/reader/office/fc/ddf/EscherSpRecord;->getRecordId()S

    move-result v1

    invoke-static {p2, v0, v1}, Lcom/reader/office/fc/util/LittleEndian;->a([BIS)V

    add-int/lit8 v0, p1, 0x4

    const/16 v1, 0x8

    .line 4
    invoke-static {p2, v0, v1}, Lcom/reader/office/fc/util/LittleEndian;->c([BII)V

    add-int/lit8 v0, p1, 0x8

    .line 5
    iget v1, p0, Lcom/reader/office/fc/ddf/EscherSpRecord;->field_1_shapeId:I

    invoke-static {p2, v0, v1}, Lcom/reader/office/fc/util/LittleEndian;->c([BII)V

    add-int/lit8 v0, p1, 0xc

    .line 6
    iget v1, p0, Lcom/reader/office/fc/ddf/EscherSpRecord;->field_2_flags:I

    invoke-static {p2, v0, v1}, Lcom/reader/office/fc/util/LittleEndian;->c([BII)V

    .line 7
    invoke-virtual {p0}, Lcom/reader/office/fc/ddf/EscherSpRecord;->getRecordSize()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0}, Lcom/reader/office/fc/ddf/EscherSpRecord;->getRecordId()S

    move-result p2

    invoke-virtual {p0}, Lcom/reader/office/fc/ddf/EscherSpRecord;->getRecordSize()I

    move-result v0

    invoke-interface {p3, p1, p2, v0, p0}, Lcom/lenovo/anyshare/uic;->a(ISILcom/lenovo/anyshare/sic;)V

    const/16 p1, 0x10

    return p1
.end method

.method public setFlags(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reader/office/fc/ddf/EscherSpRecord;->field_2_flags:I

    return-void
.end method

.method public setShapeId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reader/office/fc/ddf/EscherSpRecord;->field_1_shapeId:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "line.separator"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/reader/office/fc/ddf/EscherSpRecord;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  RecordId: 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, -0xff6

    .line 3
    invoke-static {v2}, Lcom/lenovo/anyshare/hDc;->a(S)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  Options: 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/sic;->getOptions()S

    move-result v2

    invoke-static {v2}, Lcom/lenovo/anyshare/hDc;->a(S)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  ShapeId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/reader/office/fc/ddf/EscherSpRecord;->field_1_shapeId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  Flags: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/reader/office/fc/ddf/EscherSpRecord;->field_2_flags:I

    .line 5
    invoke-direct {p0, v2}, Lcom/reader/office/fc/ddf/EscherSpRecord;->decodeFlags(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/reader/office/fc/ddf/EscherSpRecord;->field_2_flags:I

    invoke-static {v2}, Lcom/lenovo/anyshare/hDc;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
