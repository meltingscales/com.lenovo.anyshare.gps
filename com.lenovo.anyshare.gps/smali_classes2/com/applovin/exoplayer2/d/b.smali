.class public Lcom/applovin/exoplayer2/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/d/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/d/b$d;,
        Lcom/applovin/exoplayer2/d/b$c;,
        Lcom/applovin/exoplayer2/d/b$e;,
        Lcom/applovin/exoplayer2/d/b$b;,
        Lcom/applovin/exoplayer2/d/b$a;,
        Lcom/applovin/exoplayer2/d/b$f;
    }
.end annotation


# instance fields
.field public Z:I

.field public final ey:Ljava/util/UUID;

.field public final rm:I

.field public final se:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/d/e$a;",
            ">;"
        }
    .end annotation
.end field

.field public final sf:Lcom/applovin/exoplayer2/d/m;

.field public final sg:Lcom/applovin/exoplayer2/d/b$a;

.field public final sh:Lcom/applovin/exoplayer2/d/b$b;

.field public final si:Z

.field public final sj:Z

.field public final sk:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final sl:Lcom/applovin/exoplayer2/l/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/l/i<",
            "Lcom/applovin/exoplayer2/d/g$a;",
            ">;"
        }
    .end annotation
.end field

.field public final sm:Lcom/applovin/exoplayer2/k/v;

.field public final sn:Lcom/applovin/exoplayer2/d/r;

.field public final so:Lcom/applovin/exoplayer2/d/b$e;

.field public sp:I

.field public sq:Landroid/os/HandlerThread;

.field public sr:Lcom/applovin/exoplayer2/d/b$c;

.field public ss:Lcom/applovin/exoplayer2/c/b;

.field public st:Lcom/applovin/exoplayer2/d/f$a;

.field public su:[B

.field public sv:[B

.field public sw:Lcom/applovin/exoplayer2/d/m$a;

.field public sx:Lcom/applovin/exoplayer2/d/m$d;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lcom/applovin/exoplayer2/d/m;Lcom/applovin/exoplayer2/d/b$a;Lcom/applovin/exoplayer2/d/b$b;Ljava/util/List;IZZ[BLjava/util/HashMap;Lcom/applovin/exoplayer2/d/r;Landroid/os/Looper;Lcom/applovin/exoplayer2/k/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/applovin/exoplayer2/d/m;",
            "Lcom/applovin/exoplayer2/d/b$a;",
            "Lcom/applovin/exoplayer2/d/b$b;",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/d/e$a;",
            ">;IZZ[B",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/applovin/exoplayer2/d/r;",
            "Landroid/os/Looper;",
            "Lcom/applovin/exoplayer2/k/v;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eq p6, v0, :cond_0

    const/4 v0, 0x3

    if-ne p6, v0, :cond_1

    .line 2
    :cond_0
    invoke-static {p9}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_1
    iput-object p1, p0, Lcom/applovin/exoplayer2/d/b;->ey:Ljava/util/UUID;

    .line 4
    iput-object p3, p0, Lcom/applovin/exoplayer2/d/b;->sg:Lcom/applovin/exoplayer2/d/b$a;

    .line 5
    iput-object p4, p0, Lcom/applovin/exoplayer2/d/b;->sh:Lcom/applovin/exoplayer2/d/b$b;

    .line 6
    iput-object p2, p0, Lcom/applovin/exoplayer2/d/b;->sf:Lcom/applovin/exoplayer2/d/m;

    .line 7
    iput p6, p0, Lcom/applovin/exoplayer2/d/b;->rm:I

    .line 8
    iput-boolean p7, p0, Lcom/applovin/exoplayer2/d/b;->si:Z

    .line 9
    iput-boolean p8, p0, Lcom/applovin/exoplayer2/d/b;->sj:Z

    if-eqz p9, :cond_2

    .line 10
    iput-object p9, p0, Lcom/applovin/exoplayer2/d/b;->sv:[B

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/applovin/exoplayer2/d/b;->se:Ljava/util/List;

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {p5}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p5, Ljava/util/List;

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/d/b;->se:Ljava/util/List;

    .line 13
    :goto_0
    iput-object p10, p0, Lcom/applovin/exoplayer2/d/b;->sk:Ljava/util/HashMap;

    .line 14
    iput-object p11, p0, Lcom/applovin/exoplayer2/d/b;->sn:Lcom/applovin/exoplayer2/d/r;

    .line 15
    new-instance p1, Lcom/applovin/exoplayer2/l/i;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/l/i;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/d/b;->sl:Lcom/applovin/exoplayer2/l/i;

    .line 16
    iput-object p13, p0, Lcom/applovin/exoplayer2/d/b;->sm:Lcom/applovin/exoplayer2/k/v;

    const/4 p1, 0x2

    .line 17
    iput p1, p0, Lcom/applovin/exoplayer2/d/b;->Z:I

    .line 18
    new-instance p1, Lcom/applovin/exoplayer2/d/b$e;

    invoke-direct {p1, p0, p12}, Lcom/applovin/exoplayer2/d/b$e;-><init>(Lcom/applovin/exoplayer2/d/b;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/d/b;->so:Lcom/applovin/exoplayer2/d/b$e;

    return-void
.end method

.method private J(Z)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/d/b;->sj:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->su:[B

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [B

    .line 3
    iget v1, p0, Lcom/applovin/exoplayer2/d/b;->rm:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_4

    if-eq v1, v3, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    goto/16 :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/applovin/exoplayer2/d/b;->sv:[B

    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/applovin/exoplayer2/d/b;->su:[B

    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/applovin/exoplayer2/d/b;->sv:[B

    invoke-direct {p0, v1, v0, p1}, Lcom/applovin/exoplayer2/d/b;->a([BIZ)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/applovin/exoplayer2/d/b;->sv:[B

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/applovin/exoplayer2/d/b;->hy()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 8
    :cond_3
    invoke-direct {p0, v0, v3, p1}, Lcom/applovin/exoplayer2/d/b;->a([BIZ)V

    goto :goto_0

    .line 9
    :cond_4
    iget-object v1, p0, Lcom/applovin/exoplayer2/d/b;->sv:[B

    if-nez v1, :cond_5

    .line 10
    invoke-direct {p0, v0, v2, p1}, Lcom/applovin/exoplayer2/d/b;->a([BIZ)V

    goto :goto_0

    .line 11
    :cond_5
    iget v1, p0, Lcom/applovin/exoplayer2/d/b;->Z:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_6

    invoke-direct {p0}, Lcom/applovin/exoplayer2/d/b;->hy()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 12
    :cond_6
    invoke-direct {p0}, Lcom/applovin/exoplayer2/d/b;->hz()J

    move-result-wide v4

    .line 13
    iget v1, p0, Lcom/applovin/exoplayer2/d/b;->rm:I

    if-nez v1, :cond_7

    const-wide/16 v6, 0x3c

    cmp-long v1, v4, v6

    if-gtz v1, :cond_7

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Offline license has expired or will expire soon. Remaining seconds: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DefaultDrmSession"

    invoke-static {v2, v1}, Lcom/applovin/exoplayer2/l/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, v0, v3, p1}, Lcom/applovin/exoplayer2/d/b;->a([BIZ)V

    goto :goto_0

    :cond_7
    const-wide/16 v0, 0x0

    cmp-long p1, v4, v0

    if-gtz p1, :cond_8

    .line 16
    new-instance p1, Lcom/applovin/exoplayer2/d/q;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/d/q;-><init>()V

    invoke-direct {p0, p1, v3}, Lcom/applovin/exoplayer2/d/b;->a(Ljava/lang/Exception;I)V

    goto :goto_0

    .line 17
    :cond_8
    iput v2, p0, Lcom/applovin/exoplayer2/d/b;->Z:I

    .line 18
    sget-object p1, Lcom/lenovo/anyshare/Cm;->a:Lcom/lenovo/anyshare/Cm;

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/d/b;->a(Lcom/applovin/exoplayer2/l/h;)V

    :cond_9
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/d/b;)Lcom/applovin/exoplayer2/k/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/d/b;->sm:Lcom/applovin/exoplayer2/k/v;

    return-object p0
.end method

.method public static synthetic a(ILcom/applovin/exoplayer2/d/g$a;)V
    .locals 0

    .line 17
    invoke-virtual {p1, p0}, Lcom/applovin/exoplayer2/d/g$a;->bF(I)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/d/b;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/d/b;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/l/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/l/h<",
            "Lcom/applovin/exoplayer2/d/g$a;",
            ">;)V"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->sl:Lcom/applovin/exoplayer2/l/i;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/i;->gN()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/d/g$a;

    .line 30
    invoke-interface {p1, v1}, Lcom/applovin/exoplayer2/l/h;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/Exception;I)V
    .locals 1

    .line 22
    new-instance v0, Lcom/applovin/exoplayer2/d/f$a;

    .line 23
    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/d/j;->b(Ljava/lang/Exception;I)I

    move-result p2

    invoke-direct {v0, p1, p2}, Lcom/applovin/exoplayer2/d/f$a;-><init>(Ljava/lang/Throwable;I)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/d/b;->st:Lcom/applovin/exoplayer2/d/f$a;

    const-string p2, "DefaultDrmSession"

    const-string v0, "DRM session error"

    .line 24
    invoke-static {p2, v0, p1}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    new-instance p2, Lcom/lenovo/anyshare/qm;

    invoke-direct {p2, p1}, Lcom/lenovo/anyshare/qm;-><init>(Ljava/lang/Exception;)V

    invoke-direct {p0, p2}, Lcom/applovin/exoplayer2/d/b;->a(Lcom/applovin/exoplayer2/l/h;)V

    .line 26
    iget p1, p0, Lcom/applovin/exoplayer2/d/b;->Z:I

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    .line 27
    iput p1, p0, Lcom/applovin/exoplayer2/d/b;->Z:I

    :cond_0
    return-void
.end method

.method public static synthetic a(Ljava/lang/Exception;Lcom/applovin/exoplayer2/d/g$a;)V
    .locals 0

    .line 28
    invoke-virtual {p1, p0}, Lcom/applovin/exoplayer2/d/g$a;->j(Ljava/lang/Exception;)V

    return-void
.end method

.method private a([BIZ)V
    .locals 4

    const/4 v0, 0x1

    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/d/b;->sf:Lcom/applovin/exoplayer2/d/m;

    iget-object v2, p0, Lcom/applovin/exoplayer2/d/b;->se:Ljava/util/List;

    iget-object v3, p0, Lcom/applovin/exoplayer2/d/b;->sk:Ljava/util/HashMap;

    invoke-interface {v1, p1, v2, p2, v3}, Lcom/applovin/exoplayer2/d/m;->a([BLjava/util/List;ILjava/util/HashMap;)Lcom/applovin/exoplayer2/d/m$a;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/d/b;->sw:Lcom/applovin/exoplayer2/d/m$a;

    .line 19
    iget-object p1, p0, Lcom/applovin/exoplayer2/d/b;->sr:Lcom/applovin/exoplayer2/d/b$c;

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/applovin/exoplayer2/d/b$c;

    iget-object p2, p0, Lcom/applovin/exoplayer2/d/b;->sw:Lcom/applovin/exoplayer2/d/m$a;

    .line 20
    invoke-static {p2}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0, p2, p3}, Lcom/applovin/exoplayer2/d/b$c;->a(ILjava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/d/b;->b(Ljava/lang/Exception;Z)V

    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/applovin/exoplayer2/d/b;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/d/b;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private b(Ljava/lang/Exception;Z)V
    .locals 1

    .line 21
    instance-of v0, p1, Landroid/media/NotProvisionedException;

    if-eqz v0, :cond_0

    .line 22
    iget-object p1, p0, Lcom/applovin/exoplayer2/d/b;->sg:Lcom/applovin/exoplayer2/d/b$a;

    invoke-interface {p1, p0}, Lcom/applovin/exoplayer2/d/b$a;->b(Lcom/applovin/exoplayer2/d/b;)V

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    .line 23
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/d/b;->a(Ljava/lang/Exception;I)V

    :goto_1
    return-void
.end method

.method private hA()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/d/b;->rm:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/applovin/exoplayer2/d/b;->Z:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->su:[B

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/d/b;->J(Z)V

    :cond_0
    return-void
.end method

.method private hB()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/d/b;->Z:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private hx()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/d/b;->hB()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->sf:Lcom/applovin/exoplayer2/d/m;

    invoke-interface {v0}, Lcom/applovin/exoplayer2/d/m;->hL()[B

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/d/b;->su:[B

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->sf:Lcom/applovin/exoplayer2/d/m;

    iget-object v2, p0, Lcom/applovin/exoplayer2/d/b;->su:[B

    invoke-interface {v0, v2}, Lcom/applovin/exoplayer2/d/m;->s([B)Lcom/applovin/exoplayer2/c/b;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/d/b;->ss:Lcom/applovin/exoplayer2/c/b;

    const/4 v0, 0x3

    .line 4
    iput v0, p0, Lcom/applovin/exoplayer2/d/b;->Z:I

    .line 5
    iget v0, p0, Lcom/applovin/exoplayer2/d/b;->Z:I

    .line 6
    new-instance v2, Lcom/lenovo/anyshare/sm;

    invoke-direct {v2, v0}, Lcom/lenovo/anyshare/sm;-><init>(I)V

    invoke-direct {p0, v2}, Lcom/applovin/exoplayer2/d/b;->a(Lcom/applovin/exoplayer2/l/h;)V

    .line 7
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->su:[B

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/applovin/exoplayer2/d/b;->a(Ljava/lang/Exception;I)V

    goto :goto_0

    .line 9
    :catch_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->sg:Lcom/applovin/exoplayer2/d/b$a;

    invoke-interface {v0, p0}, Lcom/applovin/exoplayer2/d/b$a;->b(Lcom/applovin/exoplayer2/d/b;)V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private hy()Z
    .locals 4

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/d/b;->sf:Lcom/applovin/exoplayer2/d/m;

    iget-object v2, p0, Lcom/applovin/exoplayer2/d/b;->su:[B

    iget-object v3, p0, Lcom/applovin/exoplayer2/d/b;->sv:[B

    invoke-interface {v1, v2, v3}, Lcom/applovin/exoplayer2/d/m;->b([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    .line 2
    invoke-direct {p0, v1, v0}, Lcom/applovin/exoplayer2/d/b;->a(Ljava/lang/Exception;I)V

    const/4 v0, 0x0

    return v0
.end method

.method private hz()J
    .locals 5

    .line 1
    sget-object v0, Lcom/applovin/exoplayer2/h;->am:Ljava/util/UUID;

    iget-object v1, p0, Lcom/applovin/exoplayer2/d/b;->ey:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/applovin/exoplayer2/d/u;->b(Lcom/applovin/exoplayer2/d/f;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    .line 3
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->sx:Lcom/applovin/exoplayer2/d/m$d;

    if-ne p1, v0, :cond_2

    iget p1, p0, Lcom/applovin/exoplayer2/d/b;->Z:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Lcom/applovin/exoplayer2/d/b;->hB()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/applovin/exoplayer2/d/b;->sx:Lcom/applovin/exoplayer2/d/m$d;

    .line 3
    instance-of p1, p2, Ljava/lang/Exception;

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/applovin/exoplayer2/d/b;->sg:Lcom/applovin/exoplayer2/d/b$a;

    check-cast p2, Ljava/lang/Exception;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/applovin/exoplayer2/d/b$a;->a(Ljava/lang/Exception;Z)V

    return-void

    .line 5
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/d/b;->sf:Lcom/applovin/exoplayer2/d/m;

    check-cast p2, [B

    invoke-interface {p1, p2}, Lcom/applovin/exoplayer2/d/m;->q([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    iget-object p1, p0, Lcom/applovin/exoplayer2/d/b;->sg:Lcom/applovin/exoplayer2/d/b$a;

    invoke-interface {p1}, Lcom/applovin/exoplayer2/d/b$a;->hr()V

    return-void

    :catch_0
    move-exception p1

    .line 7
    iget-object p2, p0, Lcom/applovin/exoplayer2/d/b;->sg:Lcom/applovin/exoplayer2/d/b$a;

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Lcom/applovin/exoplayer2/d/b$a;->a(Ljava/lang/Exception;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private p(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->sw:Lcom/applovin/exoplayer2/d/m$a;

    if-ne p1, v0, :cond_5

    invoke-direct {p0}, Lcom/applovin/exoplayer2/d/b;->hB()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/applovin/exoplayer2/d/b;->sw:Lcom/applovin/exoplayer2/d/m$a;

    .line 3
    instance-of p1, p2, Ljava/lang/Exception;

    if-eqz p1, :cond_1

    .line 4
    check-cast p2, Ljava/lang/Exception;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/applovin/exoplayer2/d/b;->b(Ljava/lang/Exception;Z)V

    return-void

    .line 5
    :cond_1
    :try_start_0
    check-cast p2, [B

    .line 6
    iget p1, p0, Lcom/applovin/exoplayer2/d/b;->rm:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 7
    iget-object p1, p0, Lcom/applovin/exoplayer2/d/b;->sf:Lcom/applovin/exoplayer2/d/m;

    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->sv:[B

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [B

    invoke-interface {p1, v0, p2}, Lcom/applovin/exoplayer2/d/m;->a([B[B)[B

    .line 8
    sget-object p1, Lcom/lenovo/anyshare/Fm;->a:Lcom/lenovo/anyshare/Fm;

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/d/b;->a(Lcom/applovin/exoplayer2/l/h;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/applovin/exoplayer2/d/b;->sf:Lcom/applovin/exoplayer2/d/m;

    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->su:[B

    invoke-interface {p1, v0, p2}, Lcom/applovin/exoplayer2/d/m;->a([B[B)[B

    move-result-object p1

    .line 10
    iget p2, p0, Lcom/applovin/exoplayer2/d/b;->rm:I

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    iget p2, p0, Lcom/applovin/exoplayer2/d/b;->rm:I

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/applovin/exoplayer2/d/b;->sv:[B

    if-eqz p2, :cond_4

    :cond_3
    if-eqz p1, :cond_4

    array-length p2, p1

    if-eqz p2, :cond_4

    .line 11
    iput-object p1, p0, Lcom/applovin/exoplayer2/d/b;->sv:[B

    :cond_4
    const/4 p1, 0x4

    .line 12
    iput p1, p0, Lcom/applovin/exoplayer2/d/b;->Z:I

    .line 13
    sget-object p1, Lcom/lenovo/anyshare/Em;->a:Lcom/lenovo/anyshare/Em;

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/d/b;->a(Lcom/applovin/exoplayer2/l/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/d/b;->b(Ljava/lang/Exception;Z)V

    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->sf:Lcom/applovin/exoplayer2/d/m;

    iget-object v1, p0, Lcom/applovin/exoplayer2/d/b;->su:[B

    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->N(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, [B

    invoke-interface {v0, v1, p1}, Lcom/applovin/exoplayer2/d/m;->a([BLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final P()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/d/b;->Z:I

    return v0
.end method

.method public a(Lcom/applovin/exoplayer2/d/g$a;)V
    .locals 3

    .line 4
    iget v0, p0, Lcom/applovin/exoplayer2/d/b;->sp:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->sl:Lcom/applovin/exoplayer2/l/i;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/i;->add(Ljava/lang/Object;)V

    .line 6
    :cond_1
    iget v0, p0, Lcom/applovin/exoplayer2/d/b;->sp:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/applovin/exoplayer2/d/b;->sp:I

    if-ne v0, v2, :cond_3

    .line 7
    iget p1, p0, Lcom/applovin/exoplayer2/d/b;->Z:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 8
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "ExoPlayer:DrmRequestHandler"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/d/b;->sq:Landroid/os/HandlerThread;

    .line 9
    iget-object p1, p0, Lcom/applovin/exoplayer2/d/b;->sq:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 10
    new-instance p1, Lcom/applovin/exoplayer2/d/b$c;

    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->sq:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/applovin/exoplayer2/d/b$c;-><init>(Lcom/applovin/exoplayer2/d/b;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/d/b;->sr:Lcom/applovin/exoplayer2/d/b$c;

    .line 11
    invoke-direct {p0}, Lcom/applovin/exoplayer2/d/b;->hx()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    invoke-direct {p0, v2}, Lcom/applovin/exoplayer2/d/b;->J(Z)V

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    .line 13
    invoke-direct {p0}, Lcom/applovin/exoplayer2/d/b;->hB()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->sl:Lcom/applovin/exoplayer2/l/i;

    .line 14
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/i;->P(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 15
    iget v0, p0, Lcom/applovin/exoplayer2/d/b;->Z:I

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/d/g$a;->bF(I)V

    .line 16
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/applovin/exoplayer2/d/b;->sh:Lcom/applovin/exoplayer2/d/b$b;

    iget v0, p0, Lcom/applovin/exoplayer2/d/b;->sp:I

    invoke-interface {p1, p0, v0}, Lcom/applovin/exoplayer2/d/b$b;->a(Lcom/applovin/exoplayer2/d/b;I)V

    return-void
.end method

.method public a(Ljava/lang/Exception;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x3

    .line 3
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/d/b;->a(Ljava/lang/Exception;I)V

    return-void
.end method

.method public b(Lcom/applovin/exoplayer2/d/g$a;)V
    .locals 3

    .line 2
    iget v0, p0, Lcom/applovin/exoplayer2/d/b;->sp:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 3
    iget v0, p0, Lcom/applovin/exoplayer2/d/b;->sp:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/applovin/exoplayer2/d/b;->sp:I

    if-nez v0, :cond_1

    .line 4
    iput v2, p0, Lcom/applovin/exoplayer2/d/b;->Z:I

    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->so:Lcom/applovin/exoplayer2/d/b$e;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/d/b$e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->sr:Lcom/applovin/exoplayer2/d/b$c;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/d/b$c;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/d/b$c;->release()V

    .line 7
    iput-object v1, p0, Lcom/applovin/exoplayer2/d/b;->sr:Lcom/applovin/exoplayer2/d/b$c;

    .line 8
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->sq:Landroid/os/HandlerThread;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 9
    iput-object v1, p0, Lcom/applovin/exoplayer2/d/b;->sq:Landroid/os/HandlerThread;

    .line 10
    iput-object v1, p0, Lcom/applovin/exoplayer2/d/b;->ss:Lcom/applovin/exoplayer2/c/b;

    .line 11
    iput-object v1, p0, Lcom/applovin/exoplayer2/d/b;->st:Lcom/applovin/exoplayer2/d/f$a;

    .line 12
    iput-object v1, p0, Lcom/applovin/exoplayer2/d/b;->sw:Lcom/applovin/exoplayer2/d/m$a;

    .line 13
    iput-object v1, p0, Lcom/applovin/exoplayer2/d/b;->sx:Lcom/applovin/exoplayer2/d/m$d;

    .line 14
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->su:[B

    if-eqz v0, :cond_1

    .line 15
    iget-object v2, p0, Lcom/applovin/exoplayer2/d/b;->sf:Lcom/applovin/exoplayer2/d/m;

    invoke-interface {v2, v0}, Lcom/applovin/exoplayer2/d/m;->p([B)V

    .line 16
    iput-object v1, p0, Lcom/applovin/exoplayer2/d/b;->su:[B

    :cond_1
    if-eqz p1, :cond_2

    .line 17
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->sl:Lcom/applovin/exoplayer2/l/i;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/i;->O(Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->sl:Lcom/applovin/exoplayer2/l/i;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/i;->P(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_2

    .line 19
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/d/g$a;->hJ()V

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/applovin/exoplayer2/d/b;->sh:Lcom/applovin/exoplayer2/d/b$b;

    iget v0, p0, Lcom/applovin/exoplayer2/d/b;->sp:I

    invoke-interface {p1, p0, v0}, Lcom/applovin/exoplayer2/d/b$b;->b(Lcom/applovin/exoplayer2/d/b;I)V

    return-void
.end method

.method public bB(I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/d/b;->hA()V

    :goto_0
    return-void
.end method

.method public hq()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->sf:Lcom/applovin/exoplayer2/d/m;

    invoke-interface {v0}, Lcom/applovin/exoplayer2/d/m;->hM()Lcom/applovin/exoplayer2/d/m$d;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/d/b;->sx:Lcom/applovin/exoplayer2/d/m$d;

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->sr:Lcom/applovin/exoplayer2/d/b$c;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/d/b$c;

    iget-object v1, p0, Lcom/applovin/exoplayer2/d/b;->sx:Lcom/applovin/exoplayer2/d/m$d;

    .line 3
    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v0, v2, v1, v3}, Lcom/applovin/exoplayer2/d/b$c;->a(ILjava/lang/Object;Z)V

    return-void
.end method

.method public hr()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/d/b;->hx()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/d/b;->J(Z)V

    :cond_0
    return-void
.end method

.method public hs()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/d/b;->si:Z

    return v0
.end method

.method public final ht()Lcom/applovin/exoplayer2/d/f$a;
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/d/b;->Z:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->st:Lcom/applovin/exoplayer2/d/f$a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final hu()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->ey:Ljava/util/UUID;

    return-object v0
.end method

.method public final hv()Lcom/applovin/exoplayer2/c/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->ss:Lcom/applovin/exoplayer2/c/b;

    return-object v0
.end method

.method public hw()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->su:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/d/b;->sf:Lcom/applovin/exoplayer2/d/m;

    invoke-interface {v1, v0}, Lcom/applovin/exoplayer2/d/m;->r([B)Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public n([B)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->su:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method
