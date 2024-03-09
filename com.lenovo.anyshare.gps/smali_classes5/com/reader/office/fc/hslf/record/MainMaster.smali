.class public final Lcom/reader/office/fc/hslf/record/MainMaster;
.super Lcom/reader/office/fc/hslf/record/SheetContainer;
.source "SourceFile"


# static fields
.field public static _type:J = 0x3f8L


# instance fields
.field public _colorScheme:Lcom/reader/office/fc/hslf/record/ColorSchemeAtom;

.field public _header:[B

.field public clrscheme:[Lcom/reader/office/fc/hslf/record/ColorSchemeAtom;

.field public ppDrawing:Lcom/reader/office/fc/hslf/record/PPDrawing;

.field public slideAtom:Lcom/reader/office/fc/hslf/record/SlideAtom;

.field public txmasters:[Lcom/reader/office/fc/hslf/record/TxMasterStyleAtom;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/hslf/record/SheetContainer;-><init>()V

    const/16 v0, 0x8

    .line 2
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/reader/office/fc/hslf/record/MainMaster;->_header:[B

    .line 3
    iget-object v1, p0, Lcom/reader/office/fc/hslf/record/MainMaster;->_header:[B

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    .line 4
    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/tmc;->findChildRecords([BII)[Lcom/lenovo/anyshare/tmc;

    move-result-object p1

    iput-object p1, p0, Lcom/reader/office/fc/hslf/record/RecordContainer;->_children:[Lcom/lenovo/anyshare/tmc;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    :goto_0
    iget-object p3, p0, Lcom/reader/office/fc/hslf/record/RecordContainer;->_children:[Lcom/lenovo/anyshare/tmc;

    array-length v0, p3

    if-ge v2, v0, :cond_5

    .line 8
    aget-object v0, p3, v2

    instance-of v0, v0, Lcom/reader/office/fc/hslf/record/SlideAtom;

    if-eqz v0, :cond_0

    .line 9
    aget-object p3, p3, v2

    check-cast p3, Lcom/reader/office/fc/hslf/record/SlideAtom;

    iput-object p3, p0, Lcom/reader/office/fc/hslf/record/MainMaster;->slideAtom:Lcom/reader/office/fc/hslf/record/SlideAtom;

    goto :goto_1

    .line 10
    :cond_0
    aget-object v0, p3, v2

    instance-of v0, v0, Lcom/reader/office/fc/hslf/record/PPDrawing;

    if-eqz v0, :cond_1

    .line 11
    aget-object p3, p3, v2

    check-cast p3, Lcom/reader/office/fc/hslf/record/PPDrawing;

    iput-object p3, p0, Lcom/reader/office/fc/hslf/record/MainMaster;->ppDrawing:Lcom/reader/office/fc/hslf/record/PPDrawing;

    goto :goto_1

    .line 12
    :cond_1
    aget-object v0, p3, v2

    instance-of v0, v0, Lcom/reader/office/fc/hslf/record/TxMasterStyleAtom;

    if-eqz v0, :cond_2

    .line 13
    aget-object p3, p3, v2

    check-cast p3, Lcom/reader/office/fc/hslf/record/TxMasterStyleAtom;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_2
    aget-object v0, p3, v2

    instance-of v0, v0, Lcom/reader/office/fc/hslf/record/ColorSchemeAtom;

    if-eqz v0, :cond_3

    .line 15
    aget-object p3, p3, v2

    check-cast p3, Lcom/reader/office/fc/hslf/record/ColorSchemeAtom;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_3
    :goto_1
    iget-object p3, p0, Lcom/reader/office/fc/hslf/record/MainMaster;->ppDrawing:Lcom/reader/office/fc/hslf/record/PPDrawing;

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/reader/office/fc/hslf/record/RecordContainer;->_children:[Lcom/lenovo/anyshare/tmc;

    aget-object v0, p3, v2

    instance-of v0, v0, Lcom/reader/office/fc/hslf/record/ColorSchemeAtom;

    if-eqz v0, :cond_4

    .line 17
    aget-object p3, p3, v2

    check-cast p3, Lcom/reader/office/fc/hslf/record/ColorSchemeAtom;

    iput-object p3, p0, Lcom/reader/office/fc/hslf/record/MainMaster;->_colorScheme:Lcom/reader/office/fc/hslf/record/ColorSchemeAtom;

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 18
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    new-array p3, p3, [Lcom/reader/office/fc/hslf/record/TxMasterStyleAtom;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/reader/office/fc/hslf/record/TxMasterStyleAtom;

    iput-object p1, p0, Lcom/reader/office/fc/hslf/record/MainMaster;->txmasters:[Lcom/reader/office/fc/hslf/record/TxMasterStyleAtom;

    .line 19
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/reader/office/fc/hslf/record/ColorSchemeAtom;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/reader/office/fc/hslf/record/ColorSchemeAtom;

    iput-object p1, p0, Lcom/reader/office/fc/hslf/record/MainMaster;->clrscheme:[Lcom/reader/office/fc/hslf/record/ColorSchemeAtom;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/reader/office/fc/hslf/record/RecordContainer;->dispose()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/MainMaster;->_header:[B

    .line 3
    iget-object v1, p0, Lcom/reader/office/fc/hslf/record/MainMaster;->slideAtom:Lcom/reader/office/fc/hslf/record/SlideAtom;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/reader/office/fc/hslf/record/SlideAtom;->dispose()V

    .line 5
    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/MainMaster;->slideAtom:Lcom/reader/office/fc/hslf/record/SlideAtom;

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/reader/office/fc/hslf/record/MainMaster;->ppDrawing:Lcom/reader/office/fc/hslf/record/PPDrawing;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/reader/office/fc/hslf/record/PPDrawing;->dispose()V

    .line 8
    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/MainMaster;->ppDrawing:Lcom/reader/office/fc/hslf/record/PPDrawing;

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/reader/office/fc/hslf/record/MainMaster;->txmasters:[Lcom/reader/office/fc/hslf/record/TxMasterStyleAtom;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 10
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v1, v4

    .line 11
    invoke-virtual {v5}, Lcom/reader/office/fc/hslf/record/TxMasterStyleAtom;->dispose()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12
    :cond_2
    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/MainMaster;->txmasters:[Lcom/reader/office/fc/hslf/record/TxMasterStyleAtom;

    .line 13
    :cond_3
    iget-object v1, p0, Lcom/reader/office/fc/hslf/record/MainMaster;->clrscheme:[Lcom/reader/office/fc/hslf/record/ColorSchemeAtom;

    if-eqz v1, :cond_5

    .line 14
    array-length v3, v1

    :goto_1
    if-ge v2, v3, :cond_4

    aget-object v4, v1, v2

    .line 15
    invoke-virtual {v4}, Lcom/reader/office/fc/hslf/record/ColorSchemeAtom;->dispose()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 16
    :cond_4
    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/MainMaster;->clrscheme:[Lcom/reader/office/fc/hslf/record/ColorSchemeAtom;

    .line 17
    :cond_5
    iget-object v1, p0, Lcom/reader/office/fc/hslf/record/MainMaster;->_colorScheme:Lcom/reader/office/fc/hslf/record/ColorSchemeAtom;

    if-eqz v1, :cond_6

    .line 18
    invoke-virtual {v1}, Lcom/reader/office/fc/hslf/record/ColorSchemeAtom;->dispose()V

    .line 19
    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/MainMaster;->_colorScheme:Lcom/reader/office/fc/hslf/record/ColorSchemeAtom;

    :cond_6
    return-void
.end method

.method public getColorScheme()Lcom/reader/office/fc/hslf/record/ColorSchemeAtom;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/MainMaster;->_colorScheme:Lcom/reader/office/fc/hslf/record/ColorSchemeAtom;

    return-object v0
.end method

.method public getColorSchemeAtoms()[Lcom/reader/office/fc/hslf/record/ColorSchemeAtom;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/MainMaster;->clrscheme:[Lcom/reader/office/fc/hslf/record/ColorSchemeAtom;

    return-object v0
.end method

.method public getPPDrawing()Lcom/reader/office/fc/hslf/record/PPDrawing;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/MainMaster;->ppDrawing:Lcom/reader/office/fc/hslf/record/PPDrawing;

    return-object v0
.end method

.method public getRecordType()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/reader/office/fc/hslf/record/MainMaster;->_type:J

    return-wide v0
.end method

.method public getSlideAtom()Lcom/reader/office/fc/hslf/record/SlideAtom;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/MainMaster;->slideAtom:Lcom/reader/office/fc/hslf/record/SlideAtom;

    return-object v0
.end method

.method public getTxMasterStyleAtoms()[Lcom/reader/office/fc/hslf/record/TxMasterStyleAtom;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/MainMaster;->txmasters:[Lcom/reader/office/fc/hslf/record/TxMasterStyleAtom;

    return-object v0
.end method
