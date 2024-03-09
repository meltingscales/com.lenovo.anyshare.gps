.class public final Lcom/reader/office/fc/hslf/record/Slide;
.super Lcom/reader/office/fc/hslf/record/SheetContainer;
.source "SourceFile"


# static fields
.field public static _type:J = 0x3eeL


# instance fields
.field public _colorScheme:Lcom/reader/office/fc/hslf/record/ColorSchemeAtom;

.field public _header:[B

.field public headersFootersContainer:Lcom/reader/office/fc/hslf/record/HeadersFootersContainer;

.field public ppDrawing:Lcom/reader/office/fc/hslf/record/PPDrawing;

.field public propTagsContainer:Lcom/reader/office/fc/hslf/record/SlideProgTagsContainer;

.field public slideAtom:Lcom/reader/office/fc/hslf/record/SlideAtom;

.field public ssSlideInfoAtom:Lcom/reader/office/fc/hslf/record/SlideShowSlideInfoAtom;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 18
    invoke-direct {p0}, Lcom/reader/office/fc/hslf/record/SheetContainer;-><init>()V

    const/16 v0, 0x8

    .line 19
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/Slide;->_header:[B

    .line 20
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/Slide;->_header:[B

    const/4 v1, 0x0

    const/16 v2, 0xf

    invoke-static {v0, v1, v2}, Lcom/reader/office/fc/util/LittleEndian;->d([BII)V

    .line 21
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/Slide;->_header:[B

    sget-wide v2, Lcom/reader/office/fc/hslf/record/Slide;->_type:J

    long-to-int v3, v2

    const/4 v2, 0x2

    invoke-static {v0, v2, v3}, Lcom/reader/office/fc/util/LittleEndian;->d([BII)V

    .line 22
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/Slide;->_header:[B

    const/4 v3, 0x4

    invoke-static {v0, v3, v1}, Lcom/reader/office/fc/util/LittleEndian;->c([BII)V

    .line 23
    new-instance v0, Lcom/reader/office/fc/hslf/record/SlideAtom;

    invoke-direct {v0}, Lcom/reader/office/fc/hslf/record/SlideAtom;-><init>()V

    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/Slide;->slideAtom:Lcom/reader/office/fc/hslf/record/SlideAtom;

    .line 24
    new-instance v0, Lcom/reader/office/fc/hslf/record/PPDrawing;

    invoke-direct {v0}, Lcom/reader/office/fc/hslf/record/PPDrawing;-><init>()V

    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/Slide;->ppDrawing:Lcom/reader/office/fc/hslf/record/PPDrawing;

    .line 25
    new-instance v0, Lcom/reader/office/fc/hslf/record/ColorSchemeAtom;

    invoke-direct {v0}, Lcom/reader/office/fc/hslf/record/ColorSchemeAtom;-><init>()V

    const/4 v3, 0x3

    .line 26
    new-array v3, v3, [Lcom/lenovo/anyshare/tmc;

    iget-object v4, p0, Lcom/reader/office/fc/hslf/record/Slide;->slideAtom:Lcom/reader/office/fc/hslf/record/SlideAtom;

    aput-object v4, v3, v1

    iget-object v1, p0, Lcom/reader/office/fc/hslf/record/Slide;->ppDrawing:Lcom/reader/office/fc/hslf/record/PPDrawing;

    const/4 v4, 0x1

    aput-object v1, v3, v4

    aput-object v0, v3, v2

    iput-object v3, p0, Lcom/reader/office/fc/hslf/record/RecordContainer;->_children:[Lcom/lenovo/anyshare/tmc;

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/hslf/record/SheetContainer;-><init>()V

    const/16 v0, 0x8

    .line 2
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/reader/office/fc/hslf/record/Slide;->_header:[B

    .line 3
    iget-object v1, p0, Lcom/reader/office/fc/hslf/record/Slide;->_header:[B

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

    if-ge v2, p2, :cond_6

    .line 6
    aget-object p2, p1, v2

    instance-of p2, p2, Lcom/reader/office/fc/hslf/record/SlideAtom;

    if-eqz p2, :cond_0

    .line 7
    aget-object p1, p1, v2

    check-cast p1, Lcom/reader/office/fc/hslf/record/SlideAtom;

    iput-object p1, p0, Lcom/reader/office/fc/hslf/record/Slide;->slideAtom:Lcom/reader/office/fc/hslf/record/SlideAtom;

    goto :goto_1

    .line 8
    :cond_0
    aget-object p2, p1, v2

    instance-of p2, p2, Lcom/reader/office/fc/hslf/record/PPDrawing;

    if-eqz p2, :cond_1

    .line 9
    aget-object p1, p1, v2

    check-cast p1, Lcom/reader/office/fc/hslf/record/PPDrawing;

    iput-object p1, p0, Lcom/reader/office/fc/hslf/record/Slide;->ppDrawing:Lcom/reader/office/fc/hslf/record/PPDrawing;

    goto :goto_1

    .line 10
    :cond_1
    aget-object p2, p1, v2

    instance-of p2, p2, Lcom/reader/office/fc/hslf/record/SlideShowSlideInfoAtom;

    if-eqz p2, :cond_2

    .line 11
    aget-object p1, p1, v2

    check-cast p1, Lcom/reader/office/fc/hslf/record/SlideShowSlideInfoAtom;

    iput-object p1, p0, Lcom/reader/office/fc/hslf/record/Slide;->ssSlideInfoAtom:Lcom/reader/office/fc/hslf/record/SlideShowSlideInfoAtom;

    goto :goto_1

    .line 12
    :cond_2
    aget-object p2, p1, v2

    instance-of p2, p2, Lcom/reader/office/fc/hslf/record/SlideProgTagsContainer;

    if-eqz p2, :cond_3

    .line 13
    aget-object p1, p1, v2

    check-cast p1, Lcom/reader/office/fc/hslf/record/SlideProgTagsContainer;

    iput-object p1, p0, Lcom/reader/office/fc/hslf/record/Slide;->propTagsContainer:Lcom/reader/office/fc/hslf/record/SlideProgTagsContainer;

    goto :goto_1

    .line 14
    :cond_3
    aget-object p2, p1, v2

    instance-of p2, p2, Lcom/reader/office/fc/hslf/record/HeadersFootersContainer;

    if-eqz p2, :cond_4

    .line 15
    aget-object p1, p1, v2

    check-cast p1, Lcom/reader/office/fc/hslf/record/HeadersFootersContainer;

    iput-object p1, p0, Lcom/reader/office/fc/hslf/record/Slide;->headersFootersContainer:Lcom/reader/office/fc/hslf/record/HeadersFootersContainer;

    .line 16
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/reader/office/fc/hslf/record/Slide;->ppDrawing:Lcom/reader/office/fc/hslf/record/PPDrawing;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/reader/office/fc/hslf/record/RecordContainer;->_children:[Lcom/lenovo/anyshare/tmc;

    aget-object p2, p1, v2

    instance-of p2, p2, Lcom/reader/office/fc/hslf/record/ColorSchemeAtom;

    if-eqz p2, :cond_5

    .line 17
    aget-object p1, p1, v2

    check-cast p1, Lcom/reader/office/fc/hslf/record/ColorSchemeAtom;

    iput-object p1, p0, Lcom/reader/office/fc/hslf/record/Slide;->_colorScheme:Lcom/reader/office/fc/hslf/record/ColorSchemeAtom;

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/reader/office/fc/hslf/record/RecordContainer;->dispose()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/Slide;->_header:[B

    .line 3
    iget-object v1, p0, Lcom/reader/office/fc/hslf/record/Slide;->slideAtom:Lcom/reader/office/fc/hslf/record/SlideAtom;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/reader/office/fc/hslf/record/SlideAtom;->dispose()V

    .line 5
    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/Slide;->slideAtom:Lcom/reader/office/fc/hslf/record/SlideAtom;

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/reader/office/fc/hslf/record/Slide;->ppDrawing:Lcom/reader/office/fc/hslf/record/PPDrawing;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/reader/office/fc/hslf/record/PPDrawing;->dispose()V

    .line 8
    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/Slide;->ppDrawing:Lcom/reader/office/fc/hslf/record/PPDrawing;

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/reader/office/fc/hslf/record/Slide;->_colorScheme:Lcom/reader/office/fc/hslf/record/ColorSchemeAtom;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1}, Lcom/reader/office/fc/hslf/record/ColorSchemeAtom;->dispose()V

    .line 11
    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/Slide;->_colorScheme:Lcom/reader/office/fc/hslf/record/ColorSchemeAtom;

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/reader/office/fc/hslf/record/Slide;->ssSlideInfoAtom:Lcom/reader/office/fc/hslf/record/SlideShowSlideInfoAtom;

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v1}, Lcom/reader/office/fc/hslf/record/SlideShowSlideInfoAtom;->dispose()V

    .line 14
    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/Slide;->ssSlideInfoAtom:Lcom/reader/office/fc/hslf/record/SlideShowSlideInfoAtom;

    .line 15
    :cond_3
    iget-object v1, p0, Lcom/reader/office/fc/hslf/record/Slide;->propTagsContainer:Lcom/reader/office/fc/hslf/record/SlideProgTagsContainer;

    if-eqz v1, :cond_4

    .line 16
    invoke-virtual {v1}, Lcom/reader/office/fc/hslf/record/RecordContainer;->dispose()V

    .line 17
    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/Slide;->propTagsContainer:Lcom/reader/office/fc/hslf/record/SlideProgTagsContainer;

    :cond_4
    return-void
.end method

.method public getColorScheme()Lcom/reader/office/fc/hslf/record/ColorSchemeAtom;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/Slide;->_colorScheme:Lcom/reader/office/fc/hslf/record/ColorSchemeAtom;

    return-object v0
.end method

.method public getHeadersFootersContainer()Lcom/reader/office/fc/hslf/record/HeadersFootersContainer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/Slide;->headersFootersContainer:Lcom/reader/office/fc/hslf/record/HeadersFootersContainer;

    return-object v0
.end method

.method public getPPDrawing()Lcom/reader/office/fc/hslf/record/PPDrawing;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/Slide;->ppDrawing:Lcom/reader/office/fc/hslf/record/PPDrawing;

    return-object v0
.end method

.method public getRecordType()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/reader/office/fc/hslf/record/Slide;->_type:J

    return-wide v0
.end method

.method public getSlideAtom()Lcom/reader/office/fc/hslf/record/SlideAtom;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/Slide;->slideAtom:Lcom/reader/office/fc/hslf/record/SlideAtom;

    return-object v0
.end method

.method public getSlideProgTagsContainer()Lcom/reader/office/fc/hslf/record/SlideProgTagsContainer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/Slide;->propTagsContainer:Lcom/reader/office/fc/hslf/record/SlideProgTagsContainer;

    return-object v0
.end method

.method public getSlideShowSlideInfoAtom()Lcom/reader/office/fc/hslf/record/SlideShowSlideInfoAtom;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/Slide;->ssSlideInfoAtom:Lcom/reader/office/fc/hslf/record/SlideShowSlideInfoAtom;

    return-object v0
.end method
