.class public Lcom/bumptech/glide/Registry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/Registry$NoImageHeaderParserException;,
        Lcom/bumptech/glide/Registry$MissingComponentException;,
        Lcom/bumptech/glide/Registry$NoSourceEncoderAvailableException;,
        Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;,
        Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;
    }
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/Rz;

.field public final b:Lcom/lenovo/anyshare/iC;

.field public final c:Lcom/lenovo/anyshare/mC;

.field public final d:Lcom/lenovo/anyshare/nC;

.field public final e:Lcom/lenovo/anyshare/yx;

.field public final f:Lcom/lenovo/anyshare/yB;

.field public final g:Lcom/lenovo/anyshare/jC;

.field public final h:Lcom/lenovo/anyshare/lC;

.field public final i:Lcom/lenovo/anyshare/kC;

.field public final j:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/lC;

    invoke-direct {v0}, Lcom/lenovo/anyshare/lC;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->h:Lcom/lenovo/anyshare/lC;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/kC;

    invoke-direct {v0}, Lcom/lenovo/anyshare/kC;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->i:Lcom/lenovo/anyshare/kC;

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/GD;->b()Landroidx/core/util/Pools$Pool;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->j:Landroidx/core/util/Pools$Pool;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/Rz;

    iget-object v1, p0, Lcom/bumptech/glide/Registry;->j:Landroidx/core/util/Pools$Pool;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Rz;-><init>(Landroidx/core/util/Pools$Pool;)V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->a:Lcom/lenovo/anyshare/Rz;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/iC;

    invoke-direct {v0}, Lcom/lenovo/anyshare/iC;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->b:Lcom/lenovo/anyshare/iC;

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/mC;

    invoke-direct {v0}, Lcom/lenovo/anyshare/mC;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->c:Lcom/lenovo/anyshare/mC;

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/nC;

    invoke-direct {v0}, Lcom/lenovo/anyshare/nC;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->d:Lcom/lenovo/anyshare/nC;

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/yx;

    invoke-direct {v0}, Lcom/lenovo/anyshare/yx;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->e:Lcom/lenovo/anyshare/yx;

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/yB;

    invoke-direct {v0}, Lcom/lenovo/anyshare/yB;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->f:Lcom/lenovo/anyshare/yB;

    .line 11
    new-instance v0, Lcom/lenovo/anyshare/jC;

    invoke-direct {v0}, Lcom/lenovo/anyshare/jC;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->g:Lcom/lenovo/anyshare/jC;

    const/4 v0, 0x3

    .line 12
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Animation"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Bitmap"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "BitmapDrawable"

    aput-object v2, v0, v1

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/Registry;->a(Ljava/util/List;)Lcom/bumptech/glide/Registry;

    return-void
.end method

.method private c(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Yx<",
            "TData;TTResource;TTranscode;>;>;"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/Registry;->c:Lcom/lenovo/anyshare/mC;

    .line 6
    invoke-virtual {v1, p1, p2}, Lcom/lenovo/anyshare/mC;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p2

    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 8
    iget-object v2, p0, Lcom/bumptech/glide/Registry;->f:Lcom/lenovo/anyshare/yB;

    .line 9
    invoke-virtual {v2, v1, p3}, Lcom/lenovo/anyshare/yB;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 10
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Class;

    .line 11
    iget-object v2, p0, Lcom/bumptech/glide/Registry;->c:Lcom/lenovo/anyshare/mC;

    .line 12
    invoke-virtual {v2, p1, v1}, Lcom/lenovo/anyshare/mC;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v6

    .line 13
    iget-object v2, p0, Lcom/bumptech/glide/Registry;->f:Lcom/lenovo/anyshare/yB;

    .line 14
    invoke-virtual {v2, v1, v5}, Lcom/lenovo/anyshare/yB;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/lenovo/anyshare/xB;

    move-result-object v7

    .line 15
    new-instance v10, Lcom/lenovo/anyshare/Yx;

    iget-object v8, p0, Lcom/bumptech/glide/Registry;->j:Landroidx/core/util/Pools$Pool;

    move-object v2, v10

    move-object v3, p1

    move-object v4, v1

    invoke-direct/range {v2 .. v8}, Lcom/lenovo/anyshare/Yx;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lcom/lenovo/anyshare/xB;Landroidx/core/util/Pools$Pool;)V

    .line 16
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/Registry;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->g:Lcom/lenovo/anyshare/jC;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/jC;->a(Lcom/bumptech/glide/load/ImageHeaderParser;)V

    return-object p0
.end method

.method public a(Lcom/lenovo/anyshare/wx$a;)Lcom/bumptech/glide/Registry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/wx$a<",
            "*>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->e:Lcom/lenovo/anyshare/yx;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/yx;->a(Lcom/lenovo/anyshare/wx$a;)V

    return-object p0
.end method

.method public a(Ljava/lang/Class;Lcom/lenovo/anyshare/bx;)Lcom/bumptech/glide/Registry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lcom/lenovo/anyshare/bx<",
            "TData;>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->b:Lcom/lenovo/anyshare/iC;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/iC;->a(Ljava/lang/Class;Lcom/lenovo/anyshare/bx;)V

    return-object p0
.end method

.method public a(Ljava/lang/Class;Lcom/lenovo/anyshare/qx;)Lcom/bumptech/glide/Registry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lcom/lenovo/anyshare/qx<",
            "TTResource;>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->d:Lcom/lenovo/anyshare/nC;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/nC;->a(Ljava/lang/Class;Lcom/lenovo/anyshare/qx;)V

    return-object p0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;Lcom/lenovo/anyshare/Qz;)Lcom/bumptech/glide/Registry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lcom/lenovo/anyshare/Qz<",
            "TModel;TData;>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->a:Lcom/lenovo/anyshare/Rz;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/Rz;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/lenovo/anyshare/Qz;)V

    return-object p0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;Lcom/lenovo/anyshare/px;)Lcom/bumptech/glide/Registry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lcom/lenovo/anyshare/px<",
            "TData;TTResource;>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    const-string v0, "legacy_append"

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/lenovo/anyshare/px;)Lcom/bumptech/glide/Registry;

    return-object p0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;Lcom/lenovo/anyshare/xB;)Lcom/bumptech/glide/Registry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;",
            "Lcom/lenovo/anyshare/xB<",
            "TTResource;TTranscode;>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->f:Lcom/lenovo/anyshare/yB;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/yB;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/lenovo/anyshare/xB;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/lenovo/anyshare/px;)Lcom/bumptech/glide/Registry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lcom/lenovo/anyshare/px<",
            "TData;TTResource;>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->c:Lcom/lenovo/anyshare/mC;

    invoke-virtual {v0, p1, p4, p2, p3}, Lcom/lenovo/anyshare/mC;->a(Ljava/lang/String;Lcom/lenovo/anyshare/px;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0
.end method

.method public final a(Ljava/util/List;)Lcom/bumptech/glide/Registry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const-string v1, "legacy_prepend_all"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p1, "legacy_append"

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Lcom/bumptech/glide/Registry;->c:Lcom/lenovo/anyshare/mC;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/mC;->a(Ljava/util/List;)V

    return-object p0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcom/lenovo/anyshare/py;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Lcom/lenovo/anyshare/py<",
            "TData;TTResource;TTranscode;>;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->i:Lcom/lenovo/anyshare/kC;

    .line 16
    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/kC;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcom/lenovo/anyshare/py;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/bumptech/glide/Registry;->i:Lcom/lenovo/anyshare/kC;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/kC;->a(Lcom/lenovo/anyshare/py;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    if-nez v0, :cond_2

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v7

    .line 19
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v2

    goto :goto_0

    .line 20
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/py;

    iget-object v8, p0, Lcom/bumptech/glide/Registry;->j:Landroidx/core/util/Pools$Pool;

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, Lcom/lenovo/anyshare/py;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Landroidx/core/util/Pools$Pool;)V

    .line 21
    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/Registry;->i:Lcom/lenovo/anyshare/kC;

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/lenovo/anyshare/kC;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lcom/lenovo/anyshare/py;)V

    :cond_2
    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/sy;)Lcom/lenovo/anyshare/qx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/sy<",
            "TX;>;)",
            "Lcom/lenovo/anyshare/qx<",
            "TX;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->d:Lcom/lenovo/anyshare/nC;

    invoke-interface {p1}, Lcom/lenovo/anyshare/sy;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/nC;->a(Ljava/lang/Class;)Lcom/lenovo/anyshare/qx;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 23
    :cond_0
    new-instance v0, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;

    invoke-interface {p1}, Lcom/lenovo/anyshare/sy;->a()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    throw v0
.end method

.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->g:Lcom/lenovo/anyshare/jC;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/jC;->a()Ljava/util/List;

    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 27
    :cond_0
    new-instance v0, Lcom/bumptech/glide/Registry$NoImageHeaderParserException;

    invoke-direct {v0}, Lcom/bumptech/glide/Registry$NoImageHeaderParserException;-><init>()V

    throw v0
.end method

.method public a(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            ">(TModel;)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Pz<",
            "TModel;*>;>;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->a:Lcom/lenovo/anyshare/Rz;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Rz;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Class;Lcom/lenovo/anyshare/bx;)Lcom/bumptech/glide/Registry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lcom/lenovo/anyshare/bx<",
            "TData;>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->b:Lcom/lenovo/anyshare/iC;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/iC;->b(Ljava/lang/Class;Lcom/lenovo/anyshare/bx;)V

    return-object p0
.end method

.method public b(Ljava/lang/Class;Lcom/lenovo/anyshare/qx;)Lcom/bumptech/glide/Registry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lcom/lenovo/anyshare/qx<",
            "TTResource;>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->d:Lcom/lenovo/anyshare/nC;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/nC;->b(Ljava/lang/Class;Lcom/lenovo/anyshare/qx;)V

    return-object p0
.end method

.method public b(Ljava/lang/Class;Ljava/lang/Class;Lcom/lenovo/anyshare/Qz;)Lcom/bumptech/glide/Registry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lcom/lenovo/anyshare/Qz<",
            "TModel;TData;>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->a:Lcom/lenovo/anyshare/Rz;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/Rz;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/lenovo/anyshare/Qz;)V

    return-object p0
.end method

.method public b(Ljava/lang/Class;Ljava/lang/Class;Lcom/lenovo/anyshare/px;)Lcom/bumptech/glide/Registry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lcom/lenovo/anyshare/px<",
            "TData;TTResource;>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    const-string v0, "legacy_prepend_all"

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/lenovo/anyshare/px;)Lcom/bumptech/glide/Registry;

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/lenovo/anyshare/px;)Lcom/bumptech/glide/Registry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lcom/lenovo/anyshare/px<",
            "TData;TTResource;>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->c:Lcom/lenovo/anyshare/mC;

    invoke-virtual {v0, p1, p4, p2, p3}, Lcom/lenovo/anyshare/mC;->b(Ljava/lang/String;Lcom/lenovo/anyshare/px;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0
.end method

.method public b(Ljava/lang/Object;)Lcom/lenovo/anyshare/wx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lcom/lenovo/anyshare/wx<",
            "TX;>;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->e:Lcom/lenovo/anyshare/yx;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/yx;->a(Ljava/lang/Object;)Lcom/lenovo/anyshare/wx;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->h:Lcom/lenovo/anyshare/lC;

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/lC;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v1, p0, Lcom/bumptech/glide/Registry;->a:Lcom/lenovo/anyshare/Rz;

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/Rz;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 11
    iget-object v3, p0, Lcom/bumptech/glide/Registry;->c:Lcom/lenovo/anyshare/mC;

    .line 12
    invoke-virtual {v3, v2, p2}, Lcom/lenovo/anyshare/mC;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    .line 14
    iget-object v4, p0, Lcom/bumptech/glide/Registry;->f:Lcom/lenovo/anyshare/yB;

    .line 15
    invoke-virtual {v4, v3, p3}, Lcom/lenovo/anyshare/yB;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    .line 16
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 17
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_2
    iget-object v1, p0, Lcom/bumptech/glide/Registry;->h:Lcom/lenovo/anyshare/lC;

    .line 19
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 20
    invoke-virtual {v1, p1, p2, p3, v2}, Lcom/lenovo/anyshare/lC;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)V

    :cond_3
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

    .line 21
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->d:Lcom/lenovo/anyshare/nC;

    invoke-interface {p1}, Lcom/lenovo/anyshare/sy;->a()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/nC;->a(Ljava/lang/Class;)Lcom/lenovo/anyshare/qx;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Ljava/lang/Class;Lcom/lenovo/anyshare/bx;)Lcom/bumptech/glide/Registry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lcom/lenovo/anyshare/bx<",
            "TData;>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Lcom/lenovo/anyshare/bx;)Lcom/bumptech/glide/Registry;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Class;Lcom/lenovo/anyshare/qx;)Lcom/bumptech/glide/Registry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lcom/lenovo/anyshare/qx<",
            "TTResource;>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Lcom/lenovo/anyshare/qx;)Lcom/bumptech/glide/Registry;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Class;Ljava/lang/Class;Lcom/lenovo/anyshare/Qz;)Lcom/bumptech/glide/Registry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lcom/lenovo/anyshare/Qz<",
            "+TModel;+TData;>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->a:Lcom/lenovo/anyshare/Rz;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/Rz;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/lenovo/anyshare/Qz;)V

    return-object p0
.end method

.method public c(Ljava/lang/Object;)Lcom/lenovo/anyshare/bx;
    .locals 2
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

    .line 17
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->b:Lcom/lenovo/anyshare/iC;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/iC;->a(Ljava/lang/Class;)Lcom/lenovo/anyshare/bx;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 18
    :cond_0
    new-instance v0, Lcom/bumptech/glide/Registry$NoSourceEncoderAvailableException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bumptech/glide/Registry$NoSourceEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    throw v0
.end method
