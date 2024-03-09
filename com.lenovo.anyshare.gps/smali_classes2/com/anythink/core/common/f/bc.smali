.class public final Lcom/anythink/core/common/f/bc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/anythink/core/d/h;

.field public c:Lcom/anythink/core/common/f/w;

.field public d:Z

.field public e:J

.field public f:Z

.field public g:I

.field public h:I

.field public i:Z

.field public j:J


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/f/w;Lcom/anythink/core/d/h;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/anythink/core/common/f/bc;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/f/bc;->a:Ljava/lang/String;

    .line 3
    iget v0, p1, Lcom/anythink/core/common/f/w;->d:I

    .line 4
    iput-object p1, p0, Lcom/anythink/core/common/f/bc;->c:Lcom/anythink/core/common/f/w;

    .line 5
    iput-object p2, p0, Lcom/anythink/core/common/f/bc;->b:Lcom/anythink/core/d/h;

    .line 6
    invoke-static {}, Lcom/anythink/core/basead/adx/api/ATAdxSetting;->getInstance()Lcom/anythink/core/basead/adx/api/ATAdxSetting;

    move-result-object p1

    invoke-virtual {p2}, Lcom/anythink/core/d/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/anythink/core/basead/adx/api/ATAdxSetting;->isAdxNetworkMode(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 7
    invoke-virtual {p2}, Lcom/anythink/core/d/h;->w()I

    move-result p1

    if-ne p1, v2, :cond_0

    const/16 p1, 0x8

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/anythink/core/common/f/bc;->d:Z

    .line 8
    invoke-virtual {p2}, Lcom/anythink/core/d/h;->j()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/anythink/core/common/f/bc;->e:J

    .line 9
    invoke-virtual {p2}, Lcom/anythink/core/d/h;->h()I

    move-result p1

    if-eq p1, v2, :cond_1

    invoke-virtual {p2}, Lcom/anythink/core/d/h;->w()I

    move-result p1

    if-ne p1, v2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/anythink/core/common/f/bc;->f:Z

    const/16 p1, 0x9

    if-ne v0, p1, :cond_2

    .line 10
    invoke-virtual {p2}, Lcom/anythink/core/d/h;->f()I

    move-result v3

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lcom/anythink/core/d/h;->x()I

    move-result v3

    :goto_2
    iput v3, p0, Lcom/anythink/core/common/f/bc;->g:I

    if-ne v0, p1, :cond_3

    .line 11
    invoke-virtual {p2}, Lcom/anythink/core/d/h;->g()I

    move-result p1

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lcom/anythink/core/d/h;->ak()I

    move-result p1

    :goto_3
    iput p1, p0, Lcom/anythink/core/common/f/bc;->h:I

    .line 12
    invoke-virtual {p2}, Lcom/anythink/core/d/h;->h()I

    move-result p1

    if-ne p1, v2, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x1

    :goto_4
    iput-boolean v1, p0, Lcom/anythink/core/common/f/bc;->i:Z

    const-wide/16 p1, -0x1

    .line 13
    iput-wide p1, p0, Lcom/anythink/core/common/f/bc;->j:J

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "LoadType: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " :::Generate WaterfallSetting:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/anythink/core/common/f/bc;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private q()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/bc;->b:Lcom/anythink/core/d/h;

    invoke-virtual {v0}, Lcom/anythink/core/d/h;->B()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final a()Lcom/anythink/core/d/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/bc;->b:Lcom/anythink/core/d/h;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/common/f/bc;->d:Z

    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/f/bc;->e:J

    return-wide v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/common/f/bc;->f:Z

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/f/bc;->g:I

    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/f/bc;->h:I

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/common/f/bc;->i:Z

    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/bc;->b:Lcom/anythink/core/d/h;

    invoke-virtual {v0}, Lcom/anythink/core/d/h;->ay()I

    move-result v0

    return v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/bc;->b:Lcom/anythink/core/d/h;

    invoke-virtual {v0}, Lcom/anythink/core/d/h;->ac()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()J
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/bc;->c:Lcom/anythink/core/common/f/w;

    iget-boolean v1, v0, Lcom/anythink/core/common/f/w;->j:Z

    if-eqz v1, :cond_2

    .line 2
    iget-wide v1, p0, Lcom/anythink/core/common/f/bc;->j:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    return-wide v1

    .line 3
    :cond_0
    iget v0, v0, Lcom/anythink/core/common/f/w;->h:I

    int-to-long v0, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v2, p0, Lcom/anythink/core/common/f/bc;->c:Lcom/anythink/core/common/f/w;

    iget-wide v7, v2, Lcom/anythink/core/common/f/w;->k:J

    sub-long/2addr v5, v7

    sub-long/2addr v0, v5

    const-wide/16 v5, 0x64

    sub-long/2addr v0, v5

    iput-wide v0, p0, Lcom/anythink/core/common/f/bc;->j:J

    .line 4
    iget-wide v0, p0, Lcom/anythink/core/common/f/bc;->j:J

    cmp-long v2, v0, v3

    if-gez v2, :cond_1

    .line 5
    iput-wide v3, p0, Lcom/anythink/core/common/f/bc;->j:J

    .line 6
    :cond_1
    iget-wide v0, p0, Lcom/anythink/core/common/f/bc;->j:J

    return-wide v0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/anythink/core/common/f/bc;->b:Lcom/anythink/core/d/h;

    invoke-virtual {v0}, Lcom/anythink/core/d/h;->z()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/bc;->b:Lcom/anythink/core/d/h;

    invoke-virtual {v0}, Lcom/anythink/core/d/h;->o()I

    move-result v0

    return v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/bc;->b:Lcom/anythink/core/d/h;

    invoke-virtual {v0}, Lcom/anythink/core/d/h;->S()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/bc;->b:Lcom/anythink/core/d/h;

    invoke-virtual {v0}, Lcom/anythink/core/d/h;->M()J

    move-result-wide v0

    return-wide v0
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/bc;->b:Lcom/anythink/core/d/h;

    invoke-virtual {v0}, Lcom/anythink/core/d/h;->ad()J

    move-result-wide v0

    return-wide v0
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/bc;->b:Lcom/anythink/core/d/h;

    invoke-virtual {v0}, Lcom/anythink/core/d/h;->G()J

    move-result-wide v0

    return-wide v0
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/bc;->b:Lcom/anythink/core/d/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/anythink/core/d/h;->aR()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WaterfallSetting{canLoadFailRetry="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/anythink/core/common/f/bc;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", loadFailRetryDelayTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/anythink/core/common/f/bc;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", cannBiddingFailRetry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/anythink/core/common/f/bc;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", requestType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/anythink/core/common/f/bc;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", requestNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/anythink/core/common/f/bc;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", canBuyerIdOverTimeToBid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/anythink/core/common/f/bc;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cacheNum:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Lcom/anythink/core/common/f/bc;->b:Lcom/anythink/core/d/h;

    invoke-virtual {v1}, Lcom/anythink/core/d/h;->ay()I

    move-result v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
