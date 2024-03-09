.class public Lcom/lenovo/anyshare/WFb$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/WFb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/XFb;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/WFb$c;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/WFb$c;->a(Landroid/os/Message;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/WFb;->c()Ljava/util/Map;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    const-string v1, "VideoPlay"

    .line 2
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/WFb;->c()Ljava/util/Map;

    move-result-object v1

    const-string v2, "VideoPlayLocal"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/lenovo/anyshare/WFb;->c()Ljava/util/Map;

    move-result-object v1

    const-string v2, "VideoPlayOnline"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/WFb$c;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "MusicPlay"

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/WFb;->c()Ljava/util/Map;

    move-result-object v1

    const-string v2, "MusicPlayLocal"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/lenovo/anyshare/WFb;->c()Ljava/util/Map;

    move-result-object v1

    const-string v2, "MusicPlayOnline"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/WFb$c;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/WFb$c;->b(Ljava/lang/String;)V

    .line 9
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/WFb;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/WFb$b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/WFb;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/WFb;->a(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/WFb;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/WFb;->h()Landroid/os/Handler;

    move-result-object v1

    invoke-static {}, Lcom/lenovo/anyshare/WFb;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/lenovo/anyshare/WFb$b;->a()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/WFb;->a(Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/XFb;->a(Lcom/lenovo/anyshare/WFb$c;Landroid/os/Message;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {}, Lcom/lenovo/anyshare/WFb;->e()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/WFb;->c()Ljava/util/Map;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/WFb;->c()Ljava/util/Map;

    move-result-object p1

    const-string v1, "VideoPlayLocal"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/WFb;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "VideoPlayBackground"

    .line 4
    invoke-static {p1}, Lcom/lenovo/anyshare/WFb;->c(Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/WFb;->c()Ljava/util/Map;

    move-result-object p1

    const-string v1, "MusicPlay"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "MusicPlayBackground"

    .line 6
    invoke-static {p1}, Lcom/lenovo/anyshare/WFb;->c(Ljava/lang/String;)V

    .line 7
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 8
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {}, Lcom/lenovo/anyshare/WFb;->g()I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/WFb;->c()Ljava/util/Map;

    move-result-object v0

    monitor-enter v0

    .line 10
    :try_start_1
    invoke-static {}, Lcom/lenovo/anyshare/WFb;->c()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    monitor-exit v0

    return-void

    .line 12
    :cond_4
    invoke-static {}, Lcom/lenovo/anyshare/WFb;->h()Landroid/os/Handler;

    move-result-object p1

    invoke-static {}, Lcom/lenovo/anyshare/WFb;->g()I

    move-result v1

    const-wide/32 v2, 0xea60

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/WFb;->c()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/WFb$b;

    invoke-static {v1}, Lcom/lenovo/anyshare/WFb;->a(Lcom/lenovo/anyshare/WFb$b;)V

    goto :goto_0

    .line 16
    :cond_5
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    .line 17
    :cond_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez p1, :cond_7

    return-void

    .line 18
    :cond_7
    check-cast p1, Ljava/lang/String;

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 20
    :cond_8
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/WFb$c;->a(Ljava/lang/String;)V

    return-void
.end method
