.class public final Lcom/reader/office/fc/hssf/record/VerticalPageBreakRecord;
.super Lcom/reader/office/fc/hssf/record/PageBreakRecord;
.source "SourceFile"


# static fields
.field public static final sid:S = 0x1as


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/PageBreakRecord;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/reader/office/fc/hssf/record/RecordInputStream;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/reader/office/fc/hssf/record/PageBreakRecord;-><init>(Lcom/reader/office/fc/hssf/record/RecordInputStream;)V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lcom/reader/office/fc/hssf/record/VerticalPageBreakRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/record/VerticalPageBreakRecord;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/PageBreakRecord;->getBreaksIterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/reader/office/fc/hssf/record/PageBreakRecord$a;

    .line 5
    iget v3, v2, Lcom/reader/office/fc/hssf/record/PageBreakRecord$a;->b:I

    iget v4, v2, Lcom/reader/office/fc/hssf/record/PageBreakRecord$a;->c:I

    iget v2, v2, Lcom/reader/office/fc/hssf/record/PageBreakRecord$a;->d:I

    invoke-virtual {v0, v3, v4, v2}, Lcom/reader/office/fc/hssf/record/PageBreakRecord;->addBreak(III)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getSid()S
    .locals 1

    const/16 v0, 0x1a

    return v0
.end method
