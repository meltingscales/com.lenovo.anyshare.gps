.class public final Lcom/anythink/expressad/exoplayer/j/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/expressad/exoplayer/j/h;


# static fields
.field public static final a:Ljava/lang/String; = "DefaultDataSource"

.field public static final b:Ljava/lang/String; = "asset"

.field public static final c:Ljava/lang/String; = "content"

.field public static final d:Ljava/lang/String; = "rtmp"

.field public static final e:Ljava/lang/String; = "rawresource"


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Lcom/anythink/expressad/exoplayer/j/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/anythink/expressad/exoplayer/j/aa<",
            "-",
            "Lcom/anythink/expressad/exoplayer/j/h;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/anythink/expressad/exoplayer/j/h;

.field public i:Lcom/anythink/expressad/exoplayer/j/h;

.field public j:Lcom/anythink/expressad/exoplayer/j/h;

.field public k:Lcom/anythink/expressad/exoplayer/j/h;

.field public l:Lcom/anythink/expressad/exoplayer/j/h;

.field public m:Lcom/anythink/expressad/exoplayer/j/h;

.field public n:Lcom/anythink/expressad/exoplayer/j/h;

.field public o:Lcom/anythink/expressad/exoplayer/j/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/anythink/expressad/exoplayer/j/aa;Lcom/anythink/expressad/exoplayer/j/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/anythink/expressad/exoplayer/j/aa<",
            "-",
            "Lcom/anythink/expressad/exoplayer/j/h;",
            ">;",
            "Lcom/anythink/expressad/exoplayer/j/h;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/j/n;->f:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/anythink/expressad/exoplayer/j/n;->g:Lcom/anythink/expressad/exoplayer/j/aa;

    .line 6
    invoke-static {p3}, Lcom/anythink/expressad/exoplayer/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lcom/anythink/expressad/exoplayer/j/h;

    iput-object p3, p0, Lcom/anythink/expressad/exoplayer/j/n;->h:Lcom/anythink/expressad/exoplayer/j/h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/anythink/expressad/exoplayer/j/aa;Ljava/lang/String;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/anythink/expressad/exoplayer/j/aa<",
            "-",
            "Lcom/anythink/expressad/exoplayer/j/h;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/anythink/expressad/exoplayer/j/n;-><init>(Landroid/content/Context;Lcom/anythink/expressad/exoplayer/j/aa;Ljava/lang/String;ZB)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/anythink/expressad/exoplayer/j/aa;Ljava/lang/String;ZB)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/anythink/expressad/exoplayer/j/aa<",
            "-",
            "Lcom/anythink/expressad/exoplayer/j/h;",
            ">;",
            "Ljava/lang/String;",
            "ZB)V"
        }
    .end annotation

    .line 2
    new-instance p5, Lcom/anythink/expressad/exoplayer/j/p;

    const/4 v2, 0x0

    const/16 v4, 0x1f40

    const/16 v5, 0x1f40

    const/4 v7, 0x0

    move-object v0, p5

    move-object v1, p3

    move-object v3, p2

    move v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/anythink/expressad/exoplayer/j/p;-><init>(Ljava/lang/String;Lcom/anythink/expressad/exoplayer/k/u;Lcom/anythink/expressad/exoplayer/j/aa;IIZLcom/anythink/expressad/exoplayer/j/s$f;)V

    invoke-direct {p0, p1, p2, p5}, Lcom/anythink/expressad/exoplayer/j/n;-><init>(Landroid/content/Context;Lcom/anythink/expressad/exoplayer/j/aa;Lcom/anythink/expressad/exoplayer/j/h;)V

    return-void
.end method

.method private c()Lcom/anythink/expressad/exoplayer/j/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/j/n;->i:Lcom/anythink/expressad/exoplayer/j/h;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/anythink/expressad/exoplayer/j/r;

    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/j/n;->g:Lcom/anythink/expressad/exoplayer/j/aa;

    invoke-direct {v0, v1}, Lcom/anythink/expressad/exoplayer/j/r;-><init>(Lcom/anythink/expressad/exoplayer/j/aa;)V

    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/j/n;->i:Lcom/anythink/expressad/exoplayer/j/h;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/j/n;->i:Lcom/anythink/expressad/exoplayer/j/h;

    return-object v0
.end method

.method private d()Lcom/anythink/expressad/exoplayer/j/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/j/n;->j:Lcom/anythink/expressad/exoplayer/j/h;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/anythink/expressad/exoplayer/j/c;

    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/j/n;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/j/n;->g:Lcom/anythink/expressad/exoplayer/j/aa;

    invoke-direct {v0, v1, v2}, Lcom/anythink/expressad/exoplayer/j/c;-><init>(Landroid/content/Context;Lcom/anythink/expressad/exoplayer/j/aa;)V

    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/j/n;->j:Lcom/anythink/expressad/exoplayer/j/h;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/j/n;->j:Lcom/anythink/expressad/exoplayer/j/h;

    return-object v0
.end method

.method private e()Lcom/anythink/expressad/exoplayer/j/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/j/n;->k:Lcom/anythink/expressad/exoplayer/j/h;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/anythink/expressad/exoplayer/j/e;

    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/j/n;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/j/n;->g:Lcom/anythink/expressad/exoplayer/j/aa;

    invoke-direct {v0, v1, v2}, Lcom/anythink/expressad/exoplayer/j/e;-><init>(Landroid/content/Context;Lcom/anythink/expressad/exoplayer/j/aa;)V

    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/j/n;->k:Lcom/anythink/expressad/exoplayer/j/h;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/j/n;->k:Lcom/anythink/expressad/exoplayer/j/h;

    return-object v0
.end method

.method private f()Lcom/anythink/expressad/exoplayer/j/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/j/n;->l:Lcom/anythink/expressad/exoplayer/j/h;

    if-nez v0, :cond_0

    const-string v0, "com.anythink.expressad.exoplayer.ext.rtmp.RtmpDataSource"

    .line 2
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/expressad/exoplayer/j/h;

    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/j/n;->l:Lcom/anythink/expressad/exoplayer/j/h;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating RTMP extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    const-string v0, "DefaultDataSource"

    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/j/n;->l:Lcom/anythink/expressad/exoplayer/j/h;

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/j/n;->h:Lcom/anythink/expressad/exoplayer/j/h;

    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/j/n;->l:Lcom/anythink/expressad/exoplayer/j/h;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/j/n;->l:Lcom/anythink/expressad/exoplayer/j/h;

    return-object v0
.end method

.method private g()Lcom/anythink/expressad/exoplayer/j/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/j/n;->m:Lcom/anythink/expressad/exoplayer/j/h;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/anythink/expressad/exoplayer/j/f;

    invoke-direct {v0}, Lcom/anythink/expressad/exoplayer/j/f;-><init>()V

    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/j/n;->m:Lcom/anythink/expressad/exoplayer/j/h;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/j/n;->m:Lcom/anythink/expressad/exoplayer/j/h;

    return-object v0
.end method

.method private h()Lcom/anythink/expressad/exoplayer/j/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/j/n;->n:Lcom/anythink/expressad/exoplayer/j/h;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/anythink/expressad/exoplayer/j/y;

    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/j/n;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/j/n;->g:Lcom/anythink/expressad/exoplayer/j/aa;

    invoke-direct {v0, v1, v2}, Lcom/anythink/expressad/exoplayer/j/y;-><init>(Landroid/content/Context;Lcom/anythink/expressad/exoplayer/j/aa;)V

    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/j/n;->n:Lcom/anythink/expressad/exoplayer/j/h;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/j/n;->n:Lcom/anythink/expressad/exoplayer/j/h;

    return-object v0
.end method


# virtual methods
.method public final a([BII)I
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/j/n;->o:Lcom/anythink/expressad/exoplayer/j/h;

    invoke-interface {v0, p1, p2, p3}, Lcom/anythink/expressad/exoplayer/j/h;->a([BII)I

    move-result p1

    return p1
.end method

.method public final a(Lcom/anythink/expressad/exoplayer/j/k;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/j/n;->o:Lcom/anythink/expressad/exoplayer/j/h;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/anythink/expressad/exoplayer/k/a;->b(Z)V

    .line 2
    iget-object v0, p1, Lcom/anythink/expressad/exoplayer/j/k;->c:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lcom/anythink/expressad/exoplayer/j/k;->c:Landroid/net/Uri;

    invoke-static {v1}, Lcom/anythink/expressad/exoplayer/k/af;->a(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    iget-object v0, p1, Lcom/anythink/expressad/exoplayer/j/k;->c:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/j/n;->d()Lcom/anythink/expressad/exoplayer/j/h;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/j/n;->o:Lcom/anythink/expressad/exoplayer/j/h;

    goto/16 :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/j/n;->i:Lcom/anythink/expressad/exoplayer/j/h;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Lcom/anythink/expressad/exoplayer/j/r;

    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/j/n;->g:Lcom/anythink/expressad/exoplayer/j/aa;

    invoke-direct {v0, v1}, Lcom/anythink/expressad/exoplayer/j/r;-><init>(Lcom/anythink/expressad/exoplayer/j/aa;)V

    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/j/n;->i:Lcom/anythink/expressad/exoplayer/j/h;

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/j/n;->i:Lcom/anythink/expressad/exoplayer/j/h;

    .line 9
    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/j/n;->o:Lcom/anythink/expressad/exoplayer/j/h;

    goto/16 :goto_1

    :cond_3
    const-string v1, "asset"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/j/n;->d()Lcom/anythink/expressad/exoplayer/j/h;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/j/n;->o:Lcom/anythink/expressad/exoplayer/j/h;

    goto :goto_1

    :cond_4
    const-string v1, "content"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 13
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/j/n;->k:Lcom/anythink/expressad/exoplayer/j/h;

    if-nez v0, :cond_5

    .line 14
    new-instance v0, Lcom/anythink/expressad/exoplayer/j/e;

    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/j/n;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/j/n;->g:Lcom/anythink/expressad/exoplayer/j/aa;

    invoke-direct {v0, v1, v2}, Lcom/anythink/expressad/exoplayer/j/e;-><init>(Landroid/content/Context;Lcom/anythink/expressad/exoplayer/j/aa;)V

    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/j/n;->k:Lcom/anythink/expressad/exoplayer/j/h;

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/j/n;->k:Lcom/anythink/expressad/exoplayer/j/h;

    .line 16
    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/j/n;->o:Lcom/anythink/expressad/exoplayer/j/h;

    goto :goto_1

    :cond_6
    const-string v1, "rtmp"

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 18
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/j/n;->f()Lcom/anythink/expressad/exoplayer/j/h;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/j/n;->o:Lcom/anythink/expressad/exoplayer/j/h;

    goto :goto_1

    :cond_7
    const-string v1, "data"

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 20
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/j/n;->m:Lcom/anythink/expressad/exoplayer/j/h;

    if-nez v0, :cond_8

    .line 21
    new-instance v0, Lcom/anythink/expressad/exoplayer/j/f;

    invoke-direct {v0}, Lcom/anythink/expressad/exoplayer/j/f;-><init>()V

    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/j/n;->m:Lcom/anythink/expressad/exoplayer/j/h;

    .line 22
    :cond_8
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/j/n;->m:Lcom/anythink/expressad/exoplayer/j/h;

    .line 23
    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/j/n;->o:Lcom/anythink/expressad/exoplayer/j/h;

    goto :goto_1

    :cond_9
    const-string v1, "rawresource"

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 25
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/j/n;->n:Lcom/anythink/expressad/exoplayer/j/h;

    if-nez v0, :cond_a

    .line 26
    new-instance v0, Lcom/anythink/expressad/exoplayer/j/y;

    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/j/n;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/j/n;->g:Lcom/anythink/expressad/exoplayer/j/aa;

    invoke-direct {v0, v1, v2}, Lcom/anythink/expressad/exoplayer/j/y;-><init>(Landroid/content/Context;Lcom/anythink/expressad/exoplayer/j/aa;)V

    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/j/n;->n:Lcom/anythink/expressad/exoplayer/j/h;

    .line 27
    :cond_a
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/j/n;->n:Lcom/anythink/expressad/exoplayer/j/h;

    .line 28
    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/j/n;->o:Lcom/anythink/expressad/exoplayer/j/h;

    goto :goto_1

    .line 29
    :cond_b
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/j/n;->h:Lcom/anythink/expressad/exoplayer/j/h;

    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/j/n;->o:Lcom/anythink/expressad/exoplayer/j/h;

    .line 30
    :goto_1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/j/n;->o:Lcom/anythink/expressad/exoplayer/j/h;

    invoke-interface {v0, p1}, Lcom/anythink/expressad/exoplayer/j/h;->a(Lcom/anythink/expressad/exoplayer/j/k;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()Landroid/net/Uri;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/j/n;->o:Lcom/anythink/expressad/exoplayer/j/h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/anythink/expressad/exoplayer/j/h;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/j/n;->o:Lcom/anythink/expressad/exoplayer/j/h;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-interface {v0}, Lcom/anythink/expressad/exoplayer/j/h;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iput-object v1, p0, Lcom/anythink/expressad/exoplayer/j/n;->o:Lcom/anythink/expressad/exoplayer/j/h;

    return-void

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/anythink/expressad/exoplayer/j/n;->o:Lcom/anythink/expressad/exoplayer/j/h;

    .line 4
    throw v0

    :cond_0
    return-void
.end method
