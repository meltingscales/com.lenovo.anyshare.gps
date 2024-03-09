.class public final Lcom/reader/office/fc/hslf/record/HeadersFootersContainer;
.super Lcom/reader/office/fc/hslf/record/RecordContainer;
.source "SourceFile"


# static fields
.field public static final FOOTERATOM:I = 0x2

.field public static final HEADERATOM:I = 0x1

.field public static final NotesHeadersFootersContainer:S = 0x4fs

.field public static final SlideHeadersFootersContainer:S = 0x3fs

.field public static final USERDATEATOM:I


# instance fields
.field public _header:[B

.field public csDate:Lcom/reader/office/fc/hslf/record/CString;

.field public csFooter:Lcom/reader/office/fc/hslf/record/CString;

.field public csHeader:Lcom/reader/office/fc/hslf/record/CString;

.field public hdAtom:Lcom/reader/office/fc/hslf/record/HeadersFootersAtom;


# direct methods
.method public constructor <init>(S)V
    .locals 4

    .line 15
    invoke-direct {p0}, Lcom/reader/office/fc/hslf/record/RecordContainer;-><init>()V

    const/16 v0, 0x8

    .line 16
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/HeadersFootersContainer;->_header:[B

    .line 17
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/HeadersFootersContainer;->_header:[B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/reader/office/fc/util/LittleEndian;->a([BIS)V

    .line 18
    iget-object p1, p0, Lcom/reader/office/fc/hslf/record/HeadersFootersContainer;->_header:[B

    invoke-virtual {p0}, Lcom/reader/office/fc/hslf/record/HeadersFootersContainer;->getRecordType()J

    move-result-wide v2

    long-to-int v0, v2

    int-to-short v0, v0

    const/4 v2, 0x2

    invoke-static {p1, v2, v0}, Lcom/reader/office/fc/util/LittleEndian;->a([BIS)V

    .line 19
    new-instance p1, Lcom/reader/office/fc/hslf/record/HeadersFootersAtom;

    invoke-direct {p1}, Lcom/reader/office/fc/hslf/record/HeadersFootersAtom;-><init>()V

    iput-object p1, p0, Lcom/reader/office/fc/hslf/record/HeadersFootersContainer;->hdAtom:Lcom/reader/office/fc/hslf/record/HeadersFootersAtom;

    const/4 p1, 0x1

    .line 20
    new-array p1, p1, [Lcom/lenovo/anyshare/tmc;

    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/HeadersFootersContainer;->hdAtom:Lcom/reader/office/fc/hslf/record/HeadersFootersAtom;

    aput-object v0, p1, v1

    iput-object p1, p0, Lcom/reader/office/fc/hslf/record/RecordContainer;->_children:[Lcom/lenovo/anyshare/tmc;

    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/reader/office/fc/hslf/record/HeadersFootersContainer;->csFooter:Lcom/reader/office/fc/hslf/record/CString;

    iput-object p1, p0, Lcom/reader/office/fc/hslf/record/HeadersFootersContainer;->csHeader:Lcom/reader/office/fc/hslf/record/CString;

    iput-object p1, p0, Lcom/reader/office/fc/hslf/record/HeadersFootersContainer;->csDate:Lcom/reader/office/fc/hslf/record/CString;

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/hslf/record/RecordContainer;-><init>()V

    const/16 v0, 0x8

    .line 2
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/reader/office/fc/hslf/record/HeadersFootersContainer;->_header:[B

    .line 3
    iget-object v1, p0, Lcom/reader/office/fc/hslf/record/HeadersFootersContainer;->_header:[B

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    .line 4
    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/tmc;->findChildRecords([BII)[Lcom/lenovo/anyshare/tmc;

    move-result-object p1

    iput-object p1, p0, Lcom/reader/office/fc/hslf/record/RecordContainer;->_children:[Lcom/lenovo/anyshare/tmc;

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/reader/office/fc/hslf/record/RecordContainer;->_children:[Lcom/lenovo/anyshare/tmc;

    array-length p2, p1

    if-ge v2, p2, :cond_5

    .line 6
    aget-object p2, p1, v2

    instance-of p2, p2, Lcom/reader/office/fc/hslf/record/HeadersFootersAtom;

    if-eqz p2, :cond_0

    aget-object p1, p1, v2

    check-cast p1, Lcom/reader/office/fc/hslf/record/HeadersFootersAtom;

    iput-object p1, p0, Lcom/reader/office/fc/hslf/record/HeadersFootersContainer;->hdAtom:Lcom/reader/office/fc/hslf/record/HeadersFootersAtom;

    goto :goto_1

    .line 7
    :cond_0
    aget-object p2, p1, v2

    instance-of p2, p2, Lcom/reader/office/fc/hslf/record/CString;

    if-eqz p2, :cond_4

    .line 8
    aget-object p1, p1, v2

    check-cast p1, Lcom/reader/office/fc/hslf/record/CString;

    .line 9
    invoke-virtual {p1}, Lcom/reader/office/fc/hslf/record/CString;->getOptions()I

    move-result p2

    shr-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_3

    const/4 p3, 0x1

    if-eq p2, p3, :cond_2

    const/4 p3, 0x2

    if-eq p2, p3, :cond_1

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/tmc;->logger:Lcom/lenovo/anyshare/zDc;

    sget p3, Lcom/lenovo/anyshare/zDc;->c:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected CString.Options in HeadersFootersContainer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/lenovo/anyshare/zDc;->a(ILjava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_1
    iput-object p1, p0, Lcom/reader/office/fc/hslf/record/HeadersFootersContainer;->csFooter:Lcom/reader/office/fc/hslf/record/CString;

    goto :goto_1

    .line 12
    :cond_2
    iput-object p1, p0, Lcom/reader/office/fc/hslf/record/HeadersFootersContainer;->csHeader:Lcom/reader/office/fc/hslf/record/CString;

    goto :goto_1

    .line 13
    :cond_3
    iput-object p1, p0, Lcom/reader/office/fc/hslf/record/HeadersFootersContainer;->csDate:Lcom/reader/office/fc/hslf/record/CString;

    goto :goto_1

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/tmc;->logger:Lcom/lenovo/anyshare/zDc;

    sget p2, Lcom/lenovo/anyshare/zDc;->c:I

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected record in HeadersFootersContainer: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/RecordContainer;->_children:[Lcom/lenovo/anyshare/tmc;

    aget-object v0, v0, v2

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/lenovo/anyshare/zDc;->a(ILjava/lang/Object;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public addFooterAtom()Lcom/reader/office/fc/hslf/record/CString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/HeadersFootersContainer;->csFooter:Lcom/reader/office/fc/hslf/record/CString;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/reader/office/fc/hslf/record/CString;

    invoke-direct {v0}, Lcom/reader/office/fc/hslf/record/CString;-><init>()V

    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/HeadersFootersContainer;->csFooter:Lcom/reader/office/fc/hslf/record/CString;

    .line 3
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/HeadersFootersContainer;->csFooter:Lcom/reader/office/fc/hslf/record/CString;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hslf/record/CString;->setOptions(I)V

    .line 4
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/HeadersFootersContainer;->hdAtom:Lcom/reader/office/fc/hslf/record/HeadersFootersAtom;

    .line 5
    iget-object v1, p0, Lcom/reader/office/fc/hslf/record/HeadersFootersContainer;->csHeader:Lcom/reader/office/fc/hslf/record/CString;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/reader/office/fc/hslf/record/HeadersFootersContainer;->csDate:Lcom/reader/office/fc/hslf/record/CString;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/HeadersFootersContainer;->csFooter:Lcom/reader/office/fc/hslf/record/CString;

    invoke-virtual {p0, v0, v1}, Lcom/reader/office/fc/hslf/record/RecordContainer;->addChildAfter(Lcom/lenovo/anyshare/tmc;Lcom/lenovo/anyshare/tmc;)V

    .line 8
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/HeadersFootersContainer;->csFooter:Lcom/reader/office/fc/hslf/record/CString;

    return-object v0
.end method

.method public addHeaderAtom()Lcom/reader/office/fc/hslf/record/CString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/HeadersFootersContainer;->csHeader:Lcom/reader/office/fc/hslf/record/CString;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/reader/office/fc/hslf/record/CString;

    invoke-direct {v0}, Lcom/reader/office/fc/hslf/record/CString;-><init>()V

    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/HeadersFootersContainer;->csHeader:Lcom/reader/office/fc/hslf/record/CString;

    .line 3
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/HeadersFootersContainer;->csHeader:Lcom/reader/office/fc/hslf/record/CString;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hslf/record/CString;->setOptions(I)V

    .line 4
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/HeadersFootersContainer;->hdAtom:Lcom/reader/office/fc/hslf/record/HeadersFootersAtom;

    .line 5
    iget-object v1, p0, Lcom/reader/office/fc/hslf/record/HeadersFootersContainer;->csDate:Lcom/reader/office/fc/hslf/record/CString;

    .line 6
    iget-object v1, p0, Lcom/reader/office/fc/hslf/record/HeadersFootersContainer;->csHeader:Lcom/reader/office/fc/hslf/record/CString;

    invoke-virtual {p0, v1, v0}, Lcom/reader/office/fc/hslf/record/RecordContainer;->addChildAfter(Lcom/lenovo/anyshare/tmc;Lcom/lenovo/anyshare/tmc;)V

    .line 7
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/HeadersFootersContainer;->csHeader:Lcom/reader/office/fc/hslf/record/CString;

    return-object v0
.end method

.method public addUserDateAtom()Lcom/reader/office/fc/hslf/record/CString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/HeadersFootersContainer;->csDate:Lcom/reader/office/fc/hslf/record/CString;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/reader/office/fc/hslf/record/CString;

    invoke-direct {v0}, Lcom/reader/office/fc/hslf/record/CString;-><init>()V

    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/HeadersFootersContainer;->csDate:Lcom/reader/office/fc/hslf/record/CString;

    .line 3
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/HeadersFootersContainer;->csDate:Lcom/reader/office/fc/hslf/record/CString;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hslf/record/CString;->setOptions(I)V

    .line 4
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/HeadersFootersContainer;->csDate:Lcom/reader/office/fc/hslf/record/CString;

    iget-object v1, p0, Lcom/reader/office/fc/hslf/record/HeadersFootersContainer;->hdAtom:Lcom/reader/office/fc/hslf/record/HeadersFootersAtom;

    invoke-virtual {p0, v0, v1}, Lcom/reader/office/fc/hslf/record/RecordContainer;->addChildAfter(Lcom/lenovo/anyshare/tmc;Lcom/lenovo/anyshare/tmc;)V

    .line 5
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/HeadersFootersContainer;->csDate:Lcom/reader/office/fc/hslf/record/CString;

    return-object v0
.end method

.method public dispose()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/HeadersFootersContainer;->_header:[B

    .line 2
    iget-object v1, p0, Lcom/reader/office/fc/hslf/record/HeadersFootersContainer;->hdAtom:Lcom/reader/office/fc/hslf/record/HeadersFootersAtom;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/reader/office/fc/hslf/record/HeadersFootersAtom;->dispose()V

    .line 4
    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/HeadersFootersContainer;->hdAtom:Lcom/reader/office/fc/hslf/record/HeadersFootersAtom;

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/reader/office/fc/hslf/record/HeadersFootersContainer;->csDate:Lcom/reader/office/fc/hslf/record/CString;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/reader/office/fc/hslf/record/CString;->dispose()V

    .line 7
    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/HeadersFootersContainer;->csDate:Lcom/reader/office/fc/hslf/record/CString;

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/reader/office/fc/hslf/record/HeadersFootersContainer;->csHeader:Lcom/reader/office/fc/hslf/record/CString;

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1}, Lcom/reader/office/fc/hslf/record/CString;->dispose()V

    .line 10
    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/HeadersFootersContainer;->csHeader:Lcom/reader/office/fc/hslf/record/CString;

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/reader/office/fc/hslf/record/HeadersFootersContainer;->csFooter:Lcom/reader/office/fc/hslf/record/CString;

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v1}, Lcom/reader/office/fc/hslf/record/CString;->dispose()V

    .line 13
    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/HeadersFootersContainer;->csFooter:Lcom/reader/office/fc/hslf/record/CString;

    :cond_3
    return-void
.end method

.method public getFooterAtom()Lcom/reader/office/fc/hslf/record/CString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/HeadersFootersContainer;->csFooter:Lcom/reader/office/fc/hslf/record/CString;

    return-object v0
.end method

.method public getHeaderAtom()Lcom/reader/office/fc/hslf/record/CString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/HeadersFootersContainer;->csHeader:Lcom/reader/office/fc/hslf/record/CString;

    return-object v0
.end method

.method public getHeadersFootersAtom()Lcom/reader/office/fc/hslf/record/HeadersFootersAtom;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/HeadersFootersContainer;->hdAtom:Lcom/reader/office/fc/hslf/record/HeadersFootersAtom;

    return-object v0
.end method

.method public getOptions()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/HeadersFootersContainer;->_header:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result v0

    return v0
.end method

.method public getRecordType()J
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/umc;->Da:Lcom/lenovo/anyshare/umc$a;

    iget v0, v0, Lcom/lenovo/anyshare/umc$a;->a:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getUserDateAtom()Lcom/reader/office/fc/hslf/record/CString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/HeadersFootersContainer;->csDate:Lcom/reader/office/fc/hslf/record/CString;

    return-object v0
.end method
