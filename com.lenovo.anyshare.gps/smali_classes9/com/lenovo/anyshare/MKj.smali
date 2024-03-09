.class public Lcom/lenovo/anyshare/MKj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/lenovo/anyshare/yIj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/MKj;->a:Lcom/lenovo/anyshare/yIj;

    return-void
.end method

.method private b(Lcom/ytb/bean/Track;Lcom/lenovo/anyshare/PKj;)Z
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/MKj;->a:Lcom/lenovo/anyshare/yIj;

    const/4 v1, 0x0

    const-string v2, "YtbPlayer.stateEvent"

    if-nez v0, :cond_0

    const-string p1, "checkPlayStateTask , currentTask is null ."

    .line 5
    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/yIj;->a(Lcom/ytb/bean/Track;)Z

    move-result p1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/MKj;->a:Lcom/lenovo/anyshare/yIj;

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/yIj;->a(Lcom/lenovo/anyshare/PKj;)Z

    move-result p2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkPlayStateTask ,  sameTrack = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " , samePlayList = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "YtbPlayer.stateEvent"

    const-string v1, "handleServiceDestroy , report state ."

    .line 59
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "service_destroy"

    .line 60
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/MKj;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(JJ)V
    .locals 1

    monitor-enter p0

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/MKj;->a:Lcom/lenovo/anyshare/yIj;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/MKj;->a:Lcom/lenovo/anyshare/yIj;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/yIj;->a(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/ytb/bean/Track;Lcom/lenovo/anyshare/PKj;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "YtbPlayer.stateEvent"

    const-string v1, " "

    .line 47
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "YtbPlayer.stateEvent"

    const-string v1, " "

    .line 48
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "YtbPlayer.stateEvent"

    const-string v1, "handlePlayerReady==="

    .line 49
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/MKj;->b(Lcom/ytb/bean/Track;Lcom/lenovo/anyshare/PKj;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 51
    iget-object p1, p0, Lcom/lenovo/anyshare/MKj;->a:Lcom/lenovo/anyshare/yIj;

    if-eqz p1, :cond_0

    const-string p1, "YtbPlayer.stateEvent"

    const-string p2, "handlePlayerReady , track is diff ,report state ."

    .line 52
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object p1, p0, Lcom/lenovo/anyshare/MKj;->a:Lcom/lenovo/anyshare/yIj;

    const-string p2, "ready_diff"

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/yIj;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/yIj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/yIj;->run()V

    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Lcom/lenovo/anyshare/MKj;->a:Lcom/lenovo/anyshare/yIj;

    .line 55
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/MKj;->a:Lcom/lenovo/anyshare/yIj;

    if-eqz p1, :cond_1

    const-string p1, "YtbPlayer.stateEvent"

    const-string p2, "handlePlayerReady , save ready time ."

    .line 56
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object p1, p0, Lcom/lenovo/anyshare/MKj;->a:Lcom/lenovo/anyshare/yIj;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/yIj;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/ytb/bean/Track;Lcom/lenovo/anyshare/PKj;ZZ)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "YtbPlayer.stateEvent"

    const-string v1, " "

    .line 23
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "YtbPlayer.stateEvent"

    const-string v1, " "

    .line 24
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "YtbPlayer.stateEvent"

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "playStateChange===playing = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/MKj;->b(Lcom/ytb/bean/Track;Lcom/lenovo/anyshare/PKj;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/lenovo/anyshare/MKj;->a:Lcom/lenovo/anyshare/yIj;

    if-eqz v0, :cond_0

    const-string v0, "YtbPlayer.stateEvent"

    const-string v1, "playStateChange , track is diff , report state ."

    .line 28
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/lenovo/anyshare/MKj;->a:Lcom/lenovo/anyshare/yIj;

    const-string v1, "stateChange_diff"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/yIj;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/yIj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/yIj;->run()V

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/lenovo/anyshare/MKj;->a:Lcom/lenovo/anyshare/yIj;

    :cond_0
    if-eqz p3, :cond_3

    .line 31
    iget-object p3, p0, Lcom/lenovo/anyshare/MKj;->a:Lcom/lenovo/anyshare/yIj;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/lenovo/anyshare/MKj;->a:Lcom/lenovo/anyshare/yIj;

    iget-boolean p3, p3, Lcom/lenovo/anyshare/yIj;->e:Z

    if-nez p3, :cond_1

    const-string p1, "YtbPlayer.stateEvent"

    const-string p2, "playStateChange , save play start time ."

    .line 32
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object p1, p0, Lcom/lenovo/anyshare/MKj;->a:Lcom/lenovo/anyshare/yIj;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, p4}, Lcom/lenovo/anyshare/yIj;->a(JZ)V

    goto :goto_0

    .line 34
    :cond_1
    iget-object p3, p0, Lcom/lenovo/anyshare/MKj;->a:Lcom/lenovo/anyshare/yIj;

    if-nez p3, :cond_2

    const-string p3, "YtbPlayer.stateEvent"

    const-string v0, "playStateChange , reCreate stateTask."

    .line 35
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 37
    new-instance p3, Lcom/lenovo/anyshare/yIj;

    invoke-direct {p3, p1, p2, v0, v1}, Lcom/lenovo/anyshare/yIj;-><init>(Lcom/ytb/bean/Track;Lcom/lenovo/anyshare/PKj;J)V

    iput-object p3, p0, Lcom/lenovo/anyshare/MKj;->a:Lcom/lenovo/anyshare/yIj;

    .line 38
    iget-object p1, p0, Lcom/lenovo/anyshare/MKj;->a:Lcom/lenovo/anyshare/yIj;

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/yIj;->a(J)V

    .line 39
    iget-object p1, p0, Lcom/lenovo/anyshare/MKj;->a:Lcom/lenovo/anyshare/yIj;

    invoke-virtual {p1, v0, v1, p4}, Lcom/lenovo/anyshare/yIj;->a(JZ)V

    goto :goto_0

    :cond_2
    const-string p1, "YtbPlayer.stateEvent"

    const-string p2, "playStateChange ,unknown state(playing) , playStateTask already in playing "

    .line 40
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 41
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/MKj;->a:Lcom/lenovo/anyshare/yIj;

    if-eqz p1, :cond_5

    .line 42
    iget-object p1, p0, Lcom/lenovo/anyshare/MKj;->a:Lcom/lenovo/anyshare/yIj;

    iget-boolean p1, p1, Lcom/lenovo/anyshare/yIj;->e:Z

    if-eqz p1, :cond_4

    const-string p1, "YtbPlayer.stateEvent"

    const-string p2, "playStateChange , pause ."

    .line 43
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object p1, p0, Lcom/lenovo/anyshare/MKj;->a:Lcom/lenovo/anyshare/yIj;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/yIj;->c()V

    goto :goto_0

    :cond_4
    const-string p1, "YtbPlayer.stateEvent"

    const-string p2, "playStateChange , pause without playing , break ..."

    .line 45
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :cond_5
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/ytb/bean/Track;Lcom/lenovo/anyshare/PKj;ZZZ)V
    .locals 4

    monitor-enter p0

    if-nez p5, :cond_0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/MKj;->b(Lcom/ytb/bean/Track;Lcom/lenovo/anyshare/PKj;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "YtbPlayer.stateEvent"

    const-string v2, " "

    .line 2
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "YtbPlayer.stateEvent"

    const-string v2, " "

    .line 3
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "YtbPlayer.stateEvent"

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "playStart===isPlaying = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", newPlay = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p5, ", isSame = "

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {v1, p5}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p5, p0, Lcom/lenovo/anyshare/MKj;->a:Lcom/lenovo/anyshare/yIj;

    if-eqz p5, :cond_4

    .line 6
    iget-object p5, p0, Lcom/lenovo/anyshare/MKj;->a:Lcom/lenovo/anyshare/yIj;

    iget-boolean p5, p5, Lcom/lenovo/anyshare/yIj;->f:Z

    if-nez p5, :cond_1

    if-eqz v0, :cond_1

    if-eqz p4, :cond_1

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/MKj;->a:Lcom/lenovo/anyshare/yIj;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/lenovo/anyshare/yIj;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :cond_1
    if-eqz p3, :cond_2

    if-eqz v0, :cond_2

    :try_start_1
    const-string p1, "YtbPlayer.stateEvent"

    const-string p2, "playStart , replay track ."

    .line 9
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :cond_2
    if-nez v0, :cond_3

    .line 11
    :try_start_2
    iget-object p3, p0, Lcom/lenovo/anyshare/MKj;->a:Lcom/lenovo/anyshare/yIj;

    const-string p5, "playStart_diff"

    invoke-virtual {p3, p5}, Lcom/lenovo/anyshare/yIj;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/yIj;

    :cond_3
    const-string p3, "YtbPlayer.stateEvent"

    const-string p5, "playStart , report old state task ."

    .line 12
    invoke-static {p3, p5}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p3, p0, Lcom/lenovo/anyshare/MKj;->a:Lcom/lenovo/anyshare/yIj;

    invoke-virtual {p3}, Lcom/lenovo/anyshare/yIj;->run()V

    const/4 p3, 0x0

    .line 14
    iput-object p3, p0, Lcom/lenovo/anyshare/MKj;->a:Lcom/lenovo/anyshare/yIj;

    :cond_4
    if-eqz p1, :cond_5

    const-string p3, "YtbPlayer.stateEvent"

    const-string p5, "playStart , create new state task ."

    .line 15
    invoke-static {p3, p5}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 17
    new-instance p3, Lcom/lenovo/anyshare/yIj;

    invoke-direct {p3, p1, p2, v0, v1}, Lcom/lenovo/anyshare/yIj;-><init>(Lcom/ytb/bean/Track;Lcom/lenovo/anyshare/PKj;J)V

    iput-object p3, p0, Lcom/lenovo/anyshare/MKj;->a:Lcom/lenovo/anyshare/yIj;

    if-eqz p4, :cond_5

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/MKj;->a:Lcom/lenovo/anyshare/yIj;

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/yIj;->a(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    :cond_5
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "YtbPlayer.stateEvent"

    const-string v1, "handleServiceDestroy , report state ."

    .line 62
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/lenovo/anyshare/MKj;->a:Lcom/lenovo/anyshare/yIj;

    if-eqz v0, :cond_1

    .line 64
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/lenovo/anyshare/MKj;->a:Lcom/lenovo/anyshare/yIj;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/yIj;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/yIj;

    .line 66
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/MKj;->a:Lcom/lenovo/anyshare/yIj;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/yIj;->run()V

    const/4 p1, 0x0

    .line 67
    iput-object p1, p0, Lcom/lenovo/anyshare/MKj;->a:Lcom/lenovo/anyshare/yIj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/MKj;->a:Lcom/lenovo/anyshare/yIj;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/MKj;->a:Lcom/lenovo/anyshare/yIj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/yIj;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/MKj;->a:Lcom/lenovo/anyshare/yIj;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/MKj;->a:Lcom/lenovo/anyshare/yIj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/yIj;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
