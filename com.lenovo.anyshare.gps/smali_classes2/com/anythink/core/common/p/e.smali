.class public Lcom/anythink/core/common/p/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/core/common/p/e$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "e"


# instance fields
.field public b:Ljava/lang/String;

.field public c:Lcom/anythink/core/common/f/ax;

.field public d:Lcom/anythink/core/common/f/h;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Lcom/anythink/core/api/ATBaseAdAdapter;

.field public h:Lcom/anythink/core/common/p/c;

.field public i:Z

.field public j:Z

.field public k:J

.field public l:J

.field public m:Lcom/anythink/core/common/m/b;

.field public n:Lcom/anythink/core/common/m/b;

.field public o:Lcom/anythink/core/common/p/d;

.field public p:Ljava/lang/Boolean;

.field public q:I

.field public r:Ljava/lang/String;

.field public s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/anythink/core/common/f/ax;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/anythink/core/common/p/e;->c:Lcom/anythink/core/common/f/ax;

    .line 3
    iput p2, p0, Lcom/anythink/core/common/p/e;->q:I

    .line 4
    iget-object p1, p0, Lcom/anythink/core/common/p/e;->c:Lcom/anythink/core/common/f/ax;

    invoke-virtual {p1}, Lcom/anythink/core/common/f/ax;->u()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/core/common/p/e;->e:Ljava/lang/String;

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/anythink/core/common/p/e;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/core/common/p/e;->r:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/anythink/core/common/p/e;)Landroid/content/Context;
    .locals 3

    .line 140
    iget-object p0, p0, Lcom/anythink/core/common/p/e;->o:Lcom/anythink/core/common/p/d;

    iget-object p0, p0, Lcom/anythink/core/common/p/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    .line 141
    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 142
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anythink/core/common/b/n;->E()Landroid/content/Context;

    move-result-object p0

    .line 143
    :cond_0
    invoke-static {}, Lcom/anythink/core/api/ATSDK;->isNetworkLogDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    sget-object v0, Lcom/anythink/core/common/p/e;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "requestContext = "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object p0
.end method

.method private a(J)V
    .locals 3

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    .line 75
    :cond_0
    invoke-direct {p0}, Lcom/anythink/core/common/p/e;->m()Lcom/anythink/core/common/m/b;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/p/e;->n:Lcom/anythink/core/common/m/b;

    .line 76
    invoke-static {}, Lcom/anythink/core/common/m/d;->a()Lcom/anythink/core/common/m/a;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/core/common/p/e;->n:Lcom/anythink/core/common/m/b;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, p2, v2}, Lcom/anythink/core/common/m/a;->a(Lcom/anythink/core/common/m/b;JZ)V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/anythink/core/common/f/ax;Lcom/anythink/core/api/ATBaseAdAdapter;)V
    .locals 3

    .line 83
    invoke-static {}, Lcom/anythink/core/d/a;->at()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/b/q;->a(Landroid/content/Context;)Lcom/anythink/core/common/b/q;

    move-result-object v0

    .line 85
    :try_start_0
    invoke-virtual {p2}, Lcom/anythink/core/common/f/ax;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/b/q;->c(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 86
    invoke-virtual {v0}, Lcom/anythink/core/common/b/q;->c()Z

    move-result v1

    iget-object v2, p0, Lcom/anythink/core/common/p/e;->o:Lcom/anythink/core/common/p/d;

    iget-object v2, v2, Lcom/anythink/core/common/p/d;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/anythink/core/api/ATSDK;->isEUTraffic(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {p3, p1, v1, v2}, Lcom/anythink/core/api/ATBaseAdAdapter;->internalSetUserDataConsent(Landroid/content/Context;ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 87
    invoke-virtual {p2}, Lcom/anythink/core/common/f/ax;->d()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/anythink/core/common/b/q;->b(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-void
.end method

.method private a(Lcom/anythink/core/api/ATBaseAdAdapter;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/anythink/core/common/p/e;->g:Lcom/anythink/core/api/ATBaseAdAdapter;

    return-void
.end method

.method private a(Lcom/anythink/core/api/ATBaseAdAdapter;Lcom/anythink/core/common/f/ax;)V
    .locals 8

    .line 77
    invoke-direct {p0}, Lcom/anythink/core/common/p/e;->h()Ljava/util/Map;

    move-result-object v5

    .line 78
    iget-object v0, p0, Lcom/anythink/core/common/p/e;->o:Lcom/anythink/core/common/p/d;

    iget-object v0, v0, Lcom/anythink/core/common/p/d;->e:Lcom/anythink/core/d/h;

    invoke-virtual {v0}, Lcom/anythink/core/d/h;->ah()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 79
    new-instance v7, Lcom/anythink/core/common/p/e$1;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, v6

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/anythink/core/common/p/e$1;-><init>(Lcom/anythink/core/common/p/e;Lcom/anythink/core/api/ATBaseAdAdapter;Ljava/lang/String;Lcom/anythink/core/common/f/ax;Ljava/util/Map;)V

    const-string p1, "2"

    .line 80
    invoke-static {v6, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 81
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/anythink/core/common/b/n;->b(Ljava/lang/Runnable;)V

    return-void

    .line 82
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/o/b/b;->a()Lcom/anythink/core/common/o/b/b;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/anythink/core/common/o/b/b;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private declared-synchronized a(Lcom/anythink/core/api/ATBaseAdAdapter;Lcom/anythink/core/common/f/ax;Lcom/anythink/core/common/f/b;)V
    .locals 2

    monitor-enter p0

    .line 106
    :try_start_0
    invoke-direct {p0}, Lcom/anythink/core/common/p/e;->k()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 107
    monitor-exit p0

    return-void

    .line 108
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/anythink/core/common/p/e;->f()V

    .line 109
    invoke-direct {p0}, Lcom/anythink/core/common/p/e;->g()V

    const/4 v0, 0x0

    .line 110
    iput-object v0, p0, Lcom/anythink/core/common/p/e;->g:Lcom/anythink/core/api/ATBaseAdAdapter;

    .line 111
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/anythink/core/common/p/e;->p:Ljava/lang/Boolean;

    .line 112
    iget-boolean v0, p0, Lcom/anythink/core/common/p/e;->i:Z

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/anythink/core/common/p/e;->d:Lcom/anythink/core/common/f/h;

    const/4 v1, 0x1

    .line 114
    iput v1, v0, Lcom/anythink/core/common/f/h;->r:I

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/anythink/core/common/p/e;->h:Lcom/anythink/core/common/p/c;

    if-eqz v0, :cond_2

    .line 116
    iget-object v0, p0, Lcom/anythink/core/common/p/e;->h:Lcom/anythink/core/common/p/c;

    iget-object v1, p0, Lcom/anythink/core/common/p/e;->r:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/anythink/core/common/p/c;->a(Ljava/lang/String;Lcom/anythink/core/api/ATBaseAdAdapter;Lcom/anythink/core/common/f/ax;Lcom/anythink/core/common/f/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private varargs declared-synchronized a(Lcom/anythink/core/api/ATBaseAdAdapter;[Lcom/anythink/core/api/BaseAd;)V
    .locals 7

    monitor-enter p0

    .line 90
    :try_start_0
    invoke-direct {p0}, Lcom/anythink/core/common/p/e;->k()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 91
    monitor-exit p0

    return-void

    .line 92
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/anythink/core/common/b/d;->getUnitGroupInfo()Lcom/anythink/core/common/f/ax;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 93
    invoke-virtual {v0}, Lcom/anythink/core/common/f/ax;->m()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 94
    invoke-virtual {v0}, Lcom/anythink/core/common/f/ax;->l()J

    move-result-wide v1

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/anythink/core/common/p/e;->d:Lcom/anythink/core/common/f/h;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/anythink/core/common/p/e;->k:J

    sub-long/2addr v3, v5

    add-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Lcom/anythink/core/common/f/h;->f(J)V

    .line 96
    invoke-direct {p0}, Lcom/anythink/core/common/p/e;->f()V

    .line 97
    invoke-direct {p0}, Lcom/anythink/core/common/p/e;->g()V

    const/4 v0, 0x0

    .line 98
    iput-object v0, p0, Lcom/anythink/core/common/p/e;->g:Lcom/anythink/core/api/ATBaseAdAdapter;

    .line 99
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/anythink/core/common/p/e;->p:Ljava/lang/Boolean;

    .line 100
    iget-boolean v0, p0, Lcom/anythink/core/common/p/e;->i:Z

    if-eqz v0, :cond_2

    .line 101
    iget-object v0, p0, Lcom/anythink/core/common/p/e;->d:Lcom/anythink/core/common/f/h;

    const/4 v1, 0x1

    .line 102
    iput v1, v0, Lcom/anythink/core/common/f/h;->r:I

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/anythink/core/common/p/e;->h:Lcom/anythink/core/common/p/c;

    if-eqz v0, :cond_3

    .line 104
    iget-object v0, p0, Lcom/anythink/core/common/p/e;->h:Lcom/anythink/core/common/p/c;

    iget-object v1, p0, Lcom/anythink/core/common/p/e;->r:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lcom/anythink/core/common/p/c;->a(Ljava/lang/String;Lcom/anythink/core/api/ATBaseAdAdapter;[Lcom/anythink/core/api/BaseAd;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic a(Lcom/anythink/core/common/p/e;Landroid/content/Context;Lcom/anythink/core/common/f/ax;Lcom/anythink/core/api/ATBaseAdAdapter;)V
    .locals 2

    .line 145
    invoke-static {}, Lcom/anythink/core/d/a;->at()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/b/q;->a(Landroid/content/Context;)Lcom/anythink/core/common/b/q;

    move-result-object v0

    .line 147
    :try_start_0
    invoke-virtual {p2}, Lcom/anythink/core/common/f/ax;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/b/q;->c(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 148
    invoke-virtual {v0}, Lcom/anythink/core/common/b/q;->c()Z

    move-result v1

    iget-object p0, p0, Lcom/anythink/core/common/p/e;->o:Lcom/anythink/core/common/p/d;

    iget-object p0, p0, Lcom/anythink/core/common/p/d;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/anythink/core/api/ATSDK;->isEUTraffic(Landroid/content/Context;)Z

    move-result p0

    invoke-virtual {p3, p1, v1, p0}, Lcom/anythink/core/api/ATBaseAdAdapter;->internalSetUserDataConsent(Landroid/content/Context;ZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 149
    invoke-virtual {p2}, Lcom/anythink/core/common/f/ax;->d()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/anythink/core/common/b/q;->b(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 150
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/anythink/core/common/p/e;Lcom/anythink/core/api/ATBaseAdAdapter;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/anythink/core/common/p/e;->g:Lcom/anythink/core/api/ATBaseAdAdapter;

    return-void
.end method

.method public static synthetic a(Lcom/anythink/core/common/p/e;Lcom/anythink/core/api/ATBaseAdAdapter;[Lcom/anythink/core/api/BaseAd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/anythink/core/common/p/e;->a(Lcom/anythink/core/api/ATBaseAdAdapter;[Lcom/anythink/core/api/BaseAd;)V

    return-void
.end method

.method public static synthetic b(Lcom/anythink/core/common/p/e;)Ljava/util/Map;
    .locals 4

    .line 13
    iget-object v0, p0, Lcom/anythink/core/common/p/e;->o:Lcom/anythink/core/common/p/d;

    iget-object v0, v0, Lcom/anythink/core/common/p/d;->f:Ljava/util/Map;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, p0, Lcom/anythink/core/common/p/e;->c:Lcom/anythink/core/common/f/ax;

    invoke-virtual {v2}, Lcom/anythink/core/common/f/ax;->d()I

    move-result v2

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "admob_content_urls"

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 17
    instance-of v3, v2, Ljava/util/List;

    if-eqz v3, :cond_2

    .line 18
    iget-object v3, p0, Lcom/anythink/core/common/p/e;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/anythink/core/common/p/e;->d:Lcom/anythink/core/common/f/h;

    invoke-static {v3, p0, v1, v2}, Lcom/anythink/core/common/n/e;->a(Ljava/lang/String;Lcom/anythink/core/common/f/h;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method private b(J)V
    .locals 3

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/anythink/core/common/p/e;->m()Lcom/anythink/core/common/m/b;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/p/e;->m:Lcom/anythink/core/common/m/b;

    .line 2
    invoke-static {}, Lcom/anythink/core/common/m/d;->a()Lcom/anythink/core/common/m/a;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/core/common/p/e;->m:Lcom/anythink/core/common/m/b;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, p2, v2}, Lcom/anythink/core/common/m/a;->a(Lcom/anythink/core/common/m/b;JZ)V

    return-void
.end method

.method public static synthetic c(Lcom/anythink/core/common/p/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/common/p/e;->l()V

    return-void
.end method

.method public static synthetic d(Lcom/anythink/core/common/p/e;)V
    .locals 4

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/anythink/core/common/p/e;->k:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/anythink/core/common/p/e;->l:J

    .line 3
    iget-object v0, p0, Lcom/anythink/core/common/p/e;->d:Lcom/anythink/core/common/f/h;

    if-eqz v0, :cond_0

    .line 4
    iget-wide v1, p0, Lcom/anythink/core/common/p/e;->l:J

    invoke-virtual {v0, v1, v2}, Lcom/anythink/core/common/f/h;->e(J)V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/anythink/core/common/p/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/common/p/e;->o()V

    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/p/e;->m:Lcom/anythink/core/common/m/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/anythink/core/common/m/d;->a()Lcom/anythink/core/common/m/a;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/core/common/p/e;->m:Lcom/anythink/core/common/m/b;

    invoke-interface {v0, v1}, Lcom/anythink/core/common/m/a;->b(Lcom/anythink/core/common/m/b;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/anythink/core/common/p/e;->m:Lcom/anythink/core/common/m/b;

    :cond_0
    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/p/e;->n:Lcom/anythink/core/common/m/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/anythink/core/common/m/d;->a()Lcom/anythink/core/common/m/a;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/core/common/p/e;->n:Lcom/anythink/core/common/m/b;

    invoke-interface {v0, v1}, Lcom/anythink/core/common/m/a;->b(Lcom/anythink/core/common/m/b;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/anythink/core/common/p/e;->n:Lcom/anythink/core/common/m/b;

    :cond_0
    return-void
.end method

.method private h()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/p/e;->o:Lcom/anythink/core/common/p/d;

    iget-object v1, v0, Lcom/anythink/core/common/p/d;->e:Lcom/anythink/core/d/h;

    .line 2
    iget-object v0, v0, Lcom/anythink/core/common/p/d;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/anythink/core/common/p/e;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/anythink/core/common/p/e;->c:Lcom/anythink/core/common/f/ax;

    invoke-virtual {v1, v2, v0, v3}, Lcom/anythink/core/d/h;->a(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/f/ax;)Ljava/util/Map;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/anythink/core/common/p/e;->c:Lcom/anythink/core/common/f/ax;

    invoke-virtual {v3}, Lcom/anythink/core/common/f/ax;->d()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x6

    if-eq v3, v4, :cond_2

    const/16 v0, 0x16

    if-eq v3, v0, :cond_1

    goto/16 :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/anythink/core/common/p/e;->c:Lcom/anythink/core/common/f/ax;

    iget-object v3, p0, Lcom/anythink/core/common/p/e;->o:Lcom/anythink/core/common/p/d;

    iget-object v3, v3, Lcom/anythink/core/common/p/d;->i:Lcom/anythink/core/common/f/q;

    invoke-static {v1, v2, v0, v3}, Lcom/anythink/core/common/o/b;->a(Lcom/anythink/core/d/h;Ljava/util/Map;Lcom/anythink/core/common/f/ax;Lcom/anythink/core/common/f/q;)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object v3, p0, Lcom/anythink/core/common/p/e;->o:Lcom/anythink/core/common/p/d;

    iget-object v3, v3, Lcom/anythink/core/common/p/d;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/anythink/core/common/p/e;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/anythink/core/d/h;->ah()I

    move-result v7

    iget v8, p0, Lcom/anythink/core/common/p/e;->f:I

    invoke-static {v3, v0, v4, v7, v8}, Lcom/anythink/core/common/o/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)Lorg/json/JSONObject;

    move-result-object v0

    .line 8
    invoke-virtual {v1}, Lcom/anythink/core/d/h;->aH()I

    move-result v1

    if-ne v1, v6, :cond_7

    .line 9
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tp_info"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/anythink/core/common/p/e;->o:Lcom/anythink/core/common/p/d;

    iget-object v0, v0, Lcom/anythink/core/common/p/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/anythink/core/d/b;->a(Landroid/content/Context;)Lcom/anythink/core/d/b;

    move-result-object v0

    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/anythink/core/common/b/n;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/anythink/core/d/b;->b(Ljava/lang/String;)Lcom/anythink/core/d/a;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {v0}, Lcom/anythink/core/d/a;->l()I

    move-result v0

    if-ne v0, v6, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "mediation_switch"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_5
    invoke-virtual {v1}, Lcom/anythink/core/d/h;->d()I

    move-result v0

    if-ne v0, v6, :cond_6

    .line 13
    invoke-virtual {v1}, Lcom/anythink/core/d/h;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "admob_show_with_pay_info"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 14
    :cond_6
    iget-object v0, p0, Lcom/anythink/core/common/p/e;->c:Lcom/anythink/core/common/f/ax;

    invoke-virtual {v0}, Lcom/anythink/core/common/f/ax;->ao()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "admob_show_with_pay_info"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/anythink/core/common/p/e;->c:Lcom/anythink/core/common/f/ax;

    invoke-static {v0}, Lcom/anythink/core/common/o/x;->a(Lcom/anythink/core/common/f/ax;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 16
    iget-object v0, p0, Lcom/anythink/core/common/p/e;->o:Lcom/anythink/core/common/p/d;

    iget-object v0, v0, Lcom/anythink/core/common/p/d;->e:Lcom/anythink/core/d/h;

    invoke-virtual {v0}, Lcom/anythink/core/d/h;->aC()I

    move-result v0

    if-ne v0, v6, :cond_a

    .line 17
    iget-object v0, p0, Lcom/anythink/core/common/p/e;->o:Lcom/anythink/core/common/p/d;

    iget-object v0, v0, Lcom/anythink/core/common/p/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/anythink/core/a/a;->a(Landroid/content/Context;)Lcom/anythink/core/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/core/common/p/e;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/anythink/core/common/p/e;->o:Lcom/anythink/core/common/p/d;

    iget-object v3, v3, Lcom/anythink/core/common/p/d;->e:Lcom/anythink/core/d/h;

    invoke-virtual {v3}, Lcom/anythink/core/d/h;->ah()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/anythink/core/a/a;->a(Ljava/lang/String;I)Lcom/anythink/core/common/f/aq;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 18
    iget v5, v0, Lcom/anythink/core/common/f/aq;->c:I

    .line 19
    :cond_8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "anythink_adload_seq"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {}, Lcom/anythink/core/common/u;->a()Lcom/anythink/core/common/u;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/core/common/p/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    invoke-static {}, Lcom/anythink/core/common/u;->a()Lcom/anythink/core/common/u;

    move-result-object v1

    iget-object v3, p0, Lcom/anythink/core/common/p/e;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/anythink/core/common/p/e;->c:Lcom/anythink/core/common/f/ax;

    invoke-virtual {v4}, Lcom/anythink/core/common/f/ax;->d()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lcom/anythink/core/common/u;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, "anythink_content"

    .line 24
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_a
    :goto_2
    return-object v2
.end method

.method private i()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/p/e;->o:Lcom/anythink/core/common/p/d;

    iget-object v0, v0, Lcom/anythink/core/common/p/d;->f:Ljava/util/Map;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/anythink/core/common/p/e;->c:Lcom/anythink/core/common/f/ax;

    invoke-virtual {v2}, Lcom/anythink/core/common/f/ax;->d()I

    move-result v2

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "admob_content_urls"

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5
    instance-of v3, v2, Ljava/util/List;

    if-eqz v3, :cond_2

    .line 6
    iget-object v3, p0, Lcom/anythink/core/common/p/e;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/anythink/core/common/p/e;->d:Lcom/anythink/core/common/f/h;

    invoke-static {v3, v4, v1, v2}, Lcom/anythink/core/common/n/e;->a(Ljava/lang/String;Lcom/anythink/core/common/f/h;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method private j()Landroid/content/Context;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/p/e;->o:Lcom/anythink/core/common/p/d;

    iget-object v0, v0, Lcom/anythink/core/common/p/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 2
    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->E()Landroid/content/Context;

    move-result-object v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/anythink/core/api/ATSDK;->isNetworkLogDebug()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    sget-object v1, Lcom/anythink/core/common/p/e;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "requestContext = "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object v0
.end method

.method private k()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/common/p/e;->s:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/anythink/core/common/p/e;->j:Z

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/anythink/core/common/p/e;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private declared-synchronized l()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/anythink/core/common/p/e;->k()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    :try_start_1
    iput-boolean v0, p0, Lcom/anythink/core/common/p/e;->i:Z

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "network short timeout: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/anythink/core/common/p/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v0, p0, Lcom/anythink/core/common/p/e;->h:Lcom/anythink/core/common/p/c;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/anythink/core/common/p/e;->h:Lcom/anythink/core/common/p/c;

    iget-object v1, p0, Lcom/anythink/core/common/p/e;->r:Ljava/lang/String;

    iget-object v2, p0, Lcom/anythink/core/common/p/e;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/anythink/core/common/p/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private m()Lcom/anythink/core/common/m/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/anythink/core/common/p/e$2;

    invoke-direct {v0, p0}, Lcom/anythink/core/common/p/e$2;-><init>(Lcom/anythink/core/common/p/e;)V

    return-object v0
.end method

.method private n()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/anythink/core/common/p/e;->k:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/anythink/core/common/p/e;->l:J

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/p/e;->d:Lcom/anythink/core/common/f/h;

    if-eqz v0, :cond_0

    .line 3
    iget-wide v1, p0, Lcom/anythink/core/common/p/e;->l:J

    invoke-virtual {v0, v1, v2}, Lcom/anythink/core/common/f/h;->e(J)V

    :cond_0
    return-void
.end method

.method private declared-synchronized o()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/anythink/core/common/p/e;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private p()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/anythink/core/common/p/e;->g:Lcom/anythink/core/api/ATBaseAdAdapter;

    return-void
.end method

.method private q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/p/e;->p:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private r()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/p/e;->k:J

    return-wide v0
.end method

.method private s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/common/p/e;->i:Z

    return v0
.end method

.method private t()Lcom/anythink/core/common/f/ax;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/p/e;->c:Lcom/anythink/core/common/f/ax;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/p/e;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final a(D)V
    .locals 10

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/anythink/core/common/p/e;->s:Z

    .line 9
    iget-object v1, p0, Lcom/anythink/core/common/p/e;->c:Lcom/anythink/core/common/f/ax;

    invoke-virtual {v1}, Lcom/anythink/core/common/f/ax;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/anythink/core/common/p/e;->c:Lcom/anythink/core/common/f/ax;

    .line 10
    invoke-virtual {v1}, Lcom/anythink/core/common/f/ax;->M()Lcom/anythink/core/common/f/r;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/anythink/core/common/p/e;->o:Lcom/anythink/core/common/p/d;

    iget-object v1, v1, Lcom/anythink/core/common/p/d;->c:Ljava/lang/String;

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/anythink/core/common/p/e;->c:Lcom/anythink/core/common/f/ax;

    invoke-virtual {v1}, Lcom/anythink/core/common/f/ax;->M()Lcom/anythink/core/common/f/r;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/core/common/p/e;->o:Lcom/anythink/core/common/p/d;

    iget-object v2, v2, Lcom/anythink/core/common/p/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/anythink/core/common/f/r;->b(Ljava/lang/String;)V

    .line 13
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/a;->a()Lcom/anythink/core/common/a;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/core/common/p/e;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/anythink/core/common/p/e;->c:Lcom/anythink/core/common/f/ax;

    invoke-virtual {v1, v2, v3}, Lcom/anythink/core/common/a;->a(Ljava/lang/String;Lcom/anythink/core/common/f/ax;)Lcom/anythink/core/common/f/ay;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    .line 14
    iget-object v4, p0, Lcom/anythink/core/common/p/e;->c:Lcom/anythink/core/common/f/ax;

    invoke-virtual {v4}, Lcom/anythink/core/common/f/ax;->M()Lcom/anythink/core/common/f/r;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/anythink/core/common/f/ay;->a(Lcom/anythink/core/common/f/r;)Lcom/anythink/core/common/f/f;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/anythink/core/common/f/f;->d()I

    move-result v4

    .line 16
    iget-object v5, p0, Lcom/anythink/core/common/p/e;->c:Lcom/anythink/core/common/f/ax;

    invoke-virtual {v5}, Lcom/anythink/core/common/f/ax;->j()I

    move-result v5

    if-ne v5, v0, :cond_2

    .line 17
    invoke-virtual {v1}, Lcom/anythink/core/common/f/f;->e()Lcom/anythink/core/common/f/b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "CacheCheck:: Bidding Offer Cache exist\uff1a"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/anythink/core/common/p/e;->c:Lcom/anythink/core/common/f/ax;

    invoke-virtual {v1}, Lcom/anythink/core/common/f/ax;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v5, p1

    :goto_0
    const/4 p1, 0x1

    goto :goto_2

    :cond_1
    move-object v5, p1

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {v1}, Lcom/anythink/core/common/f/f;->a()Lcom/anythink/core/common/f/b;

    move-result-object v5

    .line 20
    invoke-virtual {v1}, Lcom/anythink/core/common/f/f;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v5, :cond_4

    .line 21
    iget-object v1, p0, Lcom/anythink/core/common/p/e;->c:Lcom/anythink/core/common/f/ax;

    invoke-static {v1}, Lcom/anythink/core/common/o/h;->a(Lcom/anythink/core/common/f/ax;)D

    move-result-wide v6

    cmpg-double v1, v6, p1

    if-gtz v1, :cond_3

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "CacheCheck:: upstatus = 1, Normal Offer price < loadedMinPrice \uff1a"

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ", AdSource:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/anythink/core/common/p/e;->c:Lcom/anythink/core/common/f/ax;

    invoke-virtual {p1}, Lcom/anythink/core/common/f/ax;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 23
    :cond_3
    iget-object p1, p0, Lcom/anythink/core/common/p/e;->c:Lcom/anythink/core/common/f/ax;

    invoke-virtual {p1}, Lcom/anythink/core/common/f/ax;->an()I

    move-result p1

    if-lt v4, p1, :cond_4

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "CacheCheck:: upstatus = 1, cache size > setting size, AdSource:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/anythink/core/common/p/e;->c:Lcom/anythink/core/common/f/ax;

    invoke-virtual {p2}, Lcom/anythink/core/common/f/ax;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 25
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "CacheCheck:: Offer Cache exist, need to real request status:"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", current cache size:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/anythink/core/common/p/e;->c:Lcom/anythink/core/common/f/ax;

    .line 26
    invoke-virtual {v1}, Lcom/anythink/core/common/f/ax;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 27
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "CacheCheck:: Offer Cache not exist, need to real request status:true, current cache size:0\n"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/anythink/core/common/p/e;->c:Lcom/anythink/core/common/f/ax;

    .line 28
    invoke-virtual {p2}, Lcom/anythink/core/common/f/ax;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v5, v2

    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_7

    .line 29
    iget-object p1, p0, Lcom/anythink/core/common/p/e;->h:Lcom/anythink/core/common/p/c;

    if-eqz p1, :cond_6

    .line 30
    invoke-virtual {v5}, Lcom/anythink/core/common/f/b;->d()Lcom/anythink/core/api/ATBaseAdAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/anythink/core/common/b/d;->getTrackingInfo()Lcom/anythink/core/common/f/h;

    move-result-object p2

    invoke-virtual {v5}, Lcom/anythink/core/common/f/b;->d()Lcom/anythink/core/api/ATBaseAdAdapter;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/anythink/core/common/p/c;->a(Lcom/anythink/core/common/f/h;Lcom/anythink/core/api/ATBaseAdAdapter;)V

    .line 31
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "CacheCheck:: Callback by cached\uff1a"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/anythink/core/common/p/e;->c:Lcom/anythink/core/common/f/ax;

    .line 32
    invoke-virtual {p2}, Lcom/anythink/core/common/f/ax;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v5}, Lcom/anythink/core/common/f/b;->d()Lcom/anythink/core/api/ATBaseAdAdapter;

    move-result-object p1

    iget-object p2, p0, Lcom/anythink/core/common/p/e;->c:Lcom/anythink/core/common/f/ax;

    invoke-direct {p0, p1, p2, v5}, Lcom/anythink/core/common/p/e;->a(Lcom/anythink/core/api/ATBaseAdAdapter;Lcom/anythink/core/common/f/ax;Lcom/anythink/core/common/f/b;)V

    return-void

    .line 34
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "CacheCheck:: Start real request\uff1a"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/anythink/core/common/p/e;->c:Lcom/anythink/core/common/f/ax;

    .line 35
    invoke-virtual {p2}, Lcom/anythink/core/common/f/ax;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object p1, p0, Lcom/anythink/core/common/p/e;->c:Lcom/anythink/core/common/f/ax;

    invoke-virtual {p1}, Lcom/anythink/core/common/f/ax;->M()Lcom/anythink/core/common/f/r;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 37
    iget-boolean p2, p1, Lcom/anythink/core/common/f/r;->s:Z

    if-eqz p2, :cond_9

    .line 38
    iget-object p2, p1, Lcom/anythink/core/common/f/r;->r:Lcom/anythink/core/b/c/a;

    if-eqz p2, :cond_8

    .line 39
    invoke-virtual {p2}, Lcom/anythink/core/b/c/a;->a()Lcom/anythink/core/api/ATBaseAdAdapter;

    move-result-object v1

    .line 40
    invoke-virtual {p2}, Lcom/anythink/core/b/c/a;->b()Lcom/anythink/core/api/BaseAd;

    move-result-object p2

    goto :goto_4

    :cond_8
    move-object p2, v2

    move-object v1, p2

    .line 41
    :goto_4
    iput-object v2, p1, Lcom/anythink/core/common/f/r;->r:Lcom/anythink/core/b/c/a;

    const/4 p1, 0x1

    goto :goto_5

    :cond_9
    move-object p2, v2

    move-object v1, p2

    const/4 p1, 0x0

    :goto_5
    if-nez v1, :cond_a

    if-nez p1, :cond_a

    .line 42
    iget-object v1, p0, Lcom/anythink/core/common/p/e;->c:Lcom/anythink/core/common/f/ax;

    invoke-static {v1}, Lcom/anythink/core/common/o/j;->a(Lcom/anythink/core/common/f/ax;)Lcom/anythink/core/api/ATBaseAdAdapter;

    move-result-object v1

    :cond_a
    move-object v6, v1

    if-nez v6, :cond_f

    .line 43
    iget-object p2, p0, Lcom/anythink/core/common/p/e;->h:Lcom/anythink/core/common/p/c;

    if-eqz p2, :cond_e

    .line 44
    new-instance p2, Lcom/anythink/core/common/p/b;

    invoke-direct {p2}, Lcom/anythink/core/common/p/b;-><init>()V

    .line 45
    iput v3, p2, Lcom/anythink/core/common/p/b;->a:I

    if-eqz p1, :cond_b

    .line 46
    iget-object v0, p0, Lcom/anythink/core/common/p/e;->c:Lcom/anythink/core/common/f/ax;

    invoke-virtual {v0}, Lcom/anythink/core/common/f/ax;->l()J

    move-result-wide v0

    goto :goto_6

    :cond_b
    const-wide/16 v0, 0x0

    :goto_6
    iput-wide v0, p2, Lcom/anythink/core/common/p/b;->c:J

    if-eqz p1, :cond_c

    const-string v0, "2012"

    goto :goto_7

    :cond_c
    const-string v0, "2002"

    :goto_7
    const-string v1, ""

    if-eqz p1, :cond_d

    move-object p1, v1

    goto :goto_8

    .line 47
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/anythink/core/common/p/e;->c:Lcom/anythink/core/common/f/ax;

    invoke-virtual {v3}, Lcom/anythink/core/common/f/ax;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " does not exist!"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 48
    :goto_8
    invoke-static {v0, v1, p1}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object p1

    iput-object p1, p2, Lcom/anythink/core/common/p/b;->b:Lcom/anythink/core/api/AdError;

    .line 49
    invoke-virtual {p0, v2, p2}, Lcom/anythink/core/common/p/e;->a(Lcom/anythink/core/api/ATBaseAdAdapter;Lcom/anythink/core/common/p/b;)V

    :cond_e
    return-void

    .line 50
    :cond_f
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/common/p/e;->c:Lcom/anythink/core/common/f/ax;

    invoke-virtual {v1}, Lcom/anythink/core/common/f/ax;->d()I

    move-result v1

    invoke-virtual {v6}, Lcom/anythink/core/api/ATBaseAdAdapter;->getInternalNetworkSDKVersion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/anythink/core/common/o/e;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    iget-object v1, p0, Lcom/anythink/core/common/p/e;->d:Lcom/anythink/core/common/f/h;

    iget-object v2, p0, Lcom/anythink/core/common/p/e;->c:Lcom/anythink/core/common/f/ax;

    invoke-static {v6, v1, v2}, Lcom/anythink/core/common/o/w;->a(Lcom/anythink/core/api/ATBaseAdAdapter;Lcom/anythink/core/common/f/h;Lcom/anythink/core/common/f/ax;)Lcom/anythink/core/common/f/h;

    iput-object v1, p0, Lcom/anythink/core/common/p/e;->d:Lcom/anythink/core/common/f/h;

    .line 52
    iget-object v1, p0, Lcom/anythink/core/common/p/e;->h:Lcom/anythink/core/common/p/c;

    if-eqz v1, :cond_10

    .line 53
    iget-object v2, p0, Lcom/anythink/core/common/p/e;->d:Lcom/anythink/core/common/f/h;

    invoke-interface {v1, v2}, Lcom/anythink/core/common/p/c;->a(Lcom/anythink/core/common/f/h;)V

    .line 54
    :cond_10
    iget-object v1, p0, Lcom/anythink/core/common/p/e;->c:Lcom/anythink/core/common/f/ax;

    invoke-virtual {v1}, Lcom/anythink/core/common/f/ax;->C()J

    move-result-wide v1

    const-wide/16 v4, -0x1

    cmp-long v7, v1, v4

    if-eqz v7, :cond_11

    .line 55
    invoke-direct {p0}, Lcom/anythink/core/common/p/e;->m()Lcom/anythink/core/common/m/b;

    move-result-object v7

    iput-object v7, p0, Lcom/anythink/core/common/p/e;->m:Lcom/anythink/core/common/m/b;

    .line 56
    invoke-static {}, Lcom/anythink/core/common/m/d;->a()Lcom/anythink/core/common/m/a;

    move-result-object v7

    iget-object v8, p0, Lcom/anythink/core/common/p/e;->m:Lcom/anythink/core/common/m/b;

    invoke-interface {v7, v8, v1, v2, v3}, Lcom/anythink/core/common/m/a;->a(Lcom/anythink/core/common/m/b;JZ)V

    .line 57
    :cond_11
    iget-object v1, p0, Lcom/anythink/core/common/p/e;->c:Lcom/anythink/core/common/f/ax;

    invoke-virtual {v1}, Lcom/anythink/core/common/f/ax;->r()J

    move-result-wide v1

    cmp-long v7, v1, v4

    if-eqz v7, :cond_12

    .line 58
    invoke-direct {p0}, Lcom/anythink/core/common/p/e;->m()Lcom/anythink/core/common/m/b;

    move-result-object v4

    iput-object v4, p0, Lcom/anythink/core/common/p/e;->n:Lcom/anythink/core/common/m/b;

    .line 59
    invoke-static {}, Lcom/anythink/core/common/m/d;->a()Lcom/anythink/core/common/m/a;

    move-result-object v4

    iget-object v5, p0, Lcom/anythink/core/common/p/e;->n:Lcom/anythink/core/common/m/b;

    invoke-interface {v4, v5, v1, v2, v3}, Lcom/anythink/core/common/m/a;->a(Lcom/anythink/core/common/m/b;JZ)V

    .line 60
    :cond_12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/anythink/core/common/p/e;->k:J

    .line 61
    iget-object v1, p0, Lcom/anythink/core/common/p/e;->o:Lcom/anythink/core/common/p/d;

    iget-object v1, v1, Lcom/anythink/core/common/p/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_13

    .line 62
    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_13

    .line 63
    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v6, v1}, Lcom/anythink/core/common/b/d;->refreshActivityContext(Landroid/app/Activity;)V

    :cond_13
    if-eqz p1, :cond_16

    .line 64
    iget-object p1, p0, Lcom/anythink/core/common/p/e;->h:Lcom/anythink/core/common/p/c;

    if-eqz p1, :cond_14

    .line 65
    iget-object v1, p0, Lcom/anythink/core/common/p/e;->d:Lcom/anythink/core/common/f/h;

    invoke-interface {p1, v1, v6}, Lcom/anythink/core/common/p/c;->a(Lcom/anythink/core/common/f/h;Lcom/anythink/core/api/ATBaseAdAdapter;)V

    :cond_14
    if-eqz p2, :cond_15

    .line 66
    new-array p1, v0, [Lcom/anythink/core/api/BaseAd;

    aput-object p2, p1, v3

    invoke-direct {p0, v6, p1}, Lcom/anythink/core/common/p/e;->a(Lcom/anythink/core/api/ATBaseAdAdapter;[Lcom/anythink/core/api/BaseAd;)V

    return-void

    .line 67
    :cond_15
    new-array p1, v3, [Lcom/anythink/core/api/BaseAd;

    invoke-direct {p0, v6, p1}, Lcom/anythink/core/common/p/e;->a(Lcom/anythink/core/api/ATBaseAdAdapter;[Lcom/anythink/core/api/BaseAd;)V

    return-void

    .line 68
    :cond_16
    iget-object v8, p0, Lcom/anythink/core/common/p/e;->c:Lcom/anythink/core/common/f/ax;

    .line 69
    invoke-direct {p0}, Lcom/anythink/core/common/p/e;->h()Ljava/util/Map;

    move-result-object v9

    .line 70
    iget-object p1, p0, Lcom/anythink/core/common/p/e;->o:Lcom/anythink/core/common/p/d;

    iget-object p1, p1, Lcom/anythink/core/common/p/d;->e:Lcom/anythink/core/d/h;

    invoke-virtual {p1}, Lcom/anythink/core/d/h;->ah()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 71
    new-instance p2, Lcom/anythink/core/common/p/e$1;

    move-object v4, p2

    move-object v5, p0

    move-object v7, p1

    invoke-direct/range {v4 .. v9}, Lcom/anythink/core/common/p/e$1;-><init>(Lcom/anythink/core/common/p/e;Lcom/anythink/core/api/ATBaseAdAdapter;Ljava/lang/String;Lcom/anythink/core/common/f/ax;Ljava/util/Map;)V

    const-string v0, "2"

    .line 72
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 73
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/anythink/core/common/b/n;->b(Ljava/lang/Runnable;)V

    return-void

    .line 74
    :cond_17
    invoke-static {}, Lcom/anythink/core/common/o/b/b;->a()Lcom/anythink/core/common/o/b/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/anythink/core/common/o/b/b;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized a(Lcom/anythink/core/api/ATBaseAdAdapter;Lcom/anythink/core/common/p/b;)V
    .locals 5

    monitor-enter p0

    .line 118
    :try_start_0
    invoke-direct {p0}, Lcom/anythink/core/common/p/e;->k()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 119
    monitor-exit p0

    return-void

    .line 120
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/anythink/core/common/p/e;->f()V

    .line 121
    invoke-direct {p0}, Lcom/anythink/core/common/p/e;->g()V

    if-eqz p1, :cond_1

    .line 122
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    new-instance v1, Lcom/anythink/core/common/p/e$3;

    invoke-direct {v1, p0, p1}, Lcom/anythink/core/common/p/e$3;-><init>(Lcom/anythink/core/common/p/e;Lcom/anythink/core/api/ATBaseAdAdapter;)V

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/b/n;->b(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v0, 0x0

    .line 123
    iput-object v0, p0, Lcom/anythink/core/common/p/e;->g:Lcom/anythink/core/api/ATBaseAdAdapter;

    .line 124
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/anythink/core/common/p/e;->p:Ljava/lang/Boolean;

    .line 125
    iget-boolean v0, p0, Lcom/anythink/core/common/p/e;->j:Z

    if-eqz v0, :cond_2

    .line 126
    iget-object v0, p0, Lcom/anythink/core/common/p/e;->d:Lcom/anythink/core/common/f/h;

    const/4 v1, 0x2

    .line 127
    iput v1, v0, Lcom/anythink/core/common/f/h;->r:I

    goto :goto_0

    .line 128
    :cond_2
    iget-boolean v0, p0, Lcom/anythink/core/common/p/e;->i:Z

    if-eqz v0, :cond_3

    .line 129
    iget-object v0, p0, Lcom/anythink/core/common/p/e;->d:Lcom/anythink/core/common/f/h;

    const/4 v1, 0x1

    .line 130
    iput v1, v0, Lcom/anythink/core/common/f/h;->r:I

    .line 131
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/anythink/core/common/p/e;->j:Z

    if-nez v0, :cond_4

    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 133
    invoke-static {}, Lcom/anythink/core/common/c;->a()Lcom/anythink/core/common/c;

    move-result-object v2

    iget-object v3, p0, Lcom/anythink/core/common/p/e;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v1}, Lcom/anythink/core/common/c;->a(Ljava/lang/String;J)V

    .line 134
    invoke-static {}, Lcom/anythink/core/common/c;->a()Lcom/anythink/core/common/c;

    move-result-object v2

    iget-object v3, p0, Lcom/anythink/core/common/p/e;->e:Ljava/lang/String;

    iget-object v4, p2, Lcom/anythink/core/common/p/b;->b:Lcom/anythink/core/api/AdError;

    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/anythink/core/common/c;->a(Ljava/lang/String;JLcom/anythink/core/api/AdError;)V

    .line 135
    :cond_4
    iget-object v0, p0, Lcom/anythink/core/common/p/e;->d:Lcom/anythink/core/common/f/h;

    iput-object v0, p2, Lcom/anythink/core/common/p/b;->d:Lcom/anythink/core/common/f/h;

    .line 136
    iget-object v0, p0, Lcom/anythink/core/common/p/e;->c:Lcom/anythink/core/common/f/ax;

    iput-object v0, p2, Lcom/anythink/core/common/p/b;->e:Lcom/anythink/core/common/f/ax;

    .line 137
    iget-object v0, p0, Lcom/anythink/core/common/p/e;->h:Lcom/anythink/core/common/p/c;

    if-eqz v0, :cond_5

    .line 138
    iget-object v0, p0, Lcom/anythink/core/common/p/e;->h:Lcom/anythink/core/common/p/c;

    iget-object v1, p0, Lcom/anythink/core/common/p/e;->r:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lcom/anythink/core/common/p/c;->a(Ljava/lang/String;Lcom/anythink/core/api/ATBaseAdAdapter;Lcom/anythink/core/common/p/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/anythink/core/common/p/c;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/anythink/core/common/p/e;->h:Lcom/anythink/core/common/p/c;

    return-void
.end method

.method public final a(Lcom/anythink/core/common/p/d;)V
    .locals 1

    .line 3
    iput-object p1, p0, Lcom/anythink/core/common/p/e;->o:Lcom/anythink/core/common/p/d;

    .line 4
    iget-object v0, p1, Lcom/anythink/core/common/p/d;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/anythink/core/common/p/e;->b:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/anythink/core/common/p/d;->h:Lcom/anythink/core/common/f/h;

    iput-object v0, p0, Lcom/anythink/core/common/p/e;->d:Lcom/anythink/core/common/f/h;

    .line 6
    iget p1, p1, Lcom/anythink/core/common/p/d;->g:I

    iput p1, p0, Lcom/anythink/core/common/p/e;->f:I

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 5

    monitor-enter p0

    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/anythink/core/common/p/e;->k()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/anythink/core/common/p/e;->p:Ljava/lang/Boolean;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/anythink/core/common/p/e;->j:Z

    .line 7
    new-instance v0, Lcom/anythink/core/common/p/b;

    invoke-direct {v0}, Lcom/anythink/core/common/p/b;-><init>()V

    const/4 v1, 0x0

    .line 8
    iput v1, v0, Lcom/anythink/core/common/p/b;->a:I

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/anythink/core/common/p/e;->k:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/anythink/core/common/p/b;->c:J

    const-string v1, "2001"

    const-string v2, ""

    const-string v3, ""

    .line 10
    invoke-static {v1, v2, v3}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/p/b;->b:Lcom/anythink/core/api/AdError;

    .line 11
    iget-object v1, p0, Lcom/anythink/core/common/p/e;->g:Lcom/anythink/core/api/ATBaseAdAdapter;

    invoke-virtual {p0, v1, v0}, Lcom/anythink/core/common/p/e;->a(Lcom/anythink/core/api/ATBaseAdAdapter;Lcom/anythink/core/common/p/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/p/e;->p:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/common/p/e;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/anythink/core/common/p/e;->i:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final e()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/anythink/core/common/p/e;->q:I

    return v0
.end method
