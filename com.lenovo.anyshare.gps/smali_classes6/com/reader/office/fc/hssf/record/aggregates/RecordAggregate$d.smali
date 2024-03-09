.class public final Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate$d;
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
    name = "d"
.end annotation


# instance fields
.field public final a:[B

.field public final b:I

.field public c:I


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate$d;->a:[B

    .line 3
    iput p2, p0, Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate$d;->b:I

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate$d;->c:I

    return-void
.end method


# virtual methods
.method public a(Lcom/reader/office/fc/hssf/record/Record;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate$d;->b:I

    iget v1, p0, Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate$d;->c:I

    add-int/2addr v0, v1

    .line 2
    iget-object v2, p0, Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate$d;->a:[B

    invoke-virtual {p1, v0, v2}, Lcom/lenovo/anyshare/otc;->serialize(I[B)I

    move-result p1

    add-int/2addr v1, p1

    iput v1, p0, Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate$d;->c:I

    return-void
.end method
