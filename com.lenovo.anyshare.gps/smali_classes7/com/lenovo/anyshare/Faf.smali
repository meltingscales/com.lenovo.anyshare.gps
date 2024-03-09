.class public Lcom/lenovo/anyshare/Faf;
.super Lcom/lenovo/anyshare/kaf;
.source "SourceFile"


# instance fields
.field public f:Ljava/util/Timer;

.field public g:Ljava/util/TimerTask;

.field public h:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/lenovo/anyshare/Hkf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/kaf;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/Hkf;)V

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/Daf;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Daf;-><init>(Lcom/lenovo/anyshare/Faf;)V

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/kaf;->a(Lcom/lenovo/anyshare/Jkf;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Faf;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/Faf;->h:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Faf;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/lenovo/anyshare/Faf;->h:J

    return-wide p1
.end method

.method private i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Faf;->f:Ljava/util/Timer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 3
    iput-object v1, p0, Lcom/lenovo/anyshare/Faf;->f:Ljava/util/Timer;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Faf;->g:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 6
    iput-object v1, p0, Lcom/lenovo/anyshare/Faf;->g:Ljava/util/TimerTask;

    :cond_1
    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Faf;->i()V

    .line 2
    invoke-super {p0}, Lcom/lenovo/anyshare/kaf;->c()V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "taskComplete=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/kaf;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonCoinTask"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/Faf;->i()V

    return-void
.end method

.method public e()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/kaf;->e()V

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/Faf;->i()V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/LYe;->e()Lcom/lenovo/anyshare/LYe;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/kaf;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/LYe;->h(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "CommonCoinTask"

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "has report=="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/kaf;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-wide v2, p0, Lcom/lenovo/anyshare/Faf;->h:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const-string v0, "taskDuration is 0"

    .line 6
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Faf;->d()V

    return-void

    .line 8
    :cond_1
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Faf;->f:Ljava/util/Timer;

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/Eaf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Eaf;-><init>(Lcom/lenovo/anyshare/Faf;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Faf;->g:Ljava/util/TimerTask;

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/Faf;->f:Ljava/util/Timer;

    iget-object v2, p0, Lcom/lenovo/anyshare/Faf;->g:Ljava/util/TimerTask;

    const-wide/16 v3, 0x3e8

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method
