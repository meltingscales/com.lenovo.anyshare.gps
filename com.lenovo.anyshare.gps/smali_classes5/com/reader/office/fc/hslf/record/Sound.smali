.class public final Lcom/reader/office/fc/hslf/record/Sound;
.super Lcom/reader/office/fc/hslf/record/RecordContainer;
.source "SourceFile"


# instance fields
.field public _data:Lcom/reader/office/fc/hslf/record/SoundData;

.field public _header:[B

.field public _name:Lcom/reader/office/fc/hslf/record/CString;

.field public _type:Lcom/reader/office/fc/hslf/record/CString;


# direct methods
.method public constructor <init>([BII)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/hslf/record/RecordContainer;-><init>()V

    const/16 v0, 0x8

    .line 2
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/reader/office/fc/hslf/record/Sound;->_header:[B

    .line 3
    iget-object v1, p0, Lcom/reader/office/fc/hslf/record/Sound;->_header:[B

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    .line 4
    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/tmc;->findChildRecords([BII)[Lcom/lenovo/anyshare/tmc;

    move-result-object p1

    iput-object p1, p0, Lcom/reader/office/fc/hslf/record/RecordContainer;->_children:[Lcom/lenovo/anyshare/tmc;

    .line 5
    invoke-direct {p0}, Lcom/reader/office/fc/hslf/record/Sound;->findInterestingChildren()V

    return-void
.end method

.method private findInterestingChildren()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/RecordContainer;->_children:[Lcom/lenovo/anyshare/tmc;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    instance-of v2, v2, Lcom/reader/office/fc/hslf/record/CString;

    if-eqz v2, :cond_0

    .line 2
    aget-object v0, v0, v1

    check-cast v0, Lcom/reader/office/fc/hslf/record/CString;

    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/Sound;->_name:Lcom/reader/office/fc/hslf/record/CString;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/RecordContainer;->_children:[Lcom/lenovo/anyshare/tmc;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    instance-of v2, v2, Lcom/reader/office/fc/hslf/record/CString;

    if-eqz v2, :cond_1

    .line 4
    aget-object v0, v0, v1

    check-cast v0, Lcom/reader/office/fc/hslf/record/CString;

    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/Sound;->_type:Lcom/reader/office/fc/hslf/record/CString;

    :cond_1
    const/4 v0, 0x2

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/reader/office/fc/hslf/record/RecordContainer;->_children:[Lcom/lenovo/anyshare/tmc;

    array-length v2, v1

    if-ge v0, v2, :cond_3

    .line 6
    aget-object v2, v1, v0

    instance-of v2, v2, Lcom/reader/office/fc/hslf/record/SoundData;

    if-eqz v2, :cond_2

    .line 7
    aget-object v0, v1, v0

    check-cast v0, Lcom/reader/office/fc/hslf/record/SoundData;

    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/Sound;->_data:Lcom/reader/office/fc/hslf/record/SoundData;

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/reader/office/fc/hslf/record/RecordContainer;->dispose()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/Sound;->_header:[B

    .line 3
    iget-object v1, p0, Lcom/reader/office/fc/hslf/record/Sound;->_name:Lcom/reader/office/fc/hslf/record/CString;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/reader/office/fc/hslf/record/CString;->dispose()V

    .line 5
    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/Sound;->_name:Lcom/reader/office/fc/hslf/record/CString;

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/reader/office/fc/hslf/record/Sound;->_type:Lcom/reader/office/fc/hslf/record/CString;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/reader/office/fc/hslf/record/CString;->dispose()V

    .line 8
    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/Sound;->_type:Lcom/reader/office/fc/hslf/record/CString;

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/reader/office/fc/hslf/record/Sound;->_data:Lcom/reader/office/fc/hslf/record/SoundData;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1}, Lcom/reader/office/fc/hslf/record/SoundData;->dispose()V

    .line 11
    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/Sound;->_data:Lcom/reader/office/fc/hslf/record/SoundData;

    :cond_2
    return-void
.end method

.method public getRecordType()J
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/umc;->N:Lcom/lenovo/anyshare/umc$a;

    iget v0, v0, Lcom/lenovo/anyshare/umc$a;->a:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getSoundData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/Sound;->_data:Lcom/reader/office/fc/hslf/record/SoundData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/reader/office/fc/hslf/record/SoundData;->getData()[B

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getSoundName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/Sound;->_name:Lcom/reader/office/fc/hslf/record/CString;

    invoke-virtual {v0}, Lcom/reader/office/fc/hslf/record/CString;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSoundType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/Sound;->_type:Lcom/reader/office/fc/hslf/record/CString;

    invoke-virtual {v0}, Lcom/reader/office/fc/hslf/record/CString;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
