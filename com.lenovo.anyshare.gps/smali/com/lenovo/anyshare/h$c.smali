.class public final Lcom/lenovo/anyshare/h$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/i;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    const-string v0, "looper"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/h$c;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/h$c;->a(Landroid/os/Message;)V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/i;->a(Lcom/lenovo/anyshare/h$c;Landroid/os/Message;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const-string v0, "msg"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    const-string v2, "null cannot be cast to non-null type com.hihonor.dlinstall.ipc.DownloadInstallService.Command<*>"

    const/4 v3, 0x4

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    if-eq v0, v3, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/h;->a:Lcom/lenovo/anyshare/h;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_1

    check-cast p1, Lcom/lenovo/anyshare/h$a;

    .line 1
    iget-object v0, p1, Lcom/lenovo/anyshare/h$a;->c:Lcom/lenovo/anyshare/nlk;

    .line 2
    iget-object p1, p1, Lcom/lenovo/anyshare/h$a;->d:Ljava/lang/Object;

    .line 3
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/nlk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    sget-object p1, Lcom/lenovo/anyshare/h;->a:Lcom/lenovo/anyshare/h;

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/h;->d:Lcom/lenovo/anyshare/k;

    if-nez v0, :cond_3

    goto/16 :goto_1

    :cond_3
    sget-object v1, Lcom/lenovo/anyshare/h;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/h$a;

    invoke-virtual {p1, v0, v2}, Lcom/lenovo/anyshare/h;->a(Lcom/lenovo/anyshare/k;Lcom/lenovo/anyshare/h$a;)V

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/lenovo/anyshare/h;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    sget-object p1, Lcom/lenovo/anyshare/h;->c:Lcom/lenovo/anyshare/h$c;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_1

    .line 6
    :cond_5
    sget-object v0, Lcom/lenovo/anyshare/h;->a:Lcom/lenovo/anyshare/h;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_7

    check-cast p1, Lcom/lenovo/anyshare/h$a;

    .line 7
    sget-object v1, Lcom/lenovo/anyshare/h;->d:Lcom/lenovo/anyshare/k;

    if-eqz v1, :cond_6

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/h;->a(Lcom/lenovo/anyshare/k;Lcom/lenovo/anyshare/h$a;)V

    goto :goto_1

    :cond_6
    sget-object v0, Lcom/lenovo/anyshare/h;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/lenovo/anyshare/h;->c:Lcom/lenovo/anyshare/h$c;

    invoke-virtual {v0, v3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-string v2, "handler.obtainMessage(MS\u2026COMMAND_TIMEOUT, command)"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-wide v2, p1, Lcom/lenovo/anyshare/h$a;->e:J

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    .line 10
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_b

    sget-object v0, Lcom/lenovo/anyshare/h;->a:Lcom/lenovo/anyshare/h;

    if-eqz p1, :cond_a

    check-cast p1, Landroid/content/Context;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_9
    sput-object p1, Lcom/lenovo/anyshare/h;->b:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/h;->a()V

    goto :goto_1

    .line 12
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.content.Context"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    sget-object p1, Lcom/lenovo/anyshare/h;->a:Lcom/lenovo/anyshare/h;

    .line 13
    invoke-virtual {p1}, Lcom/lenovo/anyshare/h;->a()V

    :goto_1
    return-void
.end method
