.class public final Lcom/reader/office/fc/hslf/record/Comment2000;
.super Lcom/reader/office/fc/hslf/record/RecordContainer;
.source "SourceFile"


# static fields
.field public static _type:J = 0x2ee0L


# instance fields
.field public _header:[B

.field public authorInitialsRecord:Lcom/reader/office/fc/hslf/record/CString;

.field public authorRecord:Lcom/reader/office/fc/hslf/record/CString;

.field public commentAtom:Lcom/reader/office/fc/hslf/record/Comment2000Atom;

.field public commentRecord:Lcom/reader/office/fc/hslf/record/CString;


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

    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/Comment2000;->_header:[B

    const/4 v0, 0x4

    .line 8
    new-array v0, v0, [Lcom/lenovo/anyshare/tmc;

    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/RecordContainer;->_children:[Lcom/lenovo/anyshare/tmc;

    .line 9
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/Comment2000;->_header:[B

    const/4 v1, 0x0

    const/16 v2, 0xf

    aput-byte v2, v0, v1

    .line 10
    sget-wide v2, Lcom/reader/office/fc/hslf/record/Comment2000;->_type:J

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
    new-instance v4, Lcom/reader/office/fc/hslf/record/CString;

    invoke-direct {v4}, Lcom/reader/office/fc/hslf/record/CString;-><init>()V

    .line 14
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hslf/record/CString;->setOptions(I)V

    const/16 v5, 0x10

    .line 15
    invoke-virtual {v2, v5}, Lcom/reader/office/fc/hslf/record/CString;->setOptions(I)V

    const/16 v5, 0x20

    .line 16
    invoke-virtual {v4, v5}, Lcom/reader/office/fc/hslf/record/CString;->setOptions(I)V

    .line 17
    iget-object v5, p0, Lcom/reader/office/fc/hslf/record/RecordContainer;->_children:[Lcom/lenovo/anyshare/tmc;

    aput-object v0, v5, v1

    const/4 v0, 0x1

    .line 18
    aput-object v2, v5, v0

    .line 19
    aput-object v4, v5, v3

    .line 20
    new-instance v0, Lcom/reader/office/fc/hslf/record/Comment2000Atom;

    invoke-direct {v0}, Lcom/reader/office/fc/hslf/record/Comment2000Atom;-><init>()V

    const/4 v1, 0x3

    aput-object v0, v5, v1

    .line 21
    invoke-direct {p0}, Lcom/reader/office/fc/hslf/record/Comment2000;->findInterestingChildren()V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/hslf/record/RecordContainer;-><init>()V

    const/16 v0, 0x8

    .line 2
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/reader/office/fc/hslf/record/Comment2000;->_header:[B

    .line 3
    iget-object v1, p0, Lcom/reader/office/fc/hslf/record/Comment2000;->_header:[B

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    .line 4
    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/tmc;->findChildRecords([BII)[Lcom/lenovo/anyshare/tmc;

    move-result-object p1

    iput-object p1, p0, Lcom/reader/office/fc/hslf/record/RecordContainer;->_children:[Lcom/lenovo/anyshare/tmc;

    .line 5
    invoke-direct {p0}, Lcom/reader/office/fc/hslf/record/Comment2000;->findInterestingChildren()V

    return-void
.end method

.method private findInterestingChildren()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/RecordContainer;->_children:[Lcom/lenovo/anyshare/tmc;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    aget-object v3, v0, v2

    .line 2
    instance-of v4, v3, Lcom/reader/office/fc/hslf/record/CString;

    if-eqz v4, :cond_3

    .line 3
    check-cast v3, Lcom/reader/office/fc/hslf/record/CString;

    .line 4
    invoke-virtual {v3}, Lcom/reader/office/fc/hslf/record/CString;->getOptions()I

    move-result v4

    shr-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_2

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iput-object v3, p0, Lcom/reader/office/fc/hslf/record/Comment2000;->authorInitialsRecord:Lcom/reader/office/fc/hslf/record/CString;

    goto :goto_1

    .line 6
    :cond_1
    iput-object v3, p0, Lcom/reader/office/fc/hslf/record/Comment2000;->commentRecord:Lcom/reader/office/fc/hslf/record/CString;

    goto :goto_1

    .line 7
    :cond_2
    iput-object v3, p0, Lcom/reader/office/fc/hslf/record/Comment2000;->authorRecord:Lcom/reader/office/fc/hslf/record/CString;

    goto :goto_1

    .line 8
    :cond_3
    instance-of v4, v3, Lcom/reader/office/fc/hslf/record/Comment2000Atom;

    if-eqz v4, :cond_4

    .line 9
    check-cast v3, Lcom/reader/office/fc/hslf/record/Comment2000Atom;

    iput-object v3, p0, Lcom/reader/office/fc/hslf/record/Comment2000;->commentAtom:Lcom/reader/office/fc/hslf/record/Comment2000Atom;

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/Comment2000;->_header:[B

    .line 2
    iget-object v1, p0, Lcom/reader/office/fc/hslf/record/Comment2000;->authorRecord:Lcom/reader/office/fc/hslf/record/CString;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/reader/office/fc/hslf/record/CString;->dispose()V

    .line 4
    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/Comment2000;->authorRecord:Lcom/reader/office/fc/hslf/record/CString;

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/reader/office/fc/hslf/record/Comment2000;->authorInitialsRecord:Lcom/reader/office/fc/hslf/record/CString;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/reader/office/fc/hslf/record/CString;->dispose()V

    .line 7
    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/Comment2000;->authorInitialsRecord:Lcom/reader/office/fc/hslf/record/CString;

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/reader/office/fc/hslf/record/Comment2000;->commentRecord:Lcom/reader/office/fc/hslf/record/CString;

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1}, Lcom/reader/office/fc/hslf/record/CString;->dispose()V

    .line 10
    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/Comment2000;->commentRecord:Lcom/reader/office/fc/hslf/record/CString;

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/reader/office/fc/hslf/record/Comment2000;->commentAtom:Lcom/reader/office/fc/hslf/record/Comment2000Atom;

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v1}, Lcom/reader/office/fc/hslf/record/Comment2000Atom;->dispose()V

    .line 13
    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/Comment2000;->commentAtom:Lcom/reader/office/fc/hslf/record/Comment2000Atom;

    :cond_3
    return-void
.end method

.method public getAuthor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/Comment2000;->authorRecord:Lcom/reader/office/fc/hslf/record/CString;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/reader/office/fc/hslf/record/CString;->getText()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getAuthorInitials()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/Comment2000;->authorInitialsRecord:Lcom/reader/office/fc/hslf/record/CString;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/reader/office/fc/hslf/record/CString;->getText()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getComment2000Atom()Lcom/reader/office/fc/hslf/record/Comment2000Atom;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/Comment2000;->commentAtom:Lcom/reader/office/fc/hslf/record/Comment2000Atom;

    return-object v0
.end method

.method public getRecordType()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/reader/office/fc/hslf/record/Comment2000;->_type:J

    return-wide v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/Comment2000;->commentRecord:Lcom/reader/office/fc/hslf/record/CString;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/reader/office/fc/hslf/record/CString;->getText()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public setAuthor(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/Comment2000;->authorRecord:Lcom/reader/office/fc/hslf/record/CString;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hslf/record/CString;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public setAuthorInitials(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/Comment2000;->authorInitialsRecord:Lcom/reader/office/fc/hslf/record/CString;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hslf/record/CString;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/Comment2000;->commentRecord:Lcom/reader/office/fc/hslf/record/CString;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hslf/record/CString;->setText(Ljava/lang/String;)V

    return-void
.end method
