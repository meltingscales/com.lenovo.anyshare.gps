.class public final Lcom/reader/office/fc/hslf/record/ExVideoContainer;
.super Lcom/reader/office/fc/hslf/record/RecordContainer;
.source "SourceFile"


# instance fields
.field public _header:[B

.field public mediaAtom:Lcom/reader/office/fc/hslf/record/ExMediaAtom;

.field public pathAtom:Lcom/reader/office/fc/hslf/record/CString;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 6
    invoke-direct {p0}, Lcom/reader/office/fc/hslf/record/RecordContainer;-><init>()V

    const/16 v0, 0x8

    .line 7
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/ExVideoContainer;->_header:[B

    .line 8
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/ExVideoContainer;->_header:[B

    const/4 v1, 0x0

    const/16 v2, 0xf

    aput-byte v2, v0, v1

    .line 9
    invoke-virtual {p0}, Lcom/reader/office/fc/hslf/record/ExVideoContainer;->getRecordType()J

    move-result-wide v2

    long-to-int v3, v2

    int-to-short v2, v3

    const/4 v3, 0x2

    invoke-static {v0, v3, v2}, Lcom/reader/office/fc/util/LittleEndian;->a([BIS)V

    .line 10
    new-array v0, v3, [Lcom/lenovo/anyshare/tmc;

    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/RecordContainer;->_children:[Lcom/lenovo/anyshare/tmc;

    .line 11
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/RecordContainer;->_children:[Lcom/lenovo/anyshare/tmc;

    new-instance v2, Lcom/reader/office/fc/hslf/record/ExMediaAtom;

    invoke-direct {v2}, Lcom/reader/office/fc/hslf/record/ExMediaAtom;-><init>()V

    iput-object v2, p0, Lcom/reader/office/fc/hslf/record/ExVideoContainer;->mediaAtom:Lcom/reader/office/fc/hslf/record/ExMediaAtom;

    aput-object v2, v0, v1

    .line 12
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/RecordContainer;->_children:[Lcom/lenovo/anyshare/tmc;

    new-instance v1, Lcom/reader/office/fc/hslf/record/CString;

    invoke-direct {v1}, Lcom/reader/office/fc/hslf/record/CString;-><init>()V

    iput-object v1, p0, Lcom/reader/office/fc/hslf/record/ExVideoContainer;->pathAtom:Lcom/reader/office/fc/hslf/record/CString;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/hslf/record/RecordContainer;-><init>()V

    const/16 v0, 0x8

    .line 2
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/reader/office/fc/hslf/record/ExVideoContainer;->_header:[B

    .line 3
    iget-object v1, p0, Lcom/reader/office/fc/hslf/record/ExVideoContainer;->_header:[B

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    .line 4
    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/tmc;->findChildRecords([BII)[Lcom/lenovo/anyshare/tmc;

    move-result-object p1

    iput-object p1, p0, Lcom/reader/office/fc/hslf/record/RecordContainer;->_children:[Lcom/lenovo/anyshare/tmc;

    .line 5
    invoke-direct {p0}, Lcom/reader/office/fc/hslf/record/ExVideoContainer;->findInterestingChildren()V

    return-void
.end method

.method private findInterestingChildren()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/RecordContainer;->_children:[Lcom/lenovo/anyshare/tmc;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    instance-of v2, v2, Lcom/reader/office/fc/hslf/record/ExMediaAtom;

    if-eqz v2, :cond_0

    .line 2
    aget-object v0, v0, v1

    check-cast v0, Lcom/reader/office/fc/hslf/record/ExMediaAtom;

    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/ExVideoContainer;->mediaAtom:Lcom/reader/office/fc/hslf/record/ExMediaAtom;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/tmc;->logger:Lcom/lenovo/anyshare/zDc;

    sget v2, Lcom/lenovo/anyshare/zDc;->d:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "First child record wasn\'t a ExMediaAtom, was of type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/reader/office/fc/hslf/record/RecordContainer;->_children:[Lcom/lenovo/anyshare/tmc;

    aget-object v1, v4, v1

    .line 4
    invoke-virtual {v1}, Lcom/lenovo/anyshare/tmc;->getRecordType()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/zDc;->a(ILjava/lang/Object;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/RecordContainer;->_children:[Lcom/lenovo/anyshare/tmc;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    instance-of v2, v2, Lcom/reader/office/fc/hslf/record/CString;

    if-eqz v2, :cond_1

    .line 7
    aget-object v0, v0, v1

    check-cast v0, Lcom/reader/office/fc/hslf/record/CString;

    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/ExVideoContainer;->pathAtom:Lcom/reader/office/fc/hslf/record/CString;

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/tmc;->logger:Lcom/lenovo/anyshare/zDc;

    sget v2, Lcom/lenovo/anyshare/zDc;->d:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Second child record wasn\'t a CString, was of type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/reader/office/fc/hslf/record/RecordContainer;->_children:[Lcom/lenovo/anyshare/tmc;

    aget-object v1, v4, v1

    .line 9
    invoke-virtual {v1}, Lcom/lenovo/anyshare/tmc;->getRecordType()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/zDc;->a(ILjava/lang/Object;)V

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
    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/ExVideoContainer;->_header:[B

    .line 3
    iget-object v1, p0, Lcom/reader/office/fc/hslf/record/ExVideoContainer;->pathAtom:Lcom/reader/office/fc/hslf/record/CString;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/reader/office/fc/hslf/record/CString;->dispose()V

    .line 5
    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/ExVideoContainer;->pathAtom:Lcom/reader/office/fc/hslf/record/CString;

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/reader/office/fc/hslf/record/ExVideoContainer;->mediaAtom:Lcom/reader/office/fc/hslf/record/ExMediaAtom;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/reader/office/fc/hslf/record/ExMediaAtom;->dispose()V

    .line 8
    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/ExVideoContainer;->mediaAtom:Lcom/reader/office/fc/hslf/record/ExMediaAtom;

    :cond_1
    return-void
.end method

.method public getExMediaAtom()Lcom/reader/office/fc/hslf/record/ExMediaAtom;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/ExVideoContainer;->mediaAtom:Lcom/reader/office/fc/hslf/record/ExMediaAtom;

    return-object v0
.end method

.method public getPathAtom()Lcom/reader/office/fc/hslf/record/CString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/ExVideoContainer;->pathAtom:Lcom/reader/office/fc/hslf/record/CString;

    return-object v0
.end method

.method public getRecordType()J
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/umc;->Wa:Lcom/lenovo/anyshare/umc$a;

    iget v0, v0, Lcom/lenovo/anyshare/umc$a;->a:I

    int-to-long v0, v0

    return-wide v0
.end method
