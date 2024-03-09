.class public final Lcom/lenovo/anyshare/Ztc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/JBc;


# instance fields
.field public a:Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;

.field public b:S

.field public c:Lcom/lenovo/anyshare/Ssc;


# direct methods
.method public constructor <init>(SLcom/reader/office/fc/hssf/record/ExtendedFormatRecord;Lcom/lenovo/anyshare/Ssc;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/Ztc;->a:Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;

    const/4 v1, 0x0

    .line 4
    iput-short v1, p0, Lcom/lenovo/anyshare/Ztc;->b:S

    .line 5
    iput-object v0, p0, Lcom/lenovo/anyshare/Ztc;->c:Lcom/lenovo/anyshare/Ssc;

    .line 6
    iput-object p3, p0, Lcom/lenovo/anyshare/Ztc;->c:Lcom/lenovo/anyshare/Ssc;

    .line 7
    iput-short p1, p0, Lcom/lenovo/anyshare/Ztc;->b:S

    .line 8
    iput-object p2, p0, Lcom/lenovo/anyshare/Ztc;->a:Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;

    return-void
.end method

.method public constructor <init>(SLcom/reader/office/fc/hssf/record/ExtendedFormatRecord;Lcom/lenovo/anyshare/Xuc;)V
    .locals 0

    .line 1
    iget-object p3, p3, Lcom/lenovo/anyshare/Xuc;->l:Lcom/lenovo/anyshare/Ssc;

    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Ztc;-><init>(SLcom/reader/office/fc/hssf/record/ExtendedFormatRecord;Lcom/lenovo/anyshare/Ssc;)V

    return-void
.end method

.method private x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ztc;->a:Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->getFillForeground()S

    move-result v0

    const/16 v1, 0x41

    const/16 v2, 0x40

    if-ne v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Ztc;->a:Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->getFillBackground()S

    move-result v0

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/Ztc;->d(S)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Ztc;->a:Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->getFillBackground()S

    move-result v0

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Ztc;->a:Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->getFillForeground()S

    move-result v0

    if-eq v0, v2, :cond_1

    .line 6
    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/Ztc;->d(S)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Ssc;)Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Ztc;->a:Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->getFormatIndex()S

    move-result v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/muc;->a(Lcom/lenovo/anyshare/Ssc;S)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/YBc;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/muc;

    check-cast p1, Lcom/lenovo/anyshare/Xuc;

    iget-object p1, p1, Lcom/lenovo/anyshare/Xuc;->l:Lcom/lenovo/anyshare/Ssc;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/muc;-><init>(Lcom/lenovo/anyshare/Ssc;)V

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ztc;->u()S

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    const-string p1, "General"

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ztc;->u()S

    move-result p1

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/muc;->a(S)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a()S
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/Ztc;->a:Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->getAdtlFillPattern()S

    move-result v0

    return v0
.end method

.method public a(Lcom/lenovo/anyshare/JBc;)V
    .locals 1

    .line 21
    instance-of v0, p1, Lcom/lenovo/anyshare/Ztc;

    if-eqz v0, :cond_0

    .line 22
    check-cast p1, Lcom/lenovo/anyshare/Ztc;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Ztc;->a(Lcom/lenovo/anyshare/Ztc;)V

    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can only clone from one HSSFCellStyle to another, not between HSSFCellStyle and XSSFCellStyle"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/lenovo/anyshare/KBc;)V
    .locals 0

    .line 5
    check-cast p1, Lcom/lenovo/anyshare/vuc;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Ztc;->a(Lcom/lenovo/anyshare/vuc;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Xuc;)V
    .locals 1

    .line 19
    iget-object p1, p1, Lcom/lenovo/anyshare/Xuc;->l:Lcom/lenovo/anyshare/Ssc;

    iget-object v0, p0, Lcom/lenovo/anyshare/Ztc;->c:Lcom/lenovo/anyshare/Ssc;

    if-ne p1, v0, :cond_0

    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This Style does not belong to the supplied Workbook. Are you trying to assign a style from one workbook to the cell of a differnt workbook?"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/lenovo/anyshare/Ztc;)V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/lenovo/anyshare/Ztc;->a:Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;

    iget-object v1, p1, Lcom/lenovo/anyshare/Ztc;->a:Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;

    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->cloneStyleFrom(Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;)V

    .line 25
    iget-object v0, p0, Lcom/lenovo/anyshare/Ztc;->c:Lcom/lenovo/anyshare/Ssc;

    iget-object v1, p1, Lcom/lenovo/anyshare/Ztc;->c:Lcom/lenovo/anyshare/Ssc;

    if-eq v0, v1, :cond_0

    .line 26
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Ztc;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Ssc;->a(Ljava/lang/String;)I

    move-result v0

    int-to-short v0, v0

    .line 27
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Ztc;->l(S)V

    .line 28
    iget-object v0, p0, Lcom/lenovo/anyshare/Ztc;->c:Lcom/lenovo/anyshare/Ssc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Ssc;->q()Lcom/reader/office/fc/hssf/record/FontRecord;

    move-result-object v0

    .line 29
    iget-object v1, p1, Lcom/lenovo/anyshare/Ztc;->c:Lcom/lenovo/anyshare/Ssc;

    .line 30
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Ztc;->p()S

    move-result p1

    .line 31
    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/Ssc;->k(I)Lcom/reader/office/fc/hssf/record/FontRecord;

    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/FontRecord;->cloneStyleFrom(Lcom/reader/office/fc/hssf/record/FontRecord;)V

    .line 33
    new-instance p1, Lcom/lenovo/anyshare/vuc;

    iget-object v1, p0, Lcom/lenovo/anyshare/Ztc;->c:Lcom/lenovo/anyshare/Ssc;

    .line 34
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/Ssc;->a(Lcom/reader/office/fc/hssf/record/FontRecord;)I

    move-result v1

    int-to-short v1, v1

    invoke-direct {p1, v1, v0}, Lcom/lenovo/anyshare/vuc;-><init>(SLcom/reader/office/fc/hssf/record/FontRecord;)V

    .line 35
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Ztc;->a(Lcom/lenovo/anyshare/vuc;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/vuc;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Ztc;->a:Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setIndentNotParentFont(Z)V

    .line 7
    invoke-virtual {p1}, Lcom/lenovo/anyshare/vuc;->getIndex()S

    move-result p1

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/Ztc;->a:Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setFontIndex(S)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/Ztc;->c:Lcom/lenovo/anyshare/Ssc;

    iget-short v1, p0, Lcom/lenovo/anyshare/Ztc;->b:S

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Ssc;->p(I)Lcom/reader/office/fc/hssf/record/StyleRecord;

    move-result-object v0

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/Ztc;->c:Lcom/lenovo/anyshare/Ssc;

    iget-short v1, p0, Lcom/lenovo/anyshare/Ztc;->b:S

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Ssc;->f(I)Lcom/reader/office/fc/hssf/record/StyleRecord;

    move-result-object v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/StyleRecord;->isBuiltin()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-short v1, p0, Lcom/lenovo/anyshare/Ztc;->b:S

    const/16 v2, 0x14

    if-le v1, v2, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to set user specified style names for built in styles!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_2
    :goto_0
    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/StyleRecord;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public a(S)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/Ztc;->a:Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setIndentNotParentBorder(Z)V

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/Ztc;->a:Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setBorderBottom(S)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/Ztc;->a:Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setIndentNotParentCellOptions(Z)V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/Ztc;->a:Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setLocked(Z)V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/YBc;)Lcom/lenovo/anyshare/vuc;
    .locals 1

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/Xuc;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ztc;->p()S

    move-result v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Xuc;->b(S)Lcom/lenovo/anyshare/vuc;

    move-result-object p1

    return-object p1
.end method

.method public b()S
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Ztc;->a:Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->getBorderTop()S

    move-result v0

    return v0
.end method

.method public b(S)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Ztc;->a:Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setLeftBorderPaletteIdx(S)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Ztc;->a:Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setIndentNotParentAlignment(Z)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Ztc;->a:Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setWrapText(Z)V

    return-void
.end method

.method public c()S
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Ztc;->a:Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->getRightBorderPaletteIdx()S

    move-result v0

    return v0
.end method

.method public c(S)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ztc;->a:Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setIndentNotParentBorder(Z)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Ztc;->a:Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setBorderTop(S)V

    return-void
.end method

.method public d()S
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ztc;->a:Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->getBottomBorderPaletteIdx()S

    move-result v0

    return v0
.end method

.method public d(S)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Ztc;->a:Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setFillBackground(S)V

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/Ztc;->x()V

    return-void
.end method

.method public e()S
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ztc;->a:Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->getLeftBorderPaletteIdx()S

    move-result v0

    return v0
.end method

.method public e(S)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Ztc;->a:Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setAdtlFillPattern(S)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    instance-of v2, p1, Lcom/lenovo/anyshare/Ztc;

    if-eqz v2, :cond_5

    .line 2
    check-cast p1, Lcom/lenovo/anyshare/Ztc;

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/Ztc;->a:Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;

    if-nez v2, :cond_2

    .line 4
    iget-object v2, p1, Lcom/lenovo/anyshare/Ztc;->a:Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;

    if-eqz v2, :cond_3

    return v1

    .line 5
    :cond_2
    iget-object v3, p1, Lcom/lenovo/anyshare/Ztc;->a:Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;

    invoke-virtual {v2, v3}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 6
    :cond_3
    iget-short v2, p0, Lcom/lenovo/anyshare/Ztc;->b:S

    iget-short p1, p1, Lcom/lenovo/anyshare/Ztc;->b:S

    if-eq v2, p1, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    return v1
.end method

.method public f()S
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Ztc;->a:Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->getFillForeground()S

    move-result v0

    return v0
.end method

.method public f(S)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ztc;->a:Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setTopBorderPaletteIdx(S)V

    return-void
.end method

.method public g()S
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ztc;->a:Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->getBorderLeft()S

    move-result v0

    return v0
.end method

.method public g(S)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Ztc;->a:Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setFillForeground(S)V

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/Ztc;->x()V

    return-void
.end method

.method public getAlignment()S
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ztc;->a:Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->getAlignment()S

    move-result v0

    return v0
.end method

.method public getIndex()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/lenovo/anyshare/Ztc;->b:S

    return v0
.end method

.method public getRotation()S
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ztc;->a:Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->getRotation()S

    move-result v0

    const/16 v1, 0xff

    if-ne v0, v1, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x5a

    if-le v0, v1, :cond_1

    sub-int/2addr v1, v0

    int-to-short v0, v1

    :cond_1
    return v0
.end method

.method public h()S
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Ztc;->a:Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->getFillBackground()S

    move-result v0

    const/16 v1, 0x41

    if-ne v0, v1, :cond_0

    const/16 v0, 0x40

    :cond_0
    return v0
.end method

.method public h(S)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ztc;->a:Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setRightBorderPaletteIdx(S)V

    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ztc;->a:Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-short v1, p0, Lcom/lenovo/anyshare/Ztc;->b:S

    add-int/2addr v0, v1

    return v0
.end method

.method public i()S
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Ztc;->a:Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->getTopBorderPaletteIdx()S

    move-result v0

    return v0
.end method

.method public i(S)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ztc;->a:Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setIndentNotParentBorder(Z)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Ztc;->a:Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setBorderLeft(S)V

    return-void
.end method

.method public j()S
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ztc;->a:Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->getBorderRight()S

    move-result v0

    return v0
.end method

.method public j(S)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Ztc;->a:Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setBottomBorderPaletteIdx(S)V

    return-void
.end method

.method public k()S
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Ztc;->a:Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->getBorderBottom()S

    move-result v0

    return v0
.end method

.method public k(S)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ztc;->a:Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setIndentNotParentBorder(Z)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Ztc;->a:Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setBorderRight(S)V

    return-void
.end method

.method public l()Lcom/lenovo/anyshare/gvc;
    .locals 2

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Guc;

    iget-object v1, p0, Lcom/lenovo/anyshare/Ztc;->c:Lcom/lenovo/anyshare/Ssc;

    .line 4
    invoke-virtual {v1}, Lcom/lenovo/anyshare/Ssc;->G()Lcom/reader/office/fc/hssf/record/PaletteRecord;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Guc;-><init>(Lcom/reader/office/fc/hssf/record/PaletteRecord;)V

    .line 5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ztc;->f()S

    move-result v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Guc;->a(S)Lcom/lenovo/anyshare/gvc;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic l()Lcom/lenovo/anyshare/pBc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ztc;->l()Lcom/lenovo/anyshare/gvc;

    move-result-object v0

    return-object v0
.end method

.method public l(S)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Ztc;->a:Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setFormatIndex(S)V

    return-void
.end method

.method public m()S
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Ztc;->a:Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->getIndent()S

    move-result v0

    return v0
.end method

.method public m(S)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ztc;->a:Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setVerticalAlignment(S)V

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ztc;->c:Lcom/lenovo/anyshare/Ssc;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Ztc;->a(Lcom/lenovo/anyshare/Ssc;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n(S)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Ztc;->a:Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setIndentNotParentAlignment(Z)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Ztc;->a:Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setAlignment(S)V

    return-void
.end method

.method public o()S
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ztc;->a:Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->getVerticalAlignment()S

    move-result v0

    return v0
.end method

.method public o(S)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Ztc;->a:Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setIndent(S)V

    return-void
.end method

.method public p()S
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ztc;->a:Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->getFontIndex()S

    move-result v0

    return v0
.end method

.method public p(S)V
    .locals 2

    const/16 v0, 0xff

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x5a

    const/16 v1, -0x5a

    if-gez p1, :cond_1

    if-lt p1, v1, :cond_1

    sub-int/2addr v0, p1

    int-to-short p1, v0

    goto :goto_0

    :cond_1
    if-lt p1, v1, :cond_2

    if-gt p1, v0, :cond_2

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Ztc;->a:Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setRotation(S)V

    return-void

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The rotation must be between -90 and 90 degrees, or 0xff"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ztc;->a:Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->isHidden()Z

    move-result v0

    return v0
.end method

.method public r()Lcom/lenovo/anyshare/gvc;
    .locals 2

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Guc;

    iget-object v1, p0, Lcom/lenovo/anyshare/Ztc;->c:Lcom/lenovo/anyshare/Ssc;

    .line 3
    invoke-virtual {v1}, Lcom/lenovo/anyshare/Ssc;->G()Lcom/reader/office/fc/hssf/record/PaletteRecord;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Guc;-><init>(Lcom/reader/office/fc/hssf/record/PaletteRecord;)V

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ztc;->h()S

    move-result v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Guc;->a(S)Lcom/lenovo/anyshare/gvc;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic r()Lcom/lenovo/anyshare/pBc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ztc;->r()Lcom/lenovo/anyshare/gvc;

    move-result-object v0

    return-object v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ztc;->a:Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->getWrapText()Z

    move-result v0

    return v0
.end method

.method public setHidden(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ztc;->a:Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setIndentNotParentCellOptions(Z)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Ztc;->a:Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setHidden(Z)V

    return-void
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ztc;->a:Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->isLocked()Z

    move-result v0

    return v0
.end method

.method public u()S
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ztc;->a:Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->getFormatIndex()S

    move-result v0

    return v0
.end method

.method public v()Lcom/lenovo/anyshare/Ztc;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ztc;->a:Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->getParentIndex()S

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0xfff

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lcom/lenovo/anyshare/Ztc;

    iget-object v2, p0, Lcom/lenovo/anyshare/Ztc;->c:Lcom/lenovo/anyshare/Ssc;

    .line 3
    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/Ssc;->i(I)Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/Ztc;->c:Lcom/lenovo/anyshare/Ssc;

    invoke-direct {v1, v0, v2, v3}, Lcom/lenovo/anyshare/Ztc;-><init>(SLcom/reader/office/fc/hssf/record/ExtendedFormatRecord;Lcom/lenovo/anyshare/Ssc;)V

    return-object v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ztc;->c:Lcom/lenovo/anyshare/Ssc;

    iget-short v1, p0, Lcom/lenovo/anyshare/Ztc;->b:S

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Ssc;->p(I)Lcom/reader/office/fc/hssf/record/StyleRecord;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/StyleRecord;->isBuiltin()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/StyleRecord;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
