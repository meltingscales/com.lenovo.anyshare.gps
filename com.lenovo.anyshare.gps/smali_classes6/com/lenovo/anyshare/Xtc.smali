.class public final Lcom/lenovo/anyshare/Xtc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/kBc;


# instance fields
.field public final a:Lcom/reader/office/fc/hssf/record/CFRuleRecord;

.field public final b:Lcom/lenovo/anyshare/ztc;


# direct methods
.method public constructor <init>(Lcom/reader/office/fc/hssf/record/CFRuleRecord;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Xtc;->a:Lcom/reader/office/fc/hssf/record/CFRuleRecord;

    .line 3
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->getBorderFormatting()Lcom/lenovo/anyshare/ztc;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Xtc;->b:Lcom/lenovo/anyshare/ztc;

    return-void
.end method


# virtual methods
.method public a(S)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Xtc;->b:Lcom/lenovo/anyshare/ztc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/ztc;->a(I)V

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/Xtc;->a:Lcom/reader/office/fc/hssf/record/CFRuleRecord;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->setBottomBorderModified(Z)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Xtc;->b:Lcom/lenovo/anyshare/ztc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/ztc;->a(Z)V

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Xtc;->a:Lcom/reader/office/fc/hssf/record/CFRuleRecord;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->setTopLeftBottomRightBorderModified(Z)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Xtc;->b:Lcom/lenovo/anyshare/ztc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ztc;->k()Z

    move-result v0

    return v0
.end method

.method public b()S
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Xtc;->b:Lcom/lenovo/anyshare/ztc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ztc;->e()I

    move-result v0

    int-to-short v0, v0

    return v0
.end method

.method public b(S)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Xtc;->b:Lcom/lenovo/anyshare/ztc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/ztc;->h(I)V

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/Xtc;->a:Lcom/reader/office/fc/hssf/record/CFRuleRecord;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->setLeftBorderModified(Z)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Xtc;->b:Lcom/lenovo/anyshare/ztc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/ztc;->b(Z)V

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Xtc;->a:Lcom/reader/office/fc/hssf/record/CFRuleRecord;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->setBottomLeftTopRightBorderModified(Z)V

    :cond_0
    return-void
.end method

.method public c()S
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Xtc;->b:Lcom/lenovo/anyshare/ztc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ztc;->i()I

    move-result v0

    int-to-short v0, v0

    return v0
.end method

.method public c(S)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Xtc;->b:Lcom/lenovo/anyshare/ztc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/ztc;->e(I)V

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Xtc;->a:Lcom/reader/office/fc/hssf/record/CFRuleRecord;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->setTopBorderModified(Z)V

    :cond_0
    return-void
.end method

.method public d()S
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Xtc;->b:Lcom/lenovo/anyshare/ztc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ztc;->f()I

    move-result v0

    int-to-short v0, v0

    return v0
.end method

.method public e()S
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Xtc;->b:Lcom/lenovo/anyshare/ztc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ztc;->h()I

    move-result v0

    int-to-short v0, v0

    return v0
.end method

.method public f(S)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Xtc;->b:Lcom/lenovo/anyshare/ztc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/ztc;->j(I)V

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Xtc;->a:Lcom/reader/office/fc/hssf/record/CFRuleRecord;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->setTopBorderModified(Z)V

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Xtc;->b:Lcom/lenovo/anyshare/ztc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ztc;->l()Z

    move-result v0

    return v0
.end method

.method public g()S
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Xtc;->b:Lcom/lenovo/anyshare/ztc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ztc;->c()I

    move-result v0

    int-to-short v0, v0

    return v0
.end method

.method public h(S)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Xtc;->b:Lcom/lenovo/anyshare/ztc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/ztc;->i(I)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Xtc;->a:Lcom/reader/office/fc/hssf/record/CFRuleRecord;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->setRightBorderModified(Z)V

    :cond_0
    return-void
.end method

.method public i()S
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Xtc;->b:Lcom/lenovo/anyshare/ztc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ztc;->j()I

    move-result v0

    int-to-short v0, v0

    return v0
.end method

.method public i(S)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Xtc;->b:Lcom/lenovo/anyshare/ztc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/ztc;->c(I)V

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Xtc;->a:Lcom/reader/office/fc/hssf/record/CFRuleRecord;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->setLeftBorderModified(Z)V

    :cond_0
    return-void
.end method

.method public j()S
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Xtc;->b:Lcom/lenovo/anyshare/ztc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ztc;->d()I

    move-result v0

    int-to-short v0, v0

    return v0
.end method

.method public j(S)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Xtc;->b:Lcom/lenovo/anyshare/ztc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/ztc;->f(I)V

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Xtc;->a:Lcom/reader/office/fc/hssf/record/CFRuleRecord;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->setBottomBorderModified(Z)V

    :cond_0
    return-void
.end method

.method public k()S
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Xtc;->b:Lcom/lenovo/anyshare/ztc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ztc;->a()I

    move-result v0

    int-to-short v0, v0

    return v0
.end method

.method public k(S)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Xtc;->b:Lcom/lenovo/anyshare/ztc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/ztc;->d(I)V

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Xtc;->a:Lcom/reader/office/fc/hssf/record/CFRuleRecord;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->setRightBorderModified(Z)V

    :cond_0
    return-void
.end method

.method public l()S
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Xtc;->b:Lcom/lenovo/anyshare/ztc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ztc;->b()I

    move-result v0

    int-to-short v0, v0

    return v0
.end method

.method public l(S)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Xtc;->b:Lcom/lenovo/anyshare/ztc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/ztc;->b(I)V

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Xtc;->a:Lcom/reader/office/fc/hssf/record/CFRuleRecord;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->setBottomLeftTopRightBorderModified(Z)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Xtc;->a:Lcom/reader/office/fc/hssf/record/CFRuleRecord;

    invoke-virtual {p1, v0}, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->setTopLeftBottomRightBorderModified(Z)V

    :cond_0
    return-void
.end method

.method public m()S
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Xtc;->b:Lcom/lenovo/anyshare/ztc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ztc;->g()I

    move-result v0

    int-to-short v0, v0

    return v0
.end method

.method public m(S)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Xtc;->b:Lcom/lenovo/anyshare/ztc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/ztc;->g(I)V

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Xtc;->a:Lcom/reader/office/fc/hssf/record/CFRuleRecord;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->setBottomLeftTopRightBorderModified(Z)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Xtc;->a:Lcom/reader/office/fc/hssf/record/CFRuleRecord;

    invoke-virtual {p1, v0}, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->setTopLeftBottomRightBorderModified(Z)V

    :cond_0
    return-void
.end method
