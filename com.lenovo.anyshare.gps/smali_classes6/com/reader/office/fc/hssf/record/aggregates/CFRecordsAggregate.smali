.class public final Lcom/reader/office/fc/hssf/record/aggregates/CFRecordsAggregate;
.super Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate;
.source "SourceFile"


# static fields
.field public static final MAX_CONDTIONAL_FORMAT_RULES:I = 0x3


# instance fields
.field public final header:Lcom/reader/office/fc/hssf/record/CFHeaderRecord;

.field public final rules:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/reader/office/fc/hssf/record/CFHeaderRecord;[Lcom/reader/office/fc/hssf/record/CFRuleRecord;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate;-><init>()V

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 2
    array-length v0, p2

    const/4 v1, 0x3

    if-gt v0, v1, :cond_2

    .line 3
    array-length v0, p2

    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/CFHeaderRecord;->getNumberOfConditionalFormats()I

    move-result v2

    if-ne v0, v2, :cond_1

    .line 4
    iput-object p1, p0, Lcom/reader/office/fc/hssf/record/aggregates/CFRecordsAggregate;->header:Lcom/reader/office/fc/hssf/record/CFHeaderRecord;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/reader/office/fc/hssf/record/aggregates/CFRecordsAggregate;->rules:Ljava/util/List;

    const/4 p1, 0x0

    .line 6
    :goto_0
    array-length v0, p2

    if-ge p1, v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/CFRecordsAggregate;->rules:Ljava/util/List;

    aget-object v1, p2, p1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Mismatch number of rules"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No more than 3 rules may be specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "rules must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "header must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public constructor <init>([Lcom/lenovo/anyshare/oCc;[Lcom/reader/office/fc/hssf/record/CFRuleRecord;)V
    .locals 2

    .line 12
    new-instance v0, Lcom/reader/office/fc/hssf/record/CFHeaderRecord;

    array-length v1, p2

    invoke-direct {v0, p1, v1}, Lcom/reader/office/fc/hssf/record/CFHeaderRecord;-><init>([Lcom/lenovo/anyshare/oCc;I)V

    invoke-direct {p0, v0, p2}, Lcom/reader/office/fc/hssf/record/aggregates/CFRecordsAggregate;-><init>(Lcom/reader/office/fc/hssf/record/CFHeaderRecord;[Lcom/reader/office/fc/hssf/record/CFRuleRecord;)V

    return-void
.end method

.method private checkRuleIndex(I)V
    .locals 3

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/CFRecordsAggregate;->rules:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad rule record index ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") nRules="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/reader/office/fc/hssf/record/aggregates/CFRecordsAggregate;->rules:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static createCFAggregate(Lcom/lenovo/anyshare/Ysc;)Lcom/reader/office/fc/hssf/record/aggregates/CFRecordsAggregate;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ysc;->a()Lcom/reader/office/fc/hssf/record/Record;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/Record;->getSid()S

    move-result v1

    const/16 v2, 0x1b0

    if-ne v1, v2, :cond_1

    .line 3
    check-cast v0, Lcom/reader/office/fc/hssf/record/CFHeaderRecord;

    .line 4
    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/CFHeaderRecord;->getNumberOfConditionalFormats()I

    move-result v1

    .line 5
    new-array v1, v1, [Lcom/reader/office/fc/hssf/record/CFRuleRecord;

    const/4 v2, 0x0

    .line 6
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ysc;->a()Lcom/reader/office/fc/hssf/record/Record;

    move-result-object v3

    check-cast v3, Lcom/reader/office/fc/hssf/record/CFRuleRecord;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Lcom/reader/office/fc/hssf/record/aggregates/CFRecordsAggregate;

    invoke-direct {p0, v0, v1}, Lcom/reader/office/fc/hssf/record/aggregates/CFRecordsAggregate;-><init>(Lcom/reader/office/fc/hssf/record/CFHeaderRecord;[Lcom/reader/office/fc/hssf/record/CFRuleRecord;)V

    return-object p0

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "next record sid was "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/Record;->getSid()S

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " instead of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " as expected"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static shiftRange(Lcom/lenovo/anyshare/dnc;Lcom/lenovo/anyshare/oCc;I)Lcom/lenovo/anyshare/oCc;
    .locals 10

    .line 1
    new-instance v9, Lcom/lenovo/anyshare/Grc;

    iget v1, p1, Lcom/lenovo/anyshare/jCc;->a:I

    iget v2, p1, Lcom/lenovo/anyshare/jCc;->c:I

    iget v3, p1, Lcom/lenovo/anyshare/jCc;->b:I

    iget v4, p1, Lcom/lenovo/anyshare/jCc;->d:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/lenovo/anyshare/Grc;-><init>(IIIIZZZZ)V

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/lenovo/anyshare/psc;

    const/4 v1, 0x0

    aput-object v9, v0, v1

    .line 3
    invoke-virtual {p0, v0, p2}, Lcom/lenovo/anyshare/dnc;->a([Lcom/lenovo/anyshare/psc;I)Z

    move-result p0

    if-nez p0, :cond_0

    return-object p1

    .line 4
    :cond_0
    aget-object p0, v0, v1

    .line 5
    instance-of p1, p0, Lcom/lenovo/anyshare/Grc;

    if-eqz p1, :cond_1

    .line 6
    check-cast p0, Lcom/lenovo/anyshare/Grc;

    .line 7
    new-instance p1, Lcom/lenovo/anyshare/oCc;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Hrc;->d()I

    move-result p2

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Hrc;->b()I

    move-result v0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Hrc;->c()I

    move-result v1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Hrc;->e()I

    move-result p0

    invoke-direct {p1, p2, v0, v1, p0}, Lcom/lenovo/anyshare/oCc;-><init>(IIII)V

    return-object p1

    .line 8
    :cond_1
    instance-of p1, p0, Lcom/lenovo/anyshare/Drc;

    if-eqz p1, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected shifted ptg class ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public addRule(Lcom/reader/office/fc/hssf/record/CFRuleRecord;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/CFRecordsAggregate;->rules:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/CFRecordsAggregate;->rules:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/reader/office/fc/hssf/record/aggregates/CFRecordsAggregate;->header:Lcom/reader/office/fc/hssf/record/CFHeaderRecord;

    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/CFRecordsAggregate;->rules:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/reader/office/fc/hssf/record/CFHeaderRecord;->setNumberOfConditionalFormats(I)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot have more than 3 conditional format rules"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "r must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public cloneCFAggregate()Lcom/reader/office/fc/hssf/record/aggregates/CFRecordsAggregate;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/CFRecordsAggregate;->rules:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/reader/office/fc/hssf/record/CFRuleRecord;

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lcom/reader/office/fc/hssf/record/aggregates/CFRecordsAggregate;->getRule(I)Lcom/reader/office/fc/hssf/record/CFRuleRecord;

    move-result-object v2

    invoke-virtual {v2}, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/reader/office/fc/hssf/record/CFRuleRecord;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lcom/reader/office/fc/hssf/record/aggregates/CFRecordsAggregate;

    iget-object v2, p0, Lcom/reader/office/fc/hssf/record/aggregates/CFRecordsAggregate;->header:Lcom/reader/office/fc/hssf/record/CFHeaderRecord;

    invoke-virtual {v2}, Lcom/reader/office/fc/hssf/record/CFHeaderRecord;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/reader/office/fc/hssf/record/CFHeaderRecord;

    invoke-direct {v1, v2, v0}, Lcom/reader/office/fc/hssf/record/aggregates/CFRecordsAggregate;-><init>(Lcom/reader/office/fc/hssf/record/CFHeaderRecord;[Lcom/reader/office/fc/hssf/record/CFRuleRecord;)V

    return-object v1
.end method

.method public getHeader()Lcom/reader/office/fc/hssf/record/CFHeaderRecord;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/CFRecordsAggregate;->header:Lcom/reader/office/fc/hssf/record/CFHeaderRecord;

    return-object v0
.end method

.method public getNumberOfRules()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/CFRecordsAggregate;->rules:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getRule(I)Lcom/reader/office/fc/hssf/record/CFRuleRecord;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/reader/office/fc/hssf/record/aggregates/CFRecordsAggregate;->checkRuleIndex(I)V

    .line 2
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/CFRecordsAggregate;->rules:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/reader/office/fc/hssf/record/CFRuleRecord;

    return-object p1
.end method

.method public setRule(ILcom/reader/office/fc/hssf/record/CFRuleRecord;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lcom/reader/office/fc/hssf/record/aggregates/CFRecordsAggregate;->checkRuleIndex(I)V

    .line 2
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/CFRecordsAggregate;->rules:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "r must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[CF]\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    iget-object v1, p0, Lcom/reader/office/fc/hssf/record/aggregates/CFRecordsAggregate;->header:Lcom/reader/office/fc/hssf/record/CFHeaderRecord;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/reader/office/fc/hssf/record/CFHeaderRecord;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/reader/office/fc/hssf/record/aggregates/CFRecordsAggregate;->rules:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/reader/office/fc/hssf/record/aggregates/CFRecordsAggregate;->rules:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/reader/office/fc/hssf/record/CFRuleRecord;

    .line 7
    invoke-virtual {v2}, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "[/CF]\n"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateFormulasAfterCellShift(Lcom/lenovo/anyshare/dnc;I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/CFRecordsAggregate;->header:Lcom/reader/office/fc/hssf/record/CFHeaderRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/CFHeaderRecord;->getCellRanges()[Lcom/lenovo/anyshare/oCc;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    :goto_0
    array-length v5, v0

    const/4 v6, 0x1

    if-ge v3, v5, :cond_2

    .line 4
    aget-object v5, v0, v3

    .line 5
    invoke-static {p1, v5, p2}, Lcom/reader/office/fc/hssf/record/aggregates/CFRecordsAggregate;->shiftRange(Lcom/lenovo/anyshare/dnc;Lcom/lenovo/anyshare/oCc;I)Lcom/lenovo/anyshare/oCc;

    move-result-object v7

    if-nez v7, :cond_0

    :goto_1
    const/4 v4, 0x1

    goto :goto_2

    .line 6
    :cond_0
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v7, v5, :cond_1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_4

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    return v2

    .line 8
    :cond_3
    new-array v0, v0, [Lcom/lenovo/anyshare/oCc;

    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lcom/reader/office/fc/hssf/record/aggregates/CFRecordsAggregate;->header:Lcom/reader/office/fc/hssf/record/CFHeaderRecord;

    invoke-virtual {v1, v0}, Lcom/reader/office/fc/hssf/record/CFHeaderRecord;->setCellRanges([Lcom/lenovo/anyshare/oCc;)V

    .line 11
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/CFRecordsAggregate;->rules:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 12
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/CFRecordsAggregate;->rules:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/reader/office/fc/hssf/record/CFRuleRecord;

    .line 13
    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->getParsedExpression1()[Lcom/lenovo/anyshare/psc;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 14
    invoke-virtual {p1, v1, p2}, Lcom/lenovo/anyshare/dnc;->a([Lcom/lenovo/anyshare/psc;I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 15
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->setParsedExpression1([Lcom/lenovo/anyshare/psc;)V

    .line 16
    :cond_5
    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->getParsedExpression2()[Lcom/lenovo/anyshare/psc;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 17
    invoke-virtual {p1, v1, p2}, Lcom/lenovo/anyshare/dnc;->a([Lcom/lenovo/anyshare/psc;I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 18
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->setParsedExpression2([Lcom/lenovo/anyshare/psc;)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    return v6
.end method

.method public visitContainedRecords(Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/CFRecordsAggregate;->header:Lcom/reader/office/fc/hssf/record/CFHeaderRecord;

    invoke-interface {p1, v0}, Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate$c;->a(Lcom/reader/office/fc/hssf/record/Record;)V

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/reader/office/fc/hssf/record/aggregates/CFRecordsAggregate;->rules:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/reader/office/fc/hssf/record/aggregates/CFRecordsAggregate;->rules:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/reader/office/fc/hssf/record/CFRuleRecord;

    .line 4
    invoke-interface {p1, v1}, Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate$c;->a(Lcom/reader/office/fc/hssf/record/Record;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
