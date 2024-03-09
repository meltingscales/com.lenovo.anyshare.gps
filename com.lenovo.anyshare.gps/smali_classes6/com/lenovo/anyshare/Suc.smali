.class public Lcom/lenovo/anyshare/Suc;
.super Lcom/lenovo/anyshare/Puc;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Quc;


# instance fields
.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Puc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/reader/office/fc/ddf/EscherContainerRecord;Lcom/lenovo/anyshare/Puc;Lcom/lenovo/anyshare/Utc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Puc;-><init>(Lcom/reader/office/fc/ddf/EscherContainerRecord;Lcom/lenovo/anyshare/Puc;Lcom/lenovo/anyshare/Utc;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/Suc;->s:I

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/Suc;->t:I

    const/16 p1, 0x3ff

    .line 4
    iput p1, p0, Lcom/lenovo/anyshare/Suc;->u:I

    const/16 p1, 0xff

    .line 5
    iput p1, p0, Lcom/lenovo/anyshare/Suc;->v:I

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Suc;->w:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/guc;I)Lcom/lenovo/anyshare/Juc;
    .locals 2

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/Juc;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lcom/lenovo/anyshare/Juc;-><init>(Lcom/reader/office/fc/ddf/EscherContainerRecord;Lcom/lenovo/anyshare/Puc;Lcom/lenovo/anyshare/Utc;)V

    .line 5
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Puc;->a(Lcom/lenovo/anyshare/Utc;)V

    .line 6
    iput p2, v0, Lcom/lenovo/anyshare/Juc;->H:I

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/Suc;->w:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/guc;)Lcom/lenovo/anyshare/Suc;
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Suc;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lcom/lenovo/anyshare/Suc;-><init>(Lcom/reader/office/fc/ddf/EscherContainerRecord;Lcom/lenovo/anyshare/Puc;Lcom/lenovo/anyshare/Utc;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Puc;->a(Lcom/lenovo/anyshare/Utc;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Suc;->w:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/Puc;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/Suc;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/guc;)Lcom/lenovo/anyshare/Luc;
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Luc;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lcom/lenovo/anyshare/Luc;-><init>(Lcom/reader/office/fc/ddf/EscherContainerRecord;Lcom/lenovo/anyshare/Puc;Lcom/lenovo/anyshare/Utc;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Puc;->a(Lcom/lenovo/anyshare/Utc;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Suc;->w:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public b(IIII)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/lenovo/anyshare/Suc;->s:I

    .line 5
    iput p2, p0, Lcom/lenovo/anyshare/Suc;->t:I

    .line 6
    iput p3, p0, Lcom/lenovo/anyshare/Suc;->u:I

    .line 7
    iput p4, p0, Lcom/lenovo/anyshare/Suc;->v:I

    return-void
.end method

.method public c(Lcom/lenovo/anyshare/guc;)Lcom/lenovo/anyshare/Vuc;
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Vuc;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lcom/lenovo/anyshare/Vuc;-><init>(Lcom/reader/office/fc/ddf/EscherContainerRecord;Lcom/lenovo/anyshare/Puc;Lcom/lenovo/anyshare/Utc;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Puc;->a(Lcom/lenovo/anyshare/Utc;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Suc;->w:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public d(Lcom/lenovo/anyshare/guc;)Lcom/lenovo/anyshare/Wuc;
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Wuc;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lcom/lenovo/anyshare/Wuc;-><init>(Lcom/reader/office/fc/ddf/EscherContainerRecord;Lcom/lenovo/anyshare/Puc;Lcom/lenovo/anyshare/Utc;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Puc;->a(Lcom/lenovo/anyshare/Utc;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Suc;->w:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public e()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Suc;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Suc;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Puc;

    .line 4
    invoke-virtual {v2}, Lcom/lenovo/anyshare/Puc;->e()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_0
    return v0
.end method

.method public getChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Puc;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Suc;->w:Ljava/util/List;

    return-object v0
.end method
