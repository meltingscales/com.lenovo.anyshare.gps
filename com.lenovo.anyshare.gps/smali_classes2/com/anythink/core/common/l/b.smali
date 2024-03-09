.class public Lcom/anythink/core/common/l/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Ljava/lang/String; = "b"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/anythink/core/common/l/e;

.field public c:I

.field public d:Lcom/anythink/core/common/l/c;

.field public e:I

.field public f:Z

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Ljava/lang/Boolean;

.field public k:Lcom/anythink/core/common/m/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/anythink/core/common/l/b;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/core/common/l/b;->h:Ljava/lang/String;

    return-void
.end method

.method private declared-synchronized a(Lcom/anythink/core/api/AdError;)V
    .locals 3

    monitor-enter p0

    .line 11
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAdError, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/anythink/core/common/l/b;->b:Lcom/anythink/core/common/l/e;

    invoke-virtual {v1}, Lcom/anythink/core/common/l/e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {p0}, Lcom/anythink/core/common/l/b;->h()V

    .line 13
    iget-object v0, p0, Lcom/anythink/core/common/l/b;->d:Lcom/anythink/core/common/l/c;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/anythink/core/common/l/b;->d:Lcom/anythink/core/common/l/c;

    iget-object v1, p0, Lcom/anythink/core/common/l/b;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/anythink/core/common/l/b;->b:Lcom/anythink/core/common/l/e;

    invoke-interface {v0, v1, v2, p1}, Lcom/anythink/core/common/l/c;->a(Ljava/lang/String;Lcom/anythink/core/common/l/e;Lcom/anythink/core/api/AdError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic a(Lcom/anythink/core/common/l/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/common/l/b;->k()V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/core/common/l/b;Lcom/anythink/core/api/AdError;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/anythink/core/common/l/b;->a(Lcom/anythink/core/api/AdError;)V

    return-void
.end method

.method private a(Ljava/lang/Boolean;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/anythink/core/common/l/b;->j:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic b(Lcom/anythink/core/common/l/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/common/l/b;->j()V

    return-void
.end method

.method private f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/l/b;->j:Ljava/lang/Boolean;

    return-object v0
.end method

.method private g()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/common/l/b;->f:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/anythink/core/common/l/b;->g:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkToStartShortTimeout, start timer for load timeout, load timeout time: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/anythink/core/common/l/b;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4
    new-instance v0, Lcom/anythink/core/common/l/b$1;

    invoke-direct {v0, p0}, Lcom/anythink/core/common/l/b$1;-><init>(Lcom/anythink/core/common/l/b;)V

    iput-object v0, p0, Lcom/anythink/core/common/l/b;->k:Lcom/anythink/core/common/m/b;

    .line 5
    invoke-static {}, Lcom/anythink/core/common/m/d;->a()Lcom/anythink/core/common/m/a;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/core/common/l/b;->k:Lcom/anythink/core/common/m/b;

    iget-wide v2, p0, Lcom/anythink/core/common/l/b;->g:J

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/anythink/core/common/m/a;->a(Lcom/anythink/core/common/m/b;JZ)V

    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/l/b;->k:Lcom/anythink/core/common/m/b;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "stopShortTimeout, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/anythink/core/common/l/b;->b:Lcom/anythink/core/common/l/e;

    invoke-virtual {v1}, Lcom/anythink/core/common/l/e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {}, Lcom/anythink/core/common/m/d;->a()Lcom/anythink/core/common/m/a;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/core/common/l/b;->k:Lcom/anythink/core/common/m/b;

    invoke-interface {v0, v1}, Lcom/anythink/core/common/m/a;->b(Lcom/anythink/core/common/m/b;)V

    :cond_0
    return-void
.end method

.method private i()Lcom/anythink/core/common/f;
    .locals 3

    .line 1
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/core/common/l/b;->a:Ljava/lang/String;

    iget v2, p0, Lcom/anythink/core/common/l/b;->e:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/f;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized j()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAdLoaded, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/anythink/core/common/l/b;->b:Lcom/anythink/core/common/l/e;

    invoke-virtual {v1}, Lcom/anythink/core/common/l/e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {p0}, Lcom/anythink/core/common/l/b;->h()V

    .line 3
    iget-object v0, p0, Lcom/anythink/core/common/l/b;->d:Lcom/anythink/core/common/l/c;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/anythink/core/common/l/b;->d:Lcom/anythink/core/common/l/c;

    iget-object v1, p0, Lcom/anythink/core/common/l/b;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/anythink/core/common/l/b;->b:Lcom/anythink/core/common/l/e;

    invoke-interface {v0, v1, v2}, Lcom/anythink/core/common/l/c;->a(Ljava/lang/String;Lcom/anythink/core/common/l/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized k()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAdTimeout, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/anythink/core/common/l/b;->b:Lcom/anythink/core/common/l/e;

    invoke-virtual {v1}, Lcom/anythink/core/common/l/e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/l/b;->d:Lcom/anythink/core/common/l/c;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/anythink/core/common/l/b;->d:Lcom/anythink/core/common/l/c;

    iget-object v1, p0, Lcom/anythink/core/common/l/b;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/anythink/core/common/l/b;->b:Lcom/anythink/core/common/l/e;

    invoke-interface {v0, v1, v2}, Lcom/anythink/core/common/l/c;->b(Ljava/lang/String;Lcom/anythink/core/common/l/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/anythink/core/common/l/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/anythink/core/common/l/a;)V
    .locals 2

    .line 3
    iget-object v0, p1, Lcom/anythink/core/common/l/a;->a:Lcom/anythink/core/common/l/e;

    iput-object v0, p0, Lcom/anythink/core/common/l/b;->b:Lcom/anythink/core/common/l/e;

    .line 4
    iget v1, p1, Lcom/anythink/core/common/l/a;->b:I

    iput v1, p0, Lcom/anythink/core/common/l/b;->c:I

    .line 5
    iget v0, v0, Lcom/anythink/core/common/l/e;->a:I

    iput v0, p0, Lcom/anythink/core/common/l/b;->e:I

    .line 6
    iget-object v0, p1, Lcom/anythink/core/common/l/a;->e:Lcom/anythink/core/common/l/c;

    iput-object v0, p0, Lcom/anythink/core/common/l/b;->d:Lcom/anythink/core/common/l/c;

    .line 7
    iget-boolean v0, p1, Lcom/anythink/core/common/l/a;->c:Z

    iput-boolean v0, p0, Lcom/anythink/core/common/l/b;->f:Z

    .line 8
    iget-wide v0, p1, Lcom/anythink/core/common/l/a;->d:J

    iput-wide v0, p0, Lcom/anythink/core/common/l/b;->g:J

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/l/b;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/anythink/core/common/l/b;->i:Z

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

.method public final c()V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startLoad: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/anythink/core/common/l/b;->b:Lcom/anythink/core/common/l/e;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/anythink/core/common/l/e;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "error"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/core/common/l/b;->a:Ljava/lang/String;

    iget v2, p0, Lcom/anythink/core/common/l/b;->e:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/f;

    move-result-object v3

    .line 3
    iget-boolean v0, p0, Lcom/anythink/core/common/l/b;->f:Z

    if-eqz v0, :cond_1

    .line 4
    iget-wide v0, p0, Lcom/anythink/core/common/l/b;->g:J

    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkToStartShortTimeout, start timer for load timeout, load timeout time: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/anythink/core/common/l/b;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 6
    new-instance v0, Lcom/anythink/core/common/l/b$1;

    invoke-direct {v0, p0}, Lcom/anythink/core/common/l/b$1;-><init>(Lcom/anythink/core/common/l/b;)V

    iput-object v0, p0, Lcom/anythink/core/common/l/b;->k:Lcom/anythink/core/common/m/b;

    .line 7
    invoke-static {}, Lcom/anythink/core/common/m/d;->a()Lcom/anythink/core/common/m/a;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/core/common/l/b;->k:Lcom/anythink/core/common/m/b;

    iget-wide v4, p0, Lcom/anythink/core/common/l/b;->g:J

    const/4 v2, 0x0

    invoke-interface {v0, v1, v4, v5, v2}, Lcom/anythink/core/common/m/a;->a(Lcom/anythink/core/common/m/b;JZ)V

    .line 8
    :cond_1
    new-instance v7, Lcom/anythink/core/common/f/w;

    invoke-direct {v7}, Lcom/anythink/core/common/f/w;-><init>()V

    .line 9
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->E()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/anythink/core/common/f/w;->a(Landroid/content/Context;)V

    .line 10
    iget v0, p0, Lcom/anythink/core/common/l/b;->c:I

    iput v0, v7, Lcom/anythink/core/common/f/w;->d:I

    .line 11
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v4

    iget v0, p0, Lcom/anythink/core/common/l/b;->e:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/anythink/core/common/l/b;->a:Ljava/lang/String;

    new-instance v8, Lcom/anythink/core/common/l/b$2;

    invoke-direct {v8, p0}, Lcom/anythink/core/common/l/b$2;-><init>(Lcom/anythink/core/common/l/b;)V

    invoke-virtual/range {v3 .. v8}, Lcom/anythink/core/common/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/f/w;Lcom/anythink/core/common/b/a;)V

    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/l/b;->c:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/l/b;->a:Ljava/lang/String;

    return-object v0
.end method
