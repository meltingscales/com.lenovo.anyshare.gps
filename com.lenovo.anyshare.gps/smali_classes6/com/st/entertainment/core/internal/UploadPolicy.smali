.class public Lcom/st/entertainment/core/internal/UploadPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/st/entertainment/core/internal/UploadPolicy$a;,
        Lcom/st/entertainment/core/internal/UploadPolicy$UploadHint;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "BeylaManager.UploadPolicy\uff1a"

.field public static final b:I = 0x14

.field public static final c:I = 0x400

.field public static final d:I = 0x4e20

.field public static final e:I = 0x2710

.field public static final f:I = 0x1388

.field public static final g:I = 0x7530

.field public static final h:Ljava/lang/String; = "upload_times_per_circle"

.field public static final i:Ljava/lang/String; = "start_time_per_circle"

.field public static final j:Ljava/lang/String; = "last_upload_time"

.field public static final k:Ljava/lang/String; = "last_upload_succeed_time"


# instance fields
.field public l:Lcom/st/entertainment/core/internal/UploadPolicy$UploadHint;

.field public m:J

.field public n:I

.field public o:J

.field public p:J

.field public q:Lcom/st/entertainment/core/internal/UploadPolicy$a;

.field public r:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Old;->c()Lcom/lenovo/anyshare/Old;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Old;->d()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/st/entertainment/core/internal/UploadPolicy;->m:J

    .line 3
    new-instance v0, Lcom/st/entertainment/core/internal/UploadPolicy$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lcom/st/entertainment/core/internal/UploadPolicy$a;-><init>(ZZLjava/lang/Exception;)V

    iput-object v0, p0, Lcom/st/entertainment/core/internal/UploadPolicy;->q:Lcom/st/entertainment/core/internal/UploadPolicy$a;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Sld;->a()Lcom/lenovo/anyshare/Sld;

    move-result-object v0

    const-string v4, "upload_times_per_circle"

    .line 6
    invoke-virtual {v0, v4, v1}, Lcom/lenovo/anyshare/Sld;->a(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/st/entertainment/core/internal/UploadPolicy;->n:I

    const-wide/16 v5, 0x0

    const-string v7, "last_upload_time"

    .line 7
    invoke-virtual {v0, v7, v5, v6}, Lcom/lenovo/anyshare/Sld;->a(Ljava/lang/String;J)J

    move-result-wide v7

    iput-wide v7, p0, Lcom/st/entertainment/core/internal/UploadPolicy;->o:J

    const-string v7, "last_upload_succeed_time"

    .line 8
    invoke-virtual {v0, v7, v5, v6}, Lcom/lenovo/anyshare/Sld;->a(Ljava/lang/String;J)J

    move-result-wide v7

    iput-wide v7, p0, Lcom/st/entertainment/core/internal/UploadPolicy;->p:J

    const-string v7, "start_time_per_circle"

    .line 9
    invoke-virtual {v0, v7, v5, v6}, Lcom/lenovo/anyshare/Sld;->a(Ljava/lang/String;J)J

    move-result-wide v8

    .line 10
    invoke-static {v2, v3, v8, v9}, Lcom/lenovo/anyshare/Uld;->a(JJ)J

    move-result-wide v8

    cmp-long v10, v8, v5

    if-eqz v10, :cond_0

    .line 11
    iput v1, p0, Lcom/st/entertainment/core/internal/UploadPolicy;->n:I

    .line 12
    invoke-virtual {v0, v7, v2, v3}, Lcom/lenovo/anyshare/Sld;->b(Ljava/lang/String;J)V

    .line 13
    iget v1, p0, Lcom/st/entertainment/core/internal/UploadPolicy;->n:I

    invoke-virtual {v0, v4, v1}, Lcom/lenovo/anyshare/Sld;->b(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/st/entertainment/core/internal/UploadPolicy;->q:Lcom/st/entertainment/core/internal/UploadPolicy$a;

    iget-boolean v0, v0, Lcom/st/entertainment/core/internal/UploadPolicy$a;->a:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x2710

    :goto_0
    return-wide v0
.end method

.method public a(Lcom/st/entertainment/core/internal/UploadPolicy$UploadHint;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/st/entertainment/core/internal/UploadPolicy;->l:Lcom/st/entertainment/core/internal/UploadPolicy$UploadHint;

    .line 2
    iget-object p1, p0, Lcom/st/entertainment/core/internal/UploadPolicy;->l:Lcom/st/entertainment/core/internal/UploadPolicy$UploadHint;

    sget-object v0, Lcom/st/entertainment/core/internal/UploadPolicy$UploadHint;->CUSTOM_EVENT:Lcom/st/entertainment/core/internal/UploadPolicy$UploadHint;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/st/entertainment/core/internal/UploadPolicy;->m:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/st/entertainment/core/internal/UploadPolicy;->m:J

    .line 5
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_1
    return-void
.end method

.method public a(ZZLjava/lang/Exception;)V
    .locals 4

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/st/entertainment/core/internal/UploadPolicy;->o:J

    if-nez p1, :cond_0

    .line 8
    iget-object v2, p0, Lcom/st/entertainment/core/internal/UploadPolicy;->q:Lcom/st/entertainment/core/internal/UploadPolicy$a;

    iget-boolean v3, v2, Lcom/st/entertainment/core/internal/UploadPolicy$a;->a:Z

    if-nez v3, :cond_0

    .line 9
    iget p2, v2, Lcom/st/entertainment/core/internal/UploadPolicy$a;->d:I

    add-int/lit8 p2, p2, 0x1

    iput p2, v2, Lcom/st/entertainment/core/internal/UploadPolicy$a;->d:I

    goto :goto_0

    .line 10
    :cond_0
    new-instance v2, Lcom/st/entertainment/core/internal/UploadPolicy$a;

    invoke-direct {v2, p1, p2, p3}, Lcom/st/entertainment/core/internal/UploadPolicy$a;-><init>(ZZLjava/lang/Exception;)V

    iput-object v2, p0, Lcom/st/entertainment/core/internal/UploadPolicy;->q:Lcom/st/entertainment/core/internal/UploadPolicy$a;

    :goto_0
    if-eqz p1, :cond_1

    .line 11
    iput-wide v0, p0, Lcom/st/entertainment/core/internal/UploadPolicy;->p:J

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/Old;->c()Lcom/lenovo/anyshare/Old;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Old;->d()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lcom/st/entertainment/core/internal/UploadPolicy;->m:J

    .line 13
    :cond_1
    iget p1, p0, Lcom/st/entertainment/core/internal/UploadPolicy;->n:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/st/entertainment/core/internal/UploadPolicy;->n:I

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/Sld;->a()Lcom/lenovo/anyshare/Sld;

    move-result-object p1

    .line 15
    iget p2, p0, Lcom/st/entertainment/core/internal/UploadPolicy;->n:I

    const-string p3, "upload_times_per_circle"

    invoke-virtual {p1, p3, p2}, Lcom/lenovo/anyshare/Sld;->b(Ljava/lang/String;I)V

    .line 16
    iget-wide p2, p0, Lcom/st/entertainment/core/internal/UploadPolicy;->o:J

    const-string v0, "last_upload_time"

    invoke-virtual {p1, v0, p2, p3}, Lcom/lenovo/anyshare/Sld;->b(Ljava/lang/String;J)V

    .line 17
    iget-wide p2, p0, Lcom/st/entertainment/core/internal/UploadPolicy;->p:J

    const-string v0, "last_upload_succeed_time"

    invoke-virtual {p1, v0, p2, p3}, Lcom/lenovo/anyshare/Sld;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public b()I
    .locals 1

    const/16 v0, 0x400

    return v0
.end method

.method public c()Z
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget v2, p0, Lcom/st/entertainment/core/internal/UploadPolicy;->n:I

    const/4 v3, 0x0

    const/16 v4, 0x4e20

    if-le v2, v4, :cond_0

    const-string v0, "BeylaManager.UploadPolicy\uff1aup load times had over the max 50, can not upload!"

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/Vmd;->a(Ljava/lang/String;)V

    const-string v0, "over_upload_cnt"

    .line 4
    iput-object v0, p0, Lcom/st/entertainment/core/internal/UploadPolicy;->r:Ljava/lang/String;

    return v3

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/st/entertainment/core/internal/UploadPolicy;->l:Lcom/st/entertainment/core/internal/UploadPolicy$UploadHint;

    sget-object v4, Lcom/st/entertainment/core/internal/UploadPolicy$UploadHint;->ENTER_APP:Lcom/st/entertainment/core/internal/UploadPolicy$UploadHint;

    const/4 v5, 0x1

    if-ne v2, v4, :cond_1

    const-string v0, "BeylaManager.UploadPolicy\uff1aenter app, can upload!"

    .line 6
    invoke-static {v0}, Lcom/lenovo/anyshare/Vmd;->a(Ljava/lang/String;)V

    const-string v0, "enter"

    .line 7
    iput-object v0, p0, Lcom/st/entertainment/core/internal/UploadPolicy;->r:Ljava/lang/String;

    return v5

    .line 8
    :cond_1
    sget-object v4, Lcom/st/entertainment/core/internal/UploadPolicy$UploadHint;->POLLING:Lcom/st/entertainment/core/internal/UploadPolicy$UploadHint;

    if-ne v2, v4, :cond_2

    const-string v0, "BeylaManager.UploadPolicy\uff1ais polling, can upload!"

    .line 9
    invoke-static {v0}, Lcom/lenovo/anyshare/Vmd;->a(Ljava/lang/String;)V

    const-string v0, "polling"

    .line 10
    iput-object v0, p0, Lcom/st/entertainment/core/internal/UploadPolicy;->r:Ljava/lang/String;

    return v5

    .line 11
    :cond_2
    sget-object v4, Lcom/st/entertainment/core/internal/UploadPolicy$UploadHint;->CONNECTED:Lcom/st/entertainment/core/internal/UploadPolicy$UploadHint;

    const-string v6, "connected"

    if-ne v2, v4, :cond_3

    const-string v0, "BeylaManager.UploadPolicy\uff1ais connected, can upload!"

    .line 12
    invoke-static {v0}, Lcom/lenovo/anyshare/Vmd;->a(Ljava/lang/String;)V

    .line 13
    iput-object v6, p0, Lcom/st/entertainment/core/internal/UploadPolicy;->r:Ljava/lang/String;

    return v5

    .line 14
    :cond_3
    sget-object v4, Lcom/st/entertainment/core/internal/UploadPolicy$UploadHint;->BACKGROUND:Lcom/st/entertainment/core/internal/UploadPolicy$UploadHint;

    if-ne v2, v4, :cond_4

    const-string v0, "BeylaManager.UploadPolicy\uff1ais background, can upload!"

    .line 15
    invoke-static {v0}, Lcom/lenovo/anyshare/Vmd;->a(Ljava/lang/String;)V

    .line 16
    iput-object v6, p0, Lcom/st/entertainment/core/internal/UploadPolicy;->r:Ljava/lang/String;

    return v5

    .line 17
    :cond_4
    iget-wide v6, p0, Lcom/st/entertainment/core/internal/UploadPolicy;->m:J

    const-wide/16 v8, 0x14

    cmp-long v2, v6, v8

    if-lez v2, :cond_5

    iget-object v2, p0, Lcom/st/entertainment/core/internal/UploadPolicy;->q:Lcom/st/entertainment/core/internal/UploadPolicy$a;

    iget-boolean v2, v2, Lcom/st/entertainment/core/internal/UploadPolicy$a;->a:Z

    if-eqz v2, :cond_5

    iget-wide v6, p0, Lcom/st/entertainment/core/internal/UploadPolicy;->o:J

    sub-long v6, v0, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/16 v8, 0x2710

    cmp-long v2, v6, v8

    if-lez v2, :cond_5

    const-string v0, "BeylaManager.UploadPolicy\uff1acached events count had over than MAX count(1024), can upload!"

    .line 18
    invoke-static {v0}, Lcom/lenovo/anyshare/Vmd;->a(Ljava/lang/String;)V

    const-string v0, "over_event_cnt"

    .line 19
    iput-object v0, p0, Lcom/st/entertainment/core/internal/UploadPolicy;->r:Ljava/lang/String;

    return v5

    .line 20
    :cond_5
    invoke-static {}, Lcom/lenovo/anyshare/Old;->c()Lcom/lenovo/anyshare/Old;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Old;->f()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-wide v6, p0, Lcom/st/entertainment/core/internal/UploadPolicy;->o:J

    sub-long v6, v0, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/16 v8, 0x1388

    cmp-long v2, v6, v8

    if-lez v2, :cond_6

    const-string v0, "BeylaManager.UploadPolicy\uff1ahas some cached events in memory, upload now!"

    .line 21
    invoke-static {v0}, Lcom/lenovo/anyshare/Vmd;->a(Ljava/lang/String;)V

    const-string v0, "cache"

    .line 22
    iput-object v0, p0, Lcom/st/entertainment/core/internal/UploadPolicy;->r:Ljava/lang/String;

    return v5

    .line 23
    :cond_6
    iget-wide v6, p0, Lcom/st/entertainment/core/internal/UploadPolicy;->m:J

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-lez v2, :cond_7

    iget-wide v6, p0, Lcom/st/entertainment/core/internal/UploadPolicy;->o:J

    sub-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v6, 0x7530

    cmp-long v2, v0, v6

    if-lez v2, :cond_7

    const/4 v3, 0x1

    :cond_7
    if-eqz v3, :cond_8

    const-string v0, "current had over than default interval, can upload!"

    goto :goto_0

    :cond_8
    const-string v0, "current is not time to default interval, can not upload!"

    .line 24
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BeylaManager.UploadPolicy\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Vmd;->a(Ljava/lang/String;)V

    const-string v0, "default"

    .line 25
    iput-object v0, p0, Lcom/st/entertainment/core/internal/UploadPolicy;->r:Ljava/lang/String;

    return v3
.end method
