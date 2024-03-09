.class public final Lcom/lenovo/anyshare/Zlc;
.super Lcom/lenovo/anyshare/Xlc;
.source "SourceFile"


# instance fields
.field public f:I

.field public g:Lcom/reader/office/fc/hslf/record/SlideListWithText$a;

.field public h:[Lcom/lenovo/anyshare/fmc;

.field public i:Lcom/lenovo/anyshare/Llc;

.field public j:[Lcom/reader/office/fc/hslf/record/ExtendedPresRuleContainer$a;

.field public k:Lcom/reader/office/fc/hslf/record/SlideShowSlideInfoAtom;

.field public l:Lcom/reader/office/fc/hslf/record/SlideProgTagsContainer;


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .line 25
    new-instance v0, Lcom/reader/office/fc/hslf/record/Slide;

    invoke-direct {v0}, Lcom/reader/office/fc/hslf/record/Slide;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/Xlc;-><init>(Lcom/reader/office/fc/hslf/record/SheetContainer;I)V

    .line 26
    iput p3, p0, Lcom/lenovo/anyshare/Zlc;->f:I

    .line 27
    iget-object p1, p0, Lcom/lenovo/anyshare/Xlc;->e:Lcom/reader/office/fc/hslf/record/SheetContainer;

    invoke-virtual {p1, p2}, Lcom/reader/office/fc/hslf/record/PositionDependentRecordContainer;->setSheetId(I)V

    return-void
.end method

.method public constructor <init>(Lcom/reader/office/fc/hslf/record/Slide;Lcom/lenovo/anyshare/Llc;Lcom/reader/office/fc/hslf/record/SlideListWithText$a;[Lcom/reader/office/fc/hslf/record/ExtendedPresRuleContainer$a;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p5}, Lcom/lenovo/anyshare/Xlc;-><init>(Lcom/reader/office/fc/hslf/record/SheetContainer;I)V

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/Zlc;->i:Lcom/lenovo/anyshare/Llc;

    .line 3
    iput-object p3, p0, Lcom/lenovo/anyshare/Zlc;->g:Lcom/reader/office/fc/hslf/record/SlideListWithText$a;

    .line 4
    iput p6, p0, Lcom/lenovo/anyshare/Zlc;->f:I

    .line 5
    iput-object p4, p0, Lcom/lenovo/anyshare/Zlc;->j:[Lcom/reader/office/fc/hslf/record/ExtendedPresRuleContainer$a;

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Xlc;->g()Lcom/reader/office/fc/hslf/record/PPDrawing;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Xlc;->a(Lcom/reader/office/fc/hslf/record/PPDrawing;)[Lcom/lenovo/anyshare/fmc;

    move-result-object p1

    .line 7
    new-instance p2, Ljava/util/Vector;

    invoke-direct {p2}, Ljava/util/Vector;-><init>()V

    .line 8
    iget-object p3, p0, Lcom/lenovo/anyshare/Zlc;->g:Lcom/reader/office/fc/hslf/record/SlideListWithText$a;

    if-eqz p3, :cond_0

    .line 9
    iget-object p3, p3, Lcom/reader/office/fc/hslf/record/SlideListWithText$a;->b:[Lcom/lenovo/anyshare/tmc;

    invoke-static {p3, p2}, Lcom/lenovo/anyshare/Xlc;->a([Lcom/lenovo/anyshare/tmc;Ljava/util/Vector;)V

    .line 10
    :cond_0
    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    move-result p3

    array-length p4, p1

    add-int/2addr p3, p4

    new-array p3, p3, [Lcom/lenovo/anyshare/fmc;

    iput-object p3, p0, Lcom/lenovo/anyshare/Zlc;->h:[Lcom/lenovo/anyshare/fmc;

    const/4 p3, 0x0

    const/4 p4, 0x0

    .line 11
    :goto_0
    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    move-result p5

    if-ge p4, p5, :cond_1

    .line 12
    iget-object p5, p0, Lcom/lenovo/anyshare/Zlc;->h:[Lcom/lenovo/anyshare/fmc;

    invoke-virtual {p2, p4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/lenovo/anyshare/fmc;

    aput-object p6, p5, p4

    .line 13
    iget-object p5, p0, Lcom/lenovo/anyshare/Zlc;->h:[Lcom/lenovo/anyshare/fmc;

    aget-object p5, p5, p4

    iput-object p0, p5, Lcom/lenovo/anyshare/fmc;->k:Lcom/lenovo/anyshare/Xlc;

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 14
    :goto_1
    array-length p5, p1

    if-ge p2, p5, :cond_2

    .line 15
    iget-object p5, p0, Lcom/lenovo/anyshare/Zlc;->h:[Lcom/lenovo/anyshare/fmc;

    aget-object p6, p1, p2

    aput-object p6, p5, p4

    .line 16
    aget-object p5, p5, p4

    iput-object p0, p5, Lcom/lenovo/anyshare/fmc;->k:Lcom/lenovo/anyshare/Xlc;

    add-int/lit8 p4, p4, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/Zlc;->j:[Lcom/reader/office/fc/hslf/record/ExtendedPresRuleContainer$a;

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    .line 18
    :goto_2
    iget-object p2, p0, Lcom/lenovo/anyshare/Zlc;->h:[Lcom/lenovo/anyshare/fmc;

    array-length p4, p2

    if-ge p1, p4, :cond_5

    .line 19
    aget-object p4, p2, p1

    iget-object p4, p4, Lcom/lenovo/anyshare/fmc;->g:Lcom/reader/office/fc/hslf/record/ExtendedParagraphAtom;

    if-nez p4, :cond_4

    .line 20
    aget-object p2, p2, p1

    invoke-virtual {p2}, Lcom/lenovo/anyshare/fmc;->f()I

    move-result p2

    const/4 p4, 0x0

    .line 21
    :goto_3
    iget-object p5, p0, Lcom/lenovo/anyshare/Zlc;->j:[Lcom/reader/office/fc/hslf/record/ExtendedPresRuleContainer$a;

    array-length p6, p5

    if-ge p4, p6, :cond_4

    .line 22
    aget-object p5, p5, p4

    iget-object p5, p5, Lcom/reader/office/fc/hslf/record/ExtendedPresRuleContainer$a;->a:Lcom/reader/office/fc/hslf/record/ExtendedParagraphHeaderAtom;

    if-eqz p5, :cond_3

    .line 23
    invoke-virtual {p5}, Lcom/reader/office/fc/hslf/record/ExtendedParagraphHeaderAtom;->getTextType()I

    move-result p5

    if-ne p5, p2, :cond_3

    .line 24
    iget-object p2, p0, Lcom/lenovo/anyshare/Zlc;->h:[Lcom/lenovo/anyshare/fmc;

    aget-object p2, p2, p1

    iget-object p5, p0, Lcom/lenovo/anyshare/Zlc;->j:[Lcom/reader/office/fc/hslf/record/ExtendedPresRuleContainer$a;

    aget-object p4, p5, p4

    iget-object p4, p4, Lcom/reader/office/fc/hslf/record/ExtendedPresRuleContainer$a;->b:Lcom/reader/office/fc/hslf/record/ExtendedParagraphAtom;

    iput-object p4, p2, Lcom/lenovo/anyshare/fmc;->g:Lcom/reader/office/fc/hslf/record/ExtendedParagraphAtom;

    goto :goto_4

    :cond_3
    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Jlc;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Zlc;->r()Lcom/reader/office/fc/hslf/record/Slide;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reader/office/fc/hslf/record/Slide;->getSlideAtom()Lcom/reader/office/fc/hslf/record/SlideAtom;

    move-result-object v0

    .line 6
    iget p1, p1, Lcom/lenovo/anyshare/Xlc;->a:I

    .line 7
    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hslf/record/SlideAtom;->setMasterID(I)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Llc;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Zlc;->i:Lcom/lenovo/anyshare/Llc;

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Zlc;->r()Lcom/reader/office/fc/hslf/record/Slide;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reader/office/fc/hslf/record/Slide;->getSlideAtom()Lcom/reader/office/fc/hslf/record/SlideAtom;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hslf/record/SlideAtom;->setNotesID(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget p1, p1, Lcom/lenovo/anyshare/Xlc;->a:I

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hslf/record/SlideAtom;->setNotesID(I)V

    :goto_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/gmc;)V
    .locals 5

    .line 10
    invoke-virtual {p1}, Lcom/lenovo/anyshare/gmc;->R()Lcom/lenovo/anyshare/fmc;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/Zlc;->h:[Lcom/lenovo/anyshare/fmc;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 12
    new-array v0, v2, [Lcom/lenovo/anyshare/fmc;

    aput-object p1, v0, v1

    iput-object v0, p0, Lcom/lenovo/anyshare/Zlc;->h:[Lcom/lenovo/anyshare/fmc;

    goto :goto_0

    .line 13
    :cond_0
    array-length v3, v0

    add-int/2addr v3, v2

    new-array v3, v3, [Lcom/lenovo/anyshare/fmc;

    .line 14
    array-length v4, v0

    invoke-static {v0, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    array-length v0, v3

    sub-int/2addr v0, v2

    aput-object p1, v3, v0

    .line 16
    iput-object v3, p0, Lcom/lenovo/anyshare/Zlc;->h:[Lcom/lenovo/anyshare/fmc;

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Zlc;->r()Lcom/reader/office/fc/hslf/record/Slide;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reader/office/fc/hslf/record/Slide;->getSlideAtom()Lcom/reader/office/fc/hslf/record/SlideAtom;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hslf/record/SlideAtom;->setFollowMasterBackground(Z)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Zlc;->r()Lcom/reader/office/fc/hslf/record/Slide;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reader/office/fc/hslf/record/Slide;->getSlideAtom()Lcom/reader/office/fc/hslf/record/SlideAtom;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hslf/record/SlideAtom;->setFollowMasterObjects(Z)V

    return-void
.end method

.method public c()V
    .locals 6

    .line 3
    invoke-super {p0}, Lcom/lenovo/anyshare/Xlc;->c()V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Zlc;->g:Lcom/reader/office/fc/hslf/record/SlideListWithText$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/reader/office/fc/hslf/record/SlideListWithText$a;->a()V

    .line 6
    iput-object v1, p0, Lcom/lenovo/anyshare/Zlc;->g:Lcom/reader/office/fc/hslf/record/SlideListWithText$a;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Zlc;->h:[Lcom/lenovo/anyshare/fmc;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 8
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    .line 9
    invoke-virtual {v5}, Lcom/lenovo/anyshare/fmc;->b()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iput-object v1, p0, Lcom/lenovo/anyshare/Zlc;->h:[Lcom/lenovo/anyshare/fmc;

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/Zlc;->i:Lcom/lenovo/anyshare/Llc;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Llc;->c()V

    .line 13
    iput-object v1, p0, Lcom/lenovo/anyshare/Zlc;->i:Lcom/lenovo/anyshare/Llc;

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/Zlc;->j:[Lcom/reader/office/fc/hslf/record/ExtendedPresRuleContainer$a;

    if-eqz v0, :cond_5

    .line 15
    array-length v3, v0

    :goto_1
    if-ge v2, v3, :cond_4

    aget-object v4, v0, v2

    .line 16
    invoke-virtual {v4}, Lcom/reader/office/fc/hslf/record/ExtendedPresRuleContainer$a;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 17
    :cond_4
    iput-object v1, p0, Lcom/lenovo/anyshare/Zlc;->j:[Lcom/reader/office/fc/hslf/record/ExtendedPresRuleContainer$a;

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/Zlc;->k:Lcom/reader/office/fc/hslf/record/SlideShowSlideInfoAtom;

    if-eqz v0, :cond_6

    .line 19
    invoke-virtual {v0}, Lcom/reader/office/fc/hslf/record/SlideShowSlideInfoAtom;->dispose()V

    .line 20
    iput-object v1, p0, Lcom/lenovo/anyshare/Zlc;->k:Lcom/reader/office/fc/hslf/record/SlideShowSlideInfoAtom;

    .line 21
    :cond_6
    iget-object v0, p0, Lcom/lenovo/anyshare/Zlc;->l:Lcom/reader/office/fc/hslf/record/SlideProgTagsContainer;

    if-eqz v0, :cond_7

    .line 22
    invoke-virtual {v0}, Lcom/reader/office/fc/hslf/record/RecordContainer;->dispose()V

    .line 23
    iput-object v1, p0, Lcom/lenovo/anyshare/Zlc;->l:Lcom/reader/office/fc/hslf/record/SlideProgTagsContainer;

    :cond_7
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Zlc;->r()Lcom/reader/office/fc/hslf/record/Slide;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reader/office/fc/hslf/record/Slide;->getSlideAtom()Lcom/reader/office/fc/hslf/record/SlideAtom;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hslf/record/SlideAtom;->setFollowMasterScheme(Z)V

    return-void
.end method

.method public d()Lcom/lenovo/anyshare/Clc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Zlc;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Zlc;->f()Lcom/lenovo/anyshare/Jlc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Xlc;->d()Lcom/lenovo/anyshare/Clc;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/lenovo/anyshare/Xlc;->d()Lcom/lenovo/anyshare/Clc;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/reader/office/fc/hslf/record/ColorSchemeAtom;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Zlc;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Zlc;->f()Lcom/lenovo/anyshare/Jlc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Xlc;->e()Lcom/reader/office/fc/hslf/record/ColorSchemeAtom;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/lenovo/anyshare/Xlc;->e()Lcom/reader/office/fc/hslf/record/ColorSchemeAtom;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/lenovo/anyshare/Jlc;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Xlc;->b:Lcom/lenovo/anyshare/ymc;

    iget-object v0, v0, Lcom/lenovo/anyshare/ymc;->f:[Lcom/lenovo/anyshare/_lc;

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Zlc;->r()Lcom/reader/office/fc/hslf/record/Slide;

    move-result-object v1

    invoke-virtual {v1}, Lcom/reader/office/fc/hslf/record/Slide;->getSlideAtom()Lcom/reader/office/fc/hslf/record/SlideAtom;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/reader/office/fc/hslf/record/SlideAtom;->getMasterID()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_1

    .line 5
    aget-object v4, v0, v3

    iget v4, v4, Lcom/lenovo/anyshare/Xlc;->a:I

    if-ne v1, v4, :cond_0

    .line 6
    aget-object v0, v0, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    .line 7
    iget-object v3, p0, Lcom/lenovo/anyshare/Xlc;->b:Lcom/lenovo/anyshare/ymc;

    iget-object v3, v3, Lcom/lenovo/anyshare/ymc;->g:[Lcom/lenovo/anyshare/hmc;

    if-eqz v3, :cond_3

    .line 8
    :goto_2
    array-length v4, v3

    if-ge v2, v4, :cond_3

    .line 9
    aget-object v4, v3, v2

    iget v4, v4, Lcom/lenovo/anyshare/Xlc;->a:I

    if-ne v1, v4, :cond_2

    .line 10
    aget-object v0, v3, v2

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    return-object v0
.end method

.method public j()[Lcom/lenovo/anyshare/fmc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Zlc;->h:[Lcom/lenovo/anyshare/fmc;

    return-object v0
.end method

.method public k()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Xlc;->b:Lcom/lenovo/anyshare/ymc;

    iget-object v0, v0, Lcom/lenovo/anyshare/ymc;->e:Lcom/reader/office/fc/hslf/record/Document;

    invoke-virtual {v0}, Lcom/reader/office/fc/hslf/record/Document;->getPPDrawingGroup()Lcom/reader/office/fc/hslf/record/PPDrawingGroup;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/reader/office/fc/hslf/record/PPDrawingGroup;->getEscherDggRecord()Lcom/reader/office/fc/ddf/EscherDggRecord;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Xlc;->e:Lcom/reader/office/fc/hslf/record/SheetContainer;

    .line 4
    invoke-virtual {v1}, Lcom/reader/office/fc/hslf/record/SheetContainer;->getPPDrawing()Lcom/reader/office/fc/hslf/record/PPDrawing;

    move-result-object v1

    invoke-virtual {v1}, Lcom/reader/office/fc/hslf/record/PPDrawing;->getEscherRecords()[Lcom/lenovo/anyshare/sic;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Lcom/reader/office/fc/ddf/EscherContainerRecord;

    const/16 v3, -0xff8

    .line 5
    invoke-static {v1, v3}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/EscherContainerRecord;I)Lcom/lenovo/anyshare/sic;

    move-result-object v3

    check-cast v3, Lcom/reader/office/fc/ddf/EscherDgRecord;

    .line 6
    invoke-virtual {v0}, Lcom/reader/office/fc/ddf/EscherDggRecord;->getMaxDrawingGroupId()I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    shl-int/lit8 v6, v4, 0x4

    int-to-short v6, v6

    .line 7
    invoke-virtual {v3, v6}, Lcom/lenovo/anyshare/sic;->setOptions(S)V

    .line 8
    invoke-virtual {v0}, Lcom/reader/office/fc/ddf/EscherDggRecord;->getDrawingsSaved()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v0, v6}, Lcom/reader/office/fc/ddf/EscherDggRecord;->setDrawingsSaved(I)V

    .line 9
    invoke-virtual {v0, v4}, Lcom/reader/office/fc/ddf/EscherDggRecord;->setMaxDrawingGroupId(I)V

    .line 10
    invoke-virtual {v1}, Lcom/reader/office/fc/ddf/EscherContainerRecord;->getChildContainers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/reader/office/fc/ddf/EscherContainerRecord;

    const/4 v4, 0x0

    .line 11
    invoke-virtual {v1}, Lcom/lenovo/anyshare/sic;->getRecordId()S

    move-result v6

    const/16 v7, -0xffd

    const/16 v8, -0xff6

    if-eq v6, v7, :cond_2

    const/16 v7, -0xffc

    if-eq v6, v7, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v1, v8}, Lcom/reader/office/fc/ddf/EscherContainerRecord;->getChildById(S)Lcom/lenovo/anyshare/sic;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/reader/office/fc/ddf/EscherSpRecord;

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {v1, v2}, Lcom/reader/office/fc/ddf/EscherContainerRecord;->getChild(I)Lcom/lenovo/anyshare/sic;

    move-result-object v1

    check-cast v1, Lcom/reader/office/fc/ddf/EscherContainerRecord;

    .line 14
    invoke-virtual {v1, v8}, Lcom/reader/office/fc/ddf/EscherContainerRecord;->getChildById(S)Lcom/lenovo/anyshare/sic;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/reader/office/fc/ddf/EscherSpRecord;

    :goto_1
    if-eqz v4, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Xlc;->b()I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/reader/office/fc/ddf/EscherSpRecord;->setShapeId(I)V

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {v3, v5}, Lcom/reader/office/fc/ddf/EscherDgRecord;->setNumShapes(I)V

    return-void
.end method

.method public l()Lcom/lenovo/anyshare/dmc;
    .locals 6

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Plc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Plc;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Rlc;->b(I)V

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/gmc;->R()Lcom/lenovo/anyshare/fmc;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/fmc;->e(I)V

    const-string v1, "Click to edit title"

    .line 4
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/gmc;->a(Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/reader/office/java/awt/Rectangle;

    const/16 v2, 0x36

    const/16 v3, 0x30

    const/16 v4, 0x264

    const/16 v5, 0x5a

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/reader/office/java/awt/Rectangle;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Rlc;->a(Lcom/reader/office/java/awt/geom/Rectangle2D;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Xlc;->a(Lcom/lenovo/anyshare/Rlc;)V

    return-object v0
.end method

.method public m()[Lcom/lenovo/anyshare/Dlc;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Xlc;->e:Lcom/reader/office/fc/hslf/record/SheetContainer;

    sget-object v1, Lcom/lenovo/anyshare/umc;->sb:Lcom/lenovo/anyshare/umc$a;

    iget v1, v1, Lcom/lenovo/anyshare/umc$a;->a:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/reader/office/fc/hslf/record/RecordContainer;->findFirstOfType(J)Lcom/lenovo/anyshare/tmc;

    move-result-object v0

    check-cast v0, Lcom/reader/office/fc/hslf/record/RecordContainer;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    sget-object v2, Lcom/lenovo/anyshare/umc;->tb:Lcom/lenovo/anyshare/umc$a;

    iget v2, v2, Lcom/lenovo/anyshare/umc$a;->a:I

    int-to-long v2, v2

    .line 3
    invoke-virtual {v0, v2, v3}, Lcom/reader/office/fc/hslf/record/RecordContainer;->findFirstOfType(J)Lcom/lenovo/anyshare/tmc;

    move-result-object v0

    check-cast v0, Lcom/reader/office/fc/hslf/record/RecordContainer;

    if-eqz v0, :cond_4

    .line 4
    sget-object v2, Lcom/lenovo/anyshare/umc;->ub:Lcom/lenovo/anyshare/umc$a;

    iget v2, v2, Lcom/lenovo/anyshare/umc$a;->a:I

    int-to-long v2, v2

    .line 5
    invoke-virtual {v0, v2, v3}, Lcom/reader/office/fc/hslf/record/RecordContainer;->findFirstOfType(J)Lcom/lenovo/anyshare/tmc;

    move-result-object v0

    check-cast v0, Lcom/reader/office/fc/hslf/record/RecordContainer;

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0}, Lcom/reader/office/fc/hslf/record/RecordContainer;->getChildRecords()[Lcom/lenovo/anyshare/tmc;

    move-result-object v4

    array-length v4, v4

    if-ge v2, v4, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/reader/office/fc/hslf/record/RecordContainer;->getChildRecords()[Lcom/lenovo/anyshare/tmc;

    move-result-object v4

    aget-object v4, v4, v2

    instance-of v4, v4, Lcom/reader/office/fc/hslf/record/Comment2000;

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    new-array v2, v3, [Lcom/lenovo/anyshare/Dlc;

    .line 9
    :goto_1
    invoke-virtual {v0}, Lcom/reader/office/fc/hslf/record/RecordContainer;->getChildRecords()[Lcom/lenovo/anyshare/tmc;

    move-result-object v3

    array-length v3, v3

    if-ge v1, v3, :cond_3

    .line 10
    invoke-virtual {v0}, Lcom/reader/office/fc/hslf/record/RecordContainer;->getChildRecords()[Lcom/lenovo/anyshare/tmc;

    move-result-object v3

    aget-object v3, v3, v1

    instance-of v3, v3, Lcom/reader/office/fc/hslf/record/Comment2000;

    if-eqz v3, :cond_2

    .line 11
    new-instance v3, Lcom/lenovo/anyshare/Dlc;

    invoke-virtual {v0}, Lcom/reader/office/fc/hslf/record/RecordContainer;->getChildRecords()[Lcom/lenovo/anyshare/tmc;

    move-result-object v4

    aget-object v4, v4, v1

    check-cast v4, Lcom/reader/office/fc/hslf/record/Comment2000;

    invoke-direct {v3, v4}, Lcom/lenovo/anyshare/Dlc;-><init>(Lcom/reader/office/fc/hslf/record/Comment2000;)V

    aput-object v3, v2, v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object v2

    .line 12
    :cond_4
    new-array v0, v1, [Lcom/lenovo/anyshare/Dlc;

    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Zlc;->r()Lcom/reader/office/fc/hslf/record/Slide;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reader/office/fc/hslf/record/Slide;->getSlideAtom()Lcom/reader/office/fc/hslf/record/SlideAtom;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/reader/office/fc/hslf/record/SlideAtom;->getFollowMasterBackground()Z

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Zlc;->r()Lcom/reader/office/fc/hslf/record/Slide;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reader/office/fc/hslf/record/Slide;->getSlideAtom()Lcom/reader/office/fc/hslf/record/SlideAtom;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/reader/office/fc/hslf/record/SlideAtom;->getFollowMasterObjects()Z

    move-result v0

    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Zlc;->r()Lcom/reader/office/fc/hslf/record/Slide;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reader/office/fc/hslf/record/Slide;->getSlideAtom()Lcom/reader/office/fc/hslf/record/SlideAtom;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/reader/office/fc/hslf/record/SlideAtom;->getFollowMasterScheme()Z

    move-result v0

    return v0
.end method

.method public q()Lcom/lenovo/anyshare/Glc;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Zlc;->r()Lcom/reader/office/fc/hslf/record/Slide;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reader/office/fc/hslf/record/Slide;->getHeadersFootersContainer()Lcom/reader/office/fc/hslf/record/HeadersFootersContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/Glc;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2, v2}, Lcom/lenovo/anyshare/Glc;-><init>(Lcom/reader/office/fc/hslf/record/HeadersFootersContainer;Lcom/lenovo/anyshare/Xlc;ZZ)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public r()Lcom/reader/office/fc/hslf/record/Slide;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Xlc;->e:Lcom/reader/office/fc/hslf/record/SheetContainer;

    check-cast v0, Lcom/reader/office/fc/hslf/record/Slide;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Zlc;->j()[Lcom/lenovo/anyshare/fmc;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 3
    aget-object v2, v0, v1

    invoke-virtual {v2}, Lcom/lenovo/anyshare/fmc;->f()I

    move-result v2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/lenovo/anyshare/fmc;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
