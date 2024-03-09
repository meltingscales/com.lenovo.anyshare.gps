.class public Lcom/lenovo/anyshare/Muc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/SBc;


# instance fields
.field public a:Lcom/reader/office/fc/hssf/record/PrintSetupRecord;


# direct methods
.method public constructor <init>(Lcom/reader/office/fc/hssf/record/PrintSetupRecord;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Muc;->a:Lcom/reader/office/fc/hssf/record/PrintSetupRecord;

    return-void
.end method


# virtual methods
.method public a()S
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Muc;->a:Lcom/reader/office/fc/hssf/record/PrintSetupRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->getPageStart()S

    move-result v0

    return v0
.end method

.method public a(D)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Muc;->a:Lcom/reader/office/fc/hssf/record/PrintSetupRecord;

    invoke-virtual {v0, p1, p2}, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->setHeaderMargin(D)V

    return-void
.end method

.method public a(S)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Muc;->a:Lcom/reader/office/fc/hssf/record/PrintSetupRecord;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->setScale(S)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Muc;->a:Lcom/reader/office/fc/hssf/record/PrintSetupRecord;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->setLandscape(Z)V

    return-void
.end method

.method public b()S
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Muc;->a:Lcom/reader/office/fc/hssf/record/PrintSetupRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->getScale()S

    move-result v0

    return v0
.end method

.method public b(D)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Muc;->a:Lcom/reader/office/fc/hssf/record/PrintSetupRecord;

    invoke-virtual {v0, p1, p2}, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->setFooterMargin(D)V

    return-void
.end method

.method public b(S)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Muc;->a:Lcom/reader/office/fc/hssf/record/PrintSetupRecord;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->setHResolution(S)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Muc;->a:Lcom/reader/office/fc/hssf/record/PrintSetupRecord;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->setValidSettings(Z)V

    return-void
.end method

.method public c(S)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Muc;->a:Lcom/reader/office/fc/hssf/record/PrintSetupRecord;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->setFitHeight(S)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Muc;->a:Lcom/reader/office/fc/hssf/record/PrintSetupRecord;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->setLeftToRight(Z)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Muc;->a:Lcom/reader/office/fc/hssf/record/PrintSetupRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->getNoOrientation()Z

    move-result v0

    return v0
.end method

.method public d()S
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Muc;->a:Lcom/reader/office/fc/hssf/record/PrintSetupRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->getCopies()S

    move-result v0

    return v0
.end method

.method public d(S)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Muc;->a:Lcom/reader/office/fc/hssf/record/PrintSetupRecord;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->setFitWidth(S)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Muc;->a:Lcom/reader/office/fc/hssf/record/PrintSetupRecord;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->setNotes(Z)V

    return-void
.end method

.method public e(S)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Muc;->a:Lcom/reader/office/fc/hssf/record/PrintSetupRecord;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->setCopies(S)V

    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Muc;->a:Lcom/reader/office/fc/hssf/record/PrintSetupRecord;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->setNoColor(Z)V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Muc;->a:Lcom/reader/office/fc/hssf/record/PrintSetupRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->getNotes()Z

    move-result v0

    return v0
.end method

.method public f()S
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Muc;->a:Lcom/reader/office/fc/hssf/record/PrintSetupRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->getPaperSize()S

    move-result v0

    return v0
.end method

.method public f(S)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Muc;->a:Lcom/reader/office/fc/hssf/record/PrintSetupRecord;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->setPaperSize(S)V

    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Muc;->a:Lcom/reader/office/fc/hssf/record/PrintSetupRecord;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->setUsePage(Z)V

    return-void
.end method

.method public g(S)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Muc;->a:Lcom/reader/office/fc/hssf/record/PrintSetupRecord;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->setPageStart(S)V

    return-void
.end method

.method public g(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Muc;->a:Lcom/reader/office/fc/hssf/record/PrintSetupRecord;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->setDraft(Z)V

    return-void
.end method

.method public g()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Muc;->a:Lcom/reader/office/fc/hssf/record/PrintSetupRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->getLandscape()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public h(S)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Muc;->a:Lcom/reader/office/fc/hssf/record/PrintSetupRecord;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->setVResolution(S)V

    return-void
.end method

.method public h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Muc;->a:Lcom/reader/office/fc/hssf/record/PrintSetupRecord;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->setNoOrientation(Z)V

    return-void
.end method

.method public h()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Muc;->a:Lcom/reader/office/fc/hssf/record/PrintSetupRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->getValidSettings()Z

    move-result v0

    return v0
.end method

.method public i()D
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Muc;->a:Lcom/reader/office/fc/hssf/record/PrintSetupRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->getFooterMargin()D

    move-result-wide v0

    return-wide v0
.end method

.method public i(S)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Muc;->a:Lcom/reader/office/fc/hssf/record/PrintSetupRecord;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->setOptions(S)V

    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Muc;->a:Lcom/reader/office/fc/hssf/record/PrintSetupRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->getDraft()Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Muc;->a:Lcom/reader/office/fc/hssf/record/PrintSetupRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->getLeftToRight()Z

    move-result v0

    return v0
.end method

.method public l()S
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Muc;->a:Lcom/reader/office/fc/hssf/record/PrintSetupRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->getFitHeight()S

    move-result v0

    return v0
.end method

.method public m()S
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Muc;->a:Lcom/reader/office/fc/hssf/record/PrintSetupRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->getFitWidth()S

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Muc;->a:Lcom/reader/office/fc/hssf/record/PrintSetupRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->getUsePage()Z

    move-result v0

    return v0
.end method

.method public o()S
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Muc;->a:Lcom/reader/office/fc/hssf/record/PrintSetupRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->getHResolution()S

    move-result v0

    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Muc;->a:Lcom/reader/office/fc/hssf/record/PrintSetupRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->getNoColor()Z

    move-result v0

    return v0
.end method

.method public q()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Muc;->a:Lcom/reader/office/fc/hssf/record/PrintSetupRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->getHeaderMargin()D

    move-result-wide v0

    return-wide v0
.end method

.method public r()S
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Muc;->a:Lcom/reader/office/fc/hssf/record/PrintSetupRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->getVResolution()S

    move-result v0

    return v0
.end method

.method public s()S
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Muc;->a:Lcom/reader/office/fc/hssf/record/PrintSetupRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->getOptions()S

    move-result v0

    return v0
.end method
