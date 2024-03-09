.class public Lcom/lenovo/anyshare/dUb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x5dc

.field public static final b:J = 0xf731400L

.field public static final c:J = 0xfa00000L

.field public static d:Lcom/lenovo/anyshare/dUb; = null

.field public static e:Z = false

.field public static f:Z = false

.field public static g:Z


# instance fields
.field public h:Lcom/lenovo/anyshare/OUb;

.field public i:Landroid/content/Context;

.field public j:Ljava/lang/String;

.field public k:Lcom/lenovo/anyshare/LUb;

.field public l:J

.field public m:J

.field public n:Lcom/lenovo/anyshare/fUb;

.field public o:Lcom/lenovo/anyshare/CVb;

.field public p:Lcom/lenovo/anyshare/sUb;

.field public q:Z

.field public r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0xfa00000

    .line 2
    iput-wide v0, p0, Lcom/lenovo/anyshare/dUb;->l:J

    const-wide/32 v0, 0xf731400

    .line 3
    iput-wide v0, p0, Lcom/lenovo/anyshare/dUb;->m:J

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/eUb;

    invoke-direct {v0}, Lcom/lenovo/anyshare/eUb;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/dUb;->n:Lcom/lenovo/anyshare/fUb;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/CVb;

    invoke-direct {v0}, Lcom/lenovo/anyshare/CVb;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/dUb;->o:Lcom/lenovo/anyshare/CVb;

    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/lenovo/anyshare/dUb;->g:Z

    return-void
.end method

.method public static b()Lcom/lenovo/anyshare/dUb;
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/dUb;->d:Lcom/lenovo/anyshare/dUb;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/lenovo/anyshare/dUb;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/dUb;->d:Lcom/lenovo/anyshare/dUb;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/dUb;

    invoke-direct {v1}, Lcom/lenovo/anyshare/dUb;-><init>()V

    sput-object v1, Lcom/lenovo/anyshare/dUb;->d:Lcom/lenovo/anyshare/dUb;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/lenovo/anyshare/dUb;->d:Lcom/lenovo/anyshare/dUb;

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/lenovo/anyshare/dUb;->o:Lcom/lenovo/anyshare/CVb;

    if-eqz v0, :cond_0

    .line 28
    iget v0, v0, Lcom/lenovo/anyshare/CVb;->c:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public a(IJ)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/lenovo/anyshare/dUb;->o:Lcom/lenovo/anyshare/CVb;

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/CVb;->a(IJ)V

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 17
    iput-wide p1, p0, Lcom/lenovo/anyshare/dUb;->l:J

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/dUb;->h:Lcom/lenovo/anyshare/OUb;

    if-eqz p1, :cond_1

    .line 19
    iget-wide v0, p0, Lcom/lenovo/anyshare/dUb;->l:J

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/OUb;->a(J)V

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget-boolean v0, Lcom/lenovo/anyshare/dUb;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/lenovo/anyshare/dUb;->q:Z

    if-nez v0, :cond_2

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/dUb;->i:Landroid/content/Context;

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/dUb;->i:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/dUb;->r:Ljava/lang/String;

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/lenovo/anyshare/dUb;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/inno_cache"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lcom/lenovo/anyshare/dUb;->j:Ljava/lang/String;

    const/4 p1, 0x1

    .line 8
    :try_start_0
    invoke-static {}, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->init_Library_lonely()V

    .line 9
    iput-boolean p1, p0, Lcom/lenovo/anyshare/dUb;->q:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, "IjkPlayer"

    const-string v1, "load library so failed..."

    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/lenovo/anyshare/dUb;->q:Z

    .line 12
    :goto_1
    new-instance v0, Lcom/lenovo/anyshare/fVb;

    invoke-direct {v0, p2}, Lcom/lenovo/anyshare/fVb;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/dUb;->k:Lcom/lenovo/anyshare/LUb;

    .line 13
    new-instance v0, Lcom/lenovo/anyshare/OUb;

    iget-object v2, p0, Lcom/lenovo/anyshare/dUb;->j:Ljava/lang/String;

    iget-wide v3, p0, Lcom/lenovo/anyshare/dUb;->l:J

    iget-wide v5, p0, Lcom/lenovo/anyshare/dUb;->m:J

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/OUb;-><init>(Ljava/lang/String;JJ)V

    iput-object v0, p0, Lcom/lenovo/anyshare/dUb;->h:Lcom/lenovo/anyshare/OUb;

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/dUb;->h:Lcom/lenovo/anyshare/OUb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/OUb;->a()V

    .line 15
    sput-boolean p1, Lcom/lenovo/anyshare/dUb;->e:Z

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Init cache dir is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SIPlayer"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    iput-wide p3, p0, Lcom/lenovo/anyshare/dUb;->l:J

    .line 2
    iput-wide p5, p0, Lcom/lenovo/anyshare/dUb;->m:J

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/dUb;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/pVb;Ljava/lang/String;Lcom/lenovo/anyshare/mUb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 31
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pVb;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Lcom/lenovo/anyshare/dUb;->k:Lcom/lenovo/anyshare/LUb;

    if-eqz v0, :cond_0

    .line 33
    invoke-interface {v0, p1, p2, p3}, Lcom/lenovo/anyshare/LUb;->a(Lcom/lenovo/anyshare/pVb;Ljava/lang/String;Lcom/lenovo/anyshare/mUb;)V

    :cond_0
    return-void

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "must be http/https url"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/lenovo/anyshare/dUb;->p:Lcom/lenovo/anyshare/sUb;

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/sUb;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/lenovo/anyshare/dUb;->k:Lcom/lenovo/anyshare/LUb;

    if-eqz v0, :cond_0

    .line 36
    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/LUb;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/dUb;->p:Lcom/lenovo/anyshare/sUb;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lcom/lenovo/anyshare/sUb;

    iget-object v1, p0, Lcom/lenovo/anyshare/dUb;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/sUb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/dUb;->p:Lcom/lenovo/anyshare/sUb;

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dUb;->p:Lcom/lenovo/anyshare/sUb;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/sUb;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 37
    sput-boolean p1, Lcom/lenovo/anyshare/dUb;->g:Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/lenovo/anyshare/dUb;->k:Lcom/lenovo/anyshare/LUb;

    if-eqz v0, :cond_0

    .line 30
    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/LUb;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 7
    iput-wide p1, p0, Lcom/lenovo/anyshare/dUb;->m:J

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/dUb;->h:Lcom/lenovo/anyshare/OUb;

    if-eqz p1, :cond_1

    .line 9
    iget-wide v0, p0, Lcom/lenovo/anyshare/dUb;->m:J

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/OUb;->b(J)V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/dUb;->h:Lcom/lenovo/anyshare/OUb;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/OUb;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/dUb;->k:Lcom/lenovo/anyshare/LUb;

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/LUb;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dUb;->k:Lcom/lenovo/anyshare/LUb;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/LUb;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 3
    sget-boolean v0, Lcom/lenovo/anyshare/dUb;->f:Z

    return v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dUb;->k:Lcom/lenovo/anyshare/LUb;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/LUb;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 3
    sget-boolean v0, Lcom/lenovo/anyshare/dUb;->g:Z

    return v0
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/HVb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dUb;->p:Lcom/lenovo/anyshare/sUb;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/sUb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public f()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/dUb;->k:Lcom/lenovo/anyshare/LUb;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/lenovo/anyshare/LUb;->b()V

    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;)Lcom/lenovo/anyshare/UUb$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dUb;->k:Lcom/lenovo/anyshare/LUb;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/LUb;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/UUb$a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x2

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/xVb;->a(I)V

    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Lcom/lenovo/anyshare/dUb;->f:Z

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/dUb;->k:Lcom/lenovo/anyshare/LUb;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lcom/lenovo/anyshare/LUb;->a()V

    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;)Lcom/multimedia/player2/preload/PreloadStatus;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/dUb;->k:Lcom/lenovo/anyshare/LUb;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/LUb;->a(Ljava/lang/String;)Lcom/multimedia/player2/preload/PreloadStatus;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    sget-object p1, Lcom/multimedia/player2/preload/PreloadStatus;->NO_EXIT:Lcom/multimedia/player2/preload/PreloadStatus;

    return-object p1
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dUb;->p:Lcom/lenovo/anyshare/sUb;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/sUb;->b()V

    :cond_0
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dUb;->p:Lcom/lenovo/anyshare/sUb;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/sUb;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public i()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/dUb;->p:Lcom/lenovo/anyshare/sUb;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
