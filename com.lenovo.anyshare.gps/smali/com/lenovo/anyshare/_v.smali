.class public final Lcom/lenovo/anyshare/_v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/_v$c;,
        Lcom/lenovo/anyshare/_v$a;,
        Lcom/lenovo/anyshare/_v$b;,
        Lcom/lenovo/anyshare/_v$e;,
        Lcom/lenovo/anyshare/_v$d;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/lenovo/anyshare/jw<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/lenovo/anyshare/cw$a;

.field public c:Lcom/lenovo/anyshare/fy;

.field public d:Lcom/lenovo/anyshare/Dy;

.field public e:Lcom/lenovo/anyshare/Ay;

.field public f:Lcom/lenovo/anyshare/dz;

.field public g:Lcom/lenovo/anyshare/jz;

.field public h:Lcom/lenovo/anyshare/jz;

.field public i:Lcom/lenovo/anyshare/Qy$a;

.field public j:Lcom/lenovo/anyshare/fz;

.field public k:Lcom/lenovo/anyshare/DB;

.field public l:I

.field public m:Lcom/lenovo/anyshare/Xv$a;

.field public n:Lcom/lenovo/anyshare/RB$a;

.field public o:Lcom/lenovo/anyshare/jz;

.field public p:Z

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/uC<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/_v;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/cw$a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/cw$a;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/_v;->b:Lcom/lenovo/anyshare/cw$a;

    const/4 v0, 0x4

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/_v;->l:I

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/Yv;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Yv;-><init>(Lcom/lenovo/anyshare/_v;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/_v;->m:Lcom/lenovo/anyshare/Xv$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/lenovo/anyshare/Xv;
    .locals 14

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/_v;->g:Lcom/lenovo/anyshare/jz;

    if-nez v0, :cond_0

    .line 20
    invoke-static {}, Lcom/lenovo/anyshare/jz;->g()Lcom/lenovo/anyshare/jz;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/_v;->g:Lcom/lenovo/anyshare/jz;

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/_v;->h:Lcom/lenovo/anyshare/jz;

    if-nez v0, :cond_1

    .line 22
    invoke-static {}, Lcom/lenovo/anyshare/jz;->e()Lcom/lenovo/anyshare/jz;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/_v;->h:Lcom/lenovo/anyshare/jz;

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/_v;->o:Lcom/lenovo/anyshare/jz;

    if-nez v0, :cond_2

    .line 24
    invoke-static {}, Lcom/lenovo/anyshare/jz;->c()Lcom/lenovo/anyshare/jz;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/_v;->o:Lcom/lenovo/anyshare/jz;

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/_v;->j:Lcom/lenovo/anyshare/fz;

    if-nez v0, :cond_3

    .line 26
    new-instance v0, Lcom/lenovo/anyshare/fz$a;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/fz$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/lenovo/anyshare/fz$a;->a()Lcom/lenovo/anyshare/fz;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/_v;->j:Lcom/lenovo/anyshare/fz;

    .line 27
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/_v;->k:Lcom/lenovo/anyshare/DB;

    if-nez v0, :cond_4

    .line 28
    new-instance v0, Lcom/lenovo/anyshare/FB;

    invoke-direct {v0}, Lcom/lenovo/anyshare/FB;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/_v;->k:Lcom/lenovo/anyshare/DB;

    .line 29
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/_v;->d:Lcom/lenovo/anyshare/Dy;

    if-nez v0, :cond_6

    .line 30
    iget-object v0, p0, Lcom/lenovo/anyshare/_v;->j:Lcom/lenovo/anyshare/fz;

    iget v0, v0, Lcom/lenovo/anyshare/fz;->a:I

    if-lez v0, :cond_5

    .line 31
    new-instance v1, Lcom/lenovo/anyshare/Jy;

    int-to-long v2, v0

    invoke-direct {v1, v2, v3}, Lcom/lenovo/anyshare/Jy;-><init>(J)V

    iput-object v1, p0, Lcom/lenovo/anyshare/_v;->d:Lcom/lenovo/anyshare/Dy;

    goto :goto_0

    .line 32
    :cond_5
    new-instance v0, Lcom/lenovo/anyshare/Ey;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Ey;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/_v;->d:Lcom/lenovo/anyshare/Dy;

    .line 33
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/_v;->e:Lcom/lenovo/anyshare/Ay;

    if-nez v0, :cond_7

    .line 34
    new-instance v0, Lcom/lenovo/anyshare/Iy;

    iget-object v1, p0, Lcom/lenovo/anyshare/_v;->j:Lcom/lenovo/anyshare/fz;

    iget v1, v1, Lcom/lenovo/anyshare/fz;->d:I

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Iy;-><init>(I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/_v;->e:Lcom/lenovo/anyshare/Ay;

    .line 35
    :cond_7
    iget-object v0, p0, Lcom/lenovo/anyshare/_v;->f:Lcom/lenovo/anyshare/dz;

    if-nez v0, :cond_8

    .line 36
    new-instance v0, Lcom/lenovo/anyshare/cz;

    iget-object v1, p0, Lcom/lenovo/anyshare/_v;->j:Lcom/lenovo/anyshare/fz;

    iget v1, v1, Lcom/lenovo/anyshare/fz;->b:I

    int-to-long v1, v1

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/cz;-><init>(J)V

    iput-object v0, p0, Lcom/lenovo/anyshare/_v;->f:Lcom/lenovo/anyshare/dz;

    .line 37
    :cond_8
    iget-object v0, p0, Lcom/lenovo/anyshare/_v;->i:Lcom/lenovo/anyshare/Qy$a;

    if-nez v0, :cond_9

    .line 38
    new-instance v0, Lcom/lenovo/anyshare/bz;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/bz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/_v;->i:Lcom/lenovo/anyshare/Qy$a;

    .line 39
    :cond_9
    iget-object v0, p0, Lcom/lenovo/anyshare/_v;->c:Lcom/lenovo/anyshare/fy;

    if-nez v0, :cond_a

    .line 40
    new-instance v0, Lcom/lenovo/anyshare/fy;

    iget-object v2, p0, Lcom/lenovo/anyshare/_v;->f:Lcom/lenovo/anyshare/dz;

    iget-object v3, p0, Lcom/lenovo/anyshare/_v;->i:Lcom/lenovo/anyshare/Qy$a;

    iget-object v4, p0, Lcom/lenovo/anyshare/_v;->h:Lcom/lenovo/anyshare/jz;

    iget-object v5, p0, Lcom/lenovo/anyshare/_v;->g:Lcom/lenovo/anyshare/jz;

    .line 41
    invoke-static {}, Lcom/lenovo/anyshare/jz;->h()Lcom/lenovo/anyshare/jz;

    move-result-object v6

    iget-object v7, p0, Lcom/lenovo/anyshare/_v;->o:Lcom/lenovo/anyshare/jz;

    iget-boolean v8, p0, Lcom/lenovo/anyshare/_v;->p:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/lenovo/anyshare/fy;-><init>(Lcom/lenovo/anyshare/dz;Lcom/lenovo/anyshare/Qy$a;Lcom/lenovo/anyshare/jz;Lcom/lenovo/anyshare/jz;Lcom/lenovo/anyshare/jz;Lcom/lenovo/anyshare/jz;Z)V

    iput-object v0, p0, Lcom/lenovo/anyshare/_v;->c:Lcom/lenovo/anyshare/fy;

    .line 42
    :cond_a
    iget-object v0, p0, Lcom/lenovo/anyshare/_v;->q:Ljava/util/List;

    if-nez v0, :cond_b

    .line 43
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/_v;->q:Ljava/util/List;

    goto :goto_1

    .line 44
    :cond_b
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/_v;->q:Ljava/util/List;

    .line 45
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/_v;->b:Lcom/lenovo/anyshare/cw$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cw$a;->a()Lcom/lenovo/anyshare/cw;

    move-result-object v13

    .line 46
    new-instance v7, Lcom/lenovo/anyshare/RB;

    iget-object v0, p0, Lcom/lenovo/anyshare/_v;->n:Lcom/lenovo/anyshare/RB$a;

    invoke-direct {v7, v0, v13}, Lcom/lenovo/anyshare/RB;-><init>(Lcom/lenovo/anyshare/RB$a;Lcom/lenovo/anyshare/cw;)V

    .line 47
    new-instance v0, Lcom/lenovo/anyshare/Xv;

    iget-object v3, p0, Lcom/lenovo/anyshare/_v;->c:Lcom/lenovo/anyshare/fy;

    iget-object v4, p0, Lcom/lenovo/anyshare/_v;->f:Lcom/lenovo/anyshare/dz;

    iget-object v5, p0, Lcom/lenovo/anyshare/_v;->d:Lcom/lenovo/anyshare/Dy;

    iget-object v6, p0, Lcom/lenovo/anyshare/_v;->e:Lcom/lenovo/anyshare/Ay;

    iget-object v8, p0, Lcom/lenovo/anyshare/_v;->k:Lcom/lenovo/anyshare/DB;

    iget v9, p0, Lcom/lenovo/anyshare/_v;->l:I

    iget-object v10, p0, Lcom/lenovo/anyshare/_v;->m:Lcom/lenovo/anyshare/Xv$a;

    iget-object v11, p0, Lcom/lenovo/anyshare/_v;->a:Ljava/util/Map;

    iget-object v12, p0, Lcom/lenovo/anyshare/_v;->q:Ljava/util/List;

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v13}, Lcom/lenovo/anyshare/Xv;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/fy;Lcom/lenovo/anyshare/dz;Lcom/lenovo/anyshare/Dy;Lcom/lenovo/anyshare/Ay;Lcom/lenovo/anyshare/RB;Lcom/lenovo/anyshare/DB;ILcom/lenovo/anyshare/Xv$a;Ljava/util/Map;Ljava/util/List;Lcom/lenovo/anyshare/cw;)V

    return-object v0
.end method

.method public a(I)Lcom/lenovo/anyshare/_v;
    .locals 1

    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    const/4 v0, 0x6

    if-gt p1, v0, :cond_0

    .line 12
    iput p1, p0, Lcom/lenovo/anyshare/_v;->l:I

    return-object p0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Log level must be one of Log.VERBOSE, Log.DEBUG, Log.INFO, Log.WARN, or Log.ERROR"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/lenovo/anyshare/Ay;)Lcom/lenovo/anyshare/_v;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/_v;->e:Lcom/lenovo/anyshare/Ay;

    return-object p0
.end method

.method public a(Lcom/lenovo/anyshare/DB;)Lcom/lenovo/anyshare/_v;
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/lenovo/anyshare/_v;->k:Lcom/lenovo/anyshare/DB;

    return-object p0
.end method

.method public a(Lcom/lenovo/anyshare/Dy;)Lcom/lenovo/anyshare/_v;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/_v;->d:Lcom/lenovo/anyshare/Dy;

    return-object p0
.end method

.method public a(Lcom/lenovo/anyshare/Qy$a;)Lcom/lenovo/anyshare/_v;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/_v;->i:Lcom/lenovo/anyshare/Qy$a;

    return-object p0
.end method

.method public a(Lcom/lenovo/anyshare/Xv$a;)Lcom/lenovo/anyshare/_v;
    .locals 0

    .line 7
    invoke-static {p1}, Lcom/lenovo/anyshare/yD;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/lenovo/anyshare/Xv$a;

    iput-object p1, p0, Lcom/lenovo/anyshare/_v;->m:Lcom/lenovo/anyshare/Xv$a;

    return-object p0
.end method

.method public a(Lcom/lenovo/anyshare/dz;)Lcom/lenovo/anyshare/_v;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/_v;->f:Lcom/lenovo/anyshare/dz;

    return-object p0
.end method

.method public a(Lcom/lenovo/anyshare/fy;)Lcom/lenovo/anyshare/_v;
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/lenovo/anyshare/_v;->c:Lcom/lenovo/anyshare/fy;

    return-object p0
.end method

.method public a(Lcom/lenovo/anyshare/fz$a;)Lcom/lenovo/anyshare/_v;
    .locals 0

    .line 9
    invoke-virtual {p1}, Lcom/lenovo/anyshare/fz$a;->a()Lcom/lenovo/anyshare/fz;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/_v;->a(Lcom/lenovo/anyshare/fz;)Lcom/lenovo/anyshare/_v;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/fz;)Lcom/lenovo/anyshare/_v;
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/lenovo/anyshare/_v;->j:Lcom/lenovo/anyshare/fz;

    return-object p0
.end method

.method public a(Lcom/lenovo/anyshare/jz;)Lcom/lenovo/anyshare/_v;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/_v;->o:Lcom/lenovo/anyshare/jz;

    return-object p0
.end method

.method public a(Lcom/lenovo/anyshare/uC;)Lcom/lenovo/anyshare/_v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/uC<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/lenovo/anyshare/_v;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/_v;->q:Ljava/util/List;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/_v;->q:Ljava/util/List;

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/_v;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Lcom/lenovo/anyshare/vC;)Lcom/lenovo/anyshare/_v;
    .locals 1

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/Zv;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Zv;-><init>(Lcom/lenovo/anyshare/_v;Lcom/lenovo/anyshare/vC;)V

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/_v;->a(Lcom/lenovo/anyshare/Xv$a;)Lcom/lenovo/anyshare/_v;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Class;Lcom/lenovo/anyshare/jw;)Lcom/lenovo/anyshare/_v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/lenovo/anyshare/jw<",
            "*TT;>;)",
            "Lcom/lenovo/anyshare/_v;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/_v;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a(Z)Lcom/lenovo/anyshare/_v;
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/_v;->b:Lcom/lenovo/anyshare/cw$a;

    new-instance v1, Lcom/lenovo/anyshare/_v$a;

    invoke-direct {v1}, Lcom/lenovo/anyshare/_v$a;-><init>()V

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/cw$a;->a(Lcom/lenovo/anyshare/cw$b;Z)Lcom/lenovo/anyshare/cw$a;

    return-object p0
.end method

.method public b(Lcom/lenovo/anyshare/jz;)Lcom/lenovo/anyshare/_v;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/_v;->h:Lcom/lenovo/anyshare/jz;

    return-object p0
.end method

.method public b(Z)Lcom/lenovo/anyshare/_v;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/_v;->b:Lcom/lenovo/anyshare/cw$a;

    new-instance v1, Lcom/lenovo/anyshare/_v$b;

    invoke-direct {v1}, Lcom/lenovo/anyshare/_v$b;-><init>()V

    if-eqz p1, :cond_0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/cw$a;->a(Lcom/lenovo/anyshare/cw$b;Z)Lcom/lenovo/anyshare/cw$a;

    return-object p0
.end method

.method public c(Lcom/lenovo/anyshare/jz;)Lcom/lenovo/anyshare/_v;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/_v;->d(Lcom/lenovo/anyshare/jz;)Lcom/lenovo/anyshare/_v;

    move-result-object p1

    return-object p1
.end method

.method public c(Z)Lcom/lenovo/anyshare/_v;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/_v;->p:Z

    return-object p0
.end method

.method public d(Lcom/lenovo/anyshare/jz;)Lcom/lenovo/anyshare/_v;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/_v;->g:Lcom/lenovo/anyshare/jz;

    return-object p0
.end method

.method public d(Z)Lcom/lenovo/anyshare/_v;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/_v;->b:Lcom/lenovo/anyshare/cw$a;

    new-instance v1, Lcom/lenovo/anyshare/_v$c;

    invoke-direct {v1}, Lcom/lenovo/anyshare/_v$c;-><init>()V

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/cw$a;->a(Lcom/lenovo/anyshare/cw$b;Z)Lcom/lenovo/anyshare/cw$a;

    return-object p0
.end method
