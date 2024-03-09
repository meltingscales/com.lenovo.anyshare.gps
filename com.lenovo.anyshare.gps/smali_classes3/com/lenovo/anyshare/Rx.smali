.class public Lcom/lenovo/anyshare/Rx;
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
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/kx;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/lenovo/anyshare/Vx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/Vx<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Lcom/lenovo/anyshare/Ux$a;

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
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Vx;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/lenovo/anyshare/Rx;-><init>(Ljava/util/List;Lcom/lenovo/anyshare/Vx;Lcom/lenovo/anyshare/Ux$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/lenovo/anyshare/Vx;Lcom/lenovo/anyshare/Ux$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/kx;",
            ">;",
            "Lcom/lenovo/anyshare/Vx<",
            "*>;",
            "Lcom/lenovo/anyshare/Ux$a;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/Rx;->d:I

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/Rx;->a:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lcom/lenovo/anyshare/Rx;->b:Lcom/lenovo/anyshare/Vx;

    .line 6
    iput-object p3, p0, Lcom/lenovo/anyshare/Rx;->c:Lcom/lenovo/anyshare/Ux$a;

    return-void
.end method

.method private b()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Rx;->g:I

    iget-object v1, p0, Lcom/lenovo/anyshare/Rx;->f:Ljava/util/List;

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

    .line 24
    iget-object v0, p0, Lcom/lenovo/anyshare/Rx;->c:Lcom/lenovo/anyshare/Ux$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/Rx;->e:Lcom/lenovo/anyshare/kx;

    iget-object v2, p0, Lcom/lenovo/anyshare/Rx;->h:Lcom/lenovo/anyshare/Pz$a;

    iget-object v2, v2, Lcom/lenovo/anyshare/Pz$a;->c:Lcom/lenovo/anyshare/vx;

    sget-object v3, Lcom/bumptech/glide/load/DataSource;->DATA_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/lenovo/anyshare/Ux$a;->a(Lcom/lenovo/anyshare/kx;Ljava/lang/Exception;Lcom/lenovo/anyshare/vx;Lcom/bumptech/glide/load/DataSource;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 6

    .line 23
    iget-object v0, p0, Lcom/lenovo/anyshare/Rx;->c:Lcom/lenovo/anyshare/Ux$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/Rx;->e:Lcom/lenovo/anyshare/kx;

    iget-object v2, p0, Lcom/lenovo/anyshare/Rx;->h:Lcom/lenovo/anyshare/Pz$a;

    iget-object v3, v2, Lcom/lenovo/anyshare/Pz$a;->c:Lcom/lenovo/anyshare/vx;

    sget-object v4, Lcom/bumptech/glide/load/DataSource;->DATA_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    iget-object v5, p0, Lcom/lenovo/anyshare/Rx;->e:Lcom/lenovo/anyshare/kx;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/lenovo/anyshare/Ux$a;->a(Lcom/lenovo/anyshare/kx;Ljava/lang/Object;Lcom/lenovo/anyshare/vx;Lcom/bumptech/glide/load/DataSource;Lcom/lenovo/anyshare/kx;)V

    return-void
.end method

.method public a()Z
    .locals 7

    const-string v0, "DataCacheGenerator.startNext"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/HD;->a(Ljava/lang/String;)V

    .line 2
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Rx;->f:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/lenovo/anyshare/Rx;->b()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/Rx;->h:Lcom/lenovo/anyshare/Pz$a;

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/Rx;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Rx;->f:Ljava/util/List;

    iget v3, p0, Lcom/lenovo/anyshare/Rx;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/lenovo/anyshare/Rx;->g:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Pz;

    .line 6
    iget-object v3, p0, Lcom/lenovo/anyshare/Rx;->i:Ljava/io/File;

    iget-object v4, p0, Lcom/lenovo/anyshare/Rx;->b:Lcom/lenovo/anyshare/Vx;

    .line 7
    iget v4, v4, Lcom/lenovo/anyshare/Vx;->e:I

    iget-object v5, p0, Lcom/lenovo/anyshare/Rx;->b:Lcom/lenovo/anyshare/Vx;

    iget v5, v5, Lcom/lenovo/anyshare/Vx;->f:I

    iget-object v6, p0, Lcom/lenovo/anyshare/Rx;->b:Lcom/lenovo/anyshare/Vx;

    iget-object v6, v6, Lcom/lenovo/anyshare/Vx;->i:Lcom/lenovo/anyshare/ox;

    .line 8
    invoke-interface {v0, v3, v4, v5, v6}, Lcom/lenovo/anyshare/Pz;->a(Ljava/lang/Object;IILcom/lenovo/anyshare/ox;)Lcom/lenovo/anyshare/Pz$a;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Rx;->h:Lcom/lenovo/anyshare/Pz$a;

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/Rx;->h:Lcom/lenovo/anyshare/Pz$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/Rx;->b:Lcom/lenovo/anyshare/Vx;

    iget-object v3, p0, Lcom/lenovo/anyshare/Rx;->h:Lcom/lenovo/anyshare/Pz$a;

    iget-object v3, v3, Lcom/lenovo/anyshare/Pz$a;->c:Lcom/lenovo/anyshare/vx;

    invoke-interface {v3}, Lcom/lenovo/anyshare/vx;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/Vx;->c(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/Rx;->h:Lcom/lenovo/anyshare/Pz$a;

    iget-object v0, v0, Lcom/lenovo/anyshare/Pz$a;->c:Lcom/lenovo/anyshare/vx;

    iget-object v1, p0, Lcom/lenovo/anyshare/Rx;->b:Lcom/lenovo/anyshare/Vx;

    iget-object v1, v1, Lcom/lenovo/anyshare/Vx;->o:Lcom/bumptech/glide/Priority;

    invoke-interface {v0, v1, p0}, Lcom/lenovo/anyshare/vx;->a(Lcom/bumptech/glide/Priority;Lcom/lenovo/anyshare/vx$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    goto :goto_1

    .line 11
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/HD;->a()V

    return v1

    .line 12
    :cond_4
    :goto_2
    :try_start_1
    iget v0, p0, Lcom/lenovo/anyshare/Rx;->d:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/lenovo/anyshare/Rx;->d:I

    .line 13
    iget v0, p0, Lcom/lenovo/anyshare/Rx;->d:I

    iget-object v2, p0, Lcom/lenovo/anyshare/Rx;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v0, v2, :cond_5

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/HD;->a()V

    return v1

    .line 15
    :cond_5
    :try_start_2
    iget-object v0, p0, Lcom/lenovo/anyshare/Rx;->a:Ljava/util/List;

    iget v2, p0, Lcom/lenovo/anyshare/Rx;->d:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/kx;

    .line 16
    new-instance v2, Lcom/lenovo/anyshare/Sx;

    iget-object v3, p0, Lcom/lenovo/anyshare/Rx;->b:Lcom/lenovo/anyshare/Vx;

    iget-object v3, v3, Lcom/lenovo/anyshare/Vx;->n:Lcom/lenovo/anyshare/kx;

    invoke-direct {v2, v0, v3}, Lcom/lenovo/anyshare/Sx;-><init>(Lcom/lenovo/anyshare/kx;Lcom/lenovo/anyshare/kx;)V

    .line 17
    iget-object v3, p0, Lcom/lenovo/anyshare/Rx;->b:Lcom/lenovo/anyshare/Vx;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/Vx;->d()Lcom/lenovo/anyshare/Qy;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/lenovo/anyshare/Qy;->a(Lcom/lenovo/anyshare/kx;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/Rx;->i:Ljava/io/File;

    .line 18
    iget-object v2, p0, Lcom/lenovo/anyshare/Rx;->i:Ljava/io/File;

    if-eqz v2, :cond_0

    .line 19
    iput-object v0, p0, Lcom/lenovo/anyshare/Rx;->e:Lcom/lenovo/anyshare/kx;

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/Rx;->b:Lcom/lenovo/anyshare/Vx;

    iget-object v2, p0, Lcom/lenovo/anyshare/Rx;->i:Ljava/io/File;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/Vx;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Rx;->f:Ljava/util/List;

    .line 21
    iput v1, p0, Lcom/lenovo/anyshare/Rx;->g:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 22
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
    iget-object v0, p0, Lcom/lenovo/anyshare/Rx;->h:Lcom/lenovo/anyshare/Pz$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/lenovo/anyshare/Pz$a;->c:Lcom/lenovo/anyshare/vx;

    invoke-interface {v0}, Lcom/lenovo/anyshare/vx;->cancel()V

    :cond_0
    return-void
.end method
