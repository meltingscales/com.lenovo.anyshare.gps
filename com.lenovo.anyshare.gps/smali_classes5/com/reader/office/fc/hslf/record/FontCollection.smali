.class public final Lcom/reader/office/fc/hslf/record/FontCollection;
.super Lcom/reader/office/fc/hslf/record/RecordContainer;
.source "SourceFile"


# instance fields
.field public _header:[B

.field public fonts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([BII)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/hslf/record/RecordContainer;-><init>()V

    const/16 v0, 0x8

    .line 2
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/reader/office/fc/hslf/record/FontCollection;->_header:[B

    .line 3
    iget-object v1, p0, Lcom/reader/office/fc/hslf/record/FontCollection;->_header:[B

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

    iput-object p1, p0, Lcom/reader/office/fc/hslf/record/FontCollection;->fonts:Ljava/util/List;

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/reader/office/fc/hslf/record/RecordContainer;->_children:[Lcom/lenovo/anyshare/tmc;

    array-length p2, p1

    if-ge v2, p2, :cond_1

    .line 7
    aget-object p2, p1, v2

    instance-of p2, p2, Lcom/reader/office/fc/hslf/record/FontEntityAtom;

    if-eqz p2, :cond_0

    .line 8
    aget-object p1, p1, v2

    check-cast p1, Lcom/reader/office/fc/hslf/record/FontEntityAtom;

    .line 9
    iget-object p2, p0, Lcom/reader/office/fc/hslf/record/FontCollection;->fonts:Ljava/util/List;

    invoke-virtual {p1}, Lcom/reader/office/fc/hslf/record/FontEntityAtom;->getFontName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/tmc;->logger:Lcom/lenovo/anyshare/zDc;

    sget p2, Lcom/lenovo/anyshare/zDc;->c:I

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Warning: FontCollection child wasn\'t a FontEntityAtom, was "

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

    :cond_1
    return-void
.end method


# virtual methods
.method public addFont(Ljava/lang/String;)I
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/reader/office/fc/hslf/record/FontCollection;->getFontIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/16 v7, 0x22

    move-object v2, p0

    move-object v3, p1

    .line 2
    invoke-virtual/range {v2 .. v7}, Lcom/reader/office/fc/hslf/record/FontCollection;->addFont(Ljava/lang/String;IIII)I

    move-result p1

    return p1
.end method

.method public addFont(Ljava/lang/String;IIII)I
    .locals 2

    .line 3
    new-instance v0, Lcom/reader/office/fc/hslf/record/FontEntityAtom;

    invoke-direct {v0}, Lcom/reader/office/fc/hslf/record/FontEntityAtom;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/reader/office/fc/hslf/record/FontCollection;->fonts:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    shl-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hslf/record/FontEntityAtom;->setFontIndex(I)V

    .line 5
    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hslf/record/FontEntityAtom;->setFontName(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p2}, Lcom/reader/office/fc/hslf/record/FontEntityAtom;->setCharSet(I)V

    .line 7
    invoke-virtual {v0, p3}, Lcom/reader/office/fc/hslf/record/FontEntityAtom;->setFontFlags(I)V

    .line 8
    invoke-virtual {v0, p4}, Lcom/reader/office/fc/hslf/record/FontEntityAtom;->setFontType(I)V

    .line 9
    invoke-virtual {v0, p5}, Lcom/reader/office/fc/hslf/record/FontEntityAtom;->setPitchAndFamily(I)V

    .line 10
    iget-object p2, p0, Lcom/reader/office/fc/hslf/record/FontCollection;->fonts:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p0, v0}, Lcom/reader/office/fc/hslf/record/RecordContainer;->appendChildRecord(Lcom/lenovo/anyshare/tmc;)V

    .line 12
    iget-object p1, p0, Lcom/reader/office/fc/hslf/record/FontCollection;->fonts:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public dispose()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/reader/office/fc/hslf/record/RecordContainer;->dispose()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/FontCollection;->_header:[B

    .line 3
    iget-object v1, p0, Lcom/reader/office/fc/hslf/record/FontCollection;->fonts:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 5
    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/FontCollection;->fonts:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public getFontIndex(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/reader/office/fc/hslf/record/FontCollection;->fonts:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/reader/office/fc/hslf/record/FontCollection;->fonts:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public getFontWithId(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/FontCollection;->fonts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/FontCollection;->fonts:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getNumberOfFonts()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/FontCollection;->fonts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getRecordType()J
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/umc;->J:Lcom/lenovo/anyshare/umc$a;

    iget v0, v0, Lcom/lenovo/anyshare/umc$a;->a:I

    int-to-long v0, v0

    return-wide v0
.end method
