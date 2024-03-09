.class public Lcom/reader/office/fc/hslf/record/ExHyperlink;
.super Lcom/reader/office/fc/hslf/record/RecordContainer;
.source "SourceFile"


# static fields
.field public static _type:J = 0xfd7L


# instance fields
.field public _header:[B

.field public linkAtom:Lcom/reader/office/fc/hslf/record/ExHyperlinkAtom;

.field public linkDetailsA:Lcom/reader/office/fc/hslf/record/CString;

.field public linkDetailsB:Lcom/reader/office/fc/hslf/record/CString;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 6
    invoke-direct {p0}, Lcom/reader/office/fc/hslf/record/RecordContainer;-><init>()V

    const/16 v0, 0x8

    .line 7
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/ExHyperlink;->_header:[B

    const/4 v0, 0x3

    .line 8
    new-array v0, v0, [Lcom/lenovo/anyshare/tmc;

    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/RecordContainer;->_children:[Lcom/lenovo/anyshare/tmc;

    .line 9
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/ExHyperlink;->_header:[B

    const/4 v1, 0x0

    const/16 v2, 0xf

    aput-byte v2, v0, v1

    .line 10
    sget-wide v2, Lcom/reader/office/fc/hslf/record/ExHyperlink;->_type:J

    long-to-int v3, v2

    int-to-short v2, v3

    const/4 v3, 0x2

    invoke-static {v0, v3, v2}, Lcom/reader/office/fc/util/LittleEndian;->a([BIS)V

    .line 11
    new-instance v0, Lcom/reader/office/fc/hslf/record/CString;

    invoke-direct {v0}, Lcom/reader/office/fc/hslf/record/CString;-><init>()V

    .line 12
    new-instance v2, Lcom/reader/office/fc/hslf/record/CString;

    invoke-direct {v2}, Lcom/reader/office/fc/hslf/record/CString;-><init>()V

    .line 13
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hslf/record/CString;->setOptions(I)V

    const/16 v4, 0x10

    .line 14
    invoke-virtual {v2, v4}, Lcom/reader/office/fc/hslf/record/CString;->setOptions(I)V

    .line 15
    iget-object v4, p0, Lcom/reader/office/fc/hslf/record/RecordContainer;->_children:[Lcom/lenovo/anyshare/tmc;

    new-instance v5, Lcom/reader/office/fc/hslf/record/ExHyperlinkAtom;

    invoke-direct {v5}, Lcom/reader/office/fc/hslf/record/ExHyperlinkAtom;-><init>()V

    aput-object v5, v4, v1

    .line 16
    iget-object v1, p0, Lcom/reader/office/fc/hslf/record/RecordContainer;->_children:[Lcom/lenovo/anyshare/tmc;

    const/4 v4, 0x1

    aput-object v0, v1, v4

    .line 17
    aput-object v2, v1, v3

    .line 18
    invoke-direct {p0}, Lcom/reader/office/fc/hslf/record/ExHyperlink;->findInterestingChildren()V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/hslf/record/RecordContainer;-><init>()V

    const/16 v0, 0x8

    .line 2
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/reader/office/fc/hslf/record/ExHyperlink;->_header:[B

    .line 3
    iget-object v1, p0, Lcom/reader/office/fc/hslf/record/ExHyperlink;->_header:[B

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    .line 4
    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/tmc;->findChildRecords([BII)[Lcom/lenovo/anyshare/tmc;

    move-result-object p1

    iput-object p1, p0, Lcom/reader/office/fc/hslf/record/RecordContainer;->_children:[Lcom/lenovo/anyshare/tmc;

    .line 5
    invoke-direct {p0}, Lcom/reader/office/fc/hslf/record/ExHyperlink;->findInterestingChildren()V

    return-void
.end method

.method private findInterestingChildren()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/RecordContainer;->_children:[Lcom/lenovo/anyshare/tmc;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    instance-of v2, v2, Lcom/reader/office/fc/hslf/record/ExHyperlinkAtom;

    if-eqz v2, :cond_0

    .line 2
    aget-object v0, v0, v1

    check-cast v0, Lcom/reader/office/fc/hslf/record/ExHyperlinkAtom;

    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/ExHyperlink;->linkAtom:Lcom/reader/office/fc/hslf/record/ExHyperlinkAtom;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/tmc;->logger:Lcom/lenovo/anyshare/zDc;

    sget v2, Lcom/lenovo/anyshare/zDc;->d:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "First child record wasn\'t a ExHyperlinkAtom, was of type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/reader/office/fc/hslf/record/RecordContainer;->_children:[Lcom/lenovo/anyshare/tmc;

    aget-object v1, v4, v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/tmc;->getRecordType()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/zDc;->a(ILjava/lang/Object;)V

    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 4
    :goto_1
    iget-object v2, p0, Lcom/reader/office/fc/hslf/record/RecordContainer;->_children:[Lcom/lenovo/anyshare/tmc;

    array-length v3, v2

    if-ge v1, v3, :cond_3

    .line 5
    aget-object v3, v2, v1

    instance-of v3, v3, Lcom/reader/office/fc/hslf/record/CString;

    if-eqz v3, :cond_2

    .line 6
    iget-object v3, p0, Lcom/reader/office/fc/hslf/record/ExHyperlink;->linkDetailsA:Lcom/reader/office/fc/hslf/record/CString;

    if-nez v3, :cond_1

    aget-object v2, v2, v1

    check-cast v2, Lcom/reader/office/fc/hslf/record/CString;

    iput-object v2, p0, Lcom/reader/office/fc/hslf/record/ExHyperlink;->linkDetailsA:Lcom/reader/office/fc/hslf/record/CString;

    goto :goto_2

    .line 7
    :cond_1
    aget-object v2, v2, v1

    check-cast v2, Lcom/reader/office/fc/hslf/record/CString;

    iput-object v2, p0, Lcom/reader/office/fc/hslf/record/ExHyperlink;->linkDetailsB:Lcom/reader/office/fc/hslf/record/CString;

    goto :goto_2

    .line 8
    :cond_2
    iget-object v2, p0, Lcom/lenovo/anyshare/tmc;->logger:Lcom/lenovo/anyshare/zDc;

    sget v3, Lcom/lenovo/anyshare/zDc;->d:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Record after ExHyperlinkAtom wasn\'t a CString, was of type "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/reader/office/fc/hslf/record/RecordContainer;->_children:[Lcom/lenovo/anyshare/tmc;

    aget-object v5, v5, v0

    invoke-virtual {v5}, Lcom/lenovo/anyshare/tmc;->getRecordType()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/lenovo/anyshare/zDc;->a(ILjava/lang/Object;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public _getDetailsA()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/ExHyperlink;->linkDetailsA:Lcom/reader/office/fc/hslf/record/CString;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/reader/office/fc/hslf/record/CString;->getText()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public _getDetailsB()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/ExHyperlink;->linkDetailsB:Lcom/reader/office/fc/hslf/record/CString;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/reader/office/fc/hslf/record/CString;->getText()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public dispose()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/ExHyperlink;->_header:[B

    .line 2
    iget-object v1, p0, Lcom/reader/office/fc/hslf/record/ExHyperlink;->linkDetailsA:Lcom/reader/office/fc/hslf/record/CString;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/reader/office/fc/hslf/record/CString;->dispose()V

    .line 4
    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/ExHyperlink;->linkDetailsA:Lcom/reader/office/fc/hslf/record/CString;

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/reader/office/fc/hslf/record/ExHyperlink;->linkDetailsB:Lcom/reader/office/fc/hslf/record/CString;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/reader/office/fc/hslf/record/CString;->dispose()V

    .line 7
    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/ExHyperlink;->linkDetailsB:Lcom/reader/office/fc/hslf/record/CString;

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/reader/office/fc/hslf/record/ExHyperlink;->linkAtom:Lcom/reader/office/fc/hslf/record/ExHyperlinkAtom;

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1}, Lcom/reader/office/fc/hslf/record/ExHyperlinkAtom;->dispose()V

    .line 10
    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/ExHyperlink;->linkAtom:Lcom/reader/office/fc/hslf/record/ExHyperlinkAtom;

    :cond_2
    return-void
.end method

.method public getExHyperlinkAtom()Lcom/reader/office/fc/hslf/record/ExHyperlinkAtom;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/ExHyperlink;->linkAtom:Lcom/reader/office/fc/hslf/record/ExHyperlinkAtom;

    return-object v0
.end method

.method public getLinkTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/ExHyperlink;->linkDetailsA:Lcom/reader/office/fc/hslf/record/CString;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/reader/office/fc/hslf/record/CString;->getText()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getLinkURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/ExHyperlink;->linkDetailsB:Lcom/reader/office/fc/hslf/record/CString;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/reader/office/fc/hslf/record/CString;->getText()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getRecordType()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/reader/office/fc/hslf/record/ExHyperlink;->_type:J

    return-wide v0
.end method

.method public setLinkTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/ExHyperlink;->linkDetailsA:Lcom/reader/office/fc/hslf/record/CString;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hslf/record/CString;->setText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setLinkURL(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/ExHyperlink;->linkDetailsB:Lcom/reader/office/fc/hslf/record/CString;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hslf/record/CString;->setText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
