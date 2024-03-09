.class public final Lcom/anythink/expressad/exoplayer/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/expressad/exoplayer/d/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/expressad/exoplayer/d/b$a;,
        Lcom/anythink/expressad/exoplayer/d/b$b;,
        Lcom/anythink/expressad/exoplayer/d/b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/anythink/expressad/exoplayer/d/i;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/anythink/expressad/exoplayer/d/f<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/String; = "DefaultDrmSession"

.field public static final j:I = 0x0

.field public static final k:I = 0x1

.field public static final l:I = 0x3c


# instance fields
.field public A:[B

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public final a:Lcom/anythink/expressad/exoplayer/d/n;

.field public final b:Ljava/util/UUID;

.field public final c:Lcom/anythink/expressad/exoplayer/d/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/anythink/expressad/exoplayer/d/b<",
            "TT;>.b;"
        }
    .end annotation
.end field

.field public final m:Lcom/anythink/expressad/exoplayer/d/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/anythink/expressad/exoplayer/d/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final n:Lcom/anythink/expressad/exoplayer/d/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/anythink/expressad/exoplayer/d/b$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final o:Lcom/anythink/expressad/exoplayer/d/e$a;

.field public final p:I

.field public final q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lcom/anythink/expressad/exoplayer/d/c$a;

.field public final s:I

.field public t:I

.field public u:I

.field public v:Landroid/os/HandlerThread;

.field public w:Lcom/anythink/expressad/exoplayer/d/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/anythink/expressad/exoplayer/d/b<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field public x:Lcom/anythink/expressad/exoplayer/d/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public y:Lcom/anythink/expressad/exoplayer/d/f$a;

.field public z:[B


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lcom/anythink/expressad/exoplayer/d/j;Lcom/anythink/expressad/exoplayer/d/b$c;Lcom/anythink/expressad/exoplayer/d/e$a;I[BLjava/util/HashMap;Lcom/anythink/expressad/exoplayer/d/n;Landroid/os/Looper;Lcom/anythink/expressad/exoplayer/d/c$a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/anythink/expressad/exoplayer/d/j<",
            "TT;>;",
            "Lcom/anythink/expressad/exoplayer/d/b$c<",
            "TT;>;",
            "Lcom/anythink/expressad/exoplayer/d/e$a;",
            "I[B",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/anythink/expressad/exoplayer/d/n;",
            "Landroid/os/Looper;",
            "Lcom/anythink/expressad/exoplayer/d/c$a;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/d/b;->b:Ljava/util/UUID;

    .line 3
    iput-object p3, p0, Lcom/anythink/expressad/exoplayer/d/b;->n:Lcom/anythink/expressad/exoplayer/d/b$c;

    .line 4
    iput-object p2, p0, Lcom/anythink/expressad/exoplayer/d/b;->m:Lcom/anythink/expressad/exoplayer/d/j;

    .line 5
    iput p5, p0, Lcom/anythink/expressad/exoplayer/d/b;->p:I

    .line 6
    iput-object p6, p0, Lcom/anythink/expressad/exoplayer/d/b;->A:[B

    if-nez p6, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 7
    :goto_0
    iput-object p4, p0, Lcom/anythink/expressad/exoplayer/d/b;->o:Lcom/anythink/expressad/exoplayer/d/e$a;

    .line 8
    iput-object p7, p0, Lcom/anythink/expressad/exoplayer/d/b;->q:Ljava/util/HashMap;

    .line 9
    iput-object p8, p0, Lcom/anythink/expressad/exoplayer/d/b;->a:Lcom/anythink/expressad/exoplayer/d/n;

    .line 10
    iput p11, p0, Lcom/anythink/expressad/exoplayer/d/b;->s:I

    .line 11
    iput-object p10, p0, Lcom/anythink/expressad/exoplayer/d/b;->r:Lcom/anythink/expressad/exoplayer/d/c$a;

    const/4 p1, 0x2

    .line 12
    iput p1, p0, Lcom/anythink/expressad/exoplayer/d/b;->t:I

    .line 13
    new-instance p1, Lcom/anythink/expressad/exoplayer/d/b$b;

    invoke-direct {p1, p0, p9}, Lcom/anythink/expressad/exoplayer/d/b$b;-><init>(Lcom/anythink/expressad/exoplayer/d/b;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/d/b;->c:Lcom/anythink/expressad/exoplayer/d/b$b;

    .line 14
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "DrmRequestHandler"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/d/b;->v:Landroid/os/HandlerThread;

    .line 15
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/d/b;->v:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 16
    new-instance p1, Lcom/anythink/expressad/exoplayer/d/b$a;

    iget-object p2, p0, Lcom/anythink/expressad/exoplayer/d/b;->v:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/anythink/expressad/exoplayer/d/b$a;-><init>(Lcom/anythink/expressad/exoplayer/d/b;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/d/b;->w:Lcom/anythink/expressad/exoplayer/d/b$a;

    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/exoplayer/d/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anythink/expressad/exoplayer/d/b;->s:I

    return p0
.end method

.method private a(IZ)V
    .locals 7

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/d/b;->A:[B

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/d/b;->z:[B

    :goto_0
    move-object v2, v0

    .line 40
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/d/b;->o:Lcom/anythink/expressad/exoplayer/d/e$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 41
    iget-object v1, v0, Lcom/anythink/expressad/exoplayer/d/e$a;->c:[B

    .line 42
    iget-object v3, v0, Lcom/anythink/expressad/exoplayer/d/e$a;->b:Ljava/lang/String;

    .line 43
    iget-object v0, v0, Lcom/anythink/expressad/exoplayer/d/e$a;->a:Ljava/lang/String;

    move-object v4, v3

    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object v0, v1

    move-object v3, v0

    move-object v4, v3

    .line 44
    :goto_1
    :try_start_0
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/d/b;->m:Lcom/anythink/expressad/exoplayer/d/j;

    iget-object v6, p0, Lcom/anythink/expressad/exoplayer/d/b;->q:Ljava/util/HashMap;

    move v5, p1

    .line 45
    invoke-interface/range {v1 .. v6}, Lcom/anythink/expressad/exoplayer/d/j;->a([B[BLjava/lang/String;ILjava/util/HashMap;)Lcom/anythink/expressad/exoplayer/d/j$d;

    move-result-object p1

    .line 46
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/d/b;->B:Ljava/lang/Object;

    .line 47
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/d/b;->w:Lcom/anythink/expressad/exoplayer/d/b$a;

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/d/b;->B:Ljava/lang/Object;

    invoke-virtual {p1, v0, v1, p2}, Lcom/anythink/expressad/exoplayer/d/b$a;->a(ILjava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 48
    invoke-direct {p0, p1}, Lcom/anythink/expressad/exoplayer/d/b;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/exoplayer/d/b;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/d/b;->C:Ljava/lang/Object;

    if-ne p1, v0, :cond_2

    iget p1, p0, Lcom/anythink/expressad/exoplayer/d/b;->t:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/d/b;->n()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/d/b;->C:Ljava/lang/Object;

    .line 51
    instance-of p1, p2, Ljava/lang/Exception;

    if-eqz p1, :cond_1

    .line 52
    iget-object p0, p0, Lcom/anythink/expressad/exoplayer/d/b;->n:Lcom/anythink/expressad/exoplayer/d/b$c;

    check-cast p2, Ljava/lang/Exception;

    invoke-interface {p0, p2}, Lcom/anythink/expressad/exoplayer/d/b$c;->a(Ljava/lang/Exception;)V

    return-void

    .line 53
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/d/b;->m:Lcom/anythink/expressad/exoplayer/d/j;

    check-cast p2, [B

    invoke-interface {p1, p2}, Lcom/anythink/expressad/exoplayer/d/j;->b([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    iget-object p0, p0, Lcom/anythink/expressad/exoplayer/d/b;->n:Lcom/anythink/expressad/exoplayer/d/b$c;

    invoke-interface {p0}, Lcom/anythink/expressad/exoplayer/d/b$c;->a()V

    return-void

    :catch_0
    move-exception p1

    .line 55
    iget-object p0, p0, Lcom/anythink/expressad/exoplayer/d/b;->n:Lcom/anythink/expressad/exoplayer/d/b$c;

    invoke-interface {p0, p1}, Lcom/anythink/expressad/exoplayer/d/b$c;->a(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/d/b;->C:Ljava/lang/Object;

    if-ne p1, v0, :cond_2

    iget p1, p0, Lcom/anythink/expressad/exoplayer/d/b;->t:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/d/b;->n()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/d/b;->C:Ljava/lang/Object;

    .line 17
    instance-of p1, p2, Ljava/lang/Exception;

    if-eqz p1, :cond_1

    .line 18
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/d/b;->n:Lcom/anythink/expressad/exoplayer/d/b$c;

    check-cast p2, Ljava/lang/Exception;

    invoke-interface {p1, p2}, Lcom/anythink/expressad/exoplayer/d/b$c;->a(Ljava/lang/Exception;)V

    return-void

    .line 19
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/d/b;->m:Lcom/anythink/expressad/exoplayer/d/j;

    check-cast p2, [B

    invoke-interface {p1, p2}, Lcom/anythink/expressad/exoplayer/d/j;->b([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/d/b;->n:Lcom/anythink/expressad/exoplayer/d/b$c;

    invoke-interface {p1}, Lcom/anythink/expressad/exoplayer/d/b$c;->a()V

    return-void

    :catch_0
    move-exception p1

    .line 21
    iget-object p2, p0, Lcom/anythink/expressad/exoplayer/d/b;->n:Lcom/anythink/expressad/exoplayer/d/b$c;

    invoke-interface {p2, p1}, Lcom/anythink/expressad/exoplayer/d/b$c;->a(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Z)V
    .locals 7

    .line 22
    iget v0, p0, Lcom/anythink/expressad/exoplayer/d/b;->p:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_3

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/d/b;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 24
    invoke-direct {p0, v1, p1}, Lcom/anythink/expressad/exoplayer/d/b;->a(IZ)V

    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/d/b;->A:[B

    if-nez v0, :cond_2

    .line 26
    invoke-direct {p0, v2, p1}, Lcom/anythink/expressad/exoplayer/d/b;->a(IZ)V

    return-void

    .line 27
    :cond_2
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/d/b;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 28
    invoke-direct {p0, v2, p1}, Lcom/anythink/expressad/exoplayer/d/b;->a(IZ)V

    return-void

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/d/b;->A:[B

    if-nez v0, :cond_4

    .line 30
    invoke-direct {p0, v1, p1}, Lcom/anythink/expressad/exoplayer/d/b;->a(IZ)V

    return-void

    .line 31
    :cond_4
    iget v0, p0, Lcom/anythink/expressad/exoplayer/d/b;->t:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_6

    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/d/b;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    return-void

    .line 32
    :cond_6
    :goto_1
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/d/b;->l()J

    move-result-wide v3

    .line 33
    iget v0, p0, Lcom/anythink/expressad/exoplayer/d/b;->p:I

    if-nez v0, :cond_7

    const-wide/16 v5, 0x3c

    cmp-long v0, v3, v5

    if-gtz v0, :cond_7

    .line 34
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Offline license has expired or will expire soon. Remaining seconds: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DefaultDrmSession"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    invoke-direct {p0, v2, p1}, Lcom/anythink/expressad/exoplayer/d/b;->a(IZ)V

    return-void

    :cond_7
    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-gtz p1, :cond_8

    .line 36
    new-instance p1, Lcom/anythink/expressad/exoplayer/d/m;

    invoke-direct {p1}, Lcom/anythink/expressad/exoplayer/d/m;-><init>()V

    invoke-direct {p0, p1}, Lcom/anythink/expressad/exoplayer/d/b;->c(Ljava/lang/Exception;)V

    return-void

    .line 37
    :cond_8
    iput v1, p0, Lcom/anythink/expressad/exoplayer/d/b;->t:I

    .line 38
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/d/b;->r:Lcom/anythink/expressad/exoplayer/d/c$a;

    invoke-virtual {p1}, Lcom/anythink/expressad/exoplayer/d/c$a;->b()V

    return-void
.end method

.method public static synthetic b(Lcom/anythink/expressad/exoplayer/d/b;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/d/b;->B:Ljava/lang/Object;

    if-ne p1, v0, :cond_5

    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/d/b;->n()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/d/b;->B:Ljava/lang/Object;

    .line 35
    instance-of p1, p2, Ljava/lang/Exception;

    if-eqz p1, :cond_1

    .line 36
    check-cast p2, Ljava/lang/Exception;

    invoke-direct {p0, p2}, Lcom/anythink/expressad/exoplayer/d/b;->b(Ljava/lang/Exception;)V

    return-void

    .line 37
    :cond_1
    :try_start_0
    check-cast p2, [B

    .line 38
    iget p1, p0, Lcom/anythink/expressad/exoplayer/d/b;->p:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 39
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/d/b;->m:Lcom/anythink/expressad/exoplayer/d/j;

    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/d/b;->A:[B

    invoke-interface {p1, v0, p2}, Lcom/anythink/expressad/exoplayer/d/j;->a([B[B)[B

    .line 40
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/d/b;->r:Lcom/anythink/expressad/exoplayer/d/c$a;

    invoke-virtual {p1}, Lcom/anythink/expressad/exoplayer/d/c$a;->c()V

    return-void

    .line 41
    :cond_2
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/d/b;->m:Lcom/anythink/expressad/exoplayer/d/j;

    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/d/b;->z:[B

    invoke-interface {p1, v0, p2}, Lcom/anythink/expressad/exoplayer/d/j;->a([B[B)[B

    move-result-object p1

    .line 42
    iget p2, p0, Lcom/anythink/expressad/exoplayer/d/b;->p:I

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    iget p2, p0, Lcom/anythink/expressad/exoplayer/d/b;->p:I

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/anythink/expressad/exoplayer/d/b;->A:[B

    if-eqz p2, :cond_4

    :cond_3
    if-eqz p1, :cond_4

    array-length p2, p1

    if-eqz p2, :cond_4

    .line 43
    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/d/b;->A:[B

    :cond_4
    const/4 p1, 0x4

    .line 44
    iput p1, p0, Lcom/anythink/expressad/exoplayer/d/b;->t:I

    .line 45
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/d/b;->r:Lcom/anythink/expressad/exoplayer/d/c$a;

    invoke-virtual {p1}, Lcom/anythink/expressad/exoplayer/d/c$a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 46
    invoke-direct {p0, p1}, Lcom/anythink/expressad/exoplayer/d/b;->b(Ljava/lang/Exception;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private b(Ljava/lang/Exception;)V
    .locals 1

    .line 30
    instance-of v0, p1, Landroid/media/NotProvisionedException;

    if-eqz v0, :cond_0

    .line 31
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/d/b;->n:Lcom/anythink/expressad/exoplayer/d/b$c;

    invoke-interface {p1, p0}, Lcom/anythink/expressad/exoplayer/d/b$c;->a(Lcom/anythink/expressad/exoplayer/d/b;)V

    return-void

    .line 32
    :cond_0
    invoke-direct {p0, p1}, Lcom/anythink/expressad/exoplayer/d/b;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method private b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/d/b;->B:Ljava/lang/Object;

    if-ne p1, v0, :cond_5

    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/d/b;->n()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/d/b;->B:Ljava/lang/Object;

    .line 18
    instance-of p1, p2, Ljava/lang/Exception;

    if-eqz p1, :cond_1

    .line 19
    check-cast p2, Ljava/lang/Exception;

    invoke-direct {p0, p2}, Lcom/anythink/expressad/exoplayer/d/b;->b(Ljava/lang/Exception;)V

    return-void

    .line 20
    :cond_1
    :try_start_0
    check-cast p2, [B

    .line 21
    iget p1, p0, Lcom/anythink/expressad/exoplayer/d/b;->p:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 22
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/d/b;->m:Lcom/anythink/expressad/exoplayer/d/j;

    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/d/b;->A:[B

    invoke-interface {p1, v0, p2}, Lcom/anythink/expressad/exoplayer/d/j;->a([B[B)[B

    .line 23
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/d/b;->r:Lcom/anythink/expressad/exoplayer/d/c$a;

    invoke-virtual {p1}, Lcom/anythink/expressad/exoplayer/d/c$a;->c()V

    return-void

    .line 24
    :cond_2
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/d/b;->m:Lcom/anythink/expressad/exoplayer/d/j;

    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/d/b;->z:[B

    invoke-interface {p1, v0, p2}, Lcom/anythink/expressad/exoplayer/d/j;->a([B[B)[B

    move-result-object p1

    .line 25
    iget p2, p0, Lcom/anythink/expressad/exoplayer/d/b;->p:I

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    iget p2, p0, Lcom/anythink/expressad/exoplayer/d/b;->p:I

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/anythink/expressad/exoplayer/d/b;->A:[B

    if-eqz p2, :cond_4

    :cond_3
    if-eqz p1, :cond_4

    array-length p2, p1

    if-eqz p2, :cond_4

    .line 26
    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/d/b;->A:[B

    :cond_4
    const/4 p1, 0x4

    .line 27
    iput p1, p0, Lcom/anythink/expressad/exoplayer/d/b;->t:I

    .line 28
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/d/b;->r:Lcom/anythink/expressad/exoplayer/d/c$a;

    invoke-virtual {p1}, Lcom/anythink/expressad/exoplayer/d/c$a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 29
    invoke-direct {p0, p1}, Lcom/anythink/expressad/exoplayer/d/b;->b(Ljava/lang/Exception;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private c(Ljava/lang/Exception;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/anythink/expressad/exoplayer/d/f$a;

    invoke-direct {v0, p1}, Lcom/anythink/expressad/exoplayer/d/f$a;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/d/b;->y:Lcom/anythink/expressad/exoplayer/d/f$a;

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/d/b;->r:Lcom/anythink/expressad/exoplayer/d/c$a;

    invoke-virtual {v0, p1}, Lcom/anythink/expressad/exoplayer/d/c$a;->a(Ljava/lang/Exception;)V

    .line 5
    iget p1, p0, Lcom/anythink/expressad/exoplayer/d/b;->t:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    .line 6
    iput p1, p0, Lcom/anythink/expressad/exoplayer/d/b;->t:I

    :cond_0
    return-void
.end method

.method private j()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/d/b;->n()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/d/b;->m:Lcom/anythink/expressad/exoplayer/d/j;

    invoke-interface {v0}, Lcom/anythink/expressad/exoplayer/d/j;->a()[B

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/d/b;->z:[B

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/d/b;->m:Lcom/anythink/expressad/exoplayer/d/j;

    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/d/b;->z:[B

    invoke-interface {v0, v2}, Lcom/anythink/expressad/exoplayer/d/j;->d([B)Lcom/anythink/expressad/exoplayer/d/i;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/d/b;->x:Lcom/anythink/expressad/exoplayer/d/i;

    const/4 v0, 0x3

    .line 4
    iput v0, p0, Lcom/anythink/expressad/exoplayer/d/b;->t:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    .line 5
    invoke-direct {p0, v0}, Lcom/anythink/expressad/exoplayer/d/b;->c(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return v0
.end method

.method private k()Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/d/b;->m:Lcom/anythink/expressad/exoplayer/d/j;

    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/d/b;->z:[B

    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/d/b;->A:[B

    invoke-interface {v0, v1, v2}, Lcom/anythink/expressad/exoplayer/d/j;->b([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    const-string v1, "DefaultDrmSession"

    const-string v2, "Error trying to restore Widevine keys."

    .line 2
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    invoke-direct {p0, v0}, Lcom/anythink/expressad/exoplayer/d/b;->c(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return v0
.end method

.method private l()J
    .locals 5

    .line 1
    sget-object v0, Lcom/anythink/expressad/exoplayer/b;->bk:Ljava/util/UUID;

    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/d/b;->b:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/anythink/expressad/exoplayer/d/p;->a(Lcom/anythink/expressad/exoplayer/d/f;)Landroid/util/Pair;

    move-result-object v0

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

.method private m()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/anythink/expressad/exoplayer/d/b;->t:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/anythink/expressad/exoplayer/d/b;->t:I

    .line 3
    new-instance v0, Lcom/anythink/expressad/exoplayer/d/m;

    invoke-direct {v0}, Lcom/anythink/expressad/exoplayer/d/m;-><init>()V

    invoke-direct {p0, v0}, Lcom/anythink/expressad/exoplayer/d/b;->c(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method private n()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/anythink/expressad/exoplayer/d/b;->t:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 2
    iget v0, p0, Lcom/anythink/expressad/exoplayer/d/b;->u:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/anythink/expressad/exoplayer/d/b;->u:I

    if-ne v0, v1, :cond_1

    .line 3
    iget v0, p0, Lcom/anythink/expressad/exoplayer/d/b;->t:I

    if-ne v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/d/b;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0, v1}, Lcom/anythink/expressad/exoplayer/d/b;->a(Z)V

    :cond_1
    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 7
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/d/b;->n()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget p1, p0, Lcom/anythink/expressad/exoplayer/d/b;->t:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 9
    iput v1, p0, Lcom/anythink/expressad/exoplayer/d/b;->t:I

    .line 10
    new-instance p1, Lcom/anythink/expressad/exoplayer/d/m;

    invoke-direct {p1}, Lcom/anythink/expressad/exoplayer/d/m;-><init>()V

    invoke-direct {p0, p1}, Lcom/anythink/expressad/exoplayer/d/b;->c(Ljava/lang/Exception;)V

    :cond_2
    return-void

    :cond_3
    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, p1}, Lcom/anythink/expressad/exoplayer/d/b;->a(Z)V

    return-void

    .line 12
    :cond_4
    iput v1, p0, Lcom/anythink/expressad/exoplayer/d/b;->t:I

    .line 13
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/d/b;->n:Lcom/anythink/expressad/exoplayer/d/b$c;

    invoke-interface {p1, p0}, Lcom/anythink/expressad/exoplayer/d/b$c;->a(Lcom/anythink/expressad/exoplayer/d/b;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/anythink/expressad/exoplayer/d/b;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method public final a([B)Z
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/d/b;->o:Lcom/anythink/expressad/exoplayer/d/e$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/anythink/expressad/exoplayer/d/e$a;->c:[B

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/anythink/expressad/exoplayer/d/b;->u:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/anythink/expressad/exoplayer/d/b;->u:I

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 2
    iput v2, p0, Lcom/anythink/expressad/exoplayer/d/b;->t:I

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/d/b;->c:Lcom/anythink/expressad/exoplayer/d/b$b;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/d/b;->w:Lcom/anythink/expressad/exoplayer/d/b$a;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    iput-object v2, p0, Lcom/anythink/expressad/exoplayer/d/b;->w:Lcom/anythink/expressad/exoplayer/d/b$a;

    .line 6
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/d/b;->v:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 7
    iput-object v2, p0, Lcom/anythink/expressad/exoplayer/d/b;->v:Landroid/os/HandlerThread;

    .line 8
    iput-object v2, p0, Lcom/anythink/expressad/exoplayer/d/b;->x:Lcom/anythink/expressad/exoplayer/d/i;

    .line 9
    iput-object v2, p0, Lcom/anythink/expressad/exoplayer/d/b;->y:Lcom/anythink/expressad/exoplayer/d/f$a;

    .line 10
    iput-object v2, p0, Lcom/anythink/expressad/exoplayer/d/b;->B:Ljava/lang/Object;

    .line 11
    iput-object v2, p0, Lcom/anythink/expressad/exoplayer/d/b;->C:Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/d/b;->z:[B

    if-eqz v0, :cond_0

    .line 13
    iget-object v3, p0, Lcom/anythink/expressad/exoplayer/d/b;->m:Lcom/anythink/expressad/exoplayer/d/j;

    invoke-interface {v3, v0}, Lcom/anythink/expressad/exoplayer/d/j;->a([B)V

    .line 14
    iput-object v2, p0, Lcom/anythink/expressad/exoplayer/d/b;->z:[B

    :cond_0
    return v1

    :cond_1
    return v2
.end method

.method public final b([B)Z
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/d/b;->z:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/d/b;->m:Lcom/anythink/expressad/exoplayer/d/j;

    invoke-interface {v0}, Lcom/anythink/expressad/exoplayer/d/j;->b()Lcom/anythink/expressad/exoplayer/d/j$h;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/d/b;->C:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/d/b;->w:Lcom/anythink/expressad/exoplayer/d/b$a;

    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/d/b;->C:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lcom/anythink/expressad/exoplayer/d/b$a;->a(ILjava/lang/Object;Z)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/d/b;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/anythink/expressad/exoplayer/d/b;->a(Z)V

    :cond_0
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/exoplayer/d/b;->t:I

    return v0
.end method

.method public final f()Lcom/anythink/expressad/exoplayer/d/f$a;
    .locals 2

    .line 1
    iget v0, p0, Lcom/anythink/expressad/exoplayer/d/b;->t:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/d/b;->y:Lcom/anythink/expressad/exoplayer/d/f$a;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Lcom/anythink/expressad/exoplayer/d/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/d/b;->x:Lcom/anythink/expressad/exoplayer/d/i;

    return-object v0
.end method

.method public final h()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/d/b;->z:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/d/b;->m:Lcom/anythink/expressad/exoplayer/d/j;

    invoke-interface {v1, v0}, Lcom/anythink/expressad/exoplayer/d/j;->c([B)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final i()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/d/b;->A:[B

    return-object v0
.end method
