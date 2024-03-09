.class public abstract Lcom/reader/office/fc/hssf/record/StandardRecord;
.super Lcom/reader/office/fc/hssf/record/Record;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/Record;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getDataSize()I
.end method

.method public final getRecordSize()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/StandardRecord;->getDataSize()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public final serialize(I[B)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/StandardRecord;->getDataSize()I

    move-result v0

    add-int/lit8 v1, v0, 0x4

    .line 2
    new-instance v2, Lcom/lenovo/anyshare/qDc;

    invoke-direct {v2, p2, p1, v1}, Lcom/lenovo/anyshare/qDc;-><init>([BII)V

    .line 3
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/Record;->getSid()S

    move-result p2

    invoke-virtual {v2, p2}, Lcom/lenovo/anyshare/qDc;->writeShort(I)V

    .line 4
    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/qDc;->writeShort(I)V

    .line 5
    invoke-virtual {p0, v2}, Lcom/reader/office/fc/hssf/record/StandardRecord;->serialize(Lcom/lenovo/anyshare/uDc;)V

    .line 6
    iget p2, v2, Lcom/lenovo/anyshare/qDc;->c:I

    sub-int/2addr p2, p1

    if-ne p2, v1, :cond_0

    return v1

    .line 7
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error in serialization of ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "): Incorrect number of bytes written - expected "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " but got "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget v1, v2, Lcom/lenovo/anyshare/qDc;->c:I

    sub-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public abstract serialize(Lcom/lenovo/anyshare/uDc;)V
.end method
