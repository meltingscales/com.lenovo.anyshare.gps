.class public Lcom/ushareit/musicplayer/stats/MusicStats$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/musicplayer/stats/MusicStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/ushareit/musicplayer/stats/MusicStats$MusicType;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Lcom/lenovo/anyshare/grf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "unstart"

    .line 2
    iput-object v0, p0, Lcom/ushareit/musicplayer/stats/MusicStats$a;->c:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/ushareit/musicplayer/stats/MusicStats$a;->f:J

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/ushareit/musicplayer/stats/MusicStats$a;->g:J

    .line 5
    iput-wide v0, p0, Lcom/ushareit/musicplayer/stats/MusicStats$a;->h:J

    .line 6
    iput-wide v0, p0, Lcom/ushareit/musicplayer/stats/MusicStats$a;->i:J

    .line 7
    iput-wide v0, p0, Lcom/ushareit/musicplayer/stats/MusicStats$a;->j:J

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/ushareit/musicplayer/stats/MusicStats$a;->k:Ljava/lang/String;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/ushareit/musicplayer/stats/MusicStats$a;->l:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/ushareit/musicplayer/stats/MusicStats$a;->f:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    cmp-long v6, v0, v2

    if-lez v6, :cond_0

    .line 3
    iget-wide v6, p0, Lcom/ushareit/musicplayer/stats/MusicStats$a;->g:J

    sub-long/2addr v0, v2

    add-long/2addr v6, v0

    iput-wide v6, p0, Lcom/ushareit/musicplayer/stats/MusicStats$a;->g:J

    .line 4
    :cond_0
    iput-wide v4, p0, Lcom/ushareit/musicplayer/stats/MusicStats$a;->f:J

    return-void
.end method

.method public b()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/ushareit/musicplayer/stats/MusicStats$a;->i:J

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public c()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/ushareit/musicplayer/stats/MusicStats$a;->g:J

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public d()V
    .locals 3

    const-wide/16 v0, -0x1

    .line 1
    iput-wide v0, p0, Lcom/ushareit/musicplayer/stats/MusicStats$a;->f:J

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/ushareit/musicplayer/stats/MusicStats$a;->g:J

    .line 3
    iput-wide v0, p0, Lcom/ushareit/musicplayer/stats/MusicStats$a;->i:J

    .line 4
    iput-wide v0, p0, Lcom/ushareit/musicplayer/stats/MusicStats$a;->j:J

    const-string v2, "unstart"

    .line 5
    iput-object v2, p0, Lcom/ushareit/musicplayer/stats/MusicStats$a;->c:Ljava/lang/String;

    .line 6
    iput-wide v0, p0, Lcom/ushareit/musicplayer/stats/MusicStats$a;->d:J

    .line 7
    iput-wide v0, p0, Lcom/ushareit/musicplayer/stats/MusicStats$a;->e:J

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ushareit/musicplayer/stats/MusicStats$a;->f:J

    return-void
.end method
