.class public Lcom/lenovo/anyshare/WAi$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/WAi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public final synthetic c:Lcom/lenovo/anyshare/WAi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/WAi;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/WAi$a;->c:Lcom/lenovo/anyshare/WAi;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/WAi$a;->a:I

    const-wide/16 p1, 0x0

    .line 4
    iput-wide p1, p0, Lcom/lenovo/anyshare/WAi$a;->b:J

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_6

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    if-eq v0, v5, :cond_3

    if-eq v0, v2, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/WAi$a;->c:Lcom/lenovo/anyshare/WAi;

    invoke-static {p1}, Lcom/lenovo/anyshare/WAi;->c(Lcom/lenovo/anyshare/WAi;)Landroid/os/HandlerThread;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/WAi$a;->c:Lcom/lenovo/anyshare/WAi;

    invoke-static {p1, v3}, Lcom/lenovo/anyshare/WAi;->a(Lcom/lenovo/anyshare/WAi;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/WAi$a;->c:Lcom/lenovo/anyshare/WAi;

    invoke-static {p1, v3}, Lcom/lenovo/anyshare/WAi;->a(Lcom/lenovo/anyshare/WAi;Lcom/lenovo/anyshare/qzi;)Lcom/lenovo/anyshare/qzi;

    goto/16 :goto_0

    .line 6
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/lenovo/anyshare/WAi$a;->b:J

    sub-long/2addr v2, v4

    long-to-int p1, v2

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/WAi$a;->c:Lcom/lenovo/anyshare/WAi;

    invoke-static {v0}, Lcom/lenovo/anyshare/WAi;->b(Lcom/lenovo/anyshare/WAi;)Lcom/lenovo/anyshare/qzi;

    move-result-object v0

    if-eqz v0, :cond_2

    if-lez p1, :cond_2

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/WAi$a;->c:Lcom/lenovo/anyshare/WAi;

    invoke-static {v0}, Lcom/lenovo/anyshare/WAi;->b(Lcom/lenovo/anyshare/WAi;)Lcom/lenovo/anyshare/qzi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qzi;->C()Lcom/ushareit/player/base/PlayMode;

    move-result-object v0

    iget v2, p0, Lcom/lenovo/anyshare/WAi$a;->a:I

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/ushareit/base/core/net/NetworkStatus;->d(Landroid/content/Context;)Lcom/ushareit/base/core/net/NetworkStatus;

    move-result-object v3

    iget-object v3, v3, Lcom/ushareit/base/core/net/NetworkStatus;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/lenovo/anyshare/WAi$a;->c:Lcom/lenovo/anyshare/WAi;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/WAi;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, p1, v4}, Lcom/lenovo/anyshare/UAi;->a(Lcom/ushareit/player/base/PlayMode;ILjava/lang/String;ILjava/lang/String;)V

    .line 9
    :cond_2
    iput v1, p0, Lcom/lenovo/anyshare/WAi$a;->a:I

    .line 10
    iput-wide v6, p0, Lcom/lenovo/anyshare/WAi$a;->b:J

    goto :goto_0

    .line 11
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_4

    return-void

    .line 12
    :cond_4
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/WFb;->b(Lcom/ushareit/tools/core/lang/ContentType;Z)V

    .line 13
    iget-wide v0, p0, Lcom/lenovo/anyshare/WAi$a;->b:J

    cmp-long p1, v0, v6

    if-nez p1, :cond_5

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/WAi$a;->b:J

    .line 15
    iput v4, p0, Lcom/lenovo/anyshare/WAi$a;->a:I

    goto :goto_0

    .line 16
    :cond_5
    iget p1, p0, Lcom/lenovo/anyshare/WAi$a;->a:I

    add-int/2addr p1, v4

    iput p1, p0, Lcom/lenovo/anyshare/WAi$a;->a:I

    goto :goto_0

    .line 17
    :cond_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/ushareit/player/stats/MusicStats$a;

    if-nez p1, :cond_7

    return-void

    .line 18
    :cond_7
    iget-object v0, p0, Lcom/lenovo/anyshare/WAi$a;->c:Lcom/lenovo/anyshare/WAi;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/WAi;->a(Lcom/lenovo/anyshare/WAi;Lcom/ushareit/player/stats/MusicStats$a;)V

    .line 19
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    iget-object p1, p1, Lcom/ushareit/player/stats/MusicStats$a;->b:Lcom/ushareit/player/stats/MusicStats$MusicType;

    sget-object v5, Lcom/ushareit/player/stats/MusicStats$MusicType;->ONLINE:Lcom/ushareit/player/stats/MusicStats$MusicType;

    if-ne p1, v5, :cond_8

    const/4 v1, 0x1

    :cond_8
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/WFb;->a(Lcom/ushareit/tools/core/lang/ContentType;Z)V

    .line 20
    invoke-virtual {p0, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :goto_0
    return-void
.end method
