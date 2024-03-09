.class public final Lcom/lenovo/anyshare/btc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lcom/reader/office/fc/hssf/record/Record;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/reader/office/fc/hssf/record/Record;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/btc;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/btc;->b:I

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/btc;->c:I

    .line 5
    iput v0, p0, Lcom/lenovo/anyshare/btc;->d:I

    .line 6
    iput v0, p0, Lcom/lenovo/anyshare/btc;->e:I

    .line 7
    iput v0, p0, Lcom/lenovo/anyshare/btc;->f:I

    .line 8
    iput v0, p0, Lcom/lenovo/anyshare/btc;->g:I

    .line 9
    iput v0, p0, Lcom/lenovo/anyshare/btc;->h:I

    .line 10
    iput v0, p0, Lcom/lenovo/anyshare/btc;->i:I

    .line 11
    iput v0, p0, Lcom/lenovo/anyshare/btc;->j:I

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/lenovo/anyshare/btc;->k:I

    return-void
.end method


# virtual methods
.method public a(ILcom/reader/office/fc/hssf/record/Record;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/btc;->a:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2
    iget p2, p0, Lcom/lenovo/anyshare/btc;->b:I

    if-lt p2, p1, :cond_0

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/lenovo/anyshare/btc;->b:I

    .line 3
    :cond_0
    iget p2, p0, Lcom/lenovo/anyshare/btc;->c:I

    if-lt p2, p1, :cond_1

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/lenovo/anyshare/btc;->c:I

    .line 4
    :cond_1
    iget p2, p0, Lcom/lenovo/anyshare/btc;->d:I

    if-lt p2, p1, :cond_2

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/lenovo/anyshare/btc;->d:I

    .line 5
    :cond_2
    iget p2, p0, Lcom/lenovo/anyshare/btc;->e:I

    if-lt p2, p1, :cond_3

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/lenovo/anyshare/btc;->e:I

    .line 6
    :cond_3
    iget p2, p0, Lcom/lenovo/anyshare/btc;->f:I

    if-lt p2, p1, :cond_4

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/lenovo/anyshare/btc;->f:I

    .line 7
    :cond_4
    iget p2, p0, Lcom/lenovo/anyshare/btc;->g:I

    if-lt p2, p1, :cond_5

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/lenovo/anyshare/btc;->g:I

    .line 8
    :cond_5
    iget p2, p0, Lcom/lenovo/anyshare/btc;->h:I

    if-lt p2, p1, :cond_6

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/lenovo/anyshare/btc;->h:I

    .line 9
    :cond_6
    iget p2, p0, Lcom/lenovo/anyshare/btc;->i:I

    if-lt p2, p1, :cond_7

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/lenovo/anyshare/btc;->i:I

    .line 10
    :cond_7
    iget p2, p0, Lcom/lenovo/anyshare/btc;->k:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_8

    if-lt p2, p1, :cond_8

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/lenovo/anyshare/btc;->k:I

    .line 11
    :cond_8
    iget p2, p0, Lcom/lenovo/anyshare/btc;->j:I

    if-lt p2, p1, :cond_9

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/lenovo/anyshare/btc;->j:I

    :cond_9
    return-void
.end method

.method public get(I)Lcom/reader/office/fc/hssf/record/Record;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/btc;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/reader/office/fc/hssf/record/Record;

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/reader/office/fc/hssf/record/Record;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/btc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(I)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/btc;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/lenovo/anyshare/btc;->b:I

    if-lt v0, p1, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/lenovo/anyshare/btc;->b:I

    .line 5
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/btc;->c:I

    if-lt v0, p1, :cond_1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/lenovo/anyshare/btc;->c:I

    .line 6
    :cond_1
    iget v0, p0, Lcom/lenovo/anyshare/btc;->d:I

    if-lt v0, p1, :cond_2

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/lenovo/anyshare/btc;->d:I

    .line 7
    :cond_2
    iget v0, p0, Lcom/lenovo/anyshare/btc;->e:I

    if-lt v0, p1, :cond_3

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/lenovo/anyshare/btc;->e:I

    .line 8
    :cond_3
    iget v0, p0, Lcom/lenovo/anyshare/btc;->f:I

    if-lt v0, p1, :cond_4

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/lenovo/anyshare/btc;->f:I

    .line 9
    :cond_4
    iget v0, p0, Lcom/lenovo/anyshare/btc;->g:I

    if-lt v0, p1, :cond_5

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/lenovo/anyshare/btc;->g:I

    .line 10
    :cond_5
    iget v0, p0, Lcom/lenovo/anyshare/btc;->h:I

    if-lt v0, p1, :cond_6

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/lenovo/anyshare/btc;->h:I

    .line 11
    :cond_6
    iget v0, p0, Lcom/lenovo/anyshare/btc;->i:I

    if-lt v0, p1, :cond_7

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/lenovo/anyshare/btc;->i:I

    .line 12
    :cond_7
    iget v0, p0, Lcom/lenovo/anyshare/btc;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    if-lt v0, p1, :cond_8

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/lenovo/anyshare/btc;->k:I

    .line 13
    :cond_8
    iget v0, p0, Lcom/lenovo/anyshare/btc;->j:I

    if-lt v0, p1, :cond_9

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/lenovo/anyshare/btc;->j:I

    :cond_9
    return-void
.end method

.method public remove(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/btc;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/btc;->remove(I)V

    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/btc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
