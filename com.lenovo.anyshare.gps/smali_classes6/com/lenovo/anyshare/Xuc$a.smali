.class public final Lcom/lenovo/anyshare/Xuc$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Xuc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/Xuc$a;->b:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Xuc$a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(I[B)I
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Xuc$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v3, p0, Lcom/lenovo/anyshare/Xuc$a;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/reader/office/fc/hssf/record/Record;

    add-int v4, p1, v2

    .line 5
    invoke-virtual {v3, v4, p2}, Lcom/lenovo/anyshare/otc;->serialize(I[B)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public a(Lcom/reader/office/fc/hssf/record/Record;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Xuc$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/Xuc$a;->b:I

    invoke-virtual {p1}, Lcom/lenovo/anyshare/otc;->getRecordSize()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/lenovo/anyshare/Xuc$a;->b:I

    return-void
.end method
