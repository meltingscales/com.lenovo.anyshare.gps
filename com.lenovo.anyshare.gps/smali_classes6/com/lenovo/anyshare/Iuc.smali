.class public Lcom/lenovo/anyshare/Iuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/PBc;


# instance fields
.field public final a:Lcom/reader/office/fc/hssf/record/CFRuleRecord;

.field public final b:Lcom/lenovo/anyshare/Ctc;


# direct methods
.method public constructor <init>(Lcom/reader/office/fc/hssf/record/CFRuleRecord;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Iuc;->a:Lcom/reader/office/fc/hssf/record/CFRuleRecord;

    .line 3
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->getPatternFormatting()Lcom/lenovo/anyshare/Ctc;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Iuc;->b:Lcom/lenovo/anyshare/Ctc;

    return-void
.end method


# virtual methods
.method public a()S
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Iuc;->b:Lcom/lenovo/anyshare/Ctc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Ctc;->d()I

    move-result v0

    int-to-short v0, v0

    return v0
.end method

.method public d(S)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Iuc;->b:Lcom/lenovo/anyshare/Ctc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Ctc;->a(I)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Iuc;->a:Lcom/reader/office/fc/hssf/record/CFRuleRecord;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->setPatternBackgroundColorModified(Z)V

    :cond_0
    return-void
.end method

.method public e(S)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Iuc;->b:Lcom/lenovo/anyshare/Ctc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Ctc;->c(I)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Iuc;->a:Lcom/reader/office/fc/hssf/record/CFRuleRecord;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->setPatternStyleModified(Z)V

    :cond_0
    return-void
.end method

.method public f()S
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Iuc;->b:Lcom/lenovo/anyshare/Ctc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Ctc;->c()I

    move-result v0

    int-to-short v0, v0

    return v0
.end method

.method public g(S)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Iuc;->b:Lcom/lenovo/anyshare/Ctc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Ctc;->b(I)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Iuc;->a:Lcom/reader/office/fc/hssf/record/CFRuleRecord;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->setPatternColorModified(Z)V

    :cond_0
    return-void
.end method

.method public h()S
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Iuc;->b:Lcom/lenovo/anyshare/Ctc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Ctc;->b()I

    move-result v0

    int-to-short v0, v0

    return v0
.end method
