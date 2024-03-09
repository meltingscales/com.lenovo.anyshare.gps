.class public abstract Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate;
.super Lcom/lenovo/anyshare/otc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate$a;,
        Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate$b;,
        Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate$d;,
        Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/otc;-><init>()V

    return-void
.end method


# virtual methods
.method public getRecordSize()I
    .locals 1

    .line 1
    new-instance v0, Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate$b;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate$b;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate;->visitContainedRecords(Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate$c;)V

    .line 3
    iget v0, v0, Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate$b;->a:I

    return v0
.end method

.method public final serialize(I[B)I
    .locals 1

    .line 1
    new-instance v0, Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate$d;

    invoke-direct {v0, p2, p1}, Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate$d;-><init>([BI)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate;->visitContainedRecords(Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate$c;)V

    .line 3
    iget p1, v0, Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate$d;->c:I

    return p1
.end method

.method public abstract visitContainedRecords(Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate$c;)V
.end method
