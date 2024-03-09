.class public final Lcom/lenovo/anyshare/Vx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Transcode:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Pz$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/kx;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/lenovo/anyshare/bw;

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:I

.field public g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public h:Lcom/lenovo/anyshare/Xx$d;

.field public i:Lcom/lenovo/anyshare/ox;

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/lenovo/anyshare/rx<",
            "*>;>;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscode;>;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:Z

.field public n:Lcom/lenovo/anyshare/kx;

.field public o:Lcom/bumptech/glide/Priority;

.field public p:Lcom/lenovo/anyshare/dy;

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Vx;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Vx;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcom/lenovo/anyshare/py;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;)",
            "Lcom/lenovo/anyshare/py<",
            "TData;*TTranscode;>;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/lenovo/anyshare/Vx;->c:Lcom/lenovo/anyshare/bw;

    iget-object v0, v0, Lcom/lenovo/anyshare/bw;->c:Lcom/bumptech/glide/Registry;

    iget-object v1, p0, Lcom/lenovo/anyshare/Vx;->g:Ljava/lang/Class;

    iget-object v2, p0, Lcom/lenovo/anyshare/Vx;->k:Ljava/lang/Class;

    invoke-virtual {v0, p1, v1, v2}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcom/lenovo/anyshare/py;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/sy;)Lcom/lenovo/anyshare/qx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/sy<",
            "TZ;>;)",
            "Lcom/lenovo/anyshare/qx<",
            "TZ;>;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/lenovo/anyshare/Vx;->c:Lcom/lenovo/anyshare/bw;

    iget-object v0, v0, Lcom/lenovo/anyshare/bw;->c:Lcom/bumptech/glide/Registry;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/Registry;->a(Lcom/lenovo/anyshare/sy;)Lcom/lenovo/anyshare/qx;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Lcom/lenovo/anyshare/wx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/lenovo/anyshare/wx<",
            "TT;>;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/lenovo/anyshare/Vx;->c:Lcom/lenovo/anyshare/bw;

    iget-object v0, v0, Lcom/lenovo/anyshare/bw;->c:Lcom/bumptech/glide/Registry;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Object;)Lcom/lenovo/anyshare/wx;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/io/File;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Pz<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/lenovo/anyshare/Vx;->c:Lcom/lenovo/anyshare/bw;

    iget-object v0, v0, Lcom/lenovo/anyshare/bw;->c:Lcom/bumptech/glide/Registry;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/lenovo/anyshare/Vx;->c:Lcom/lenovo/anyshare/bw;

    .line 16
    iput-object v0, p0, Lcom/lenovo/anyshare/Vx;->d:Ljava/lang/Object;

    .line 17
    iput-object v0, p0, Lcom/lenovo/anyshare/Vx;->n:Lcom/lenovo/anyshare/kx;

    .line 18
    iput-object v0, p0, Lcom/lenovo/anyshare/Vx;->g:Ljava/lang/Class;

    .line 19
    iput-object v0, p0, Lcom/lenovo/anyshare/Vx;->k:Ljava/lang/Class;

    .line 20
    iput-object v0, p0, Lcom/lenovo/anyshare/Vx;->i:Lcom/lenovo/anyshare/ox;

    .line 21
    iput-object v0, p0, Lcom/lenovo/anyshare/Vx;->o:Lcom/bumptech/glide/Priority;

    .line 22
    iput-object v0, p0, Lcom/lenovo/anyshare/Vx;->j:Ljava/util/Map;

    .line 23
    iput-object v0, p0, Lcom/lenovo/anyshare/Vx;->p:Lcom/lenovo/anyshare/dy;

    .line 24
    iget-object v0, p0, Lcom/lenovo/anyshare/Vx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Vx;->l:Z

    .line 26
    iget-object v1, p0, Lcom/lenovo/anyshare/Vx;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 27
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Vx;->m:Z

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/bw;Ljava/lang/Object;Lcom/lenovo/anyshare/kx;IILcom/lenovo/anyshare/dy;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lcom/lenovo/anyshare/ox;Ljava/util/Map;ZZLcom/lenovo/anyshare/Xx$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/bw;",
            "Ljava/lang/Object;",
            "Lcom/lenovo/anyshare/kx;",
            "II",
            "Lcom/lenovo/anyshare/dy;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/Priority;",
            "Lcom/lenovo/anyshare/ox;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/lenovo/anyshare/rx<",
            "*>;>;ZZ",
            "Lcom/lenovo/anyshare/Xx$d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Vx;->c:Lcom/lenovo/anyshare/bw;

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/Vx;->d:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lcom/lenovo/anyshare/Vx;->n:Lcom/lenovo/anyshare/kx;

    .line 4
    iput p4, p0, Lcom/lenovo/anyshare/Vx;->e:I

    .line 5
    iput p5, p0, Lcom/lenovo/anyshare/Vx;->f:I

    .line 6
    iput-object p6, p0, Lcom/lenovo/anyshare/Vx;->p:Lcom/lenovo/anyshare/dy;

    .line 7
    iput-object p7, p0, Lcom/lenovo/anyshare/Vx;->g:Ljava/lang/Class;

    .line 8
    iput-object p14, p0, Lcom/lenovo/anyshare/Vx;->h:Lcom/lenovo/anyshare/Xx$d;

    .line 9
    iput-object p8, p0, Lcom/lenovo/anyshare/Vx;->k:Ljava/lang/Class;

    .line 10
    iput-object p9, p0, Lcom/lenovo/anyshare/Vx;->o:Lcom/bumptech/glide/Priority;

    .line 11
    iput-object p10, p0, Lcom/lenovo/anyshare/Vx;->i:Lcom/lenovo/anyshare/ox;

    .line 12
    iput-object p11, p0, Lcom/lenovo/anyshare/Vx;->j:Ljava/util/Map;

    .line 13
    iput-boolean p12, p0, Lcom/lenovo/anyshare/Vx;->q:Z

    .line 14
    iput-boolean p13, p0, Lcom/lenovo/anyshare/Vx;->r:Z

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/kx;)Z
    .locals 5

    .line 32
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Vx;->e()Ljava/util/List;

    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 34
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/Pz$a;

    .line 35
    iget-object v4, v4, Lcom/lenovo/anyshare/Pz$a;->a:Lcom/lenovo/anyshare/kx;

    invoke-interface {v4, p1}, Lcom/lenovo/anyshare/kx;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public b()Lcom/lenovo/anyshare/Ay;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Vx;->c:Lcom/lenovo/anyshare/bw;

    iget-object v0, v0, Lcom/lenovo/anyshare/bw;->b:Lcom/lenovo/anyshare/Ay;

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Lcom/lenovo/anyshare/bx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lcom/lenovo/anyshare/bx<",
            "TX;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/Registry$NoSourceEncoderAvailableException;
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/Vx;->c:Lcom/lenovo/anyshare/bw;

    iget-object v0, v0, Lcom/lenovo/anyshare/bw;->c:Lcom/bumptech/glide/Registry;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Object;)Lcom/lenovo/anyshare/bx;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Class;)Lcom/lenovo/anyshare/rx;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TZ;>;)",
            "Lcom/lenovo/anyshare/rx<",
            "TZ;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Vx;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/rx;

    if-nez v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Vx;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/rx;

    :cond_1
    if-nez v0, :cond_4

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Vx;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/lenovo/anyshare/Vx;->q:Z

    if-nez v0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing transformation for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". If you wish to ignore unknown resource types, use the optional transformation methods."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_3
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/jA;->a()Lcom/lenovo/anyshare/jA;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v0
.end method

.method public b(Lcom/lenovo/anyshare/sy;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/sy<",
            "*>;)Z"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/Vx;->c:Lcom/lenovo/anyshare/bw;

    iget-object v0, v0, Lcom/lenovo/anyshare/bw;->c:Lcom/bumptech/glide/Registry;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/Registry;->b(Lcom/lenovo/anyshare/sy;)Z

    move-result p1

    return p1
.end method

.method public c()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/kx;",
            ">;"
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Vx;->m:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Vx;->m:Z

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Vx;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Vx;->e()Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 7
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/Pz$a;

    .line 8
    iget-object v5, p0, Lcom/lenovo/anyshare/Vx;->b:Ljava/util/List;

    iget-object v6, v4, Lcom/lenovo/anyshare/Pz$a;->a:Lcom/lenovo/anyshare/kx;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 9
    iget-object v5, p0, Lcom/lenovo/anyshare/Vx;->b:Ljava/util/List;

    iget-object v6, v4, Lcom/lenovo/anyshare/Pz$a;->a:Lcom/lenovo/anyshare/kx;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v5, 0x0

    .line 10
    :goto_1
    iget-object v6, v4, Lcom/lenovo/anyshare/Pz$a;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 11
    iget-object v6, p0, Lcom/lenovo/anyshare/Vx;->b:Ljava/util/List;

    iget-object v7, v4, Lcom/lenovo/anyshare/Pz$a;->b:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 12
    iget-object v6, p0, Lcom/lenovo/anyshare/Vx;->b:Ljava/util/List;

    iget-object v7, v4, Lcom/lenovo/anyshare/Pz$a;->b:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/Vx;->b:Ljava/util/List;

    return-object v0
.end method

.method public c(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Vx;->a(Ljava/lang/Class;)Lcom/lenovo/anyshare/py;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d()Lcom/lenovo/anyshare/Qy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Vx;->h:Lcom/lenovo/anyshare/Xx$d;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Xx$d;->a()Lcom/lenovo/anyshare/Qy;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Pz$a<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Vx;->l:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Vx;->l:Z

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Vx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Vx;->c:Lcom/lenovo/anyshare/bw;

    iget-object v0, v0, Lcom/lenovo/anyshare/bw;->c:Lcom/bumptech/glide/Registry;

    iget-object v1, p0, Lcom/lenovo/anyshare/Vx;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/Pz;

    .line 7
    iget-object v4, p0, Lcom/lenovo/anyshare/Vx;->d:Ljava/lang/Object;

    iget v5, p0, Lcom/lenovo/anyshare/Vx;->e:I

    iget v6, p0, Lcom/lenovo/anyshare/Vx;->f:I

    iget-object v7, p0, Lcom/lenovo/anyshare/Vx;->i:Lcom/lenovo/anyshare/ox;

    invoke-interface {v3, v4, v5, v6, v7}, Lcom/lenovo/anyshare/Pz;->a(Ljava/lang/Object;IILcom/lenovo/anyshare/ox;)Lcom/lenovo/anyshare/Pz$a;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8
    iget-object v4, p0, Lcom/lenovo/anyshare/Vx;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Vx;->a:Ljava/util/List;

    return-object v0
.end method

.method public f()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Vx;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Vx;->c:Lcom/lenovo/anyshare/bw;

    .line 2
    iget-object v0, v0, Lcom/lenovo/anyshare/bw;->c:Lcom/bumptech/glide/Registry;

    iget-object v1, p0, Lcom/lenovo/anyshare/Vx;->d:Ljava/lang/Object;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/Vx;->g:Ljava/lang/Class;

    iget-object v3, p0, Lcom/lenovo/anyshare/Vx;->k:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
