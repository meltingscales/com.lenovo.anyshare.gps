.class public Lcom/lenovo/anyshare/Xyh;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Yyh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Wyh;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Yyh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Yyh;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Xyh;->a:Lcom/lenovo/anyshare/Yyh;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Xyh;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Xyh;->a(Landroid/os/Message;)V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Wyh;->a(Lcom/lenovo/anyshare/Xyh;Landroid/os/Message;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Xyh;->a:Lcom/lenovo/anyshare/Yyh;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Xyh;->a:Lcom/lenovo/anyshare/Yyh;

    invoke-static {v0}, Lcom/lenovo/anyshare/Yyh;->a(Lcom/lenovo/anyshare/Yyh;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "sleep"

    const-string v1, "clock not running"

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    monitor-exit p1

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Xyh;->a:Lcom/lenovo/anyshare/Yyh;

    invoke-static {v0}, Lcom/lenovo/anyshare/Yyh;->b(Lcom/lenovo/anyshare/Yyh;)J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-gtz v5, :cond_2

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Xyh;->a:Lcom/lenovo/anyshare/Yyh;

    invoke-static {v0}, Lcom/lenovo/anyshare/Yyh;->c(Lcom/lenovo/anyshare/Yyh;)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Xyh;->a:Lcom/lenovo/anyshare/Yyh;

    invoke-static {v0}, Lcom/lenovo/anyshare/Yyh;->d(Lcom/lenovo/anyshare/Yyh;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/Xyh;->a:Lcom/lenovo/anyshare/Yyh;

    invoke-static {v0}, Lcom/lenovo/anyshare/Yyh;->d(Lcom/lenovo/anyshare/Yyh;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110e10

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Xyh;->a:Lcom/lenovo/anyshare/Yyh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Yyh;->c()V

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 12
    iget-object v7, p0, Lcom/lenovo/anyshare/Xyh;->a:Lcom/lenovo/anyshare/Yyh;

    invoke-virtual {v7, v0, v1}, Lcom/lenovo/anyshare/Yyh;->a(J)V

    const-wide/16 v0, 0x3e8

    add-long/2addr v5, v0

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v5, v7

    :goto_0
    cmp-long v7, v5, v3

    if-gez v7, :cond_3

    add-long/2addr v5, v0

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 15
    :goto_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
