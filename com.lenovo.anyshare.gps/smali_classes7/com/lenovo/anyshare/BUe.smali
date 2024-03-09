.class public Lcom/lenovo/anyshare/BUe;
.super Lcom/lenovo/anyshare/Ibj;
.source "SourceFile"


# instance fields
.field public final a:Lcom/ushareit/tools/core/lang/ContentType;

.field public b:I

.field public c:I

.field public volatile d:Z

.field public volatile e:J

.field public volatile f:J

.field public volatile g:I

.field public volatile h:I

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/UUe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ushareit/tools/core/lang/ContentType;II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Ibj;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/BUe;->d:Z

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lcom/lenovo/anyshare/BUe;->e:J

    .line 4
    iput-wide v1, p0, Lcom/lenovo/anyshare/BUe;->f:J

    .line 5
    iput v0, p0, Lcom/lenovo/anyshare/BUe;->g:I

    .line 6
    iput v0, p0, Lcom/lenovo/anyshare/BUe;->h:I

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/BUe;->i:Ljava/util/List;

    .line 8
    iput-object p1, p0, Lcom/lenovo/anyshare/BUe;->a:Lcom/ushareit/tools/core/lang/ContentType;

    .line 9
    iput p2, p0, Lcom/lenovo/anyshare/BUe;->b:I

    .line 10
    iput p3, p0, Lcom/lenovo/anyshare/BUe;->c:I

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/BUe;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/BUe;->i:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/BUe;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/UUe;

    .line 3
    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/UUe;->a(Z)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public e()Ljava/util/List;
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
    iget-object v0, p0, Lcom/lenovo/anyshare/BUe;->i:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/BUe;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/UUe;

    .line 4
    invoke-virtual {v2}, Lcom/lenovo/anyshare/XUe;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    iget-object v2, v2, Lcom/lenovo/anyshare/TUe;->c:Ljava/lang/Object;

    check-cast v2, Lcom/lenovo/anyshare/Aqf;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v2}, Lcom/lenovo/anyshare/UUe;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    return-object v0

    .line 7
    :cond_3
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .locals 4

    .line 1
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->CONTACT:Lcom/ushareit/tools/core/lang/ContentType;

    iget-object v1, p0, Lcom/lenovo/anyshare/BUe;->a:Lcom/ushareit/tools/core/lang/ContentType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/BUe;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/BUe;->i:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/UUe;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/TUe;->a:Z

    if-eqz v0, :cond_1

    iget v2, p0, Lcom/lenovo/anyshare/BUe;->h:I

    :cond_1
    return v2

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/BUe;->i:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/BUe;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/UUe;

    .line 6
    iget-boolean v3, v1, Lcom/lenovo/anyshare/TUe;->a:Z

    if-nez v3, :cond_4

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {v1}, Lcom/lenovo/anyshare/XUe;->e()Z

    move-result v3

    if-eqz v3, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_5
    invoke-virtual {v1}, Lcom/lenovo/anyshare/UUe;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v2, v1

    goto :goto_0

    :cond_6
    :goto_1
    return v2
.end method

.method public g()J
    .locals 6

    .line 1
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->CONTACT:Lcom/ushareit/tools/core/lang/ContentType;

    iget-object v1, p0, Lcom/lenovo/anyshare/BUe;->a:Lcom/ushareit/tools/core/lang/ContentType;

    const-wide/16 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/BUe;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-wide v2

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/BUe;->i:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/UUe;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/TUe;->a:Z

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lcom/lenovo/anyshare/BUe;->e:J

    :cond_1
    return-wide v2

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/BUe;->i:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/BUe;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/UUe;

    .line 6
    iget-boolean v4, v1, Lcom/lenovo/anyshare/TUe;->a:Z

    if-nez v4, :cond_4

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {v1}, Lcom/lenovo/anyshare/UUe;->h()J

    move-result-wide v4

    add-long/2addr v2, v4

    goto :goto_0

    :cond_5
    :goto_1
    return-wide v2
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/BUe;->d:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CloneContainer{ContentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/BUe;->a:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v1}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mTotalSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/lenovo/anyshare/BUe;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mSelectedSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/lenovo/anyshare/BUe;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mSelectedCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/BUe;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mTotalCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/BUe;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
