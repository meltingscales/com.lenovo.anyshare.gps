.class public Lcom/ushareit/nft/channel/impl/DefaultChannel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/nft/channel/IUserListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/nft/channel/impl/DefaultChannel$ConnectionType;,
        Lcom/ushareit/nft/channel/impl/DefaultChannel$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lcom/lenovo/anyshare/ymi;

.field public final d:Lcom/lenovo/anyshare/oki;

.field public final e:I

.field public f:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/lenovo/anyshare/jli;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/lenovo/anyshare/fli$b;",
            "Lcom/ushareit/nft/channel/impl/DefaultChannel$a;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/ushareit/nft/channel/impl/DefaultChannel$ConnectionType;

.field public i:Lcom/lenovo/anyshare/ymi$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ushareit/nft/channel/impl/DefaultChannel;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    sget-object v0, Lcom/ushareit/nft/channel/impl/DefaultChannel$ConnectionType;->UNKNOWN:Lcom/ushareit/nft/channel/impl/DefaultChannel$ConnectionType;

    iput-object v0, p0, Lcom/ushareit/nft/channel/impl/DefaultChannel;->h:Lcom/ushareit/nft/channel/impl/DefaultChannel$ConnectionType;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/Hli;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Hli;-><init>(Lcom/ushareit/nft/channel/impl/DefaultChannel;)V

    iput-object v0, p0, Lcom/ushareit/nft/channel/impl/DefaultChannel;->i:Lcom/lenovo/anyshare/ymi$a;

    .line 5
    iput-object p1, p0, Lcom/ushareit/nft/channel/impl/DefaultChannel;->a:Landroid/content/Context;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/ymi;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/ymi;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ushareit/nft/channel/impl/DefaultChannel;->c:Lcom/lenovo/anyshare/ymi;

    .line 7
    new-instance p1, Lcom/lenovo/anyshare/oki;

    iget-object v0, p0, Lcom/ushareit/nft/channel/impl/DefaultChannel;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/lenovo/anyshare/oki;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ushareit/nft/channel/impl/DefaultChannel;->d:Lcom/lenovo/anyshare/oki;

    const/16 p1, 0xbb7

    .line 8
    iput p1, p0, Lcom/ushareit/nft/channel/impl/DefaultChannel;->e:I

    .line 9
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lcom/ushareit/nft/channel/impl/DefaultChannel;->f:Ljava/util/Vector;

    .line 10
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/ushareit/nft/channel/impl/DefaultChannel;->g:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/nft/channel/impl/DefaultChannel;)Lcom/lenovo/anyshare/ymi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/nft/channel/impl/DefaultChannel;->c:Lcom/lenovo/anyshare/ymi;

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/nft/channel/impl/DefaultChannel;Lcom/lenovo/anyshare/Fli;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/nft/channel/impl/DefaultChannel;->b(Lcom/lenovo/anyshare/Fli;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/nft/channel/impl/DefaultChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/nft/channel/impl/DefaultChannel;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/lenovo/anyshare/Fli;)V
    .locals 4

    .line 14
    iget-object v0, p0, Lcom/ushareit/nft/channel/impl/DefaultChannel;->g:Ljava/util/Map;

    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/ushareit/nft/channel/impl/DefaultChannel;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/nft/channel/impl/DefaultChannel$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    iget-object v3, v2, Lcom/ushareit/nft/channel/impl/DefaultChannel$a;->b:Lcom/lenovo/anyshare/fli$a;

    invoke-interface {v3, p1}, Lcom/lenovo/anyshare/fli$a;->a(Lcom/lenovo/anyshare/Fli;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    iget-object v2, v2, Lcom/ushareit/nft/channel/impl/DefaultChannel$a;->a:Lcom/lenovo/anyshare/fli$b;

    invoke-interface {v2, p1}, Lcom/lenovo/anyshare/fli$b;->a(Lcom/lenovo/anyshare/Fli;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 18
    :cond_1
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received the operation notified, from:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", operation:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", param:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DefaultChannel"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/ushareit/nft/channel/impl/DefaultChannel;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/jli;

    .line 13
    :try_start_0
    invoke-interface {v1, p1, p2, p3}, Lcom/lenovo/anyshare/jli;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/qki;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/ushareit/nft/channel/impl/DefaultChannel;->d:Lcom/lenovo/anyshare/oki;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/oki;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/qki;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/ushareit/nft/channel/impl/DefaultChannel;->c:Lcom/lenovo/anyshare/ymi;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x5dc

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/ymi;->b(J)V

    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 3

    .line 36
    iget-object v0, p0, Lcom/ushareit/nft/channel/impl/DefaultChannel;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "DefaultChannel"

    const-string v1, "stop default channel!"

    .line 37
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static {p0}, Lcom/lenovo/anyshare/smi;->b(Lcom/ushareit/nft/channel/IUserListener;)V

    .line 39
    invoke-virtual {p0}, Lcom/ushareit/nft/channel/impl/DefaultChannel;->f()V

    .line 40
    iget-object v0, p0, Lcom/ushareit/nft/channel/impl/DefaultChannel;->d:Lcom/lenovo/anyshare/oki;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/oki;->b()V

    .line 41
    iget-object v0, p0, Lcom/ushareit/nft/channel/impl/DefaultChannel;->c:Lcom/lenovo/anyshare/ymi;

    iget-object v1, p0, Lcom/ushareit/nft/channel/impl/DefaultChannel;->i:Lcom/lenovo/anyshare/ymi$a;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ymi;->b(Lcom/lenovo/anyshare/ymi$a;)V

    .line 42
    iget-object v0, p0, Lcom/ushareit/nft/channel/impl/DefaultChannel;->c:Lcom/lenovo/anyshare/ymi;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/ymi;->a(J)V

    return-void
.end method

.method public final a(Lcom/lenovo/anyshare/Emi;)V
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/ushareit/nft/channel/impl/DefaultChannel;->c:Lcom/lenovo/anyshare/ymi;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x5dc

    .line 27
    invoke-virtual {v0, p1, v1, v2}, Lcom/lenovo/anyshare/ymi;->a(Lcom/lenovo/anyshare/Emi;J)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/lenovo/anyshare/Emi;Lcom/lenovo/anyshare/eli;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/ushareit/nft/channel/impl/DefaultChannel;->c:Lcom/lenovo/anyshare/ymi;

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/ymi;->a(Lcom/lenovo/anyshare/Emi;Lcom/lenovo/anyshare/eli;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Fli;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/ushareit/nft/channel/impl/DefaultChannel;->c:Lcom/lenovo/anyshare/ymi;

    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lcom/ushareit/nft/channel/impl/DefaultChannel;->c:Lcom/lenovo/anyshare/ymi;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/ymi;->a(Lcom/lenovo/anyshare/xmi;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/fli$b;)V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/ushareit/nft/channel/impl/DefaultChannel;->g:Ljava/util/Map;

    monitor-enter v0

    .line 50
    :try_start_0
    iget-object v1, p0, Lcom/ushareit/nft/channel/impl/DefaultChannel;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/lenovo/anyshare/fli$b;Lcom/lenovo/anyshare/fli$a;)V
    .locals 2

    .line 43
    new-instance v0, Lcom/ushareit/nft/channel/impl/DefaultChannel$a;

    invoke-direct {v0, p0}, Lcom/ushareit/nft/channel/impl/DefaultChannel$a;-><init>(Lcom/ushareit/nft/channel/impl/DefaultChannel;)V

    .line 44
    iput-object p1, v0, Lcom/ushareit/nft/channel/impl/DefaultChannel$a;->a:Lcom/lenovo/anyshare/fli$b;

    .line 45
    iput-object p2, v0, Lcom/ushareit/nft/channel/impl/DefaultChannel$a;->b:Lcom/lenovo/anyshare/fli$a;

    .line 46
    iget-object p2, p0, Lcom/ushareit/nft/channel/impl/DefaultChannel;->g:Ljava/util/Map;

    monitor-enter p2

    .line 47
    :try_start_0
    iget-object v1, p0, Lcom/ushareit/nft/channel/impl/DefaultChannel;->g:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/lenovo/anyshare/jli;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/ushareit/nft/channel/impl/DefaultChannel;->f:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/lenovo/anyshare/qki;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/ushareit/nft/channel/impl/DefaultChannel;->d:Lcom/lenovo/anyshare/oki;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/oki;->a(Lcom/lenovo/anyshare/qki;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/smi$b;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/ushareit/nft/channel/impl/DefaultChannel;->c:Lcom/lenovo/anyshare/ymi;

    iput-object p1, v0, Lcom/lenovo/anyshare/ymi;->d:Lcom/lenovo/anyshare/smi$b;

    return-void
.end method

.method public a(Lcom/ushareit/nft/channel/IUserListener$UserEventType;Lcom/ushareit/user/UserInfo;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/ushareit/nft/channel/impl/DefaultChannel$ConnectionType;)V
    .locals 2

    .line 6
    iput-object p1, p0, Lcom/ushareit/nft/channel/impl/DefaultChannel;->h:Lcom/ushareit/nft/channel/impl/DefaultChannel$ConnectionType;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Now, connect type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DefaultChannel"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/ushareit/nft/channel/impl/DefaultChannel;->c:Lcom/lenovo/anyshare/ymi;

    if-nez v0, :cond_0

    return-void

    .line 33
    :cond_0
    new-instance v0, Lcom/ushareit/nft/channel/message/UserMessages$a;

    invoke-direct {v0, p2, p3}, Lcom/ushareit/nft/channel/message/UserMessages$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iput-object p1, v0, Lcom/lenovo/anyshare/xmi;->e:Ljava/lang/String;

    .line 35
    iget-object p1, p0, Lcom/ushareit/nft/channel/impl/DefaultChannel;->c:Lcom/lenovo/anyshare/ymi;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/ymi;->a(Lcom/lenovo/anyshare/xmi;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .line 30
    new-instance v0, Lcom/lenovo/anyshare/Gli;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/Gli;-><init>(Lcom/ushareit/nft/channel/impl/DefaultChannel;Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enable STP:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DefaultChannel"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/ushareit/nft/channel/impl/DefaultChannel;->d:Lcom/lenovo/anyshare/oki;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/oki;->h()Z

    move-result v0

    xor-int/2addr v0, p1

    if-nez v0, :cond_0

    return-void

    .line 17
    :cond_0
    invoke-static {}, Lcom/ushareit/net/StpSocket;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 18
    iget-object p1, p0, Lcom/ushareit/nft/channel/impl/DefaultChannel;->a:Landroid/content/Context;

    const-string v0, "load_failed"

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/Csi;->a(Landroid/content/Context;ZLjava/lang/String;)V

    return-void

    :cond_1
    if-eqz p1, :cond_3

    .line 19
    iget-object p1, p0, Lcom/ushareit/nft/channel/impl/DefaultChannel;->d:Lcom/lenovo/anyshare/oki;

    const v0, 0xcf07

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/oki;->d(I)I

    move-result p1

    .line 20
    iget-object v0, p0, Lcom/ushareit/nft/channel/impl/DefaultChannel;->d:Lcom/lenovo/anyshare/oki;

    iget v0, v0, Lcom/lenovo/anyshare/oki;->h:I

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/smi;->a(II)V

    .line 21
    iget-object v0, p0, Lcom/ushareit/nft/channel/impl/DefaultChannel;->a:Landroid/content/Context;

    if-lez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    const-string p1, "listen_failed"

    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/Csi;->a(Landroid/content/Context;ZLjava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_3
    iget-object p1, p0, Lcom/ushareit/nft/channel/impl/DefaultChannel;->d:Lcom/lenovo/anyshare/oki;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/oki;->j()V

    .line 23
    iget-object p1, p0, Lcom/ushareit/nft/channel/impl/DefaultChannel;->d:Lcom/lenovo/anyshare/oki;

    iget p1, p1, Lcom/lenovo/anyshare/oki;->h:I

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/smi;->a(II)V

    :goto_0
    return-void
.end method

.method public final a([ILcom/lenovo/anyshare/eli;)V
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/ushareit/nft/channel/impl/DefaultChannel;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/ushareit/nft/channel/impl/DefaultChannel;->c:Lcom/lenovo/anyshare/ymi;

    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 10
    invoke-static {v1, p0}, Lcom/lenovo/anyshare/smi;->a(ILcom/ushareit/nft/channel/IUserListener;)V

    .line 11
    iget-object v0, p0, Lcom/ushareit/nft/channel/impl/DefaultChannel;->c:Lcom/lenovo/anyshare/ymi;

    const-class v1, Lcom/ushareit/nft/channel/message/UserMessages$a;

    const-string v2, "user_command"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/ymi;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 12
    iget-object v0, p0, Lcom/ushareit/nft/channel/impl/DefaultChannel;->c:Lcom/lenovo/anyshare/ymi;

    const-class v1, Lcom/lenovo/anyshare/Fli;

    const-string v2, "custom_msg"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/ymi;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 13
    iget-object v0, p0, Lcom/ushareit/nft/channel/impl/DefaultChannel;->c:Lcom/lenovo/anyshare/ymi;

    iget-object v1, p0, Lcom/ushareit/nft/channel/impl/DefaultChannel;->i:Lcom/lenovo/anyshare/ymi$a;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ymi;->a(Lcom/lenovo/anyshare/ymi$a;)V

    .line 14
    iget-object v0, p0, Lcom/ushareit/nft/channel/impl/DefaultChannel;->c:Lcom/lenovo/anyshare/ymi;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/ymi;->a([ILcom/lenovo/anyshare/eli;)V

    return-void
.end method

.method public final b()I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ushareit/nft/channel/impl/DefaultChannel;->d:Lcom/lenovo/anyshare/oki;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/oki;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ushareit/nft/channel/impl/DefaultChannel;->d:Lcom/lenovo/anyshare/oki;

    iget v0, v0, Lcom/lenovo/anyshare/oki;->h:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 5
    iget v0, p0, Lcom/ushareit/nft/channel/impl/DefaultChannel;->e:I

    :cond_1
    return v0
.end method

.method public final b(Lcom/lenovo/anyshare/Emi;)V
    .locals 2

    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [I

    iget p1, p1, Lcom/lenovo/anyshare/Emi;->b:I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/ushareit/nft/channel/impl/DefaultChannel;->a([ILcom/lenovo/anyshare/eli;)V

    return-void
.end method

.method public final b(Lcom/lenovo/anyshare/jli;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/ushareit/nft/channel/impl/DefaultChannel;->f:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/lenovo/anyshare/qki;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/nft/channel/impl/DefaultChannel;->d:Lcom/lenovo/anyshare/oki;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/oki;->b(Lcom/lenovo/anyshare/qki;)V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/smi$b;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/ushareit/nft/channel/impl/DefaultChannel;->c:Lcom/lenovo/anyshare/ymi;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/ymi;->a(Lcom/lenovo/anyshare/smi$b;)V

    return-void
.end method

.method public b(Lcom/ushareit/nft/channel/IUserListener$UserEventType;Lcom/ushareit/user/UserInfo;)V
    .locals 1

    .line 19
    sget-object v0, Lcom/lenovo/anyshare/Ili;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/ushareit/nft/channel/impl/DefaultChannel;->d:Lcom/lenovo/anyshare/oki;

    iget-object v0, p2, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    iget-object p2, p2, Lcom/ushareit/user/UserInfo;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/oki;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ushareit/nft/channel/impl/DefaultChannel;->d:Lcom/lenovo/anyshare/oki;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/oki;->d(Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/ushareit/nft/channel/impl/DefaultChannel;->c:Lcom/lenovo/anyshare/ymi;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/ymi;->a(Z)V

    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/nft/channel/impl/DefaultChannel;->d:Lcom/lenovo/anyshare/oki;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/oki;->c()I

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/nft/channel/impl/DefaultChannel;->c:Lcom/lenovo/anyshare/ymi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ymi;->b()Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/nft/channel/impl/DefaultChannel;->d:Lcom/lenovo/anyshare/oki;

    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/nft/channel/impl/DefaultChannel;->d:Lcom/lenovo/anyshare/oki;

    iget v1, p0, Lcom/ushareit/nft/channel/impl/DefaultChannel;->e:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/oki;->c(I)I

    move-result v0

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/smi;->a(II)V

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/ini;

    iget-object v1, p0, Lcom/ushareit/nft/channel/impl/DefaultChannel;->a:Landroid/content/Context;

    const-string v2, "loadusericon"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/ini;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ushareit/nft/channel/impl/DefaultChannel;->b(Lcom/lenovo/anyshare/qki;)V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ushareit/net/StpSocket;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/nft/channel/impl/DefaultChannel;->d:Lcom/lenovo/anyshare/oki;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/oki;->j()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/nft/channel/impl/DefaultChannel;->d:Lcom/lenovo/anyshare/oki;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/oki;->i()V

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method
