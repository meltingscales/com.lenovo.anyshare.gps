.class public Lcom/lenovo/anyshare/Gzi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = "Player.Factory"

.field public static b:Lcom/lenovo/anyshare/Gzi;


# instance fields
.field public c:Lcom/lenovo/anyshare/rzi;

.field public d:Lcom/lenovo/anyshare/rzi;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ushareit/player/base/MediaType;",
            "Lcom/lenovo/anyshare/rzi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Gzi;->e:Ljava/util/Map;

    return-void
.end method

.method public static declared-synchronized a()Lcom/lenovo/anyshare/Gzi;
    .locals 2

    const-class v0, Lcom/lenovo/anyshare/Gzi;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/Gzi;->b:Lcom/lenovo/anyshare/Gzi;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/Gzi;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Gzi;-><init>()V

    sput-object v1, Lcom/lenovo/anyshare/Gzi;->b:Lcom/lenovo/anyshare/Gzi;

    .line 3
    :cond_0
    sget-object v1, Lcom/lenovo/anyshare/Gzi;->b:Lcom/lenovo/anyshare/Gzi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private b(Lcom/ushareit/player/base/MediaType;)Lcom/lenovo/anyshare/rzi;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Gzi;->c(Lcom/ushareit/player/base/MediaType;)Lcom/lenovo/anyshare/rzi;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Gzi;->e:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private c(Lcom/ushareit/player/base/MediaType;)Lcom/lenovo/anyshare/rzi;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/player/base/MediaType;->LOCAL_AUDIO:Lcom/ushareit/player/base/MediaType;

    if-ne p1, v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/bAi;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/bAi;-><init>(Lcom/ushareit/player/base/MediaType;)V

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lcom/ushareit/player/base/MediaType;->ONLINE_AUDIO:Lcom/ushareit/player/base/MediaType;

    if-ne p1, v0, :cond_1

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/bAi;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/bAi;-><init>(Lcom/ushareit/player/base/MediaType;)V

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/bAi;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/bAi;-><init>(Lcom/ushareit/player/base/MediaType;)V

    return-object v0
.end method

.method private d(Lcom/lenovo/anyshare/rzi;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Gzi;->c:Lcom/lenovo/anyshare/rzi;

    if-eq p1, v0, :cond_5

    iget-object v0, p0, Lcom/lenovo/anyshare/Gzi;->d:Lcom/lenovo/anyshare/rzi;

    if-ne p1, v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/lenovo/anyshare/rzi;->getMediaType()Lcom/ushareit/player/base/MediaType;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/ushareit/player/base/MediaType;->LOCAL_AUDIO:Lcom/ushareit/player/base/MediaType;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/ushareit/player/base/MediaType;->ONLINE_AUDIO:Lcom/ushareit/player/base/MediaType;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 4
    :goto_1
    iget-object v1, p0, Lcom/lenovo/anyshare/Gzi;->d:Lcom/lenovo/anyshare/rzi;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 5
    invoke-interface {v1}, Lcom/lenovo/anyshare/rzi;->b()V

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/lenovo/anyshare/Gzi;->d:Lcom/lenovo/anyshare/rzi;

    .line 7
    :cond_3
    invoke-interface {p1}, Lcom/lenovo/anyshare/rzi;->i()V

    .line 8
    iput-object p1, p0, Lcom/lenovo/anyshare/Gzi;->c:Lcom/lenovo/anyshare/rzi;

    if-eqz v0, :cond_4

    .line 9
    iput-object p1, p0, Lcom/lenovo/anyshare/Gzi;->d:Lcom/lenovo/anyshare/rzi;

    .line 10
    :cond_4
    sget-object v0, Lcom/lenovo/anyshare/Gzi;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doActiveMediaPlayer(): Active current MediaPlayer. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_5
    :goto_2
    sget-object p1, Lcom/lenovo/anyshare/Gzi;->a:Ljava/lang/String;

    const-string v0, "doActiveMediaPlayer(): MediaPlayer is actived and do nothing."

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private e(Lcom/lenovo/anyshare/rzi;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Gzi;->c:Lcom/lenovo/anyshare/rzi;

    if-ne p1, v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Gzi;->d:Lcom/lenovo/anyshare/rzi;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    .line 3
    iput-object v2, p0, Lcom/lenovo/anyshare/Gzi;->d:Lcom/lenovo/anyshare/rzi;

    .line 4
    :cond_0
    iput-object v2, p0, Lcom/lenovo/anyshare/Gzi;->c:Lcom/lenovo/anyshare/rzi;

    .line 5
    :cond_1
    invoke-interface {p1}, Lcom/lenovo/anyshare/rzi;->c()V

    .line 6
    invoke-interface {p1}, Lcom/lenovo/anyshare/rzi;->g()V

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/Gzi;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doDeactiveMediaPlayer(): Deactive current MediaPlayer. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/ushareit/player/base/MediaType;)Lcom/lenovo/anyshare/rzi;
    .locals 1

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Gzi;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/Gzi;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/rzi;

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Gzi;->b(Lcom/ushareit/player/base/MediaType;)Lcom/lenovo/anyshare/rzi;

    move-result-object p1

    .line 5
    :goto_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Gzi;->d(Lcom/lenovo/anyshare/rzi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/lenovo/anyshare/rzi;)V
    .locals 0

    monitor-enter p0

    if-nez p1, :cond_0

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Gzi;->d(Lcom/lenovo/anyshare/rzi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Lcom/lenovo/anyshare/rzi;)V
    .locals 0

    monitor-enter p0

    if-nez p1, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Gzi;->e(Lcom/lenovo/anyshare/rzi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(Lcom/lenovo/anyshare/rzi;)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/lenovo/anyshare/rzi;->d()V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/Gzi;->e:Ljava/util/Map;

    invoke-interface {p1}, Lcom/lenovo/anyshare/rzi;->getMediaType()Lcom/ushareit/player/base/MediaType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Gzi;->b(Lcom/lenovo/anyshare/rzi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
