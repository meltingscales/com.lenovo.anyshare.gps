.class public Lcom/lenovo/anyshare/fje;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/gje;Landroid/os/Message;)V
    .locals 3
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        mayCreateSuper = true
        value = "dispatchMessage"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        scope = .enum Lme/ele/lancet/base/Scope;->DIRECT:Lme/ele/lancet/base/Scope;
        value = "android.os.Handler"
    .end annotation

    invoke-static {}, Lcom/lenovo/anyshare/Xlh;->a()Lcom/lenovo/anyshare/Xlh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Xlh;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/Xlh;->a()Lcom/lenovo/anyshare/Xlh;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/Xlh;->b:Lcom/lenovo/anyshare/Slh;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lcom/lenovo/anyshare/Dmh;->b(Landroid/os/Message;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/Slh;->d:Ljava/lang/String;

    :cond_0
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/gje;->a(Lcom/lenovo/anyshare/gje;Landroid/os/Message;)V

    return-void
.end method
