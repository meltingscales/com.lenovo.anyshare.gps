.class public Lcom/lenovo/anyshare/luh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/GBh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/luh$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/NBh;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/ushareit/musicplayerapi/inf/PlayMode;

.field public c:Z

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:Z

.field public i:Lcom/lenovo/anyshare/luh$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/luh;->a:Ljava/util/List;

    .line 3
    sget-object v0, Lcom/ushareit/musicplayerapi/inf/PlayMode;->LIST:Lcom/ushareit/musicplayerapi/inf/PlayMode;

    iput-object v0, p0, Lcom/lenovo/anyshare/luh;->b:Lcom/ushareit/musicplayerapi/inf/PlayMode;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/luh;->c:Z

    .line 5
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/luh;->d:Ljava/util/List;

    .line 6
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/luh;->e:Ljava/util/List;

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/luh;->d:Ljava/util/List;

    iput-object v1, p0, Lcom/lenovo/anyshare/luh;->f:Ljava/util/List;

    .line 8
    iput-boolean v0, p0, Lcom/lenovo/anyshare/luh;->h:Z

    return-void
.end method

.method private declared-synchronized a(I)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 50
    :try_start_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/luh;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/luh;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/xqf;

    iget-object p1, p1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/luh;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/luh;->a:Ljava/util/List;

    return-object p0
.end method

.method private declared-synchronized b(Ljava/util/List;Lcom/lenovo/anyshare/xqf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/lenovo/anyshare/xqf;",
            ">;",
            "Lcom/lenovo/anyshare/xqf;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/luh;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/luh;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/luh;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/luh;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/luh;->g(Lcom/lenovo/anyshare/xqf;)V

    .line 8
    iget-boolean p1, p0, Lcom/lenovo/anyshare/luh;->c:Z

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/luh;->e:Ljava/util/List;

    iput-object p1, p0, Lcom/lenovo/anyshare/luh;->f:Ljava/util/List;

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/luh;->e:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/luh;->g:I

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/luh;->d:Ljava/util/List;

    iput-object p1, p0, Lcom/lenovo/anyshare/luh;->f:Ljava/util/List;

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/luh;->d:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/luh;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized b(I)Z
    .locals 1

    monitor-enter p0

    if-ltz p1, :cond_0

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/luh;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1
.end method

.method private declared-synchronized d(Z)I
    .locals 3

    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/luh;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/luh;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/luh;->e:Ljava/util/List;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/luh;->b()Lcom/lenovo/anyshare/xqf;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object v2, p0, Lcom/lenovo/anyshare/luh;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    if-ne v0, v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/luh;->b()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/luh;->g(Lcom/lenovo/anyshare/xqf;)V

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 5
    iget p1, p0, Lcom/lenovo/anyshare/luh;->g:I

    iget-object v2, p0, Lcom/lenovo/anyshare/luh;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    if-ge p1, v2, :cond_1

    iget p1, p0, Lcom/lenovo/anyshare/luh;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, p1, 0x1

    :cond_1
    monitor-exit p0

    return v0

    .line 6
    :cond_2
    :try_start_1
    sget-object p1, Lcom/lenovo/anyshare/kuh;->a:[I

    iget-object v2, p0, Lcom/lenovo/anyshare/luh;->b:Lcom/ushareit/musicplayerapi/inf/PlayMode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p1, p1, v2

    if-eq p1, v1, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    iget p1, p0, Lcom/lenovo/anyshare/luh;->g:I

    iget-object v2, p0, Lcom/lenovo/anyshare/luh;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    if-ge p1, v2, :cond_7

    iget p1, p0, Lcom/lenovo/anyshare/luh;->g:I

    :goto_0
    add-int/2addr p1, v1

    :goto_1
    move v0, p1

    goto :goto_2

    .line 8
    :cond_4
    iget v0, p0, Lcom/lenovo/anyshare/luh;->g:I

    goto :goto_2

    .line 9
    :cond_5
    iget p1, p0, Lcom/lenovo/anyshare/luh;->g:I

    iget-object v0, p0, Lcom/lenovo/anyshare/luh;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_6

    iget p1, p0, Lcom/lenovo/anyshare/luh;->g:I

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/lenovo/anyshare/luh;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-int/2addr p1, v1

    goto :goto_1

    .line 10
    :cond_7
    :goto_2
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private declared-synchronized e(Z)I
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 16
    :try_start_0
    iget p1, p0, Lcom/lenovo/anyshare/luh;->g:I

    if-lez p1, :cond_0

    iget p1, p0, Lcom/lenovo/anyshare/luh;->g:I

    :goto_0
    sub-int/2addr p1, v0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/luh;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    monitor-exit p0

    return p1

    .line 17
    :cond_1
    :try_start_1
    sget-object p1, Lcom/lenovo/anyshare/kuh;->a:[I

    iget-object v1, p0, Lcom/lenovo/anyshare/luh;->b:Lcom/ushareit/musicplayerapi/inf/PlayMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    goto :goto_3

    .line 18
    :cond_2
    iget p1, p0, Lcom/lenovo/anyshare/luh;->g:I

    if-lez p1, :cond_3

    iget p1, p0, Lcom/lenovo/anyshare/luh;->g:I

    :goto_2
    sub-int/2addr p1, v0

    move v1, p1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/luh;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_2

    .line 19
    :cond_4
    iget v1, p0, Lcom/lenovo/anyshare/luh;->g:I

    goto :goto_3

    .line 20
    :cond_5
    iget p1, p0, Lcom/lenovo/anyshare/luh;->g:I

    if-lez p1, :cond_6

    iget p1, p0, Lcom/lenovo/anyshare/luh;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 21
    :cond_6
    :goto_3
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method private declared-synchronized g(Lcom/lenovo/anyshare/xqf;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/luh;->e:Ljava/util/List;

    new-instance v1, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    invoke-static {v0, v1}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/luh;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/luh;->e:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public declared-synchronized a()Lcom/lenovo/anyshare/xqf;
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    .line 28
    :try_start_0
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/luh;->d(Z)I

    move-result v0

    .line 29
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/luh;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/luh;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/xqf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;)Lcom/lenovo/anyshare/xqf;
    .locals 3

    monitor-enter p0

    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/luh;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/xqf;

    .line 31
    iget-object v2, v1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 32
    monitor-exit p0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    .line 33
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public declared-synchronized a(Z)Lcom/lenovo/anyshare/xqf;
    .locals 1

    monitor-enter p0

    .line 26
    :try_start_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/luh;->d(Z)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/luh;->g:I

    .line 27
    iget p1, p0, Lcom/lenovo/anyshare/luh;->g:I

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/luh;->b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/luh;->f:Ljava/util/List;

    iget v0, p0, Lcom/lenovo/anyshare/luh;->g:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/xqf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/lenovo/anyshare/JBh;)V
    .locals 1

    monitor-enter p0

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/JBh;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 7
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 8
    :try_start_1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/luh;->h:Z

    .line 9
    iget-object v0, p1, Lcom/lenovo/anyshare/JBh;->d:Ljava/util/List;

    iget-object p1, p1, Lcom/lenovo/anyshare/JBh;->c:Lcom/lenovo/anyshare/xqf;

    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/luh;->b(Ljava/util/List;Lcom/lenovo/anyshare/xqf;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/lenovo/anyshare/NBh;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/luh;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/luh;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public declared-synchronized a(Lcom/lenovo/anyshare/xqf;)V
    .locals 1

    monitor-enter p0

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/luh;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/luh;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/lenovo/anyshare/xqf;I)V
    .locals 1

    monitor-enter p0

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/luh;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/luh;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le p2, v0, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/luh;->d:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 45
    iget v0, p0, Lcom/lenovo/anyshare/luh;->g:I

    if-gt p2, v0, :cond_2

    .line 46
    iget p2, p0, Lcom/lenovo/anyshare/luh;->g:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/lenovo/anyshare/luh;->g:I

    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/lenovo/anyshare/luh;->d:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/lenovo/anyshare/luh;->e:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/lenovo/anyshare/xqf;Lcom/lenovo/anyshare/xqf;)V
    .locals 2

    monitor-enter p0

    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/luh;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 35
    iget-object v1, p0, Lcom/lenovo/anyshare/luh;->d:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    if-ne p2, v1, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/luh;->b()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/lenovo/anyshare/luh;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 38
    iget-object v1, p0, Lcom/lenovo/anyshare/luh;->d:Ljava/util/List;

    invoke-interface {v1, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 39
    iget-boolean p1, p0, Lcom/lenovo/anyshare/luh;->c:Z

    if-nez p1, :cond_1

    .line 40
    iget-object p1, p0, Lcom/lenovo/anyshare/luh;->d:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/luh;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_1
    monitor-exit p0

    return-void

    .line 42
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/ushareit/musicplayerapi/inf/PlayMode;)V
    .locals 0

    monitor-enter p0

    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/lenovo/anyshare/luh;->b:Lcom/ushareit/musicplayerapi/inf/PlayMode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/lenovo/anyshare/xqf;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 22
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/xqf;

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/luh;->a(Ljava/util/List;Lcom/lenovo/anyshare/xqf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/util/List;Lcom/lenovo/anyshare/xqf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/lenovo/anyshare/xqf;",
            ">;",
            "Lcom/lenovo/anyshare/xqf;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/luh;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/luh;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/luh;->h:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/luh;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/luh;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/luh;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    iget-boolean p1, p0, Lcom/lenovo/anyshare/luh;->c:Z

    if-eqz p1, :cond_0

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/luh;->e:Ljava/util/List;

    iput-object p1, p0, Lcom/lenovo/anyshare/luh;->f:Ljava/util/List;

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/luh;->e:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/luh;->g:I

    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/luh;->d:Ljava/util/List;

    iput-object p1, p0, Lcom/lenovo/anyshare/luh;->f:Ljava/util/List;

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/luh;->d:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/luh;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :goto_0
    monitor-exit p0

    return-void

    .line 20
    :cond_1
    :try_start_1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/luh;->b(Ljava/util/List;Lcom/lenovo/anyshare/xqf;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()Lcom/lenovo/anyshare/xqf;
    .locals 2

    monitor-enter p0

    .line 16
    :try_start_0
    iget v0, p0, Lcom/lenovo/anyshare/luh;->g:I

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/luh;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/luh;->f:Ljava/util/List;

    iget v1, p0, Lcom/lenovo/anyshare/luh;->g:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/xqf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Z)Lcom/lenovo/anyshare/xqf;
    .locals 1

    monitor-enter p0

    .line 14
    :try_start_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/luh;->e(Z)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/luh;->g:I

    .line 15
    iget p1, p0, Lcom/lenovo/anyshare/luh;->g:I

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/luh;->b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/luh;->f:Ljava/util/List;

    iget v0, p0, Lcom/lenovo/anyshare/luh;->g:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/xqf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Lcom/lenovo/anyshare/NBh;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/luh;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/luh;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public declared-synchronized b(Lcom/lenovo/anyshare/xqf;)V
    .locals 3

    monitor-enter p0

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/luh;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/lenovo/anyshare/luh;->g:I

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/luh;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/luh;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    return-void

    .line 23
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/lenovo/anyshare/luh;->f:Ljava/util/List;

    iget v1, p0, Lcom/lenovo/anyshare/luh;->g:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/xqf;

    .line 24
    iget v1, p0, Lcom/lenovo/anyshare/luh;->g:I

    iget-object v2, p0, Lcom/lenovo/anyshare/luh;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/xqf;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 25
    monitor-exit p0

    return-void

    .line 26
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/lenovo/anyshare/luh;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/luh;->e(Lcom/lenovo/anyshare/xqf;)V

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/luh;->f:Ljava/util/List;

    iget v1, p0, Lcom/lenovo/anyshare/luh;->g:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/xqf;

    .line 29
    iget-object v1, p0, Lcom/lenovo/anyshare/luh;->d:Ljava/util/List;

    iget-object v2, p0, Lcom/lenovo/anyshare/luh;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v1, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 30
    iget-object v1, p0, Lcom/lenovo/anyshare/luh;->e:Ljava/util/List;

    iget-object v2, p0, Lcom/lenovo/anyshare/luh;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 32
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/xqf;

    .line 33
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/luh;->e(Lcom/lenovo/anyshare/xqf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 34
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized c()Lcom/lenovo/anyshare/xqf;
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    .line 11
    :try_start_0
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/luh;->e(Z)I

    move-result v0

    .line 12
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/luh;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/luh;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/xqf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Lcom/lenovo/anyshare/xqf;)V
    .locals 1

    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/luh;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/luh;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(Z)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iput-boolean p1, p0, Lcom/lenovo/anyshare/luh;->c:Z

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/luh;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/lenovo/anyshare/luh;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/luh;->f:Ljava/util/List;

    iget v1, p0, Lcom/lenovo/anyshare/luh;->g:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/xqf;

    if-eqz p1, :cond_1

    .line 4
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/luh;->g(Lcom/lenovo/anyshare/xqf;)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/luh;->e:Ljava/util/List;

    iput-object p1, p0, Lcom/lenovo/anyshare/luh;->f:Ljava/util/List;

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/luh;->e:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/luh;->g:I

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/luh;->d:Ljava/util/List;

    iput-object p1, p0, Lcom/lenovo/anyshare/luh;->f:Ljava/util/List;

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/luh;->d:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/luh;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :goto_0
    monitor-exit p0

    return-void

    .line 10
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/lenovo/anyshare/luh;->g:I

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/luh;->a(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d(Lcom/lenovo/anyshare/xqf;)Z
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/luh;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1
.end method

.method public declared-synchronized e()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/lenovo/anyshare/luh;->g:I

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/luh;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/luh;->f:Ljava/util/List;

    iget v1, p0, Lcom/lenovo/anyshare/luh;->g:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/xqf;

    iget-object v0, v0, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e(Lcom/lenovo/anyshare/xqf;)V
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/luh;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/lenovo/anyshare/luh;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/luh;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    iget v1, p0, Lcom/lenovo/anyshare/luh;->g:I

    if-ne v0, v1, :cond_2

    .line 7
    iget v0, p0, Lcom/lenovo/anyshare/luh;->g:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/lenovo/anyshare/luh;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcom/lenovo/anyshare/luh;->g:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/lenovo/anyshare/luh;->g:I

    goto :goto_1

    .line 8
    :cond_2
    iget v1, p0, Lcom/lenovo/anyshare/luh;->g:I

    if-ge v0, v1, :cond_3

    .line 9
    iget v0, p0, Lcom/lenovo/anyshare/luh;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/lenovo/anyshare/luh;->g:I

    .line 10
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/luh;->c:Z

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/luh;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/luh;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 13
    :goto_2
    iget-object p1, p0, Lcom/lenovo/anyshare/luh;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_5

    .line 14
    new-instance p1, Lcom/lenovo/anyshare/iuh;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/iuh;-><init>(Lcom/lenovo/anyshare/luh;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized f()I
    .locals 1

    monitor-enter p0

    .line 4
    :try_start_0
    iget v0, p0, Lcom/lenovo/anyshare/luh;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f(Lcom/lenovo/anyshare/xqf;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/luh;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/luh;->g:I

    .line 2
    iget p1, p0, Lcom/lenovo/anyshare/luh;->g:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/lenovo/anyshare/luh;->g:I

    :goto_0
    iput p1, p0, Lcom/lenovo/anyshare/luh;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized g()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/luh;->d(Z)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/luh;->a(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/luh;->d(Z)I

    move-result v0

    .line 2
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/luh;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/luh;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/xqf;

    iget-object v0, v0, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized i()Lcom/ushareit/musicplayerapi/inf/PlayMode;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/luh;->b:Lcom/ushareit/musicplayerapi/inf/PlayMode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/luh;->d:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized k()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/luh;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized l()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/luh;->e(Z)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/luh;->a(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized m()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/luh;->e(Z)I

    move-result v0

    .line 2
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/luh;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/luh;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/xqf;

    iget-object v0, v0, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/luh;->e:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized o()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/luh;->i:Lcom/lenovo/anyshare/luh$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/luh;->i:Lcom/lenovo/anyshare/luh$a;

    invoke-interface {v0}, Lcom/lenovo/anyshare/luh$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized p()Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/luh;->i:Lcom/lenovo/anyshare/luh$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/luh;->i:Lcom/lenovo/anyshare/luh$a;

    invoke-interface {v0}, Lcom/lenovo/anyshare/luh$a;->b()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/lenovo/anyshare/luh;->b:Lcom/ushareit/musicplayerapi/inf/PlayMode;

    sget-object v1, Lcom/ushareit/musicplayerapi/inf/PlayMode;->LIST:Lcom/ushareit/musicplayerapi/inf/PlayMode;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    .line 4
    iget v0, p0, Lcom/lenovo/anyshare/luh;->g:I

    iget-object v1, p0, Lcom/lenovo/anyshare/luh;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 5
    monitor-exit p0

    return v0

    .line 6
    :cond_1
    monitor-exit p0

    return v2

    .line 7
    :cond_2
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized q()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/lenovo/anyshare/luh;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized r()Z
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/luh;->b:Lcom/ushareit/musicplayerapi/inf/PlayMode;

    sget-object v1, Lcom/ushareit/musicplayerapi/inf/PlayMode;->LIST_REPEAT:Lcom/ushareit/musicplayerapi/inf/PlayMode;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/luh;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-le v0, v3, :cond_0

    .line 3
    monitor-exit p0

    return v3

    .line 4
    :cond_0
    monitor-exit p0

    return v2

    .line 5
    :cond_1
    :try_start_1
    iget v0, p0, Lcom/lenovo/anyshare/luh;->g:I

    iget-object v1, p0, Lcom/lenovo/anyshare/luh;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-int/2addr v1, v3

    if-ne v0, v1, :cond_2

    .line 6
    monitor-exit p0

    return v2

    .line 7
    :cond_2
    monitor-exit p0

    return v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized s()Z
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/luh;->b:Lcom/ushareit/musicplayerapi/inf/PlayMode;

    sget-object v1, Lcom/ushareit/musicplayerapi/inf/PlayMode;->LIST_REPEAT:Lcom/ushareit/musicplayerapi/inf/PlayMode;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/luh;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-le v0, v3, :cond_0

    .line 3
    monitor-exit p0

    return v3

    .line 4
    :cond_0
    monitor-exit p0

    return v2

    .line 5
    :cond_1
    :try_start_1
    iget v0, p0, Lcom/lenovo/anyshare/luh;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    .line 6
    monitor-exit p0

    return v2

    .line 7
    :cond_2
    monitor-exit p0

    return v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized t()Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/luh;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/lenovo/anyshare/luh;->g:I

    iget-object v2, p0, Lcom/lenovo/anyshare/luh;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v2, v1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized u()Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/luh;->b:Lcom/ushareit/musicplayerapi/inf/PlayMode;

    sget-object v1, Lcom/ushareit/musicplayerapi/inf/PlayMode;->LIST:Lcom/ushareit/musicplayerapi/inf/PlayMode;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/lenovo/anyshare/luh;->g:I

    iget-object v1, p0, Lcom/lenovo/anyshare/luh;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized v()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/luh;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized w()Lcom/ushareit/musicplayerapi/inf/PlayMode;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/kuh;->a:[I

    iget-object v1, p0, Lcom/lenovo/anyshare/luh;->b:Lcom/ushareit/musicplayerapi/inf/PlayMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/ushareit/musicplayerapi/inf/PlayMode;->LIST:Lcom/ushareit/musicplayerapi/inf/PlayMode;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/ushareit/musicplayerapi/inf/PlayMode;->LIST:Lcom/ushareit/musicplayerapi/inf/PlayMode;

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lcom/ushareit/musicplayerapi/inf/PlayMode;->LIST_REPEAT:Lcom/ushareit/musicplayerapi/inf/PlayMode;

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Lcom/ushareit/musicplayerapi/inf/PlayMode;->SONG_REPEAT:Lcom/ushareit/musicplayerapi/inf/PlayMode;

    .line 6
    :goto_0
    iput-object v0, p0, Lcom/lenovo/anyshare/luh;->b:Lcom/ushareit/musicplayerapi/inf/PlayMode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/luh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public declared-synchronized y()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/luh;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/luh;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/luh;->g:I

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/juh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/juh;-><init>(Lcom/lenovo/anyshare/luh;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
