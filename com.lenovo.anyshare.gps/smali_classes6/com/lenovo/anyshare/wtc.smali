.class public Lcom/lenovo/anyshare/wtc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->positionRecords(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/reader/office/fc/hssf/record/HeaderFooterRecord;

.field public final synthetic b:Lcom/reader/office/fc/hssf/record/aggregates/CustomViewSettingsRecordAggregate;

.field public final synthetic c:Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;


# direct methods
.method public constructor <init>(Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;Lcom/reader/office/fc/hssf/record/HeaderFooterRecord;Lcom/reader/office/fc/hssf/record/aggregates/CustomViewSettingsRecordAggregate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/wtc;->c:Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;

    iput-object p2, p0, Lcom/lenovo/anyshare/wtc;->a:Lcom/reader/office/fc/hssf/record/HeaderFooterRecord;

    iput-object p3, p0, Lcom/lenovo/anyshare/wtc;->b:Lcom/reader/office/fc/hssf/record/aggregates/CustomViewSettingsRecordAggregate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/reader/office/fc/hssf/record/Record;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/Record;->getSid()S

    move-result v0

    const/16 v1, 0x1aa

    if-ne v0, v1, :cond_0

    .line 2
    check-cast p1, Lcom/reader/office/fc/hssf/record/UserSViewBegin;

    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/UserSViewBegin;->getGuid()[B

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/wtc;->a:Lcom/reader/office/fc/hssf/record/HeaderFooterRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/HeaderFooterRecord;->getGuid()[B

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/wtc;->b:Lcom/reader/office/fc/hssf/record/aggregates/CustomViewSettingsRecordAggregate;

    iget-object v0, p0, Lcom/lenovo/anyshare/wtc;->a:Lcom/reader/office/fc/hssf/record/HeaderFooterRecord;

    invoke-virtual {p1, v0}, Lcom/reader/office/fc/hssf/record/aggregates/CustomViewSettingsRecordAggregate;->append(Lcom/lenovo/anyshare/otc;)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/wtc;->c:Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;

    invoke-static {p1}, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->access$000(Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/wtc;->a:Lcom/reader/office/fc/hssf/record/HeaderFooterRecord;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
