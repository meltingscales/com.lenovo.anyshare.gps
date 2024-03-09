.class public final Lcom/reader/office/fc/hssf/record/pivottable/PageItemRecord;
.super Lcom/reader/office/fc/hssf/record/StandardRecord;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reader/office/fc/hssf/record/pivottable/PageItemRecord$a;
    }
.end annotation


# static fields
.field public static final sid:S = 0xb6s


# instance fields
.field public final _fieldInfos:[Lcom/reader/office/fc/hssf/record/pivottable/PageItemRecord$a;


# direct methods
.method public constructor <init>(Lcom/reader/office/fc/hssf/record/RecordInputStream;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/StandardRecord;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->i()I

    move-result v0

    .line 3
    rem-int/lit8 v1, v0, 0x6

    if-nez v1, :cond_1

    .line 4
    div-int/lit8 v0, v0, 0x6

    .line 5
    new-array v0, v0, [Lcom/reader/office/fc/hssf/record/pivottable/PageItemRecord$a;

    const/4 v1, 0x0

    .line 6
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 7
    new-instance v2, Lcom/reader/office/fc/hssf/record/pivottable/PageItemRecord$a;

    invoke-direct {v2, p1}, Lcom/reader/office/fc/hssf/record/pivottable/PageItemRecord$a;-><init>(Lcom/reader/office/fc/hssf/record/RecordInputStream;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iput-object v0, p0, Lcom/reader/office/fc/hssf/record/pivottable/PageItemRecord;->_fieldInfos:[Lcom/reader/office/fc/hssf/record/pivottable/PageItemRecord$a;

    return-void

    .line 9
    :cond_1
    new-instance p1, Lcom/reader/office/fc/hssf/record/RecordFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad data size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/reader/office/fc/hssf/record/RecordFormatException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public getDataSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/pivottable/PageItemRecord;->_fieldInfos:[Lcom/reader/office/fc/hssf/record/pivottable/PageItemRecord$a;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x6

    return v0
.end method

.method public getSid()S
    .locals 1

    const/16 v0, 0xb6

    return v0
.end method

.method public serialize(Lcom/lenovo/anyshare/uDc;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/reader/office/fc/hssf/record/pivottable/PageItemRecord;->_fieldInfos:[Lcom/reader/office/fc/hssf/record/pivottable/PageItemRecord$a;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 2
    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lcom/reader/office/fc/hssf/record/pivottable/PageItemRecord$a;->a(Lcom/lenovo/anyshare/uDc;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[SXPI]\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/reader/office/fc/hssf/record/pivottable/PageItemRecord;->_fieldInfos:[Lcom/reader/office/fc/hssf/record/pivottable/PageItemRecord$a;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    const-string v2, "    item["

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, "]="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    iget-object v2, p0, Lcom/reader/office/fc/hssf/record/pivottable/PageItemRecord;->_fieldInfos:[Lcom/reader/office/fc/hssf/record/pivottable/PageItemRecord$a;

    aget-object v2, v2, v1

    invoke-virtual {v2, v0}, Lcom/reader/office/fc/hssf/record/pivottable/PageItemRecord$a;->a(Ljava/lang/StringBuffer;)V

    const/16 v2, 0xa

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "[/SXPI]\n"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
