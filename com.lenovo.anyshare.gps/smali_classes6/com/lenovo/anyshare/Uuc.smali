.class public final Lcom/lenovo/anyshare/Uuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/WBc;


# instance fields
.field public final a:Lcom/lenovo/anyshare/Tuc;

.field public final b:Lcom/reader/office/fc/hssf/record/aggregates/ConditionalFormattingTable;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Tuc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Uuc;->a:Lcom/lenovo/anyshare/Tuc;

    .line 3
    iget-object p1, p1, Lcom/lenovo/anyshare/Tuc;->d:Lcom/lenovo/anyshare/Rsc;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Rsc;->z()Lcom/reader/office/fc/hssf/record/aggregates/ConditionalFormattingTable;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Uuc;->b:Lcom/reader/office/fc/hssf/record/aggregates/ConditionalFormattingTable;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/lenovo/anyshare/Uuc;->b:Lcom/reader/office/fc/hssf/record/aggregates/ConditionalFormattingTable;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/aggregates/ConditionalFormattingTable;->size()I

    move-result v0

    return v0
.end method

.method public a(Lcom/lenovo/anyshare/juc;)I
    .locals 1

    .line 5
    iget-object p1, p1, Lcom/lenovo/anyshare/juc;->b:Lcom/reader/office/fc/hssf/record/aggregates/CFRecordsAggregate;

    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/aggregates/CFRecordsAggregate;->cloneCFAggregate()Lcom/reader/office/fc/hssf/record/aggregates/CFRecordsAggregate;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Uuc;->b:Lcom/reader/office/fc/hssf/record/aggregates/ConditionalFormattingTable;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/aggregates/ConditionalFormattingTable;->add(Lcom/reader/office/fc/hssf/record/aggregates/CFRecordsAggregate;)I

    move-result p1

    return p1
.end method

.method public a(Lcom/lenovo/anyshare/sBc;)I
    .locals 0

    .line 7
    check-cast p1, Lcom/lenovo/anyshare/juc;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Uuc;->a(Lcom/lenovo/anyshare/juc;)I

    move-result p1

    return p1
.end method

.method public a([Lcom/lenovo/anyshare/oCc;Lcom/lenovo/anyshare/kuc;)I
    .locals 2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 25
    new-array v0, v0, [Lcom/lenovo/anyshare/kuc;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    move-object p2, v0

    .line 26
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Uuc;->a([Lcom/lenovo/anyshare/oCc;[Lcom/lenovo/anyshare/kuc;)I

    move-result p1

    return p1
.end method

.method public a([Lcom/lenovo/anyshare/oCc;Lcom/lenovo/anyshare/kuc;Lcom/lenovo/anyshare/kuc;)I
    .locals 2

    const/4 v0, 0x2

    .line 28
    new-array v0, v0, [Lcom/lenovo/anyshare/kuc;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/Uuc;->a([Lcom/lenovo/anyshare/oCc;[Lcom/lenovo/anyshare/kuc;)I

    move-result p1

    return p1
.end method

.method public a([Lcom/lenovo/anyshare/oCc;Lcom/lenovo/anyshare/tBc;)I
    .locals 0

    .line 27
    check-cast p2, Lcom/lenovo/anyshare/kuc;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Uuc;->a([Lcom/lenovo/anyshare/oCc;Lcom/lenovo/anyshare/kuc;)I

    move-result p1

    return p1
.end method

.method public a([Lcom/lenovo/anyshare/oCc;Lcom/lenovo/anyshare/tBc;Lcom/lenovo/anyshare/tBc;)I
    .locals 0

    .line 29
    check-cast p2, Lcom/lenovo/anyshare/kuc;

    check-cast p3, Lcom/lenovo/anyshare/kuc;

    invoke-virtual {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Uuc;->a([Lcom/lenovo/anyshare/oCc;Lcom/lenovo/anyshare/kuc;Lcom/lenovo/anyshare/kuc;)I

    move-result p1

    return p1
.end method

.method public a([Lcom/lenovo/anyshare/oCc;[Lcom/lenovo/anyshare/kuc;)I
    .locals 5

    if-eqz p1, :cond_5

    .line 9
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    sget-object v4, Lcom/reader/office/fc/ss/SpreadsheetVersion;->EXCEL97:Lcom/reader/office/fc/ss/SpreadsheetVersion;

    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/jCc;->a(Lcom/reader/office/fc/ss/SpreadsheetVersion;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_4

    .line 10
    array-length v0, p2

    if-eqz v0, :cond_3

    .line 11
    array-length v0, p2

    const/4 v2, 0x3

    if-gt v0, v2, :cond_2

    .line 12
    array-length v0, p2

    new-array v0, v0, [Lcom/reader/office/fc/hssf/record/CFRuleRecord;

    .line 13
    :goto_1
    array-length v2, p2

    if-eq v1, v2, :cond_1

    .line 14
    aget-object v2, p2, v1

    iget-object v2, v2, Lcom/lenovo/anyshare/kuc;->b:Lcom/reader/office/fc/hssf/record/CFRuleRecord;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 15
    :cond_1
    new-instance p2, Lcom/reader/office/fc/hssf/record/aggregates/CFRecordsAggregate;

    invoke-direct {p2, p1, v0}, Lcom/reader/office/fc/hssf/record/aggregates/CFRecordsAggregate;-><init>([Lcom/lenovo/anyshare/oCc;[Lcom/reader/office/fc/hssf/record/CFRuleRecord;)V

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/Uuc;->b:Lcom/reader/office/fc/hssf/record/aggregates/ConditionalFormattingTable;

    invoke-virtual {p1, p2}, Lcom/reader/office/fc/hssf/record/aggregates/ConditionalFormattingTable;->add(Lcom/reader/office/fc/hssf/record/aggregates/CFRecordsAggregate;)I

    move-result p1

    return p1

    .line 17
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Number of rules must not exceed 3"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cfRules must not be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cfRules must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "regions must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public a([Lcom/lenovo/anyshare/oCc;[Lcom/lenovo/anyshare/tBc;)I
    .locals 3

    .line 21
    instance-of v0, p2, [Lcom/lenovo/anyshare/kuc;

    if-eqz v0, :cond_0

    check-cast p2, [Lcom/lenovo/anyshare/kuc;

    goto :goto_0

    .line 22
    :cond_0
    array-length v0, p2

    new-array v0, v0, [Lcom/lenovo/anyshare/kuc;

    .line 23
    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p2, v0

    .line 24
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Uuc;->a([Lcom/lenovo/anyshare/oCc;[Lcom/lenovo/anyshare/kuc;)I

    move-result p1

    return p1
.end method

.method public a([Lcom/lenovo/anyshare/vCc;[Lcom/lenovo/anyshare/kuc;)I
    .locals 0

    .line 8
    invoke-static {p1}, Lcom/lenovo/anyshare/vCc;->a([Lcom/lenovo/anyshare/vCc;)[Lcom/lenovo/anyshare/oCc;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Uuc;->a([Lcom/lenovo/anyshare/oCc;[Lcom/lenovo/anyshare/kuc;)I

    move-result p1

    return p1
.end method

.method public a(BLjava/lang/String;)Lcom/lenovo/anyshare/kuc;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(BLjava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/kuc;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/kuc;
    .locals 0

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Uuc;->a:Lcom/lenovo/anyshare/Tuc;

    iget-object p1, p1, Lcom/lenovo/anyshare/Tuc;->g:Lcom/lenovo/anyshare/Xuc;

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic a(BLjava/lang/String;)Lcom/lenovo/anyshare/tBc;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Uuc;->a(BLjava/lang/String;)Lcom/lenovo/anyshare/kuc;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(BLjava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/tBc;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Uuc;->a(BLjava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/kuc;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/String;)Lcom/lenovo/anyshare/tBc;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Uuc;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/kuc;

    move-result-object p1

    return-object p1
.end method

.method public a(I)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/lenovo/anyshare/Uuc;->b:Lcom/reader/office/fc/hssf/record/aggregates/ConditionalFormattingTable;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/aggregates/ConditionalFormattingTable;->remove(I)V

    return-void
.end method

.method public b(I)Lcom/lenovo/anyshare/juc;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Uuc;->b:Lcom/reader/office/fc/hssf/record/aggregates/ConditionalFormattingTable;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/aggregates/ConditionalFormattingTable;->get(I)Lcom/reader/office/fc/hssf/record/aggregates/CFRecordsAggregate;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/juc;

    iget-object v1, p0, Lcom/lenovo/anyshare/Uuc;->a:Lcom/lenovo/anyshare/Tuc;

    iget-object v1, v1, Lcom/lenovo/anyshare/Tuc;->g:Lcom/lenovo/anyshare/Xuc;

    invoke-direct {v0, v1, p1}, Lcom/lenovo/anyshare/juc;-><init>(Lcom/lenovo/anyshare/Xuc;Lcom/reader/office/fc/hssf/record/aggregates/CFRecordsAggregate;)V

    return-object v0
.end method

.method public bridge synthetic b(I)Lcom/lenovo/anyshare/sBc;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Uuc;->b(I)Lcom/lenovo/anyshare/juc;

    move-result-object p1

    return-object p1
.end method
