.class public Lcom/reader/office/fc/hssf/record/EscherAggregate$1;
.super Lcom/reader/office/fc/ddf/DefaultEscherRecordFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reader/office/fc/hssf/record/EscherAggregate;->createAggregate(Ljava/util/List;ILcom/lenovo/anyshare/Nsc;)Lcom/reader/office/fc/hssf/record/EscherAggregate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic val$shapeRecords:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reader/office/fc/hssf/record/EscherAggregate$1;->val$shapeRecords:Ljava/util/List;

    invoke-direct {p0}, Lcom/reader/office/fc/ddf/DefaultEscherRecordFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public createRecord([BI)Lcom/lenovo/anyshare/sic;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/reader/office/fc/ddf/DefaultEscherRecordFactory;->createRecord([BI)Lcom/lenovo/anyshare/sic;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/sic;->getRecordId()S

    move-result p2

    const/16 v0, -0xfef

    if-eq p2, v0, :cond_0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/sic;->getRecordId()S

    move-result p2

    const/16 v0, -0xff3

    if-ne p2, v0, :cond_1

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/reader/office/fc/hssf/record/EscherAggregate$1;->val$shapeRecords:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p1
.end method
