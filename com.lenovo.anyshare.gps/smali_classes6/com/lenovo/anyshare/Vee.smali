.class public Lcom/lenovo/anyshare/Vee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/iie;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Vee$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ushareit/az/AZType;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ushareit/az/AZType;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ushareit/az/AZType;",
            "Lcom/lenovo/anyshare/Vee$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ushareit/az/AZType;",
            "Lcom/lenovo/anyshare/Vee$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Vee;->a:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Vee;->b:Ljava/util/Map;

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/Vee;->a:Ljava/util/Map;

    sget-object v1, Lcom/ushareit/az/AZType;->AZ:Lcom/ushareit/az/AZType;

    const/16 v2, 0x1f4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/Vee;->b:Ljava/util/Map;

    sget-object v1, Lcom/ushareit/az/AZType;->AZ:Lcom/ushareit/az/AZType;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/Vee;->a:Ljava/util/Map;

    sget-object v1, Lcom/ushareit/az/AZType;->UNAZ:Lcom/ushareit/az/AZType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/Vee;->b:Ljava/util/Map;

    sget-object v1, Lcom/ushareit/az/AZType;->UNAZ:Lcom/ushareit/az/AZType;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Vee;->c:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Vee;->d:Ljava/util/Map;

    .line 4
    invoke-static {}, Lcom/ushareit/az/AZType;->values()[Lcom/ushareit/az/AZType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 5
    sget-object v4, Lcom/ushareit/az/AZType;->NONE:Lcom/ushareit/az/AZType;

    if-ne v3, v4, :cond_0

    goto :goto_2

    :cond_0
    const/16 v4, 0x12c

    .line 6
    sget-object v5, Lcom/lenovo/anyshare/Vee;->a:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    sget-object v4, Lcom/lenovo/anyshare/Vee;->a:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 8
    :cond_1
    sget-object v5, Lcom/lenovo/anyshare/Vee;->b:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 9
    sget-object v5, Lcom/lenovo/anyshare/Vee;->b:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    .line 10
    :goto_1
    new-instance v6, Lcom/lenovo/anyshare/Vee$a;

    invoke-direct {v6, p0, v4, v5}, Lcom/lenovo/anyshare/Vee$a;-><init>(Lcom/lenovo/anyshare/Vee;II)V

    .line 11
    new-instance v7, Lcom/lenovo/anyshare/Vee$a;

    invoke-direct {v7, p0, v4, v5}, Lcom/lenovo/anyshare/Vee$a;-><init>(Lcom/lenovo/anyshare/Vee;II)V

    .line 12
    iget-object v4, p0, Lcom/lenovo/anyshare/Vee;->c:Ljava/util/Map;

    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v4, p0, Lcom/lenovo/anyshare/Vee;->d:Ljava/util/Map;

    invoke-interface {v4, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/nie;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Vee;->c:Ljava/util/Map;

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

    check-cast v2, Lcom/lenovo/anyshare/Vee$a;

    .line 33
    invoke-virtual {v2, p1}, Lcom/lenovo/anyshare/Vee$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/nie;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    .line 34
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/Vee;->d:Ljava/util/Map;

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

    check-cast v2, Lcom/lenovo/anyshare/Vee$a;

    .line 35
    invoke-virtual {v2, p1}, Lcom/lenovo/anyshare/Vee$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/nie;

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

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-static {}, Lcom/ushareit/az/AZType;->values()[Lcom/ushareit/az/AZType;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    aget-object v4, v1, v3

    .line 13
    iget-object v5, p0, Lcom/lenovo/anyshare/Vee;->c:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/Vee$a;

    .line 14
    iget-object v6, p0, Lcom/lenovo/anyshare/Vee;->d:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/Vee$a;

    if-eqz v5, :cond_4

    if-nez v4, :cond_0

    goto :goto_2

    .line 15
    :cond_0
    iget-object v6, v5, Lcom/lenovo/anyshare/Vee$a;->a:Ljava/lang/Object;

    monitor-enter v6

    .line 16
    :try_start_0
    iget-object v7, v4, Lcom/lenovo/anyshare/Vee$a;->a:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    iget-object v8, v4, Lcom/lenovo/anyshare/Vee$a;->d:Ljava/util/LinkedList;

    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v8

    .line 18
    iget v9, v4, Lcom/lenovo/anyshare/Vee$a;->c:I

    sub-int/2addr v9, v8

    .line 19
    iget-object v8, v5, Lcom/lenovo/anyshare/Vee$a;->d:Ljava/util/LinkedList;

    invoke-virtual {v8}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, v4, Lcom/lenovo/anyshare/Vee$a;->d:Ljava/util/LinkedList;

    invoke-virtual {v8}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 20
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :cond_1
    if-gtz v9, :cond_2

    :try_start_3
    const-string v4, "PackageTaskQueue"

    const-string v5, "pick tasks return empty: has full running tasks"

    .line 21
    invoke-static {v4, v5}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    .line 23
    :cond_2
    :goto_1
    :try_start_5
    iget-object v8, v5, Lcom/lenovo/anyshare/Vee$a;->d:Ljava/util/LinkedList;

    invoke-virtual {v8}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3

    add-int/lit8 v8, v9, -0x1

    if-lez v9, :cond_3

    .line 24
    iget-object v9, v5, Lcom/lenovo/anyshare/Vee$a;->d:Ljava/util/LinkedList;

    invoke-virtual {v9}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/lenovo/anyshare/Uee;

    .line 25
    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v10, v4, Lcom/lenovo/anyshare/Vee$a;->d:Ljava/util/LinkedList;

    invoke-virtual {v10, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v9, v8

    goto :goto_1

    .line 27
    :cond_3
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 28
    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 29
    :try_start_7
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0

    :catchall_1
    move-exception v0

    .line 30
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 31
    :cond_5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    :cond_6
    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/nie;)V
    .locals 2

    .line 5
    instance-of v0, p1, Lcom/lenovo/anyshare/Uee;

    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Z)V

    .line 6
    check-cast p1, Lcom/lenovo/anyshare/Uee;

    .line 7
    iget-object v0, p1, Lcom/lenovo/anyshare/Uee;->l:Lcom/ushareit/az/AZType;

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/Vee;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Vee$a;

    .line 9
    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Vee$a;->a(Lcom/lenovo/anyshare/nie;)V

    return-void
.end method

.method public a(Lcom/ushareit/az/AZType;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/lenovo/anyshare/Vee;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Vee$a;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Vee$a;->a(Z)V

    :cond_0
    return-void
.end method

.method public a(Lcom/ushareit/az/AZType;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Vee;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Vee$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p2, p3}, Lcom/lenovo/anyshare/Vee$a;->a(II)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Vee;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Vee$a;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1, p2, p3}, Lcom/lenovo/anyshare/Vee$a;->a(II)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Vee;->c:Ljava/util/Map;

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

    check-cast v1, Lcom/lenovo/anyshare/Vee$a;

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Vee$a;->a(Z)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Vee;->d:Ljava/util/Map;

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

    check-cast v1, Lcom/lenovo/anyshare/Vee$a;

    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Vee$a;->a(Z)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/nie;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/lenovo/anyshare/Uee;

    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Z)V

    .line 2
    check-cast p1, Lcom/lenovo/anyshare/Uee;

    .line 3
    iget-object v0, p1, Lcom/lenovo/anyshare/Uee;->l:Lcom/ushareit/az/AZType;

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/Vee;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Vee$a;

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Vee$a;->c(Lcom/lenovo/anyshare/nie;)V

    return-void
.end method

.method public c(Lcom/lenovo/anyshare/nie;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/lenovo/anyshare/Uee;

    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Z)V

    .line 2
    check-cast p1, Lcom/lenovo/anyshare/Uee;

    .line 3
    iget-object v0, p1, Lcom/lenovo/anyshare/Uee;->l:Lcom/ushareit/az/AZType;

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/Vee;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Vee$a;

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Vee$a;->c(Lcom/lenovo/anyshare/nie;)V

    return-void
.end method

.method public c()Z
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Vee;->c:Ljava/util/Map;

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

    check-cast v1, Lcom/lenovo/anyshare/Vee$a;

    .line 8
    invoke-virtual {v1}, Lcom/lenovo/anyshare/Vee$a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    return v2

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Vee;->d:Ljava/util/Map;

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

    check-cast v1, Lcom/lenovo/anyshare/Vee$a;

    .line 10
    invoke-virtual {v1}, Lcom/lenovo/anyshare/Vee$a;->a()Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public d(Lcom/lenovo/anyshare/nie;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public e(Lcom/lenovo/anyshare/nie;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/lenovo/anyshare/Uee;

    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Z)V

    .line 2
    check-cast p1, Lcom/lenovo/anyshare/Uee;

    .line 3
    iget-object v0, p1, Lcom/lenovo/anyshare/Uee;->l:Lcom/ushareit/az/AZType;

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/Vee;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Vee$a;

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Vee$a;->b(Lcom/lenovo/anyshare/nie;)V

    return-void
.end method
