.class public Lcom/lenovo/anyshare/UWc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/UWc$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/lenovo/anyshare/SWc;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/MWc;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Integer;

.field public final e:Lcom/lenovo/anyshare/SWc$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/UWc;->a:Ljava/util/LinkedList;

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/UWc;->b:Ljava/util/LinkedList;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/UWc;->c:Ljava/util/Map;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/TWc;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/TWc;-><init>(Lcom/lenovo/anyshare/UWc;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/UWc;->e:Lcom/lenovo/anyshare/SWc$a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/TWc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/UWc;-><init>()V

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/UWc;
    .locals 1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/UWc$a;->a()Lcom/lenovo/anyshare/UWc;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/UWc;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/UWc;->c:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/UWc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/UWc;->f()V

    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/UWc;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/SWc;

    .line 2
    invoke-virtual {v1}, Lcom/lenovo/anyshare/SWc;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private f()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/UWc;->a:Ljava/util/LinkedList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/UWc;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/UWc;->d:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/jWc;->u()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/UWc;->d:Ljava/lang/Integer;

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/UWc;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iget-object v2, p0, Lcom/lenovo/anyshare/UWc;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 7
    new-instance v1, Lcom/lenovo/anyshare/SWc;

    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/SWc;-><init>(Landroid/content/Context;)V

    .line 8
    iget-object v2, p0, Lcom/lenovo/anyshare/UWc;->e:Lcom/lenovo/anyshare/SWc$a;

    iput-object v2, v1, Lcom/lenovo/anyshare/SWc;->b:Lcom/lenovo/anyshare/SWc$a;

    .line 9
    iget-object v2, p0, Lcom/lenovo/anyshare/UWc;->b:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v2, p0, Lcom/lenovo/anyshare/UWc;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/SWc;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/UWc;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/SWc;

    .line 12
    iget-boolean v3, v2, Lcom/lenovo/anyshare/SWc;->c:Z

    if-eqz v3, :cond_3

    .line 13
    iget-object v1, p0, Lcom/lenovo/anyshare/UWc;->e:Lcom/lenovo/anyshare/SWc$a;

    iput-object v1, v2, Lcom/lenovo/anyshare/SWc;->b:Lcom/lenovo/anyshare/SWc$a;

    .line 14
    iget-object v1, p0, Lcom/lenovo/anyshare/UWc;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/SWc;->a(Ljava/lang/String;)V

    .line 15
    monitor-exit v0

    return-void

    .line 16
    :cond_4
    iget-object v1, p0, Lcom/lenovo/anyshare/UWc;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/SWc;

    .line 17
    invoke-static {}, Lcom/lenovo/anyshare/jWc;->v()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/lenovo/anyshare/SWc;->b()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-gez v7, :cond_5

    .line 18
    iget-object v3, p0, Lcom/lenovo/anyshare/UWc;->a:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/SWc;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_6
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/MWc;)Lcom/lenovo/anyshare/UWc;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/UWc;->c:Ljava/util/Map;

    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/UWc;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/UWc;->c:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/UWc;->a()Lcom/lenovo/anyshare/UWc;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/UWc;->a:Ljava/util/LinkedList;

    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/UWc;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    monitor-exit v0

    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/UWc;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-direct {p0}, Lcom/lenovo/anyshare/UWc;->f()V

    .line 15
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/UWc;->f()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/UWc;->a:Ljava/util/LinkedList;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/UWc;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/UWc;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/UWc;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/UWc;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/SWc;

    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/SWc;-><init>(Landroid/content/Context;Z)V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/UWc;->b:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
