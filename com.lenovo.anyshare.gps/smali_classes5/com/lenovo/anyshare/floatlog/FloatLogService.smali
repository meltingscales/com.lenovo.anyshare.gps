.class public Lcom/lenovo/anyshare/floatlog/FloatLogService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/FAa;
    }
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/QAa;

.field public b:Z

.field public c:Landroid/os/Handler;

.field public d:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/DAa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/DAa;-><init>(Lcom/lenovo/anyshare/floatlog/FloatLogService;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/floatlog/FloatLogService;->c:Landroid/os/Handler;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/EAa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/EAa;-><init>(Lcom/lenovo/anyshare/floatlog/FloatLogService;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/floatlog/FloatLogService;->d:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private a(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Service;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/floatlog/FloatLogService;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/floatlog/FloatLogService;->a(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/floatlog/FloatLogService;Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/floatlog/FloatLogService;->a(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Service;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/floatlog/FloatLogService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/floatlog/FloatLogService;->b:Z

    return p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/floatlog/FloatLogService;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/floatlog/FloatLogService;->b:Z

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/floatlog/FloatLogService;)Lcom/lenovo/anyshare/QAa;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/floatlog/FloatLogService;->a:Lcom/lenovo/anyshare/QAa;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/lenovo/anyshare/floatlog/FloatLogService;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/floatlog/FloatLogService;->b:Z

    .line 5
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/floatlog/FloatLogService;->b:Z

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/floatlog/FloatLogService;->c:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/floatlog/FloatLogService;->a:Lcom/lenovo/anyshare/QAa;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/QAa;->a()V

    return-void
.end method

.method public getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/FAa;->a(Lcom/lenovo/anyshare/floatlog/FloatLogService;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/QAa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/QAa;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/floatlog/FloatLogService;->a:Lcom/lenovo/anyshare/QAa;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/floatlog/FloatLogService;->a:Lcom/lenovo/anyshare/QAa;

    iget-object v1, p0, Lcom/lenovo/anyshare/floatlog/FloatLogService;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/QAa;->a(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/floatlog/FloatLogService;->b()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/floatlog/FloatLogService;->a()V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method

.method public run()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const-string v1, "logcat -c"

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I

    .line 2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const-string v1, "logcat -v tag"

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 7
    :cond_1
    :goto_2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/floatlog/FloatLogService;->b:Z

    if-eqz v0, :cond_3

    .line 8
    :goto_3
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v2, p0, Lcom/lenovo/anyshare/floatlog/FloatLogService;->c:Landroid/os/Handler;

    if-eqz v2, :cond_2

    .line 10
    iget-object v2, p0, Lcom/lenovo/anyshare/floatlog/FloatLogService;->c:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    const/4 v3, 0x0

    .line 11
    iput v3, v2, Landroid/os/Message;->what:I

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/floatlog/FloatLogService;->c:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 14
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->yield()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/FAa;->a(Lcom/lenovo/anyshare/floatlog/FloatLogService;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method
