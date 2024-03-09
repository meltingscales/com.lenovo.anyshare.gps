.class public Lcom/lenovo/anyshare/muh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = "Player.Factory"

.field public static b:Lcom/lenovo/anyshare/muh;


# instance fields
.field public c:Lcom/lenovo/anyshare/EBh;

.field public d:Lcom/lenovo/anyshare/EBh;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ushareit/musicplayerapi/inf/MediaType;",
            "Lcom/lenovo/anyshare/EBh;",
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

    iput-object v0, p0, Lcom/lenovo/anyshare/muh;->e:Ljava/util/Map;

    return-void
.end method

.method public static declared-synchronized a()Lcom/lenovo/anyshare/muh;
    .locals 2

    const-class v0, Lcom/lenovo/anyshare/muh;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/muh;->b:Lcom/lenovo/anyshare/muh;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/muh;

    invoke-direct {v1}, Lcom/lenovo/anyshare/muh;-><init>()V

    sput-object v1, Lcom/lenovo/anyshare/muh;->b:Lcom/lenovo/anyshare/muh;

    .line 3
    :cond_0
    sget-object v1, Lcom/lenovo/anyshare/muh;->b:Lcom/lenovo/anyshare/muh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private b(Lcom/ushareit/musicplayerapi/inf/MediaType;)Lcom/lenovo/anyshare/EBh;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/muh;->c(Lcom/ushareit/musicplayerapi/inf/MediaType;)Lcom/lenovo/anyshare/EBh;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/muh;->e:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private c(Lcom/ushareit/musicplayerapi/inf/MediaType;)Lcom/lenovo/anyshare/EBh;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/musicplayerapi/inf/MediaType;->LOCAL_AUDIO:Lcom/ushareit/musicplayerapi/inf/MediaType;

    if-ne p1, v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/zBh;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/zBh;-><init>(Lcom/ushareit/musicplayerapi/inf/MediaType;)V

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lcom/ushareit/musicplayerapi/inf/MediaType;->ONLINE_AUDIO:Lcom/ushareit/musicplayerapi/inf/MediaType;

    if-ne p1, v0, :cond_1

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/zBh;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/zBh;-><init>(Lcom/ushareit/musicplayerapi/inf/MediaType;)V

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/zBh;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/zBh;-><init>(Lcom/ushareit/musicplayerapi/inf/MediaType;)V

    return-object v0
.end method

.method private d(Lcom/lenovo/anyshare/EBh;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/muh;->c:Lcom/lenovo/anyshare/EBh;

    if-eq p1, v0, :cond_5

    iget-object v0, p0, Lcom/lenovo/anyshare/muh;->d:Lcom/lenovo/anyshare/EBh;

    if-ne p1, v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/lenovo/anyshare/EBh;->getMediaType()Lcom/ushareit/musicplayerapi/inf/MediaType;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/ushareit/musicplayerapi/inf/MediaType;->LOCAL_AUDIO:Lcom/ushareit/musicplayerapi/inf/MediaType;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/ushareit/musicplayerapi/inf/MediaType;->ONLINE_AUDIO:Lcom/ushareit/musicplayerapi/inf/MediaType;

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
    iget-object v1, p0, Lcom/lenovo/anyshare/muh;->d:Lcom/lenovo/anyshare/EBh;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 5
    invoke-interface {v1}, Lcom/lenovo/anyshare/EBh;->b()V

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/lenovo/anyshare/muh;->d:Lcom/lenovo/anyshare/EBh;

    .line 7
    :cond_3
    invoke-interface {p1}, Lcom/lenovo/anyshare/EBh;->i()V

    .line 8
    iput-object p1, p0, Lcom/lenovo/anyshare/muh;->c:Lcom/lenovo/anyshare/EBh;

    if-eqz v0, :cond_4

    .line 9
    iput-object p1, p0, Lcom/lenovo/anyshare/muh;->d:Lcom/lenovo/anyshare/EBh;

    .line 10
    :cond_4
    sget-object v0, Lcom/lenovo/anyshare/muh;->a:Ljava/lang/String;

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
    sget-object p1, Lcom/lenovo/anyshare/muh;->a:Ljava/lang/String;

    const-string v0, "doActiveMediaPlayer(): MediaPlayer is actived and do nothing."

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private e(Lcom/lenovo/anyshare/EBh;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/muh;->c:Lcom/lenovo/anyshare/EBh;

    if-ne p1, v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/muh;->d:Lcom/lenovo/anyshare/EBh;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    .line 3
    iput-object v2, p0, Lcom/lenovo/anyshare/muh;->d:Lcom/lenovo/anyshare/EBh;

    .line 4
    :cond_0
    iput-object v2, p0, Lcom/lenovo/anyshare/muh;->c:Lcom/lenovo/anyshare/EBh;

    .line 5
    :cond_1
    invoke-interface {p1}, Lcom/lenovo/anyshare/EBh;->c()V

    .line 6
    invoke-interface {p1}, Lcom/lenovo/anyshare/EBh;->g()V

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/muh;->a:Ljava/lang/String;

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
.method public declared-synchronized a(Lcom/ushareit/musicplayerapi/inf/MediaType;)Lcom/lenovo/anyshare/EBh;
    .locals 1

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/muh;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/muh;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/EBh;

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/muh;->b(Lcom/ushareit/musicplayerapi/inf/MediaType;)Lcom/lenovo/anyshare/EBh;

    move-result-object p1

    :goto_0
    const-string v0, "getPlayer: "

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/Ovh;->a(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/muh;->d(Lcom/lenovo/anyshare/EBh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/lenovo/anyshare/EBh;)V
    .locals 0

    monitor-enter p0

    if-nez p1, :cond_0

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/muh;->d(Lcom/lenovo/anyshare/EBh;)V
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

.method public declared-synchronized b(Lcom/lenovo/anyshare/EBh;)V
    .locals 0

    monitor-enter p0

    if-nez p1, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/muh;->e(Lcom/lenovo/anyshare/EBh;)V
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

.method public declared-synchronized c(Lcom/lenovo/anyshare/EBh;)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/lenovo/anyshare/EBh;->d()V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/muh;->e:Ljava/util/Map;

    invoke-interface {p1}, Lcom/lenovo/anyshare/EBh;->getMediaType()Lcom/ushareit/musicplayerapi/inf/MediaType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/muh;->b(Lcom/lenovo/anyshare/EBh;)V
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
