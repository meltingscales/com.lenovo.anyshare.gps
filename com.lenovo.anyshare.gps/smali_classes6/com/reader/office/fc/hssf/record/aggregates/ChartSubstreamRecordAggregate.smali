.class public final Lcom/reader/office/fc/hssf/record/aggregates/ChartSubstreamRecordAggregate;
.super Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate;
.source "SourceFile"


# instance fields
.field public final _bofRec:Lcom/reader/office/fc/hssf/record/BOFRecord;

.field public _psBlock:Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;

.field public final _recs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/otc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Ysc;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Ysc;->a()Lcom/reader/office/fc/hssf/record/Record;

    move-result-object v0

    check-cast v0, Lcom/reader/office/fc/hssf/record/BOFRecord;

    iput-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/ChartSubstreamRecordAggregate;->_bofRec:Lcom/reader/office/fc/hssf/record/BOFRecord;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Ysc;->c()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/reader/office/fc/hssf/record/EOFRecord;

    if-eq v1, v2, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Ysc;->d()I

    move-result v1

    invoke-static {v1}, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->isComponentRecord(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/reader/office/fc/hssf/record/aggregates/ChartSubstreamRecordAggregate;->_psBlock:Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Ysc;->d()I

    move-result v1

    const/16 v2, 0x89c

    if-ne v1, v2, :cond_0

    .line 8
    iget-object v1, p0, Lcom/reader/office/fc/hssf/record/aggregates/ChartSubstreamRecordAggregate;->_psBlock:Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Ysc;->a()Lcom/reader/office/fc/hssf/record/Record;

    move-result-object v2

    check-cast v2, Lcom/reader/office/fc/hssf/record/HeaderFooterRecord;

    invoke-virtual {v1, v2}, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->addLateHeaderFooter(Lcom/reader/office/fc/hssf/record/HeaderFooterRecord;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Found more than one PageSettingsBlock in chart sub-stream"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    new-instance v1, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;

    invoke-direct {v1, p1}, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;-><init>(Lcom/lenovo/anyshare/Ysc;)V

    iput-object v1, p0, Lcom/reader/office/fc/hssf/record/aggregates/ChartSubstreamRecordAggregate;->_psBlock:Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;

    .line 11
    iget-object v1, p0, Lcom/reader/office/fc/hssf/record/aggregates/ChartSubstreamRecordAggregate;->_psBlock:Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Ysc;->a()Lcom/reader/office/fc/hssf/record/Record;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_3
    iput-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/ChartSubstreamRecordAggregate;->_recs:Ljava/util/List;

    .line 14
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Ysc;->a()Lcom/reader/office/fc/hssf/record/Record;

    move-result-object p1

    .line 15
    instance-of p1, p1, Lcom/reader/office/fc/hssf/record/EOFRecord;

    if-eqz p1, :cond_4

    return-void

    .line 16
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Bad chart EOF"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public visitContainedRecords(Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate$c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/ChartSubstreamRecordAggregate;->_recs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/ChartSubstreamRecordAggregate;->_bofRec:Lcom/reader/office/fc/hssf/record/BOFRecord;

    invoke-interface {p1, v0}, Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate$c;->a(Lcom/reader/office/fc/hssf/record/Record;)V

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/reader/office/fc/hssf/record/aggregates/ChartSubstreamRecordAggregate;->_recs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/reader/office/fc/hssf/record/aggregates/ChartSubstreamRecordAggregate;->_recs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/otc;

    .line 5
    instance-of v2, v1, Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate;

    if-eqz v2, :cond_1

    .line 6
    check-cast v1, Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate;

    invoke-virtual {v1, p1}, Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate;->visitContainedRecords(Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate$c;)V

    goto :goto_1

    .line 7
    :cond_1
    check-cast v1, Lcom/reader/office/fc/hssf/record/Record;

    invoke-interface {p1, v1}, Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate$c;->a(Lcom/reader/office/fc/hssf/record/Record;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_2
    sget-object v0, Lcom/reader/office/fc/hssf/record/EOFRecord;->instance:Lcom/reader/office/fc/hssf/record/EOFRecord;

    invoke-interface {p1, v0}, Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate$c;->a(Lcom/reader/office/fc/hssf/record/Record;)V

    return-void
.end method
