.class public Lcom/lenovo/anyshare/jVb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/jVb$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "zj"


# instance fields
.field public b:Lsdk/android/innoplayer/playercore/InnoPlayerCore;

.field public c:Lcom/lenovo/anyshare/pVb;

.field public d:Ljava/lang/String;

.field public e:Lcom/lenovo/anyshare/jVb$a;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pVb;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/jVb;->c:Lcom/lenovo/anyshare/pVb;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/jVb;->d:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/jVb;)Lcom/lenovo/anyshare/jVb$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/jVb;->e:Lcom/lenovo/anyshare/jVb$a;

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lenovo/anyshare/dUb;->b()Lcom/lenovo/anyshare/dUb;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/dUb;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/lenovo/anyshare/jVb;->f:Ljava/lang/String;

    .line 3
    iget-object p2, p0, Lcom/lenovo/anyshare/jVb;->f:Ljava/lang/String;

    invoke-static {p2}, Lcom/lenovo/anyshare/wVb;->a(Ljava/lang/String;)Z

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ijkio:cache:ffio:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/lenovo/anyshare/jVb;->b:Lsdk/android/innoplayer/playercore/InnoPlayerCore;

    if-nez p2, :cond_0

    .line 6
    new-instance p2, Lsdk/android/innoplayer/playercore/InnoPlayerCore;

    invoke-direct {p2}, Lsdk/android/innoplayer/playercore/InnoPlayerCore;-><init>()V

    iput-object p2, p0, Lcom/lenovo/anyshare/jVb;->b:Lsdk/android/innoplayer/playercore/InnoPlayerCore;

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/lenovo/anyshare/jVb;->b:Lsdk/android/innoplayer/playercore/InnoPlayerCore;

    invoke-virtual {p2}, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->reset()V

    .line 8
    iget-object p2, p0, Lcom/lenovo/anyshare/jVb;->b:Lsdk/android/innoplayer/playercore/InnoPlayerCore;

    invoke-virtual {p2, p1}, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->setDataSource(Ljava/lang/String;)V

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "QPlayerDownloader startInternal:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/jVb;->f:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "zj"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/xVb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/jVb;->b:Lsdk/android/innoplayer/playercore/InnoPlayerCore;

    iget-object p2, p0, Lcom/lenovo/anyshare/jVb;->f:Ljava/lang/String;

    const/4 v0, 0x1

    const-string v1, "cache_file_path"

    invoke-virtual {p1, v0, v1, p2}, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/jVb;->b:Lsdk/android/innoplayer/playercore/InnoPlayerCore;

    iget-object p2, p0, Lcom/lenovo/anyshare/jVb;->f:Ljava/lang/String;

    const-string v1, "cache_map_path"

    invoke-virtual {p1, v0, v1, p2}, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/jVb;->b:Lsdk/android/innoplayer/playercore/InnoPlayerCore;

    invoke-virtual {p1, v0, p3, p4}, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->setPreloadParam(IJ)V

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/jVb;->b:Lsdk/android/innoplayer/playercore/InnoPlayerCore;

    new-instance p2, Lcom/lenovo/anyshare/gVb;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/gVb;-><init>(Lcom/lenovo/anyshare/jVb;)V

    invoke-virtual {p1, p2}, Lsdk/android/innoplayer/playercore/AbstractPlayerCore;->setOnCompletionListener(Lsdk/android/innoplayer/playercore/IPlayerCore$OnCompletionListener;)V

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/jVb;->b:Lsdk/android/innoplayer/playercore/InnoPlayerCore;

    new-instance p2, Lcom/lenovo/anyshare/hVb;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/hVb;-><init>(Lcom/lenovo/anyshare/jVb;)V

    invoke-virtual {p1, p2}, Lsdk/android/innoplayer/playercore/AbstractPlayerCore;->setOnErrorListener(Lsdk/android/innoplayer/playercore/IPlayerCore$OnErrorListener;)V

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/jVb;->b:Lsdk/android/innoplayer/playercore/InnoPlayerCore;

    new-instance p2, Lcom/lenovo/anyshare/iVb;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/iVb;-><init>(Lcom/lenovo/anyshare/jVb;)V

    invoke-virtual {p1, p2}, Lsdk/android/innoplayer/playercore/AbstractPlayerCore;->setmOnEstimateSpeedListener(Lsdk/android/innoplayer/playercore/IPlayerCore$OnEstimateSpeedListener;)V

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/jVb;->b:Lsdk/android/innoplayer/playercore/InnoPlayerCore;

    invoke-virtual {p1}, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->prepareAsync()V

    return-void
.end method

.method private f()V
    .locals 4

    const-string v0, "zj"

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pause internal start:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/jVb;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/xVb;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/jVb;->b:Lsdk/android/innoplayer/playercore/InnoPlayerCore;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/jVb;->b:Lsdk/android/innoplayer/playercore/InnoPlayerCore;

    invoke-virtual {v1}, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->stop()V

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/jVb;->b:Lsdk/android/innoplayer/playercore/InnoPlayerCore;

    invoke-virtual {v1}, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->release()V

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/lenovo/anyshare/jVb;->b:Lsdk/android/innoplayer/playercore/InnoPlayerCore;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pause internal"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/jVb;->f:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/xVb;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/jVb;->c:Lcom/lenovo/anyshare/pVb;

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Lcom/lenovo/anyshare/oVb;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public a(Z)V
    .locals 2

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cancel url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/jVb;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",is to player force cancel "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zj"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/xVb;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lcom/lenovo/anyshare/jVb;->f()V

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/jVb;->e:Lcom/lenovo/anyshare/jVb$a;

    if-eqz v0, :cond_0

    .line 22
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/jVb$a;->a(Z)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pause url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/jVb;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zj"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/xVb;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/jVb;->f()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/jVb;->f()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/jVb;->e:Lcom/lenovo/anyshare/jVb$a;

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/jVb;->c:Lcom/lenovo/anyshare/pVb;

    return-void
.end method

.method public d()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/jVb;->c:Lcom/lenovo/anyshare/pVb;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/dUb;->b()Lcom/lenovo/anyshare/dUb;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/jVb;->c:Lcom/lenovo/anyshare/pVb;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/oVb;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dUb;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resume preload url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/jVb;->c:Lcom/lenovo/anyshare/pVb;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/oVb;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",duration:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/jVb;->c:Lcom/lenovo/anyshare/pVb;

    .line 4
    iget-wide v2, v2, Lcom/lenovo/anyshare/pVb;->l:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",save to path: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "zj"

    .line 5
    invoke-static {v2, v1}, Lcom/lenovo/anyshare/xVb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/jVb;->c:Lcom/lenovo/anyshare/pVb;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/oVb;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/jVb;->c:Lcom/lenovo/anyshare/pVb;

    iget-wide v2, v2, Lcom/lenovo/anyshare/pVb;->l:J

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/lenovo/anyshare/jVb;->a(Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DataSource is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/jVb;->c:Lcom/lenovo/anyshare/pVb;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/dUb;->b()Lcom/lenovo/anyshare/dUb;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/jVb;->c:Lcom/lenovo/anyshare/pVb;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/oVb;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dUb;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/jVb;->c:Lcom/lenovo/anyshare/pVb;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/oVb;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/jVb;->c:Lcom/lenovo/anyshare/pVb;

    iget-wide v2, v2, Lcom/lenovo/anyshare/pVb;->l:J

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/lenovo/anyshare/jVb;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start preload url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/jVb;->c:Lcom/lenovo/anyshare/pVb;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/oVb;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",duration:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/jVb;->c:Lcom/lenovo/anyshare/pVb;

    .line 5
    iget-wide v2, v2, Lcom/lenovo/anyshare/pVb;->l:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",save to path: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zj"

    .line 6
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/xVb;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DataSource is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
