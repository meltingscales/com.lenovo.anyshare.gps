.class public Lcom/lenovo/anyshare/wOf;
.super Lcom/lenovo/anyshare/eOf;
.source "SourceFile"


# instance fields
.field public t:Lcom/lenovo/anyshare/yOf;

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/eOf;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/concurrent/atomic/AtomicInteger;

.field public w:Ljava/lang/String;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/jOf;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/eOf;-><init>(Lcom/lenovo/anyshare/jOf;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/wOf;->u:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/lenovo/anyshare/wOf;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string p1, ""

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/wOf;->w:Ljava/lang/String;

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/lenovo/anyshare/wOf;->x:I

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/lenovo/anyshare/wOf;->y:I

    .line 7
    iput v0, p0, Lcom/lenovo/anyshare/wOf;->z:I

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/eOf;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/wOf;->b(Lcom/lenovo/anyshare/eOf;)V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/eOf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wOf;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/wOf;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getLoadStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wOf;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public l()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/wOf;->z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lenovo/anyshare/wOf;->z:I

    return-void
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/lenovo/anyshare/wOf;->z:I

    return-void
.end method

.method public n()Lcom/lenovo/anyshare/eOf;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wOf;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/eOf;

    .line 2
    instance-of v2, v1, Lcom/lenovo/anyshare/wOf;

    if-eqz v2, :cond_1

    .line 3
    check-cast v1, Lcom/lenovo/anyshare/wOf;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/wOf;->n()Lcom/lenovo/anyshare/eOf;

    move-result-object v1

    if-eqz v1, :cond_0

    :cond_1
    return-object v1

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wOf;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setLoadStatus(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wOf;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method
