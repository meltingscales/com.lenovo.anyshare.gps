.class public Lcom/ushareit/launch/apptask/AdUserFloatJudgeTask;
.super Lcom/ushareit/taskdispatcher/task/impl/AsyncTaskJob;
.source "SourceFile"


# instance fields
.field public volatile n:Ljava/util/concurrent/CountDownLatch;

.field public volatile o:Ljava/lang/String;

.field public volatile p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/taskdispatcher/task/impl/AsyncTaskJob;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ushareit/launch/apptask/AdUserFloatJudgeTask;->n:Ljava/util/concurrent/CountDownLatch;

    .line 3
    iput-object v0, p0, Lcom/ushareit/launch/apptask/AdUserFloatJudgeTask;->o:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/ushareit/launch/apptask/AdUserFloatJudgeTask;->p:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    if-eqz p0, :cond_2

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_2

    instance-of v0, p0, Landroid/app/Service;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Ijf;->b()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v0, Lcom/ushareit/launch/apptask/AdUserFloatJudgeTask;

    invoke-direct {v0}, Lcom/ushareit/launch/apptask/AdUserFloatJudgeTask;-><init>()V

    invoke-direct {v0, p0}, Lcom/ushareit/launch/apptask/AdUserFloatJudgeTask;->b(Landroid/content/Context;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;ILcom/lenovo/anyshare/KWg$c;)V
    .locals 1

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/KWg;->a()Lcom/lenovo/anyshare/KWg;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/KWg;->a(Landroid/content/Context;Ljava/lang/String;ILcom/lenovo/anyshare/KWg$c;)V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Z_i;->m:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Z_i;->m:Landroid/content/Context;

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/ushareit/launch/apptask/AdUserFloatJudgeTask;->run()V

    return-void
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;ILcom/lenovo/anyshare/KWg$c;)V
    .locals 1

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/ATg;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/ATg;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/lenovo/anyshare/KWg$c;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/launch/apptask/AdUserFloatJudgeTask;->p:Ljava/lang/String;

    iget-object v1, p0, Lcom/ushareit/launch/apptask/AdUserFloatJudgeTask;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ushareit/launch/apptask/AdUserFloatJudgeTask;->p:Ljava/lang/String;

    const-string v1, "US"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ushareit/launch/apptask/AdUserFloatJudgeTask;->o:Ljava/lang/String;

    const-string v1, "IR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "user_float"

    if-eqz v0, :cond_0

    const-string v0, "IR Float To US User"

    .line 3
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 4
    invoke-static {v0}, Lcom/lenovo/anyshare/Jjf;->b(I)V

    goto :goto_0

    :cond_0
    const-string v0, "Other Float To US User"

    .line 5
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 6
    invoke-static {v0}, Lcom/lenovo/anyshare/Jjf;->b(I)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, -0x1

    .line 7
    invoke-static {v0}, Lcom/lenovo/anyshare/Jjf;->b(I)V

    return-void
.end method

.method private p()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Jjf;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "user_float"

    const-string v1, "AdUserFloatJudgeTask \u4e0d\u6ee1\u8db3\u65f6\u95f4\u9891\u63a7 request_sen_interval_time; return"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/ushareit/launch/apptask/AdUserFloatJudgeTask;->n:Ljava/util/concurrent/CountDownLatch;

    const-string v0, "setup_user_float"

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/Z_i;->m:Landroid/content/Context;

    const/4 v3, 0x1

    new-instance v4, Lcom/lenovo/anyshare/yTg;

    invoke-direct {v4, p0}, Lcom/lenovo/anyshare/yTg;-><init>(Lcom/ushareit/launch/apptask/AdUserFloatJudgeTask;)V

    invoke-direct {p0, v2, v0, v3, v4}, Lcom/ushareit/launch/apptask/AdUserFloatJudgeTask;->b(Landroid/content/Context;Ljava/lang/String;ILcom/lenovo/anyshare/KWg$c;)V

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/Z_i;->m:Landroid/content/Context;

    new-instance v3, Lcom/lenovo/anyshare/zTg;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/zTg;-><init>(Lcom/ushareit/launch/apptask/AdUserFloatJudgeTask;)V

    invoke-direct {p0, v2, v0, v1, v3}, Lcom/ushareit/launch/apptask/AdUserFloatJudgeTask;->b(Landroid/content/Context;Ljava/lang/String;ILcom/lenovo/anyshare/KWg$c;)V

    .line 6
    invoke-direct {p0}, Lcom/ushareit/launch/apptask/AdUserFloatJudgeTask;->q()V

    return-void
.end method

.method private q()V
    .locals 5

    const-string v0, "user_float"

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\ud83e\udef1 mPlaceCountDownLatch: Wait begin; t="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/ushareit/launch/apptask/AdUserFloatJudgeTask;->n:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v2, 0xa

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    const-string v1, "\ud83e\udef2 mPlaceCountDownLatch: Wait Finish"

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/ushareit/launch/apptask/AdUserFloatJudgeTask;->o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/ushareit/launch/apptask/AdUserFloatJudgeTask;->p:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mPlaceSen: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ushareit/launch/apptask/AdUserFloatJudgeTask;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " mPlaceIP: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ushareit/launch/apptask/AdUserFloatJudgeTask;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/ushareit/launch/apptask/AdUserFloatJudgeTask;->o()V

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u7528\u6237\u7c7b\u578b\u4e3a: ================================================"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lenovo/anyshare/Jjf;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string v1, "mPlaceSen: non OR mPlaceIP: non"

    .line 8
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_1
    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/ushareit/location/bean/Place;)V
    .locals 2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\ud83d\udc9a IP\u5b9a\u4f4d   onHttpLocationSuccess: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ushareit/location/bean/Place;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "non"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; t="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "user_float"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p1, Lcom/ushareit/location/bean/Place;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object p1, p1, Lcom/ushareit/location/bean/Place;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/ushareit/launch/apptask/AdUserFloatJudgeTask;->p:Ljava/lang/String;

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/ushareit/launch/apptask/AdUserFloatJudgeTask;->n:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public synthetic b(Lcom/ushareit/location/bean/Place;)V
    .locals 2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\ud83d\udc99 gps \u5b9a\u4f4d\uff1b onHttpLocationSuccess: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ushareit/location/bean/Place;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "non"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; t="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "user_float"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p1, Lcom/ushareit/location/bean/Place;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object p1, p1, Lcom/ushareit/location/bean/Place;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/ushareit/launch/apptask/AdUserFloatJudgeTask;->o:Ljava/lang/String;

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/ushareit/launch/apptask/AdUserFloatJudgeTask;->n:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public j()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/lenovo/anyshare/V_i;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    const-class v1, Lcom/ushareit/launch/apptask/InitCloudConfigTask;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public run()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdUserFloatJudgeTask Task Begin; And t="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "user_float"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Z_i;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/Bcj;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AdUserFloatJudgeTask is not MainProcess"

    .line 3
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Jjf;->e()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "AdUserFloatJudgeTask \u4e0d\u6ee1\u8db3\u6761\u4ef6"

    .line 5
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/ushareit/launch/apptask/AdUserFloatJudgeTask;->p()V

    return-void
.end method
