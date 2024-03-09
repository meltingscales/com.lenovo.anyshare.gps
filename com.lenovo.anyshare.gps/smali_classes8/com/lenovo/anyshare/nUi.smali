.class public Lcom/lenovo/anyshare/nUi;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/oUi;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:Lcom/lenovo/anyshare/oUi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/oUi;Ljava/lang/String;ZJJI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/nUi;->f:Lcom/lenovo/anyshare/oUi;

    iput-boolean p3, p0, Lcom/lenovo/anyshare/nUi;->b:Z

    iput-wide p4, p0, Lcom/lenovo/anyshare/nUi;->c:J

    iput-wide p6, p0, Lcom/lenovo/anyshare/nUi;->d:J

    iput p8, p0, Lcom/lenovo/anyshare/nUi;->e:I

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nUi;->f:Lcom/lenovo/anyshare/oUi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/oUi;->getMedia()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/_Wi;->M(Lcom/ushareit/siplayer/player/source/VideoSource;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/nUi;->f:Lcom/lenovo/anyshare/oUi;

    invoke-static {v1}, Lcom/lenovo/anyshare/oUi;->a(Lcom/lenovo/anyshare/oUi;)Lcom/lenovo/anyshare/xUi$c;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/nUi;->f:Lcom/lenovo/anyshare/oUi;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/oUi;->getMedia()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v2

    iget-object v2, v2, Lcom/ushareit/siplayer/player/source/VideoSource;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/nUi;->f:Lcom/lenovo/anyshare/oUi;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/oUi;->getMedia()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ushareit/siplayer/player/source/VideoSource;->ia()Z

    move-result v3

    iget-boolean v4, p0, Lcom/lenovo/anyshare/nUi;->b:Z

    if-eqz v4, :cond_0

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_0
    iget-wide v4, p0, Lcom/lenovo/anyshare/nUi;->c:J

    :goto_0
    move v6, v0

    invoke-interface/range {v1 .. v6}, Lcom/lenovo/anyshare/xUi$c;->a(Ljava/lang/String;ZJZ)V

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/lenovo/anyshare/nUi;->b:Z

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/GOi;

    invoke-direct {v0}, Lcom/lenovo/anyshare/GOi;-><init>()V

    .line 5
    iget-wide v1, p0, Lcom/lenovo/anyshare/nUi;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/GOi;->f:Ljava/lang/Long;

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/nUi;->f:Lcom/lenovo/anyshare/oUi;

    invoke-static {v1}, Lcom/lenovo/anyshare/oUi;->c(Lcom/lenovo/anyshare/oUi;)Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/aWi;->value()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/GOi;->a:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/nUi;->f:Lcom/lenovo/anyshare/oUi;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/oUi;->getMedia()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/_Wi;->F(Lcom/ushareit/siplayer/player/source/VideoSource;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/GOi;->b:Ljava/lang/String;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/GOi;->i:Ljava/lang/Long;

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/nUi;->f:Lcom/lenovo/anyshare/oUi;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/oUi;->getCurrentPosition()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/GOi;->f:Ljava/lang/Long;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "play_state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/nUi;->f:Lcom/lenovo/anyshare/oUi;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/oUi;->getPlaybackState()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/GOi;->e:Ljava/lang/String;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/GOi;->i:Ljava/lang/Long;

    .line 12
    iget v1, p0, Lcom/lenovo/anyshare/nUi;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/GOi;->d:Ljava/lang/Integer;

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/JOi;->b()Lcom/lenovo/anyshare/JOi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/JOi;->b(Lcom/lenovo/anyshare/GOi;)V

    :cond_1
    return-void
.end method
