.class public Lcom/lenovo/anyshare/fmh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Thread;Ljava/lang/Throwable;Lcom/lenovo/anyshare/ylh$c;)Z
    .locals 1

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne p0, v0, :cond_1

    .line 2
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/emh;->a(Ljava/lang/Thread;Ljava/lang/Throwable;Lcom/lenovo/anyshare/ylh$c;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    :cond_0
    :goto_0
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 5
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/emh;->a(Ljava/lang/Thread;Ljava/lang/Throwable;Lcom/lenovo/anyshare/ylh$c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/dmh;->a()Lcom/lenovo/anyshare/dmh;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/lenovo/anyshare/dmh;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/gmh;->a(Ljava/lang/Thread;Ljava/lang/Throwable;Lcom/lenovo/anyshare/ylh$c;)Z

    move-result p0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method
