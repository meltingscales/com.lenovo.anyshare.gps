.class public Lcom/lenovo/anyshare/Xth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/guh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Z

.field public b:J

.field public c:J

.field public final synthetic d:Lcom/lenovo/anyshare/guh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/guh;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Xth;->d:Lcom/lenovo/anyshare/guh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Xth;->a:Z

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/lenovo/anyshare/Xth;->b:J

    const-wide/32 v0, 0x2bf20

    .line 4
    iput-wide v0, p0, Lcom/lenovo/anyshare/Xth;->c:J

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAudioFocusChange() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayService.Base"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x2

    if-eq p1, v0, :cond_4

    if-eq p1, v3, :cond_4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Xth;->d:Lcom/lenovo/anyshare/guh;

    invoke-static {p1}, Lcom/lenovo/anyshare/guh;->f(Lcom/lenovo/anyshare/guh;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/lenovo/anyshare/Xth;->a:Z

    if-eqz p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/lenovo/anyshare/Xth;->b:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcom/lenovo/anyshare/Xth;->c:J

    cmp-long p1, v2, v4

    if-gez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Xth;->d:Lcom/lenovo/anyshare/guh;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/guh;->f()V

    .line 4
    :cond_1
    iput-boolean v1, p0, Lcom/lenovo/anyshare/Xth;->a:Z

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/Xth;->d:Lcom/lenovo/anyshare/guh;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/guh;->getState()Lcom/ushareit/musicplayerapi/inf/MediaState;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Xth;->d:Lcom/lenovo/anyshare/guh;

    invoke-static {v0}, Lcom/lenovo/anyshare/guh;->f(Lcom/lenovo/anyshare/guh;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/ushareit/musicplayerapi/inf/MediaState;->STARTED:Lcom/ushareit/musicplayerapi/inf/MediaState;

    if-eq p1, v0, :cond_3

    sget-object v0, Lcom/ushareit/musicplayerapi/inf/MediaState;->PREPARED:Lcom/ushareit/musicplayerapi/inf/MediaState;

    if-eq p1, v0, :cond_3

    sget-object v0, Lcom/ushareit/musicplayerapi/inf/MediaState;->PREPARING:Lcom/ushareit/musicplayerapi/inf/MediaState;

    if-ne p1, v0, :cond_7

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/Xth;->d:Lcom/lenovo/anyshare/guh;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/guh;->b()V

    goto :goto_0

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/Xth;->d:Lcom/lenovo/anyshare/guh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/guh;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_5

    .line 9
    iput-boolean v1, p0, Lcom/lenovo/anyshare/Xth;->a:Z

    goto :goto_0

    .line 10
    :cond_5
    iput-boolean v2, p0, Lcom/lenovo/anyshare/Xth;->a:Z

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/Xth;->b:J

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/Xth;->d:Lcom/lenovo/anyshare/guh;

    invoke-static {v0}, Lcom/lenovo/anyshare/guh;->f(Lcom/lenovo/anyshare/guh;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-ne p1, v3, :cond_6

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/Xth;->d:Lcom/lenovo/anyshare/guh;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/guh;->b()V

    goto :goto_0

    .line 14
    :cond_6
    iget-object p1, p0, Lcom/lenovo/anyshare/Xth;->d:Lcom/lenovo/anyshare/guh;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/guh;->w()V

    :cond_7
    :goto_0
    return-void
.end method