.class public Lcom/lenovo/anyshare/EBj;
.super Lcom/lenovo/anyshare/zBj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/FBj;->a(Ljava/lang/String;Z)Lcom/lenovo/anyshare/zBj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public o:Lcom/lenovo/anyshare/zBj;

.field public final synthetic p:Lcom/lenovo/anyshare/zBj;

.field public final synthetic q:Lcom/lenovo/anyshare/FBj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/FBj;Ljava/lang/String;Lcom/lenovo/anyshare/zBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/EBj;->q:Lcom/lenovo/anyshare/FBj;

    iput-object p3, p0, Lcom/lenovo/anyshare/EBj;->p:Lcom/lenovo/anyshare/zBj;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/zBj;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/EBj;->p:Lcom/lenovo/anyshare/zBj;

    iput-object p1, p0, Lcom/lenovo/anyshare/EBj;->o:Lcom/lenovo/anyshare/zBj;

    .line 3
    iget-object p2, p0, Lcom/lenovo/anyshare/zBj;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/lenovo/anyshare/zBj;->d:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p1, Lcom/lenovo/anyshare/zBj;->h:Ljava/lang/String;

    iput-object p1, p0, Lcom/lenovo/anyshare/zBj;->h:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Z)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/EBj;->o:Lcom/lenovo/anyshare/zBj;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/EBj;->o:Lcom/lenovo/anyshare/zBj;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/zBj;->a(Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/FBj;->a:Ljava/util/Map;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    sget-object v2, Lcom/lenovo/anyshare/FBj;->a:Ljava/util/Map;

    iget-object v3, p0, Lcom/lenovo/anyshare/zBj;->d:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/zBj;

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/zBj;->a(Z)Ljava/util/ArrayList;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    .line 9
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/zBj;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/zBj;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 14
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized a(Ljava/lang/String;Lcom/lenovo/anyshare/yBj;)V
    .locals 1

    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/EBj;->o:Lcom/lenovo/anyshare/zBj;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/EBj;->o:Lcom/lenovo/anyshare/zBj;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/zBj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/yBj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
