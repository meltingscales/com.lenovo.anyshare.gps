.class public final Lcom/reader/office/fc/hssf/record/ObjRecord;
.super Lcom/reader/office/fc/hssf/record/Record;
.source "SourceFile"


# static fields
.field public static MAX_PAD_ALIGNMENT:I = 0x4

.field public static final NORMAL_PAD_ALIGNMENT:I = 0x2

.field public static final sid:S = 0x5ds


# instance fields
.field public _isPaddedToQuadByteMultiple:Z

.field public final _uninterpretedData:[B

.field public subrecords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/utc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/Record;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/reader/office/fc/hssf/record/ObjRecord;->subrecords:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/reader/office/fc/hssf/record/ObjRecord;->_uninterpretedData:[B

    return-void
.end method

.method public constructor <init>(Lcom/reader/office/fc/hssf/record/RecordInputStream;)V
    .locals 7

    .line 4
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/Record;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->g()[B

    move-result-object p1

    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lcom/reader/office/fc/util/LittleEndian;->g([BI)I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x15

    if-eq v1, v3, :cond_0

    .line 7
    iput-object p1, p0, Lcom/reader/office/fc/hssf/record/ObjRecord;->_uninterpretedData:[B

    .line 8
    iput-object v2, p0, Lcom/reader/office/fc/hssf/record/ObjRecord;->subrecords:Ljava/util/List;

    return-void

    .line 9
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/reader/office/fc/hssf/record/ObjRecord;->subrecords:Ljava/util/List;

    .line 10
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 11
    new-instance v3, Lcom/lenovo/anyshare/tDc;

    invoke-direct {v3, v1}, Lcom/lenovo/anyshare/tDc;-><init>(Ljava/io/InputStream;)V

    .line 12
    invoke-static {v3, v0}, Lcom/lenovo/anyshare/utc;->a(Lcom/lenovo/anyshare/sDc;I)Lcom/lenovo/anyshare/utc;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/ftc;

    .line 13
    iget-object v5, p0, Lcom/reader/office/fc/hssf/record/ObjRecord;->subrecords:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_1
    iget-short v5, v4, Lcom/lenovo/anyshare/ftc;->K:S

    invoke-static {v3, v5}, Lcom/lenovo/anyshare/utc;->a(Lcom/lenovo/anyshare/sDc;I)Lcom/lenovo/anyshare/utc;

    move-result-object v5

    .line 15
    iget-object v6, p0, Lcom/reader/office/fc/hssf/record/ObjRecord;->subrecords:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v5}, Lcom/lenovo/anyshare/utc;->b()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 17
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v1

    if-lez v1, :cond_5

    .line 18
    array-length v3, p1

    sget v4, Lcom/reader/office/fc/hssf/record/ObjRecord;->MAX_PAD_ALIGNMENT:I

    rem-int/2addr v3, v4

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, p0, Lcom/reader/office/fc/hssf/record/ObjRecord;->_isPaddedToQuadByteMultiple:Z

    .line 19
    iget-boolean v3, p0, Lcom/reader/office/fc/hssf/record/ObjRecord;->_isPaddedToQuadByteMultiple:Z

    if-eqz v3, :cond_3

    sget v3, Lcom/reader/office/fc/hssf/record/ObjRecord;->MAX_PAD_ALIGNMENT:I

    goto :goto_1

    :cond_3
    const/4 v3, 0x2

    :goto_1
    if-lt v1, v3, :cond_6

    .line 20
    invoke-static {p1, v1}, Lcom/reader/office/fc/hssf/record/ObjRecord;->canPaddingBeDiscarded([BI)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 21
    iput-boolean v0, p0, Lcom/reader/office/fc/hssf/record/ObjRecord;->_isPaddedToQuadByteMultiple:Z

    goto :goto_2

    .line 22
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Leftover "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes in subrecord data "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-static {p1}, Lcom/lenovo/anyshare/hDc;->a([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 24
    new-instance v0, Lcom/reader/office/fc/hssf/record/RecordFormatException;

    invoke-direct {v0, p1}, Lcom/reader/office/fc/hssf/record/RecordFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_5
    iput-boolean v0, p0, Lcom/reader/office/fc/hssf/record/ObjRecord;->_isPaddedToQuadByteMultiple:Z

    .line 26
    :cond_6
    :goto_2
    iput-object v2, p0, Lcom/reader/office/fc/hssf/record/ObjRecord;->_uninterpretedData:[B

    return-void
.end method

.method public static canPaddingBeDiscarded([BI)Z
    .locals 1

    .line 1
    array-length v0, p0

    sub-int/2addr v0, p1

    :goto_0
    array-length p1, p0

    if-ge v0, p1, :cond_1

    .line 2
    aget-byte p1, p0, v0

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public addSubRecord(ILcom/lenovo/anyshare/utc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/ObjRecord;->subrecords:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public addSubRecord(Lcom/lenovo/anyshare/utc;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/ObjRecord;->subrecords:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public clearSubRecords()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/ObjRecord;->subrecords:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/reader/office/fc/hssf/record/ObjRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/record/ObjRecord;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/reader/office/fc/hssf/record/ObjRecord;->subrecords:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/reader/office/fc/hssf/record/ObjRecord;->subrecords:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/utc;

    .line 4
    invoke-virtual {v2}, Lcom/lenovo/anyshare/utc;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/utc;

    invoke-virtual {v0, v2}, Lcom/reader/office/fc/hssf/record/ObjRecord;->addSubRecord(Lcom/lenovo/anyshare/utc;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getRecordSize()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/ObjRecord;->_uninterpretedData:[B

    if-eqz v0, :cond_0

    .line 2
    array-length v0, v0

    add-int/lit8 v0, v0, 0x4

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lcom/reader/office/fc/hssf/record/ObjRecord;->subrecords:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 4
    iget-object v2, p0, Lcom/reader/office/fc/hssf/record/ObjRecord;->subrecords:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/utc;

    .line 5
    invoke-virtual {v2}, Lcom/lenovo/anyshare/utc;->a()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-boolean v1, p0, Lcom/reader/office/fc/hssf/record/ObjRecord;->_isPaddedToQuadByteMultiple:Z

    if-eqz v1, :cond_2

    .line 7
    :goto_1
    sget v1, Lcom/reader/office/fc/hssf/record/ObjRecord;->MAX_PAD_ALIGNMENT:I

    rem-int v1, v0, v1

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 8
    :cond_2
    :goto_2
    rem-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public getSid()S
    .locals 1

    const/16 v0, 0x5d

    return v0
.end method

.method public getSubRecords()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/utc;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/ObjRecord;->subrecords:Ljava/util/List;

    return-object v0
.end method

.method public serialize(I[B)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/ObjRecord;->getRecordSize()I

    move-result v0

    add-int/lit8 v1, v0, -0x4

    .line 2
    new-instance v2, Lcom/lenovo/anyshare/qDc;

    invoke-direct {v2, p2, p1, v0}, Lcom/lenovo/anyshare/qDc;-><init>([BII)V

    const/16 p2, 0x5d

    .line 3
    invoke-virtual {v2, p2}, Lcom/lenovo/anyshare/qDc;->writeShort(I)V

    .line 4
    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/qDc;->writeShort(I)V

    .line 5
    iget-object p2, p0, Lcom/reader/office/fc/hssf/record/ObjRecord;->_uninterpretedData:[B

    if-nez p2, :cond_1

    const/4 p2, 0x0

    const/4 v3, 0x0

    .line 6
    :goto_0
    iget-object v4, p0, Lcom/reader/office/fc/hssf/record/ObjRecord;->subrecords:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 7
    iget-object v4, p0, Lcom/reader/office/fc/hssf/record/ObjRecord;->subrecords:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/utc;

    .line 8
    invoke-virtual {v4, v2}, Lcom/lenovo/anyshare/utc;->a(Lcom/lenovo/anyshare/uDc;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr p1, v1

    .line 9
    :goto_1
    iget v1, v2, Lcom/lenovo/anyshare/qDc;->c:I

    if-ge v1, p1, :cond_2

    .line 10
    invoke-virtual {v2, p2}, Lcom/lenovo/anyshare/qDc;->writeByte(I)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v2, p2}, Lcom/lenovo/anyshare/qDc;->write([B)V

    :cond_2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[OBJ]\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/reader/office/fc/hssf/record/ObjRecord;->subrecords:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/reader/office/fc/hssf/record/ObjRecord;->subrecords:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/utc;

    const-string v3, "SUBRECORD: "

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "[/OBJ]\n"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
