.class public Lcom/lenovo/anyshare/Loi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/iie;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Loi$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ushareit/nft/clone/base/CloneTaskType;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ushareit/nft/clone/base/CloneTaskType;",
            "Lcom/lenovo/anyshare/Loi$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ushareit/nft/clone/base/CloneTaskType;",
            "Lcom/lenovo/anyshare/Loi$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Loi;->a:Ljava/util/Map;

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Loi;->a:Ljava/util/Map;

    sget-object v1, Lcom/ushareit/nft/clone/base/CloneTaskType;->DOWNLOAD_CONTENT:Lcom/ushareit/nft/clone/base/CloneTaskType;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Loi;->b:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Loi;->c:Ljava/util/Map;

    .line 4
    invoke-static {}, Lcom/ushareit/nft/clone/base/CloneTaskType;->values()[Lcom/ushareit/nft/clone/base/CloneTaskType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 5
    sget-object v4, Lcom/lenovo/anyshare/Loi;->a:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    sget-object v4, Lcom/lenovo/anyshare/Loi;->a:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    .line 7
    :goto_1
    new-instance v5, Lcom/lenovo/anyshare/Loi$a;

    invoke-direct {v5, p0, v4}, Lcom/lenovo/anyshare/Loi$a;-><init>(Lcom/lenovo/anyshare/Loi;I)V

    .line 8
    new-instance v6, Lcom/lenovo/anyshare/Loi$a;

    invoke-direct {v6, p0, v4}, Lcom/lenovo/anyshare/Loi$a;-><init>(Lcom/lenovo/anyshare/Loi;I)V

    .line 9
    iget-object v4, p0, Lcom/lenovo/anyshare/Loi;->b:Ljava/util/Map;

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v4, p0, Lcom/lenovo/anyshare/Loi;->c:Ljava/util/Map;

    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/nie;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Loi;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Loi$a;

    .line 37
    invoke-virtual {v2, p1}, Lcom/lenovo/anyshare/Loi$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/nie;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    .line 38
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/Loi;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Loi$a;

    .line 39
    invoke-virtual {v2, p1}, Lcom/lenovo/anyshare/Loi$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/nie;

    move-result-object v2

    if-eqz v2, :cond_3

    return-object v2

    :cond_4
    return-object v0
.end method

.method public a()Ljava/util/Collection;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/lenovo/anyshare/nie;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-static {}, Lcom/ushareit/nft/clone/base/CloneTaskType;->values()[Lcom/ushareit/nft/clone/base/CloneTaskType;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    .line 9
    iget-object v5, p0, Lcom/lenovo/anyshare/Loi;->b:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/Loi$a;

    .line 10
    iget-object v6, p0, Lcom/lenovo/anyshare/Loi;->c:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lenovo/anyshare/Loi$a;

    .line 11
    iget-object v7, v5, Lcom/lenovo/anyshare/Loi$a;->a:Ljava/lang/Object;

    monitor-enter v7

    .line 12
    :try_start_0
    iget-object v8, v6, Lcom/lenovo/anyshare/Loi$a;->a:Ljava/lang/Object;

    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    iget-object v9, v6, Lcom/lenovo/anyshare/Loi$a;->c:Ljava/util/LinkedList;

    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v9

    .line 14
    iget v10, v6, Lcom/lenovo/anyshare/Loi$a;->b:I

    sub-int/2addr v10, v9

    .line 15
    iget-object v9, v5, Lcom/lenovo/anyshare/Loi$a;->c:Ljava/util/LinkedList;

    invoke-virtual {v9}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_0

    iget-object v9, v6, Lcom/lenovo/anyshare/Loi$a;->c:Ljava/util/LinkedList;

    invoke-virtual {v9}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 16
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :cond_0
    if-gtz v10, :cond_2

    .line 17
    :try_start_3
    sget-object v9, Lcom/ushareit/nft/clone/base/CloneTaskType;->DOWNLOAD_CONTENT:Lcom/ushareit/nft/clone/base/CloneTaskType;

    if-ne v4, v9, :cond_1

    iget-object v4, v5, Lcom/lenovo/anyshare/Loi$a;->c:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 18
    iget-object v4, v5, Lcom/lenovo/anyshare/Loi$a;->c:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/Koi;

    .line 19
    invoke-virtual {v4}, Lcom/lenovo/anyshare/Koi;->g()Lcom/lenovo/anyshare/Aqf;

    move-result-object v4

    instance-of v4, v4, Lcom/lenovo/anyshare/Pqf;

    if-eqz v4, :cond_1

    .line 20
    iget-object v4, v5, Lcom/lenovo/anyshare/Loi$a;->c:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/Koi;

    .line 21
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v5, v6, Lcom/lenovo/anyshare/Loi$a;->c:Ljava/util/LinkedList;

    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const-string v4, "Preload"

    const-string v5, "Directly download package container."

    .line 23
    invoke-static {v4, v5}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :cond_1
    :try_start_5
    const-string v4, "Task.CloneTaskQueue"

    const-string v5, "pick tasks return empty: has full running tasks"

    .line 25
    invoke-static {v4, v5}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    .line 27
    :cond_2
    :goto_1
    :try_start_7
    iget-object v4, v5, Lcom/lenovo/anyshare/Loi$a;->c:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    add-int/lit8 v4, v10, -0x1

    if-lez v10, :cond_3

    .line 28
    iget-object v9, v5, Lcom/lenovo/anyshare/Loi$a;->c:Ljava/util/LinkedList;

    invoke-virtual {v9}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/lenovo/anyshare/Koi;

    .line 29
    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v10, v6, Lcom/lenovo/anyshare/Loi$a;->c:Ljava/util/LinkedList;

    invoke-virtual {v10, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v10, v4

    goto :goto_1

    .line 31
    :cond_3
    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 32
    :try_start_8
    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 33
    :try_start_9
    monitor-exit v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw v0

    :catchall_1
    move-exception v0

    .line 34
    monitor-exit v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 35
    :cond_4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    :cond_5
    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/nie;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/lenovo/anyshare/Koi;

    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Z)V

    .line 2
    check-cast p1, Lcom/lenovo/anyshare/Koi;

    .line 3
    iget-object v0, p1, Lcom/lenovo/anyshare/Koi;->l:Lcom/ushareit/nft/clone/base/CloneTaskType;

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/Loi;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Loi$a;

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Loi$a;->a(Lcom/lenovo/anyshare/nie;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Loi;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Loi$a;

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Loi$a;->a(Z)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Loi;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Loi$a;

    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Loi$a;->a(Z)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/nie;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/lenovo/anyshare/Koi;

    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Z)V

    .line 2
    check-cast p1, Lcom/lenovo/anyshare/Koi;

    .line 3
    iget-object v0, p1, Lcom/lenovo/anyshare/Koi;->l:Lcom/ushareit/nft/clone/base/CloneTaskType;

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/Loi;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Loi$a;

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Loi$a;->c(Lcom/lenovo/anyshare/nie;)V

    return-void
.end method

.method public c(Lcom/lenovo/anyshare/nie;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/lenovo/anyshare/Koi;

    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Z)V

    .line 2
    check-cast p1, Lcom/lenovo/anyshare/Koi;

    .line 3
    iget-object v0, p1, Lcom/lenovo/anyshare/Koi;->l:Lcom/ushareit/nft/clone/base/CloneTaskType;

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/Loi;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Loi$a;

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Loi$a;->c(Lcom/lenovo/anyshare/nie;)V

    return-void
.end method

.method public c()Z
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Loi;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Loi$a;

    .line 8
    invoke-virtual {v1}, Lcom/lenovo/anyshare/Loi$a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    return v2

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Loi;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Loi$a;

    .line 10
    invoke-virtual {v1}, Lcom/lenovo/anyshare/Loi$a;->a()Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public d(Lcom/lenovo/anyshare/nie;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/lenovo/anyshare/Koi;

    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Z)V

    .line 2
    check-cast p1, Lcom/lenovo/anyshare/Koi;

    .line 3
    iget-boolean v0, p1, Lcom/lenovo/anyshare/Koi;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget-wide v2, p1, Lcom/lenovo/anyshare/nie;->c:J

    iget-wide v4, p1, Lcom/lenovo/anyshare/nie;->d:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x300000

    const/4 v0, 0x1

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 5
    iput-boolean v0, p1, Lcom/lenovo/anyshare/Koi;->o:Z

    return v0

    :cond_2
    return v1
.end method

.method public e(Lcom/lenovo/anyshare/nie;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/lenovo/anyshare/Koi;

    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Z)V

    .line 2
    check-cast p1, Lcom/lenovo/anyshare/Koi;

    .line 3
    iget-object v0, p1, Lcom/lenovo/anyshare/Koi;->l:Lcom/ushareit/nft/clone/base/CloneTaskType;

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/Loi;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Loi$a;

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Loi$a;->b(Lcom/lenovo/anyshare/nie;)V

    return-void
.end method
