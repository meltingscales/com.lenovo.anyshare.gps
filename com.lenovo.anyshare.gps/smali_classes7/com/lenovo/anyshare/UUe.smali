.class public Lcom/lenovo/anyshare/UUe;
.super Lcom/lenovo/anyshare/XUe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/XUe<",
        "Lcom/lenovo/anyshare/Aqf;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Aqf;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/lenovo/anyshare/UUe;-><init>(Lcom/lenovo/anyshare/Aqf;Lcom/lenovo/anyshare/XUe;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/Aqf;Lcom/lenovo/anyshare/XUe;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Aqf;",
            "Lcom/lenovo/anyshare/XUe<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/UUe;-><init>(Lcom/lenovo/anyshare/Aqf;Lcom/lenovo/anyshare/XUe;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/Aqf;Lcom/lenovo/anyshare/XUe;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Aqf;",
            "Lcom/lenovo/anyshare/XUe<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/XUe<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/XUe;-><init>(Ljava/lang/Object;Lcom/lenovo/anyshare/XUe;Ljava/util/List;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/UUe;->a(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/XUe;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/XUe<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/XUe;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/XUe;->a(Z)V

    return-void
.end method

.method public g()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/XUe;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/XUe;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/XUe;

    .line 5
    iget-boolean v3, v2, Lcom/lenovo/anyshare/XUe;->f:Z

    if-eqz v3, :cond_1

    iget-boolean v3, v2, Lcom/lenovo/anyshare/TUe;->a:Z

    if-nez v3, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object v2, v2, Lcom/lenovo/anyshare/TUe;->c:Ljava/lang/Object;

    check-cast v2, Lcom/lenovo/anyshare/Aqf;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public h()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/XUe;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/XUe;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/XUe;

    .line 3
    iget-boolean v4, v3, Lcom/lenovo/anyshare/XUe;->f:Z

    if-eqz v4, :cond_1

    iget-boolean v4, v3, Lcom/lenovo/anyshare/TUe;->a:Z

    if-nez v4, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget-object v3, v3, Lcom/lenovo/anyshare/TUe;->c:Ljava/lang/Object;

    instance-of v4, v3, Lcom/lenovo/anyshare/xqf;

    if-eqz v4, :cond_1

    .line 5
    check-cast v3, Lcom/lenovo/anyshare/xqf;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v3

    add-long/2addr v1, v3

    goto :goto_0

    :cond_3
    return-wide v1
.end method
