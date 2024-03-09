.class public final Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate$c;

.field public b:I


# direct methods
.method public constructor <init>(Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate$c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate$a;->a:Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate$c;

    .line 3
    iput p2, p0, Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate$a;->b:I

    return-void
.end method


# virtual methods
.method public a(Lcom/reader/office/fc/hssf/record/Record;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate$a;->b:I

    invoke-virtual {p1}, Lcom/lenovo/anyshare/otc;->getRecordSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate$a;->b:I

    .line 2
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate$a;->a:Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate$c;

    invoke-interface {v0, p1}, Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate$c;->a(Lcom/reader/office/fc/hssf/record/Record;)V

    return-void
.end method
