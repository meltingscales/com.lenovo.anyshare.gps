.class public Lcom/lenovo/anyshare/ty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Ux;
.implements Lcom/lenovo/anyshare/vx$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/Ux;",
        "Lcom/lenovo/anyshare/vx$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/Ux$a;

.field public final b:Lcom/lenovo/anyshare/Vx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/Vx<",
            "*>;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:Lcom/lenovo/anyshare/kx;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Pz<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field public g:I

.field public volatile h:Lcom/lenovo/anyshare/Pz$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/Pz$a<",
            "*>;"
        }
    .end annotation
.end field

.field public i:Ljava/io/File;

.field public j:Lcom/lenovo/anyshare/uy;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Vx;Lcom/lenovo/anyshare/Ux$a;)V
    .locals 1
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

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/ty;->d:I

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/ty;->b:Lcom/lenovo/anyshare/Vx;

    .line 4
    iput-object p2, p0, Lcom/lenovo/anyshare/ty;->a:Lcom/lenovo/anyshare/Ux$a;

    return-void
.end method

.method private b()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/ty;->g:I

    iget-object v1, p0, Lcom/lenovo/anyshare/ty;->f:Ljava/util/List;

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
.method public a(Ljava/lang/Exception;)V
    .locals 4

    .line 44
    iget-object v0, p0, Lcom/lenovo/anyshare/ty;->a:Lcom/lenovo/anyshare/Ux$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/ty;->j:Lcom/lenovo/anyshare/uy;

    iget-object v2, p0, Lcom/lenovo/anyshare/ty;->h:Lcom/lenovo/anyshare/Pz$a;

    iget-object v2, v2, Lcom/lenovo/anyshare/Pz$a;->c:Lcom/lenovo/anyshare/vx;

    sget-object v3, Lcom/bumptech/glide/load/DataSource;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/lenovo/anyshare/Ux$a;->a(Lcom/lenovo/anyshare/kx;Ljava/lang/Exception;Lcom/lenovo/anyshare/vx;Lcom/bumptech/glide/load/DataSource;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 6

    .line 43
    iget-object v0, p0, Lcom/lenovo/anyshare/ty;->a:Lcom/lenovo/anyshare/Ux$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/ty;->e:Lcom/lenovo/anyshare/kx;

    iget-object v2, p0, Lcom/lenovo/anyshare/ty;->h:Lcom/lenovo/anyshare/Pz$a;

    iget-object v3, v2, Lcom/lenovo/anyshare/Pz$a;->c:Lcom/lenovo/anyshare/vx;

    sget-object v4, Lcom/bumptech/glide/load/DataSource;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    iget-object v5, p0, Lcom/lenovo/anyshare/ty;->j:Lcom/lenovo/anyshare/uy;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/lenovo/anyshare/Ux$a;->a(Lcom/lenovo/anyshare/kx;Ljava/lang/Object;Lcom/lenovo/anyshare/vx;Lcom/bumptech/glide/load/DataSource;Lcom/lenovo/anyshare/kx;)V

    return-void
.end method

.method public a()Z
    .locals 14

    const-string v0, "ResourceCacheGenerator.startNext"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/HD;->a(Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ty;->b:Lcom/lenovo/anyshare/Vx;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Vx;->c()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/HD;->a()V

    return v2

    .line 5
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/lenovo/anyshare/ty;->b:Lcom/lenovo/anyshare/Vx;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Vx;->g()Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    const-class v0, Ljava/io/File;

    iget-object v1, p0, Lcom/lenovo/anyshare/ty;->b:Lcom/lenovo/anyshare/Vx;

    iget-object v1, v1, Lcom/lenovo/anyshare/Vx;->k:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/HD;->a()V

    return v2

    .line 9
    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to find any load path from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/ty;->b:Lcom/lenovo/anyshare/Vx;

    .line 10
    invoke-virtual {v2}, Lcom/lenovo/anyshare/Vx;->f()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/ty;->b:Lcom/lenovo/anyshare/Vx;

    .line 11
    iget-object v2, v2, Lcom/lenovo/anyshare/Vx;->k:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/lenovo/anyshare/ty;->f:Ljava/util/List;

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    invoke-direct {p0}, Lcom/lenovo/anyshare/ty;->b()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/lenovo/anyshare/ty;->h:Lcom/lenovo/anyshare/Pz$a;

    :cond_4
    :goto_1
    if-nez v2, :cond_5

    .line 14
    invoke-direct {p0}, Lcom/lenovo/anyshare/ty;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/ty;->f:Ljava/util/List;

    iget v1, p0, Lcom/lenovo/anyshare/ty;->g:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/lenovo/anyshare/ty;->g:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Pz;

    .line 16
    iget-object v1, p0, Lcom/lenovo/anyshare/ty;->i:Ljava/io/File;

    iget-object v3, p0, Lcom/lenovo/anyshare/ty;->b:Lcom/lenovo/anyshare/Vx;

    .line 17
    iget v3, v3, Lcom/lenovo/anyshare/Vx;->e:I

    iget-object v5, p0, Lcom/lenovo/anyshare/ty;->b:Lcom/lenovo/anyshare/Vx;

    iget v5, v5, Lcom/lenovo/anyshare/Vx;->f:I

    iget-object v6, p0, Lcom/lenovo/anyshare/ty;->b:Lcom/lenovo/anyshare/Vx;

    iget-object v6, v6, Lcom/lenovo/anyshare/Vx;->i:Lcom/lenovo/anyshare/ox;

    .line 18
    invoke-interface {v0, v1, v3, v5, v6}, Lcom/lenovo/anyshare/Pz;->a(Ljava/lang/Object;IILcom/lenovo/anyshare/ox;)Lcom/lenovo/anyshare/Pz$a;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/ty;->h:Lcom/lenovo/anyshare/Pz$a;

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/ty;->h:Lcom/lenovo/anyshare/Pz$a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lenovo/anyshare/ty;->b:Lcom/lenovo/anyshare/Vx;

    iget-object v1, p0, Lcom/lenovo/anyshare/ty;->h:Lcom/lenovo/anyshare/Pz$a;

    iget-object v1, v1, Lcom/lenovo/anyshare/Pz$a;->c:Lcom/lenovo/anyshare/vx;

    invoke-interface {v1}, Lcom/lenovo/anyshare/vx;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Vx;->c(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/ty;->h:Lcom/lenovo/anyshare/Pz$a;

    iget-object v0, v0, Lcom/lenovo/anyshare/Pz$a;->c:Lcom/lenovo/anyshare/vx;

    iget-object v1, p0, Lcom/lenovo/anyshare/ty;->b:Lcom/lenovo/anyshare/Vx;

    iget-object v1, v1, Lcom/lenovo/anyshare/Vx;->o:Lcom/bumptech/glide/Priority;

    invoke-interface {v0, v1, p0}, Lcom/lenovo/anyshare/vx;->a(Lcom/bumptech/glide/Priority;Lcom/lenovo/anyshare/vx$a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x1

    goto :goto_1

    .line 21
    :cond_5
    invoke-static {}, Lcom/lenovo/anyshare/HD;->a()V

    return v2

    .line 22
    :cond_6
    :goto_2
    :try_start_3
    iget v3, p0, Lcom/lenovo/anyshare/ty;->d:I

    add-int/2addr v3, v4

    iput v3, p0, Lcom/lenovo/anyshare/ty;->d:I

    .line 23
    iget v3, p0, Lcom/lenovo/anyshare/ty;->d:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-lt v3, v5, :cond_8

    .line 24
    iget v3, p0, Lcom/lenovo/anyshare/ty;->c:I

    add-int/2addr v3, v4

    iput v3, p0, Lcom/lenovo/anyshare/ty;->c:I

    .line 25
    iget v3, p0, Lcom/lenovo/anyshare/ty;->c:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-lt v3, v4, :cond_7

    .line 26
    invoke-static {}, Lcom/lenovo/anyshare/HD;->a()V

    return v2

    .line 27
    :cond_7
    :try_start_4
    iput v2, p0, Lcom/lenovo/anyshare/ty;->d:I

    .line 28
    :cond_8
    iget v3, p0, Lcom/lenovo/anyshare/ty;->c:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/kx;

    .line 29
    iget v4, p0, Lcom/lenovo/anyshare/ty;->d:I

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/Class;

    .line 30
    iget-object v4, p0, Lcom/lenovo/anyshare/ty;->b:Lcom/lenovo/anyshare/Vx;

    invoke-virtual {v4, v11}, Lcom/lenovo/anyshare/Vx;->b(Ljava/lang/Class;)Lcom/lenovo/anyshare/rx;

    move-result-object v10

    .line 31
    new-instance v13, Lcom/lenovo/anyshare/uy;

    iget-object v4, p0, Lcom/lenovo/anyshare/ty;->b:Lcom/lenovo/anyshare/Vx;

    .line 32
    invoke-virtual {v4}, Lcom/lenovo/anyshare/Vx;->b()Lcom/lenovo/anyshare/Ay;

    move-result-object v5

    iget-object v4, p0, Lcom/lenovo/anyshare/ty;->b:Lcom/lenovo/anyshare/Vx;

    .line 33
    iget-object v7, v4, Lcom/lenovo/anyshare/Vx;->n:Lcom/lenovo/anyshare/kx;

    iget-object v4, p0, Lcom/lenovo/anyshare/ty;->b:Lcom/lenovo/anyshare/Vx;

    .line 34
    iget v8, v4, Lcom/lenovo/anyshare/Vx;->e:I

    iget-object v4, p0, Lcom/lenovo/anyshare/ty;->b:Lcom/lenovo/anyshare/Vx;

    .line 35
    iget v9, v4, Lcom/lenovo/anyshare/Vx;->f:I

    iget-object v4, p0, Lcom/lenovo/anyshare/ty;->b:Lcom/lenovo/anyshare/Vx;

    .line 36
    iget-object v12, v4, Lcom/lenovo/anyshare/Vx;->i:Lcom/lenovo/anyshare/ox;

    move-object v4, v13

    move-object v6, v3

    invoke-direct/range {v4 .. v12}, Lcom/lenovo/anyshare/uy;-><init>(Lcom/lenovo/anyshare/Ay;Lcom/lenovo/anyshare/kx;Lcom/lenovo/anyshare/kx;IILcom/lenovo/anyshare/rx;Ljava/lang/Class;Lcom/lenovo/anyshare/ox;)V

    iput-object v13, p0, Lcom/lenovo/anyshare/ty;->j:Lcom/lenovo/anyshare/uy;

    .line 37
    iget-object v4, p0, Lcom/lenovo/anyshare/ty;->b:Lcom/lenovo/anyshare/Vx;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/Vx;->d()Lcom/lenovo/anyshare/Qy;

    move-result-object v4

    iget-object v5, p0, Lcom/lenovo/anyshare/ty;->j:Lcom/lenovo/anyshare/uy;

    invoke-interface {v4, v5}, Lcom/lenovo/anyshare/Qy;->a(Lcom/lenovo/anyshare/kx;)Ljava/io/File;

    move-result-object v4

    iput-object v4, p0, Lcom/lenovo/anyshare/ty;->i:Ljava/io/File;

    .line 38
    iget-object v4, p0, Lcom/lenovo/anyshare/ty;->i:Ljava/io/File;

    if-eqz v4, :cond_2

    .line 39
    iput-object v3, p0, Lcom/lenovo/anyshare/ty;->e:Lcom/lenovo/anyshare/kx;

    .line 40
    iget-object v3, p0, Lcom/lenovo/anyshare/ty;->b:Lcom/lenovo/anyshare/Vx;

    iget-object v4, p0, Lcom/lenovo/anyshare/ty;->i:Ljava/io/File;

    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/Vx;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/lenovo/anyshare/ty;->f:Ljava/util/List;

    .line 41
    iput v2, p0, Lcom/lenovo/anyshare/ty;->g:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 42
    invoke-static {}, Lcom/lenovo/anyshare/HD;->a()V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ty;->h:Lcom/lenovo/anyshare/Pz$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/lenovo/anyshare/Pz$a;->c:Lcom/lenovo/anyshare/vx;

    invoke-interface {v0}, Lcom/lenovo/anyshare/vx;->cancel()V

    :cond_0
    return-void
.end method
