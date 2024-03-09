.class public Lcom/lenovo/anyshare/gdj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/fdj;Landroid/os/Message;)Z
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

    invoke-static {}, Lcom/lenovo/anyshare/Xlh;->a()Lcom/lenovo/anyshare/Xlh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Xlh;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/Xlh;->a()Lcom/lenovo/anyshare/Xlh;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/Xlh;->b:Lcom/lenovo/anyshare/Slh;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/lenovo/anyshare/Dmh;->a(Landroid/os/Message;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/lenovo/anyshare/Dmh;->b(Landroid/os/Message;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/nmh;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/lenovo/anyshare/Dmh;->b(Landroid/os/Message;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/Slh;->d:Ljava/lang/String;

    :cond_0
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/fdj;->b(Lcom/lenovo/anyshare/fdj;Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static b(Lcom/lenovo/anyshare/fdj;Landroid/os/Message;)Z
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "handleMessage"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "com.ushareit.tools.hook.ActivityThreadHCallbackProxy"
    .end annotation

    :try_start_0
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/fdj;->a(Lcom/lenovo/anyshare/fdj;Landroid/os/Message;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "requestFeature()"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ActivityThread.handleStopActivity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Attempt to read from field \'boolean android.app.Activity.mFinished\'"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.os.RemoteException: Remote stack trace"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.os.DeadSystemException"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "WindowManagerGlobal.findViewLocked"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "remote process probably died"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ActivityThread.reportSizeConfigurations"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    throw p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
