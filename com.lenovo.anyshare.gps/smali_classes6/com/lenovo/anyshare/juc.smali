.class public final Lcom/lenovo/anyshare/juc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/sBc;


# instance fields
.field public final a:Lcom/lenovo/anyshare/Xuc;

.field public final b:Lcom/reader/office/fc/hssf/record/aggregates/CFRecordsAggregate;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Xuc;Lcom/reader/office/fc/hssf/record/aggregates/CFRecordsAggregate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/juc;->a:Lcom/lenovo/anyshare/Xuc;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/juc;->b:Lcom/reader/office/fc/hssf/record/aggregates/CFRecordsAggregate;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cfAggregate must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "workbook must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/juc;->b:Lcom/reader/office/fc/hssf/record/aggregates/CFRecordsAggregate;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/aggregates/CFRecordsAggregate;->getNumberOfRules()I

    move-result v0

    return v0
.end method

.method public a(I)Lcom/lenovo/anyshare/kuc;
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/juc;->b:Lcom/reader/office/fc/hssf/record/aggregates/CFRecordsAggregate;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/aggregates/CFRecordsAggregate;->getRule(I)Lcom/reader/office/fc/hssf/record/CFRuleRecord;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/kuc;

    iget-object v1, p0, Lcom/lenovo/anyshare/juc;->a:Lcom/lenovo/anyshare/Xuc;

    invoke-direct {v0, v1, p1}, Lcom/lenovo/anyshare/kuc;-><init>(Lcom/lenovo/anyshare/Xuc;Lcom/reader/office/fc/hssf/record/CFRuleRecord;)V

    return-object v0
.end method

.method public bridge synthetic a(I)Lcom/lenovo/anyshare/tBc;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/juc;->a(I)Lcom/lenovo/anyshare/kuc;

    move-result-object p1

    return-object p1
.end method

.method public a(ILcom/lenovo/anyshare/kuc;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/juc;->b:Lcom/reader/office/fc/hssf/record/aggregates/CFRecordsAggregate;

    iget-object p2, p2, Lcom/lenovo/anyshare/kuc;->b:Lcom/reader/office/fc/hssf/record/CFRuleRecord;

    invoke-virtual {v0, p1, p2}, Lcom/reader/office/fc/hssf/record/aggregates/CFRecordsAggregate;->setRule(ILcom/reader/office/fc/hssf/record/CFRuleRecord;)V

    return-void
.end method

.method public a(ILcom/lenovo/anyshare/tBc;)V
    .locals 0

    .line 3
    check-cast p2, Lcom/lenovo/anyshare/kuc;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/juc;->a(ILcom/lenovo/anyshare/kuc;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/kuc;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/juc;->b:Lcom/reader/office/fc/hssf/record/aggregates/CFRecordsAggregate;

    iget-object p1, p1, Lcom/lenovo/anyshare/kuc;->b:Lcom/reader/office/fc/hssf/record/CFRuleRecord;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/aggregates/CFRecordsAggregate;->addRule(Lcom/reader/office/fc/hssf/record/CFRuleRecord;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/tBc;)V
    .locals 0

    .line 5
    check-cast p1, Lcom/lenovo/anyshare/kuc;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/juc;->a(Lcom/lenovo/anyshare/kuc;)V

    return-void
.end method

.method public b()[Lcom/lenovo/anyshare/oCc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/juc;->b:Lcom/reader/office/fc/hssf/record/aggregates/CFRecordsAggregate;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/aggregates/CFRecordsAggregate;->getHeader()Lcom/reader/office/fc/hssf/record/CFHeaderRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/CFHeaderRecord;->getCellRanges()[Lcom/lenovo/anyshare/oCc;

    move-result-object v0

    return-object v0
.end method

.method public c()[Lcom/lenovo/anyshare/vCc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/juc;->b()[Lcom/lenovo/anyshare/oCc;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/vCc;->a([Lcom/lenovo/anyshare/oCc;)[Lcom/lenovo/anyshare/vCc;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/juc;->b:Lcom/reader/office/fc/hssf/record/aggregates/CFRecordsAggregate;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/aggregates/CFRecordsAggregate;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
