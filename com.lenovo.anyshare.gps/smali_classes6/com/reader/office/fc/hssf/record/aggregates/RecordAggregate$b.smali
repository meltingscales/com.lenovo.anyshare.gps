.class public final Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate$b;->a:I

    return-void
.end method


# virtual methods
.method public a(Lcom/reader/office/fc/hssf/record/Record;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate$b;->a:I

    invoke-virtual {p1}, Lcom/lenovo/anyshare/otc;->getRecordSize()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate$b;->a:I

    return-void
.end method
