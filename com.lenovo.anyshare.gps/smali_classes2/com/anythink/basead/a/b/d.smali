.class public Lcom/anythink/basead/a/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/basead/a/b/d$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "d"

.field public static volatile b:Lcom/anythink/basead/a/b/d;


# instance fields
.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/basead/a/b/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/anythink/basead/a/b/d;->c:Ljava/util/List;

    return-void
.end method

.method public static a()Lcom/anythink/basead/a/b/d;
    .locals 2

    .line 1
    sget-object v0, Lcom/anythink/basead/a/b/d;->b:Lcom/anythink/basead/a/b/d;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/anythink/basead/a/b/d;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/anythink/basead/a/b/d;->b:Lcom/anythink/basead/a/b/d;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/anythink/basead/a/b/d;

    invoke-direct {v1}, Lcom/anythink/basead/a/b/d;-><init>()V

    sput-object v1, Lcom/anythink/basead/a/b/d;->b:Lcom/anythink/basead/a/b/d;

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/anythink/basead/a/b/d;->b:Lcom/anythink/basead/a/b/d;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/anythink/basead/a/b/d$a;)V
    .locals 1

    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/anythink/basead/a/b/d;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/anythink/basead/a/b/d;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/basead/a/b/d$a;

    .line 11
    invoke-interface {v1, p1, p2}, Lcom/anythink/basead/a/b/d$a;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/anythink/basead/c/e;)V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/anythink/basead/a/b/d;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/basead/a/b/d$a;

    .line 14
    invoke-interface {v1, p1, p2}, Lcom/anythink/basead/a/b/d$a;->a(Ljava/lang/String;Lcom/anythink/basead/c/e;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final declared-synchronized b(Lcom/anythink/basead/a/b/d$a;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/basead/a/b/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-ge v1, v0, :cond_1

    .line 2
    iget-object v3, p0, Lcom/anythink/basead/a/b/d;->c:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-ne p1, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-eq v1, v2, :cond_2

    .line 3
    iget-object p1, p0, Lcom/anythink/basead/a/b/d;->c:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
