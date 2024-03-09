.class public Lcom/lenovo/anyshare/AEd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/lenovo/anyshare/AEd;

.field public static b:Lcom/lenovo/anyshare/rEd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/AEd;
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/AEd;->a:Lcom/lenovo/anyshare/AEd;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/lenovo/anyshare/AEd;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/AEd;->a:Lcom/lenovo/anyshare/AEd;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/AEd;

    invoke-direct {v1}, Lcom/lenovo/anyshare/AEd;-><init>()V

    sput-object v1, Lcom/lenovo/anyshare/AEd;->a:Lcom/lenovo/anyshare/AEd;

    .line 5
    new-instance v1, Lcom/lenovo/anyshare/UEd;

    sget-object v2, Lcom/ushareit/ads/player/MediaType;->ONLINE_VIDEO:Lcom/ushareit/ads/player/MediaType;

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/UEd;-><init>(Lcom/ushareit/ads/player/MediaType;)V

    sput-object v1, Lcom/lenovo/anyshare/AEd;->b:Lcom/lenovo/anyshare/rEd;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Lcom/lenovo/anyshare/AEd;->a:Lcom/lenovo/anyshare/AEd;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/rEd;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    sput-object p1, Lcom/lenovo/anyshare/AEd;->b:Lcom/lenovo/anyshare/rEd;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 12
    sget-object v0, Lcom/lenovo/anyshare/AEd;->b:Lcom/lenovo/anyshare/rEd;

    if-nez v0, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/rEd;->e(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/zEd;)V
    .locals 2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Preload Video Creative: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.VideoManager"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/lenovo/anyshare/AEd;->b:Lcom/lenovo/anyshare/rEd;

    if-nez v0, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/rEd;->a(Ljava/lang/String;Lcom/lenovo/anyshare/zEd;)V

    return-void
.end method

.method public b()Lcom/lenovo/anyshare/rEd;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/AEd;->b:Lcom/lenovo/anyshare/rEd;

    return-object v0
.end method

.method public b(Ljava/lang/String;Lcom/lenovo/anyshare/zEd;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Startload Video Creative: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.VideoManager"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/AEd;->b:Lcom/lenovo/anyshare/rEd;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/rEd;->b(Ljava/lang/String;Lcom/lenovo/anyshare/zEd;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/AEd;->b:Lcom/lenovo/anyshare/rEd;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/rEd;->d(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startPreloadDash Creative: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.VideoManager"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/AEd;->b:Lcom/lenovo/anyshare/rEd;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/rEd;->f(Ljava/lang/String;)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/AEd;->b:Lcom/lenovo/anyshare/rEd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lenovo/anyshare/rEd;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
