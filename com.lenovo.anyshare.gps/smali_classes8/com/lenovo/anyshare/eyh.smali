.class public Lcom/lenovo/anyshare/eyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/EBh$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/musicplayer/service/AudioPlayService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:J

.field public final synthetic b:Lcom/ushareit/musicplayer/service/AudioPlayService;


# direct methods
.method public constructor <init>(Lcom/ushareit/musicplayer/service/AudioPlayService;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/eyh;->b:Lcom/ushareit/musicplayer/service/AudioPlayService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/lenovo/anyshare/eyh;->a:J

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/lenovo/anyshare/eyh;->a:J

    const-wide/16 v4, 0x1f4

    add-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 3
    iput-wide v0, p0, Lcom/lenovo/anyshare/eyh;->a:J

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/eyh;->b:Lcom/ushareit/musicplayer/service/AudioPlayService;

    invoke-static {p1}, Lcom/ushareit/musicplayer/service/AudioPlayService;->a(Lcom/ushareit/musicplayer/service/AudioPlayService;)Lcom/lenovo/anyshare/myh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/guh;->getPlayPosition()I

    move-result p1

    iget-object v0, p0, Lcom/lenovo/anyshare/eyh;->b:Lcom/ushareit/musicplayer/service/AudioPlayService;

    invoke-static {v0}, Lcom/ushareit/musicplayer/service/AudioPlayService;->a(Lcom/ushareit/musicplayer/service/AudioPlayService;)Lcom/lenovo/anyshare/myh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/guh;->getDuration()I

    move-result v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/VBh;->a(II)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/eyh;->b:Lcom/ushareit/musicplayer/service/AudioPlayService;

    invoke-static {p1}, Lcom/ushareit/musicplayer/service/AudioPlayService;->c(Lcom/ushareit/musicplayer/service/AudioPlayService;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/lenovo/anyshare/eyh;->b:Lcom/ushareit/musicplayer/service/AudioPlayService;

    invoke-static {p1}, Lcom/ushareit/musicplayer/service/AudioPlayService;->a(Lcom/ushareit/musicplayer/service/AudioPlayService;)Lcom/lenovo/anyshare/myh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/guh;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/eyh;->b:Lcom/ushareit/musicplayer/service/AudioPlayService;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ushareit/musicplayer/service/AudioPlayService;->b(Z)V

    :cond_1
    return-void
.end method
