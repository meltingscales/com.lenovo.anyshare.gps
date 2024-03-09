.class public Lcom/lenovo/anyshare/KFc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/lenovo/anyshare/iGc;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/NFc;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/reader/office/java/awt/Dimension;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/NFc;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/RFc;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/KFc;->e:I

    .line 3
    new-instance v1, Lcom/lenovo/anyshare/nGc;

    invoke-direct {v1}, Lcom/lenovo/anyshare/nGc;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/KFc;->a:Lcom/lenovo/anyshare/iGc;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/KFc;->b:Ljava/util/List;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/KFc;->d:Ljava/util/List;

    .line 6
    iput v0, p0, Lcom/lenovo/anyshare/KFc;->g:I

    .line 7
    iput-boolean v0, p0, Lcom/lenovo/anyshare/KFc;->h:Z

    return-void
.end method


# virtual methods
.method public a(I)Lcom/lenovo/anyshare/NFc;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/KFc;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/KFc;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/NFc;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/RFc;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/KFc;->f:Ljava/util/Map;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/RFc;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public declared-synchronized a()V
    .locals 3

    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/KFc;->a:Lcom/lenovo/anyshare/iGc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/KFc;->a:Lcom/lenovo/anyshare/iGc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/iGc;->dispose()V

    .line 14
    iput-object v1, p0, Lcom/lenovo/anyshare/KFc;->a:Lcom/lenovo/anyshare/iGc;

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/KFc;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/KFc;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/NFc;

    .line 17
    invoke-virtual {v2}, Lcom/lenovo/anyshare/NFc;->a()V

    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/KFc;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 19
    iput-object v1, p0, Lcom/lenovo/anyshare/KFc;->b:Ljava/util/List;

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/KFc;->d:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/KFc;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/NFc;

    .line 22
    invoke-virtual {v2}, Lcom/lenovo/anyshare/NFc;->a()V

    goto :goto_1

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/KFc;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 24
    iput-object v1, p0, Lcom/lenovo/anyshare/KFc;->d:Ljava/util/List;

    .line 25
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/KFc;->f:Ljava/util/Map;

    if-eqz v0, :cond_5

    .line 26
    iget-object v0, p0, Lcom/lenovo/anyshare/KFc;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 27
    iput-object v1, p0, Lcom/lenovo/anyshare/KFc;->f:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public declared-synchronized a(Lcom/lenovo/anyshare/NFc;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/KFc;->b:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/lenovo/anyshare/KFc;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/RFc;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/KFc;->f:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/KFc;->f:Ljava/util/Map;

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/KFc;->f:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public b()I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/KFc;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b(Lcom/lenovo/anyshare/NFc;)I
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/KFc;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/KFc;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v0
.end method

.method public b(I)Lcom/lenovo/anyshare/NFc;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/KFc;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/NFc;

    .line 2
    iget v2, v1, Lcom/lenovo/anyshare/NFc;->e:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public c()I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/KFc;->d:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public c(I)Lcom/lenovo/anyshare/NFc;
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/KFc;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/KFc;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/NFc;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
