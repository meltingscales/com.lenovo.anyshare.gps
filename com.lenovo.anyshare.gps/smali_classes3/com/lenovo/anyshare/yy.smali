.class public Lcom/lenovo/anyshare/yy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Ux;
.implements Lcom/lenovo/anyshare/Ux$a;


# instance fields
.field public final a:Lcom/lenovo/anyshare/Vx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/Vx<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lcom/lenovo/anyshare/Ux$a;

.field public volatile c:I

.field public volatile d:Lcom/lenovo/anyshare/Rx;

.field public volatile e:Ljava/lang/Object;

.field public volatile f:Lcom/lenovo/anyshare/Pz$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/Pz$a<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile g:Lcom/lenovo/anyshare/Sx;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Vx;Lcom/lenovo/anyshare/Ux$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Vx<",
            "*>;",
            "Lcom/lenovo/anyshare/Ux$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/yy;->a:Lcom/lenovo/anyshare/Vx;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/yy;->b:Lcom/lenovo/anyshare/Ux$a;

    return-void
.end method

.method private a(Ljava/lang/Object;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "SourceGenerator"

    .line 17
    invoke-static {}, Lcom/lenovo/anyshare/uD;->a()J

    move-result-wide v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 18
    :try_start_0
    iget-object v5, p0, Lcom/lenovo/anyshare/yy;->a:Lcom/lenovo/anyshare/Vx;

    invoke-virtual {v5, p1}, Lcom/lenovo/anyshare/Vx;->a(Ljava/lang/Object;)Lcom/lenovo/anyshare/wx;

    move-result-object v5

    .line 19
    invoke-interface {v5}, Lcom/lenovo/anyshare/wx;->a()Ljava/lang/Object;

    move-result-object v6

    .line 20
    iget-object v7, p0, Lcom/lenovo/anyshare/yy;->a:Lcom/lenovo/anyshare/Vx;

    invoke-virtual {v7, v6}, Lcom/lenovo/anyshare/Vx;->b(Ljava/lang/Object;)Lcom/lenovo/anyshare/bx;

    move-result-object v7

    .line 21
    new-instance v8, Lcom/lenovo/anyshare/Tx;

    iget-object v9, p0, Lcom/lenovo/anyshare/yy;->a:Lcom/lenovo/anyshare/Vx;

    iget-object v9, v9, Lcom/lenovo/anyshare/Vx;->i:Lcom/lenovo/anyshare/ox;

    invoke-direct {v8, v7, v6, v9}, Lcom/lenovo/anyshare/Tx;-><init>(Lcom/lenovo/anyshare/bx;Ljava/lang/Object;Lcom/lenovo/anyshare/ox;)V

    .line 22
    new-instance v6, Lcom/lenovo/anyshare/Sx;

    iget-object v9, p0, Lcom/lenovo/anyshare/yy;->f:Lcom/lenovo/anyshare/Pz$a;

    iget-object v9, v9, Lcom/lenovo/anyshare/Pz$a;->a:Lcom/lenovo/anyshare/kx;

    iget-object v10, p0, Lcom/lenovo/anyshare/yy;->a:Lcom/lenovo/anyshare/Vx;

    iget-object v10, v10, Lcom/lenovo/anyshare/Vx;->n:Lcom/lenovo/anyshare/kx;

    invoke-direct {v6, v9, v10}, Lcom/lenovo/anyshare/Sx;-><init>(Lcom/lenovo/anyshare/kx;Lcom/lenovo/anyshare/kx;)V

    .line 23
    iget-object v9, p0, Lcom/lenovo/anyshare/yy;->a:Lcom/lenovo/anyshare/Vx;

    invoke-virtual {v9}, Lcom/lenovo/anyshare/Vx;->d()Lcom/lenovo/anyshare/Qy;

    move-result-object v9

    .line 24
    invoke-interface {v9, v6, v8}, Lcom/lenovo/anyshare/Qy;->a(Lcom/lenovo/anyshare/kx;Lcom/lenovo/anyshare/Qy$b;)V

    const/4 v8, 0x2

    .line 25
    invoke-static {v0, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v10, ", data: "

    if-eqz v8, :cond_0

    .line 26
    :try_start_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Finished encoding source to cache, key: "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", encoder: "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", duration: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/uD;->a(J)D

    move-result-wide v1

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_0
    invoke-interface {v9, v6}, Lcom/lenovo/anyshare/Qy;->a(Lcom/lenovo/anyshare/kx;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 30
    iput-object v6, p0, Lcom/lenovo/anyshare/yy;->g:Lcom/lenovo/anyshare/Sx;

    .line 31
    new-instance p1, Lcom/lenovo/anyshare/Rx;

    iget-object v0, p0, Lcom/lenovo/anyshare/yy;->f:Lcom/lenovo/anyshare/Pz$a;

    iget-object v0, v0, Lcom/lenovo/anyshare/Pz$a;->a:Lcom/lenovo/anyshare/kx;

    .line 32
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/yy;->a:Lcom/lenovo/anyshare/Vx;

    invoke-direct {p1, v0, v1, p0}, Lcom/lenovo/anyshare/Rx;-><init>(Ljava/util/List;Lcom/lenovo/anyshare/Vx;Lcom/lenovo/anyshare/Ux$a;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/yy;->d:Lcom/lenovo/anyshare/Rx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    iget-object p1, p0, Lcom/lenovo/anyshare/yy;->f:Lcom/lenovo/anyshare/Pz$a;

    iget-object p1, p1, Lcom/lenovo/anyshare/Pz$a;->c:Lcom/lenovo/anyshare/vx;

    invoke-interface {p1}, Lcom/lenovo/anyshare/vx;->b()V

    return v3

    :cond_1
    const/4 v1, 0x3

    .line 34
    :try_start_2
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempt to write: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/yy;->g:Lcom/lenovo/anyshare/Sx;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to the disk cache failed, maybe the disk cache is disabled? Trying to decode the data directly..."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    :cond_2
    :try_start_3
    iget-object p1, p0, Lcom/lenovo/anyshare/yy;->b:Lcom/lenovo/anyshare/Ux$a;

    iget-object v0, p0, Lcom/lenovo/anyshare/yy;->f:Lcom/lenovo/anyshare/Pz$a;

    iget-object v6, v0, Lcom/lenovo/anyshare/Pz$a;->a:Lcom/lenovo/anyshare/kx;

    .line 37
    invoke-interface {v5}, Lcom/lenovo/anyshare/wx;->a()Ljava/lang/Object;

    move-result-object v7

    iget-object v0, p0, Lcom/lenovo/anyshare/yy;->f:Lcom/lenovo/anyshare/Pz$a;

    iget-object v8, v0, Lcom/lenovo/anyshare/Pz$a;->c:Lcom/lenovo/anyshare/vx;

    iget-object v0, p0, Lcom/lenovo/anyshare/yy;->f:Lcom/lenovo/anyshare/Pz$a;

    iget-object v0, v0, Lcom/lenovo/anyshare/Pz$a;->c:Lcom/lenovo/anyshare/vx;

    .line 38
    invoke-interface {v0}, Lcom/lenovo/anyshare/vx;->getDataSource()Lcom/bumptech/glide/load/DataSource;

    move-result-object v9

    iget-object v0, p0, Lcom/lenovo/anyshare/yy;->f:Lcom/lenovo/anyshare/Pz$a;

    iget-object v10, v0, Lcom/lenovo/anyshare/Pz$a;->a:Lcom/lenovo/anyshare/kx;

    move-object v5, p1

    .line 39
    invoke-interface/range {v5 .. v10}, Lcom/lenovo/anyshare/Ux$a;->a(Lcom/lenovo/anyshare/kx;Ljava/lang/Object;Lcom/lenovo/anyshare/vx;Lcom/bumptech/glide/load/DataSource;Lcom/lenovo/anyshare/kx;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return v4

    :catchall_0
    move-exception p1

    const/4 v4, 0x1

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    if-nez v4, :cond_3

    .line 40
    iget-object v0, p0, Lcom/lenovo/anyshare/yy;->f:Lcom/lenovo/anyshare/Pz$a;

    iget-object v0, v0, Lcom/lenovo/anyshare/Pz$a;->c:Lcom/lenovo/anyshare/vx;

    invoke-interface {v0}, Lcom/lenovo/anyshare/vx;->b()V

    :cond_3
    throw p1
.end method

.method private b(Lcom/lenovo/anyshare/Pz$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Pz$a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/yy;->f:Lcom/lenovo/anyshare/Pz$a;

    iget-object v0, v0, Lcom/lenovo/anyshare/Pz$a;->c:Lcom/lenovo/anyshare/vx;

    iget-object v1, p0, Lcom/lenovo/anyshare/yy;->a:Lcom/lenovo/anyshare/Vx;

    .line 2
    iget-object v1, v1, Lcom/lenovo/anyshare/Vx;->o:Lcom/bumptech/glide/Priority;

    new-instance v2, Lcom/lenovo/anyshare/xy;

    invoke-direct {v2, p0, p1}, Lcom/lenovo/anyshare/xy;-><init>(Lcom/lenovo/anyshare/yy;Lcom/lenovo/anyshare/Pz$a;)V

    .line 3
    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/vx;->a(Lcom/bumptech/glide/Priority;Lcom/lenovo/anyshare/vx$a;)V

    return-void
.end method

.method private b()Z
    .locals 2

    .line 4
    iget v0, p0, Lcom/lenovo/anyshare/yy;->c:I

    iget-object v1, p0, Lcom/lenovo/anyshare/yy;->a:Lcom/lenovo/anyshare/Vx;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Vx;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Pz$a;Ljava/lang/Exception;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Pz$a<",
            "*>;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/lenovo/anyshare/yy;->b:Lcom/lenovo/anyshare/Ux$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/yy;->g:Lcom/lenovo/anyshare/Sx;

    iget-object p1, p1, Lcom/lenovo/anyshare/Pz$a;->c:Lcom/lenovo/anyshare/vx;

    invoke-interface {p1}, Lcom/lenovo/anyshare/vx;->getDataSource()Lcom/bumptech/glide/load/DataSource;

    move-result-object v2

    invoke-interface {v0, v1, p2, p1, v2}, Lcom/lenovo/anyshare/Ux$a;->a(Lcom/lenovo/anyshare/kx;Ljava/lang/Exception;Lcom/lenovo/anyshare/vx;Lcom/bumptech/glide/load/DataSource;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Pz$a;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Pz$a<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/lenovo/anyshare/yy;->a:Lcom/lenovo/anyshare/Vx;

    iget-object v0, v0, Lcom/lenovo/anyshare/Vx;->p:Lcom/lenovo/anyshare/dy;

    if-eqz p2, :cond_0

    .line 42
    iget-object v1, p1, Lcom/lenovo/anyshare/Pz$a;->c:Lcom/lenovo/anyshare/vx;

    invoke-interface {v1}, Lcom/lenovo/anyshare/vx;->getDataSource()Lcom/bumptech/glide/load/DataSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dy;->a(Lcom/bumptech/glide/load/DataSource;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iput-object p2, p0, Lcom/lenovo/anyshare/yy;->e:Ljava/lang/Object;

    .line 44
    iget-object p1, p0, Lcom/lenovo/anyshare/yy;->b:Lcom/lenovo/anyshare/Ux$a;

    invoke-interface {p1}, Lcom/lenovo/anyshare/Ux$a;->c()V

    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/yy;->b:Lcom/lenovo/anyshare/Ux$a;

    iget-object v1, p1, Lcom/lenovo/anyshare/Pz$a;->a:Lcom/lenovo/anyshare/kx;

    iget-object v3, p1, Lcom/lenovo/anyshare/Pz$a;->c:Lcom/lenovo/anyshare/vx;

    .line 46
    invoke-interface {v3}, Lcom/lenovo/anyshare/vx;->getDataSource()Lcom/bumptech/glide/load/DataSource;

    move-result-object v4

    iget-object v5, p0, Lcom/lenovo/anyshare/yy;->g:Lcom/lenovo/anyshare/Sx;

    move-object v2, p2

    .line 47
    invoke-interface/range {v0 .. v5}, Lcom/lenovo/anyshare/Ux$a;->a(Lcom/lenovo/anyshare/kx;Ljava/lang/Object;Lcom/lenovo/anyshare/vx;Lcom/bumptech/glide/load/DataSource;Lcom/lenovo/anyshare/kx;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/kx;Ljava/lang/Exception;Lcom/lenovo/anyshare/vx;Lcom/bumptech/glide/load/DataSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/kx;",
            "Ljava/lang/Exception;",
            "Lcom/lenovo/anyshare/vx<",
            "*>;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")V"
        }
    .end annotation

    .line 50
    iget-object p4, p0, Lcom/lenovo/anyshare/yy;->b:Lcom/lenovo/anyshare/Ux$a;

    iget-object v0, p0, Lcom/lenovo/anyshare/yy;->f:Lcom/lenovo/anyshare/Pz$a;

    iget-object v0, v0, Lcom/lenovo/anyshare/Pz$a;->c:Lcom/lenovo/anyshare/vx;

    invoke-interface {v0}, Lcom/lenovo/anyshare/vx;->getDataSource()Lcom/bumptech/glide/load/DataSource;

    move-result-object v0

    invoke-interface {p4, p1, p2, p3, v0}, Lcom/lenovo/anyshare/Ux$a;->a(Lcom/lenovo/anyshare/kx;Ljava/lang/Exception;Lcom/lenovo/anyshare/vx;Lcom/bumptech/glide/load/DataSource;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/kx;Ljava/lang/Object;Lcom/lenovo/anyshare/vx;Lcom/bumptech/glide/load/DataSource;Lcom/lenovo/anyshare/kx;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/kx;",
            "Ljava/lang/Object;",
            "Lcom/lenovo/anyshare/vx<",
            "*>;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Lcom/lenovo/anyshare/kx;",
            ")V"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/lenovo/anyshare/yy;->b:Lcom/lenovo/anyshare/Ux$a;

    iget-object p4, p0, Lcom/lenovo/anyshare/yy;->f:Lcom/lenovo/anyshare/Pz$a;

    iget-object p4, p4, Lcom/lenovo/anyshare/Pz$a;->c:Lcom/lenovo/anyshare/vx;

    invoke-interface {p4}, Lcom/lenovo/anyshare/vx;->getDataSource()Lcom/bumptech/glide/load/DataSource;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lcom/lenovo/anyshare/Ux$a;->a(Lcom/lenovo/anyshare/kx;Ljava/lang/Object;Lcom/lenovo/anyshare/vx;Lcom/bumptech/glide/load/DataSource;Lcom/lenovo/anyshare/kx;)V

    return-void
.end method

.method public a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/yy;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/yy;->e:Ljava/lang/Object;

    .line 3
    iput-object v1, p0, Lcom/lenovo/anyshare/yy;->e:Ljava/lang/Object;

    .line 4
    :try_start_0
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/yy;->a(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    return v2

    :catch_0
    move-exception v0

    const/4 v3, 0x3

    const-string v4, "SourceGenerator"

    .line 5
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "Failed to properly rewind or write data to cache"

    .line 6
    invoke-static {v4, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/yy;->d:Lcom/lenovo/anyshare/Rx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/yy;->d:Lcom/lenovo/anyshare/Rx;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Rx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 8
    :cond_1
    iput-object v1, p0, Lcom/lenovo/anyshare/yy;->d:Lcom/lenovo/anyshare/Rx;

    .line 9
    iput-object v1, p0, Lcom/lenovo/anyshare/yy;->f:Lcom/lenovo/anyshare/Pz$a;

    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-nez v0, :cond_4

    .line 10
    invoke-direct {p0}, Lcom/lenovo/anyshare/yy;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/yy;->a:Lcom/lenovo/anyshare/Vx;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Vx;->e()Ljava/util/List;

    move-result-object v1

    iget v3, p0, Lcom/lenovo/anyshare/yy;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/lenovo/anyshare/yy;->c:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Pz$a;

    iput-object v1, p0, Lcom/lenovo/anyshare/yy;->f:Lcom/lenovo/anyshare/Pz$a;

    .line 12
    iget-object v1, p0, Lcom/lenovo/anyshare/yy;->f:Lcom/lenovo/anyshare/Pz$a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/lenovo/anyshare/yy;->a:Lcom/lenovo/anyshare/Vx;

    .line 13
    iget-object v1, v1, Lcom/lenovo/anyshare/Vx;->p:Lcom/lenovo/anyshare/dy;

    iget-object v3, p0, Lcom/lenovo/anyshare/yy;->f:Lcom/lenovo/anyshare/Pz$a;

    iget-object v3, v3, Lcom/lenovo/anyshare/Pz$a;->c:Lcom/lenovo/anyshare/vx;

    invoke-interface {v3}, Lcom/lenovo/anyshare/vx;->getDataSource()Lcom/bumptech/glide/load/DataSource;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/dy;->a(Lcom/bumptech/glide/load/DataSource;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/lenovo/anyshare/yy;->a:Lcom/lenovo/anyshare/Vx;

    iget-object v3, p0, Lcom/lenovo/anyshare/yy;->f:Lcom/lenovo/anyshare/Pz$a;

    iget-object v3, v3, Lcom/lenovo/anyshare/Pz$a;->c:Lcom/lenovo/anyshare/vx;

    .line 14
    invoke-interface {v3}, Lcom/lenovo/anyshare/vx;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/Vx;->c(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/yy;->f:Lcom/lenovo/anyshare/Pz$a;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/yy;->b(Lcom/lenovo/anyshare/Pz$a;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public a(Lcom/lenovo/anyshare/Pz$a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Pz$a<",
            "*>;)Z"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/yy;->f:Lcom/lenovo/anyshare/Pz$a;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/yy;->f:Lcom/lenovo/anyshare/Pz$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/lenovo/anyshare/Pz$a;->c:Lcom/lenovo/anyshare/vx;

    invoke-interface {v0}, Lcom/lenovo/anyshare/vx;->cancel()V

    :cond_0
    return-void
.end method
