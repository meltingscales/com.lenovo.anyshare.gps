.class public Lcom/reader/office/fc/hssf/record/ExternSheetRecord;
.super Lcom/reader/office/fc/hssf/record/StandardRecord;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reader/office/fc/hssf/record/ExternSheetRecord$a;
    }
.end annotation


# static fields
.field public static final sid:S = 0x17s


# instance fields
.field public _list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/reader/office/fc/hssf/record/ExternSheetRecord$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/StandardRecord;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/reader/office/fc/hssf/record/ExternSheetRecord;->_list:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/reader/office/fc/hssf/record/RecordInputStream;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/StandardRecord;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/reader/office/fc/hssf/record/ExternSheetRecord;->_list:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    new-instance v2, Lcom/reader/office/fc/hssf/record/ExternSheetRecord$a;

    invoke-direct {v2, p1}, Lcom/reader/office/fc/hssf/record/ExternSheetRecord$a;-><init>(Lcom/reader/office/fc/hssf/record/RecordInputStream;)V

    .line 7
    iget-object v3, p0, Lcom/reader/office/fc/hssf/record/ExternSheetRecord;->_list:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static combine([Lcom/reader/office/fc/hssf/record/ExternSheetRecord;)Lcom/reader/office/fc/hssf/record/ExternSheetRecord;
    .locals 7

    .line 1
    new-instance v0, Lcom/reader/office/fc/hssf/record/ExternSheetRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/record/ExternSheetRecord;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 3
    aget-object v3, p0, v2

    .line 4
    invoke-virtual {v3}, Lcom/reader/office/fc/hssf/record/ExternSheetRecord;->getNumOfREFRecords()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_0

    .line 5
    invoke-direct {v3, v5}, Lcom/reader/office/fc/hssf/record/ExternSheetRecord;->getRef(I)Lcom/reader/office/fc/hssf/record/ExternSheetRecord$a;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/reader/office/fc/hssf/record/ExternSheetRecord;->addREFRecord(Lcom/reader/office/fc/hssf/record/ExternSheetRecord$a;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private getRef(I)Lcom/reader/office/fc/hssf/record/ExternSheetRecord$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/ExternSheetRecord;->_list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/reader/office/fc/hssf/record/ExternSheetRecord$a;

    return-object p1
.end method


# virtual methods
.method public addREFRecord(Lcom/reader/office/fc/hssf/record/ExternSheetRecord$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/ExternSheetRecord;->_list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addRef(III)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/ExternSheetRecord;->_list:Ljava/util/List;

    new-instance v1, Lcom/reader/office/fc/hssf/record/ExternSheetRecord$a;

    invoke-direct {v1, p1, p2, p3}, Lcom/reader/office/fc/hssf/record/ExternSheetRecord$a;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/reader/office/fc/hssf/record/ExternSheetRecord;->_list:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public findRefIndexFromExtBookIndex(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/ExternSheetRecord;->_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-direct {p0, v1}, Lcom/reader/office/fc/hssf/record/ExternSheetRecord;->getRef(I)Lcom/reader/office/fc/hssf/record/ExternSheetRecord$a;

    move-result-object v2

    iget v2, v2, Lcom/reader/office/fc/hssf/record/ExternSheetRecord$a;->b:I

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public getDataSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/ExternSheetRecord;->_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public getExtbookIndexFromRefIndex(I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reader/office/fc/hssf/record/ExternSheetRecord;->getRef(I)Lcom/reader/office/fc/hssf/record/ExternSheetRecord$a;

    move-result-object p1

    iget p1, p1, Lcom/reader/office/fc/hssf/record/ExternSheetRecord$a;->b:I

    return p1
.end method

.method public getFirstSheetIndexFromRefIndex(I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reader/office/fc/hssf/record/ExternSheetRecord;->getRef(I)Lcom/reader/office/fc/hssf/record/ExternSheetRecord$a;

    move-result-object p1

    iget p1, p1, Lcom/reader/office/fc/hssf/record/ExternSheetRecord$a;->c:I

    return p1
.end method

.method public getNumOfREFRecords()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/ExternSheetRecord;->_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getNumOfRefs()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/ExternSheetRecord;->_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getRefIxForSheet(II)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/ExternSheetRecord;->_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    invoke-direct {p0, v1}, Lcom/reader/office/fc/hssf/record/ExternSheetRecord;->getRef(I)Lcom/reader/office/fc/hssf/record/ExternSheetRecord$a;

    move-result-object v2

    .line 3
    iget v3, v2, Lcom/reader/office/fc/hssf/record/ExternSheetRecord$a;->b:I

    if-eq v3, p1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget v3, v2, Lcom/reader/office/fc/hssf/record/ExternSheetRecord$a;->c:I

    if-ne v3, p2, :cond_1

    iget v2, v2, Lcom/reader/office/fc/hssf/record/ExternSheetRecord$a;->d:I

    if-ne v2, p2, :cond_1

    return v1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public getSid()S
    .locals 1

    const/16 v0, 0x17

    return v0
.end method

.method public serialize(Lcom/lenovo/anyshare/uDc;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/ExternSheetRecord;->_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    invoke-direct {p0, v1}, Lcom/reader/office/fc/hssf/record/ExternSheetRecord;->getRef(I)Lcom/reader/office/fc/hssf/record/ExternSheetRecord$a;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/reader/office/fc/hssf/record/ExternSheetRecord$a;->a(Lcom/lenovo/anyshare/uDc;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/reader/office/fc/hssf/record/ExternSheetRecord;->_list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "[EXTERNSHEET]\n"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "   numOfRefs     = "

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    const-string v3, "refrec         #"

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v3, ": "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    invoke-direct {p0, v2}, Lcom/reader/office/fc/hssf/record/ExternSheetRecord;->getRef(I)Lcom/reader/office/fc/hssf/record/ExternSheetRecord$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/reader/office/fc/hssf/record/ExternSheetRecord$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v3, 0xa

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "[/EXTERNSHEET]\n"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
