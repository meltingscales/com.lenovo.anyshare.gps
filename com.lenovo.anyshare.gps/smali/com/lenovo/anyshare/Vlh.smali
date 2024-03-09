.class public Lcom/lenovo/anyshare/Vlh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 3
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        mayCreateSuper = true
        value = "dispatchMessage"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        scope = .enum Lme/ele/lancet/base/Scope;->DIRECT:Lme/ele/lancet/base/Scope;
        value = "android.os.Handler"
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Xlh;->a()Lcom/lenovo/anyshare/Xlh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Xlh;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Xlh;->a()Lcom/lenovo/anyshare/Xlh;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/Xlh;->b:Lcom/lenovo/anyshare/Slh;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 4
    invoke-static {p1}, Lcom/lenovo/anyshare/Dmh;->b(Landroid/os/Message;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/lenovo/anyshare/Slh;->d:Ljava/lang/String;

    .line 5
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Drk;->e()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/lenovo/anyshare/Grk;
        scope = .enum Lme/ele/lancet/base/Scope;->DIRECT:Lme/ele/lancet/base/Scope;
        value = {
            "android.util.Printer"
        }
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "println"
    .end annotation

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/Xlh;->a()Lcom/lenovo/anyshare/Xlh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Xlh;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/Xlh;->a()Lcom/lenovo/anyshare/Xlh;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/Xlh;->b:Lcom/lenovo/anyshare/Slh;

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x3e

    if-ne v2, v3, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Slh;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3c

    if-ne v1, v2, :cond_1

    .line 12
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Slh;->a(Ljava/lang/String;)V

    .line 13
    :cond_1
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/Drk;->e()V

    return-void
.end method

.method public b(Landroid/os/Message;)Z
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/Grk;
        scope = .enum Lme/ele/lancet/base/Scope;->DIRECT:Lme/ele/lancet/base/Scope;
        value = {
            "android.os.Handler$Callback"
        }
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "handleMessage"
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Xlh;->a()Lcom/lenovo/anyshare/Xlh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Xlh;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Xlh;->a()Lcom/lenovo/anyshare/Xlh;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/Xlh;->b:Lcom/lenovo/anyshare/Slh;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/Dmh;->a(Landroid/os/Message;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/lenovo/anyshare/Dmh;->b(Landroid/os/Message;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/nmh;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {p1}, Lcom/lenovo/anyshare/Dmh;->b(Landroid/os/Message;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/lenovo/anyshare/Slh;->d:Ljava/lang/String;

    .line 5
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Drk;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
