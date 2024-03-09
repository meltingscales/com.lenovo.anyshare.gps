.class public Lcom/lenovo/anyshare/yIj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:J

.field public k:J

.field public l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:I

.field public n:Lcom/ushareit/entity/item/innernal/LoadSource;

.field public o:Lcom/ytb/player/PlaySource;

.field public p:Z

.field public q:Z

.field public r:Lcom/lenovo/anyshare/PKj;

.field public s:Z


# direct methods
.method public constructor <init>(Lcom/ytb/bean/Track;Lcom/lenovo/anyshare/PKj;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/lenovo/anyshare/yIj;->a:J

    .line 3
    iput-wide v0, p0, Lcom/lenovo/anyshare/yIj;->c:J

    .line 4
    iput-wide v0, p0, Lcom/lenovo/anyshare/yIj;->d:J

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/lenovo/anyshare/yIj;->e:Z

    .line 6
    iput-boolean v0, p0, Lcom/lenovo/anyshare/yIj;->f:Z

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/lenovo/anyshare/yIj;->i:Ljava/lang/String;

    .line 8
    iput v0, p0, Lcom/lenovo/anyshare/yIj;->m:I

    .line 9
    iput-boolean v0, p0, Lcom/lenovo/anyshare/yIj;->p:Z

    .line 10
    iput-boolean v0, p0, Lcom/lenovo/anyshare/yIj;->q:Z

    .line 11
    iput-boolean v0, p0, Lcom/lenovo/anyshare/yIj;->s:Z

    .line 12
    iput-object p2, p0, Lcom/lenovo/anyshare/yIj;->r:Lcom/lenovo/anyshare/PKj;

    .line 13
    iput-wide p3, p0, Lcom/lenovo/anyshare/yIj;->b:J

    .line 14
    invoke-virtual {p1}, Lcom/ytb/bean/YTBMusicItem;->getId()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/lenovo/anyshare/yIj;->g:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lcom/ytb/bean/YTBMusicItem;->getTitle()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/lenovo/anyshare/yIj;->h:Ljava/lang/String;

    if-nez p2, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p2, Lcom/lenovo/anyshare/PKj;->a:Ljava/util/UUID;

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/lenovo/anyshare/yIj;->i:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Lcom/ytb/bean/YTBMusicItem;->getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object p2

    iput-object p2, p0, Lcom/lenovo/anyshare/yIj;->n:Lcom/ushareit/entity/item/innernal/LoadSource;

    .line 18
    invoke-virtual {p1}, Lcom/ytb/bean/YTBMusicItem;->getPlaySource()Lcom/ytb/player/PlaySource;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/yIj;->o:Lcom/ytb/player/PlaySource;

    return-void
.end method

.method private d()V
    .locals 5

    const-string v0, ""

    .line 1
    :try_start_0
    iget-boolean v1, p0, Lcom/lenovo/anyshare/yIj;->s:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/lenovo/anyshare/yIj;->s:Z

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "id"

    .line 4
    iget-object v3, p0, Lcom/lenovo/anyshare/yIj;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "current_ready"

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lenovo/anyshare/XIj;->j()Lcom/lenovo/anyshare/XIj;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lenovo/anyshare/XIj;->q()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "current_support"

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lenovo/anyshare/XIj;->j()Lcom/lenovo/anyshare/XIj;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lenovo/anyshare/XIj;->r()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "MusicVideo_Start"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/yIj;
    .locals 1

    const-string v0, "trigger"

    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/yIj;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/yIj;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/yIj;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/yIj;->l:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/yIj;->l:Ljava/util/HashMap;

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/yIj;->l:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/lenovo/anyshare/yIj;->p:Z

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/lenovo/anyshare/yIj;->d:J

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/lenovo/anyshare/yIj;->f:Z

    .line 7
    invoke-direct {p0}, Lcom/lenovo/anyshare/yIj;->d()V

    return-void
.end method

.method public a(JJ)V
    .locals 0

    .line 8
    iput-wide p1, p0, Lcom/lenovo/anyshare/yIj;->j:J

    .line 9
    iput-wide p3, p0, Lcom/lenovo/anyshare/yIj;->k:J

    return-void
.end method

.method public a(JZ)V
    .locals 2

    const-string v0, "YtbPlayer.stateEvent"

    const-string v1, "###setPlayStartTime"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/yIj;->e:Z

    .line 3
    iput-wide p1, p0, Lcom/lenovo/anyshare/yIj;->c:J

    if-eqz p3, :cond_0

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/yIj;->p:Z

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/PKj;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/yIj;->i:Ljava/lang/String;

    iget-object p1, p1, Lcom/lenovo/anyshare/PKj;->a:Ljava/util/UUID;

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/ytb/bean/Track;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/yIj;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ytb/bean/YTBMusicItem;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/yIj;->q:Z

    return-void
.end method

.method public c()V
    .locals 8

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/yIj;->e:Z

    .line 2
    iget-wide v0, p0, Lcom/lenovo/anyshare/yIj;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    iget-wide v0, p0, Lcom/lenovo/anyshare/yIj;->a:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/lenovo/anyshare/yIj;->c:J

    sub-long/2addr v4, v6

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/lenovo/anyshare/yIj;->a:J

    .line 4
    iget v0, p0, Lcom/lenovo/anyshare/yIj;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lenovo/anyshare/yIj;->m:I

    .line 5
    iput-wide v2, p0, Lcom/lenovo/anyshare/yIj;->c:J

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "###setPlayPause: playDuration = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/lenovo/anyshare/yIj;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", playPartCount ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/yIj;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "YtbPlayer.stateEvent"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public run()V
    .locals 13

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v3, p0, Lcom/lenovo/anyshare/yIj;->g:Ljava/lang/String;

    const-string v4, "id"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/lenovo/anyshare/yIj;->k:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "duration"

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v5, p0, Lcom/lenovo/anyshare/yIj;->j:J

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "playPositionInMs"

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-wide v5, p0, Lcom/lenovo/anyshare/yIj;->k:J

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-lez v3, :cond_0

    .line 7
    iget-wide v9, p0, Lcom/lenovo/anyshare/yIj;->j:J

    const-wide/16 v11, 0x64

    mul-long v9, v9, v11

    div-long/2addr v9, v5

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v5, "progress"

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    iget-object v3, p0, Lcom/lenovo/anyshare/yIj;->r:Lcom/lenovo/anyshare/PKj;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    iget-object v3, v3, Lcom/lenovo/anyshare/PKj;->b:Ljava/lang/Object;

    .line 9
    :goto_0
    instance-of v5, v3, Lcom/ytb/bean/Playlist;

    if-eqz v5, :cond_2

    .line 10
    check-cast v3, Lcom/ytb/bean/Playlist;

    invoke-virtual {v3}, Lcom/ytb/bean/Playlist;->getPlaylistId()Ljava/lang/String;

    move-result-object v3

    const-string v5, "playlist_id"

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_2
    instance-of v5, v3, Lcom/lenovo/anyshare/AHj;

    if-eqz v5, :cond_3

    .line 12
    check-cast v3, Lcom/lenovo/anyshare/AHj;

    iget-object v5, v3, Lcom/lenovo/anyshare/AHj;->b:Ljava/lang/String;

    const-string v6, "playlist_uuid"

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v3, v3, Lcom/lenovo/anyshare/AHj;->c:Ljava/lang/String;

    const-string v5, "playlist_name"

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/lenovo/anyshare/yIj;->h:Ljava/lang/String;

    const-string v5, "title"

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget v3, p0, Lcom/lenovo/anyshare/yIj;->m:I

    if-gtz v3, :cond_5

    iget-boolean v3, p0, Lcom/lenovo/anyshare/yIj;->e:Z

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    const-string v3, "failed"

    goto :goto_3

    :cond_5
    :goto_2
    const-string v3, "success"

    :goto_3
    const-string v5, "result"

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-boolean v3, p0, Lcom/lenovo/anyshare/yIj;->f:Z

    if-eqz v3, :cond_6

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v5, p0, Lcom/lenovo/anyshare/yIj;->d:J

    iget-wide v9, p0, Lcom/lenovo/anyshare/yIj;->b:J

    sub-long/2addr v5, v9

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "ready_duration"

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ">>>>>>playPartCount = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/lenovo/anyshare/yIj;->m:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\uff0c isPlaying = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/lenovo/anyshare/yIj;->e:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "YtbPlayer.stateEvent"

    invoke-static {v5, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget v3, p0, Lcom/lenovo/anyshare/yIj;->m:I

    if-gtz v3, :cond_7

    iget-boolean v3, p0, Lcom/lenovo/anyshare/yIj;->e:Z

    if-eqz v3, :cond_a

    .line 20
    :cond_7
    iget-boolean v3, p0, Lcom/lenovo/anyshare/yIj;->e:Z

    if-eqz v3, :cond_8

    iget-wide v5, p0, Lcom/lenovo/anyshare/yIj;->c:J

    cmp-long v3, v5, v7

    if-lez v3, :cond_8

    iget-wide v7, p0, Lcom/lenovo/anyshare/yIj;->a:J

    add-long/2addr v7, v0

    sub-long/2addr v7, v5

    goto :goto_4

    :cond_8
    iget-wide v7, p0, Lcom/lenovo/anyshare/yIj;->a:J

    :goto_4
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "play_duration"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-boolean v0, p0, Lcom/lenovo/anyshare/yIj;->e:Z

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/lenovo/anyshare/yIj;->m:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_9
    iget v0, p0, Lcom/lenovo/anyshare/yIj;->m:I

    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "play_part"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_a
    iget-object v0, p0, Lcom/lenovo/anyshare/yIj;->l:Ljava/util/HashMap;

    if-eqz v0, :cond_b

    .line 23
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 25
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lenovo/anyshare/XIj;->j()Lcom/lenovo/anyshare/XIj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/XIj;->q()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "current_ready"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lenovo/anyshare/XIj;->j()Lcom/lenovo/anyshare/XIj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/XIj;->r()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "current_support"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Lcom/lenovo/anyshare/yIj;->n:Lcom/ushareit/entity/item/innernal/LoadSource;

    const-string v1, "unknown"

    if-nez v0, :cond_c

    move-object v0, v1

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :goto_7
    const-string v3, "load_source"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Lcom/lenovo/anyshare/yIj;->o:Lcom/ytb/player/PlaySource;

    if-nez v0, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :goto_8
    const-string v0, "play_source"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-boolean v0, p0, Lcom/lenovo/anyshare/yIj;->p:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "enter_floating"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-boolean v0, p0, Lcom/lenovo/anyshare/yIj;->q:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "enter_fullscreen"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "MusicVideo_Play"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
