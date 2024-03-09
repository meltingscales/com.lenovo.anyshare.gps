.class public final Lcom/reader/office/fc/hssf/record/MulRKRecord;
.super Lcom/reader/office/fc/hssf/record/StandardRecord;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reader/office/fc/hssf/record/MulRKRecord$a;
    }
.end annotation


# static fields
.field public static final sid:S = 0xbds


# instance fields
.field public field_1_row:I

.field public field_2_first_col:S

.field public field_3_rks:[Lcom/reader/office/fc/hssf/record/MulRKRecord$a;

.field public field_4_last_col:S


# direct methods
.method public constructor <init>(Lcom/reader/office/fc/hssf/record/RecordInputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/StandardRecord;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->a()I

    move-result v0

    iput v0, p0, Lcom/reader/office/fc/hssf/record/MulRKRecord;->field_1_row:I

    .line 3
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lcom/reader/office/fc/hssf/record/MulRKRecord;->field_2_first_col:S

    .line 4
    invoke-static {p1}, Lcom/reader/office/fc/hssf/record/MulRKRecord$a;->a(Lcom/reader/office/fc/hssf/record/RecordInputStream;)[Lcom/reader/office/fc/hssf/record/MulRKRecord$a;

    move-result-object v0

    iput-object v0, p0, Lcom/reader/office/fc/hssf/record/MulRKRecord;->field_3_rks:[Lcom/reader/office/fc/hssf/record/MulRKRecord$a;

    .line 5
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readShort()S

    move-result p1

    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/MulRKRecord;->field_4_last_col:S

    return-void
.end method


# virtual methods
.method public getDataSize()I
    .locals 2

    .line 1
    new-instance v0, Lcom/reader/office/fc/hssf/record/RecordFormatException;

    const-string v1, "Sorry, you can\'t serialize MulRK in this release"

    invoke-direct {v0, v1}, Lcom/reader/office/fc/hssf/record/RecordFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getFirstColumn()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/reader/office/fc/hssf/record/MulRKRecord;->field_2_first_col:S

    return v0
.end method

.method public getLastColumn()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/reader/office/fc/hssf/record/MulRKRecord;->field_4_last_col:S

    return v0
.end method

.method public getNumColumns()I
    .locals 2

    .line 1
    iget-short v0, p0, Lcom/reader/office/fc/hssf/record/MulRKRecord;->field_4_last_col:S

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/MulRKRecord;->field_2_first_col:S

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getRKNumberAt(I)D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/MulRKRecord;->field_3_rks:[Lcom/reader/office/fc/hssf/record/MulRKRecord$a;

    aget-object p1, v0, p1

    iget p1, p1, Lcom/reader/office/fc/hssf/record/MulRKRecord$a;->c:I

    invoke-static {p1}, Lcom/lenovo/anyshare/kvc;->a(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public getRow()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hssf/record/MulRKRecord;->field_1_row:I

    return v0
.end method

.method public getSid()S
    .locals 1

    const/16 v0, 0xbd

    return v0
.end method

.method public getXFAt(I)S
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/MulRKRecord;->field_3_rks:[Lcom/reader/office/fc/hssf/record/MulRKRecord$a;

    aget-object p1, v0, p1

    iget-short p1, p1, Lcom/reader/office/fc/hssf/record/MulRKRecord$a;->b:S

    return p1
.end method

.method public serialize(Lcom/lenovo/anyshare/uDc;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/reader/office/fc/hssf/record/RecordFormatException;

    const-string v0, "Sorry, you can\'t serialize MulRK in this release"

    invoke-direct {p1, v0}, Lcom/reader/office/fc/hssf/record/RecordFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[MULRK]\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\t.row\t = "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/MulRKRecord;->getRow()I

    move-result v1

    invoke-static {v1}, Lcom/lenovo/anyshare/hDc;->c(I)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "\t.firstcol= "

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/MulRKRecord;->getFirstColumn()S

    move-result v2

    invoke-static {v2}, Lcom/lenovo/anyshare/hDc;->c(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "\t.lastcol = "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/MulRKRecord;->getLastColumn()S

    move-result v2

    invoke-static {v2}, Lcom/lenovo/anyshare/hDc;->c(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/MulRKRecord;->getNumColumns()I

    move-result v3

    if-ge v2, v3, :cond_0

    const-string v3, "\txf["

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v3, "] = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v2}, Lcom/reader/office/fc/hssf/record/MulRKRecord;->getXFAt(I)S

    move-result v4

    invoke-static {v4}, Lcom/lenovo/anyshare/hDc;->c(I)[C

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "\trk["

    .line 8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v2}, Lcom/reader/office/fc/hssf/record/MulRKRecord;->getRKNumberAt(I)D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "[/MULRK]\n"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
