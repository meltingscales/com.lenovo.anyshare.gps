.class public final Lcom/lenovo/anyshare/kuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/tBc;


# static fields
.field public static final a:B = 0x1t


# instance fields
.field public final b:Lcom/reader/office/fc/hssf/record/CFRuleRecord;

.field public final c:Lcom/lenovo/anyshare/Xuc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Xuc;Lcom/reader/office/fc/hssf/record/CFRuleRecord;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/kuc;->c:Lcom/lenovo/anyshare/Xuc;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/kuc;->b:Lcom/reader/office/fc/hssf/record/CFRuleRecord;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "pRuleRecord must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "pWorkbook must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Z)Lcom/lenovo/anyshare/Xtc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/kuc;->b:Lcom/reader/office/fc/hssf/record/CFRuleRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->getBorderFormatting()Lcom/lenovo/anyshare/ztc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/kuc;->b:Lcom/reader/office/fc/hssf/record/CFRuleRecord;

    invoke-virtual {p1, v0}, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->setBorderFormatting(Lcom/lenovo/anyshare/ztc;)V

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/Xtc;

    iget-object v0, p0, Lcom/lenovo/anyshare/kuc;->b:Lcom/reader/office/fc/hssf/record/CFRuleRecord;

    invoke-direct {p1, v0}, Lcom/lenovo/anyshare/Xtc;-><init>(Lcom/reader/office/fc/hssf/record/CFRuleRecord;)V

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    new-instance p1, Lcom/lenovo/anyshare/ztc;

    invoke-direct {p1}, Lcom/lenovo/anyshare/ztc;-><init>()V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/kuc;->b:Lcom/reader/office/fc/hssf/record/CFRuleRecord;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->setBorderFormatting(Lcom/lenovo/anyshare/ztc;)V

    .line 6
    new-instance p1, Lcom/lenovo/anyshare/Xtc;

    iget-object v0, p0, Lcom/lenovo/anyshare/kuc;->b:Lcom/reader/office/fc/hssf/record/CFRuleRecord;

    invoke-direct {p1, v0}, Lcom/lenovo/anyshare/Xtc;-><init>(Lcom/reader/office/fc/hssf/record/CFRuleRecord;)V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private a([Lcom/lenovo/anyshare/psc;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method private b(Z)Lcom/lenovo/anyshare/wuc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/kuc;->b:Lcom/reader/office/fc/hssf/record/CFRuleRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->getFontFormatting()Lcom/lenovo/anyshare/Btc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/kuc;->b:Lcom/reader/office/fc/hssf/record/CFRuleRecord;

    invoke-virtual {p1, v0}, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->setFontFormatting(Lcom/lenovo/anyshare/Btc;)V

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/wuc;

    iget-object v0, p0, Lcom/lenovo/anyshare/kuc;->b:Lcom/reader/office/fc/hssf/record/CFRuleRecord;

    invoke-direct {p1, v0}, Lcom/lenovo/anyshare/wuc;-><init>(Lcom/reader/office/fc/hssf/record/CFRuleRecord;)V

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    new-instance p1, Lcom/lenovo/anyshare/Btc;

    invoke-direct {p1}, Lcom/lenovo/anyshare/Btc;-><init>()V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/kuc;->b:Lcom/reader/office/fc/hssf/record/CFRuleRecord;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->setFontFormatting(Lcom/lenovo/anyshare/Btc;)V

    .line 6
    new-instance p1, Lcom/lenovo/anyshare/wuc;

    iget-object v0, p0, Lcom/lenovo/anyshare/kuc;->b:Lcom/reader/office/fc/hssf/record/CFRuleRecord;

    invoke-direct {p1, v0}, Lcom/lenovo/anyshare/wuc;-><init>(Lcom/reader/office/fc/hssf/record/CFRuleRecord;)V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private c(Z)Lcom/lenovo/anyshare/Iuc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/kuc;->b:Lcom/reader/office/fc/hssf/record/CFRuleRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->getPatternFormatting()Lcom/lenovo/anyshare/Ctc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/kuc;->b:Lcom/reader/office/fc/hssf/record/CFRuleRecord;

    invoke-virtual {p1, v0}, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->setPatternFormatting(Lcom/lenovo/anyshare/Ctc;)V

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/Iuc;

    iget-object v0, p0, Lcom/lenovo/anyshare/kuc;->b:Lcom/reader/office/fc/hssf/record/CFRuleRecord;

    invoke-direct {p1, v0}, Lcom/lenovo/anyshare/Iuc;-><init>(Lcom/reader/office/fc/hssf/record/CFRuleRecord;)V

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    new-instance p1, Lcom/lenovo/anyshare/Ctc;

    invoke-direct {p1}, Lcom/lenovo/anyshare/Ctc;-><init>()V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/kuc;->b:Lcom/reader/office/fc/hssf/record/CFRuleRecord;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->setPatternFormatting(Lcom/lenovo/anyshare/Ctc;)V

    .line 6
    new-instance p1, Lcom/lenovo/anyshare/Iuc;

    iget-object v0, p0, Lcom/lenovo/anyshare/kuc;->b:Lcom/reader/office/fc/hssf/record/CFRuleRecord;

    invoke-direct {p1, v0}, Lcom/lenovo/anyshare/Iuc;-><init>(Lcom/reader/office/fc/hssf/record/CFRuleRecord;)V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/kuc;->b:Lcom/reader/office/fc/hssf/record/CFRuleRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->getParsedExpression1()[Lcom/lenovo/anyshare/psc;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/kuc;->a([Lcom/lenovo/anyshare/psc;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/kuc;->b:Lcom/reader/office/fc/hssf/record/CFRuleRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->getConditionType()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/kuc;->b:Lcom/reader/office/fc/hssf/record/CFRuleRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->getComparisonOperation()B

    move-result v0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/kuc;->b:Lcom/reader/office/fc/hssf/record/CFRuleRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->getParsedExpression2()[Lcom/lenovo/anyshare/psc;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/kuc;->a([Lcom/lenovo/anyshare/psc;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()B
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/kuc;->b:Lcom/reader/office/fc/hssf/record/CFRuleRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->getConditionType()B

    move-result v0

    return v0
.end method

.method public d()Lcom/lenovo/anyshare/Xtc;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/kuc;->a(Z)Lcom/lenovo/anyshare/Xtc;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Lcom/lenovo/anyshare/kBc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/kuc;->d()Lcom/lenovo/anyshare/Xtc;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Lcom/lenovo/anyshare/CBc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/kuc;->e()Lcom/lenovo/anyshare/wuc;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/lenovo/anyshare/wuc;
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/kuc;->b(Z)Lcom/lenovo/anyshare/wuc;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/lenovo/anyshare/Iuc;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/kuc;->c(Z)Lcom/lenovo/anyshare/Iuc;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic f()Lcom/lenovo/anyshare/PBc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/kuc;->f()Lcom/lenovo/anyshare/Iuc;

    move-result-object v0

    return-object v0
.end method

.method public g()B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/kuc;->b:Lcom/reader/office/fc/hssf/record/CFRuleRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->getComparisonOperation()B

    move-result v0

    return v0
.end method

.method public h()Lcom/lenovo/anyshare/Xtc;
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/kuc;->a(Z)Lcom/lenovo/anyshare/Xtc;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()Lcom/lenovo/anyshare/kBc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/kuc;->h()Lcom/lenovo/anyshare/Xtc;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/lenovo/anyshare/Iuc;
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/kuc;->c(Z)Lcom/lenovo/anyshare/Iuc;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i()Lcom/lenovo/anyshare/PBc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/kuc;->i()Lcom/lenovo/anyshare/Iuc;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic j()Lcom/lenovo/anyshare/CBc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/kuc;->j()Lcom/lenovo/anyshare/wuc;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/lenovo/anyshare/wuc;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/kuc;->b(Z)Lcom/lenovo/anyshare/wuc;

    move-result-object v0

    return-object v0
.end method
