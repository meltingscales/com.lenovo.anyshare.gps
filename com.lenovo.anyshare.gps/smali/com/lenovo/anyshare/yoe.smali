.class public Lcom/lenovo/anyshare/yoe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Roe;


# instance fields
.field public a:Lcom/lenovo/anyshare/Zoe;

.field public final b:Lcom/lenovo/anyshare/Boe;

.field public volatile c:Lcom/lenovo/anyshare/epe;

.field public volatile d:Lcom/ushareit/blockxlibrary/tracer/FrameTracer;

.field public volatile e:Lcom/lenovo/anyshare/cpe;

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Boe;Lcom/lenovo/anyshare/Zoe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/yoe;->f:Z

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/yoe;->a:Lcom/lenovo/anyshare/Zoe;

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/yoe;->b:Lcom/lenovo/anyshare/Boe;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/yoe;)Lcom/lenovo/anyshare/Boe;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/yoe;->b:Lcom/lenovo/anyshare/Boe;

    return-object p0
.end method

.method private a(Lcom/lenovo/anyshare/Boe;)Z
    .locals 1

    .line 22
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Boe;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Boe;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Boe;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/yoe;Lcom/lenovo/anyshare/Boe;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/yoe;->a(Lcom/lenovo/anyshare/Boe;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/yoe;)Lcom/ushareit/blockxlibrary/tracer/FrameTracer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/yoe;->d:Lcom/ushareit/blockxlibrary/tracer/FrameTracer;

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/yoe;)Lcom/lenovo/anyshare/epe;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/yoe;->c:Lcom/lenovo/anyshare/epe;

    return-object p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/yoe;)Lcom/lenovo/anyshare/cpe;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/yoe;->e:Lcom/lenovo/anyshare/cpe;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/_oe;Z)V
    .locals 4

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/yoe;->a:Lcom/lenovo/anyshare/Zoe;

    if-nez v0, :cond_0

    return-void

    .line 11
    :cond_0
    iput-object p0, p1, Lcom/lenovo/anyshare/_oe;->e:Lcom/lenovo/anyshare/yoe;

    .line 12
    iget-object v0, p1, Lcom/lenovo/anyshare/_oe;->d:Lorg/json/JSONObject;

    .line 13
    :try_start_0
    iget-object v1, p1, Lcom/lenovo/anyshare/_oe;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "tag"

    .line 14
    iget-object v2, p1, Lcom/lenovo/anyshare/_oe;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    :cond_1
    iget v1, p1, Lcom/lenovo/anyshare/_oe;->a:I

    if-eqz v1, :cond_2

    const-string v1, "type"

    .line 16
    iget v2, p1, Lcom/lenovo/anyshare/_oe;->a:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    const-string v1, "process"

    .line 17
    invoke-static {}, Lcom/lenovo/anyshare/uoe;->c()Lcom/lenovo/anyshare/uoe;

    move-result-object v2

    iget-object v2, v2, Lcom/lenovo/anyshare/uoe;->b:Landroid/app/Application;

    invoke-static {v2}, Lcom/lenovo/anyshare/Cpe;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "time"

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "Matrix.TraceManager"

    const-string v2, "json error"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Yoe;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    :goto_0
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/ape;->a(Lcom/lenovo/anyshare/_oe;Z)Lcom/lenovo/anyshare/_oe;

    .line 21
    iget-object p2, p0, Lcom/lenovo/anyshare/yoe;->a:Lcom/lenovo/anyshare/Zoe;

    invoke-interface {p2, p1}, Lcom/lenovo/anyshare/Zoe;->a(Lcom/lenovo/anyshare/_oe;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/lenovo/anyshare/yoe;->f:Z

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/yoe;->d:Lcom/ushareit/blockxlibrary/tracer/FrameTracer;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/yoe;->d:Lcom/ushareit/blockxlibrary/tracer/FrameTracer;

    invoke-virtual {v0, p1}, Lcom/ushareit/blockxlibrary/tracer/FrameTracer;->a(Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/yoe;->c:Lcom/lenovo/anyshare/epe;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/yoe;->c:Lcom/lenovo/anyshare/epe;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/ipe;->a(Ljava/lang/String;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/yoe;->e:Lcom/lenovo/anyshare/cpe;

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/yoe;->e:Lcom/lenovo/anyshare/cpe;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/ipe;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public d()Lcom/lenovo/anyshare/Hoe;
    .locals 1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Hoe;->q()Lcom/lenovo/anyshare/Hoe;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/lenovo/anyshare/Poe;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Poe;->c()Lcom/lenovo/anyshare/Poe;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lenovo/anyshare/Poe;->s:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Poe;->c()Lcom/lenovo/anyshare/Poe;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const-string v2, "Matrix.TraceManager"

    const/16 v3, 0x10

    if-ge v0, v3, :cond_0

    .line 2
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "[FrameBeat] API is low Build.VERSION_CODES.JELLY_BEAN(16), TraceManager is not supported"

    invoke-static {v2, v1, v0}, Lcom/lenovo/anyshare/Yoe;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/yoe;->j()V

    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/ushareit/blockxlibrary/AppActiveDelegate;->INSTANCE:Lcom/ushareit/blockxlibrary/AppActiveDelegate;

    invoke-virtual {v0, p0}, Lcom/ushareit/blockxlibrary/AppActiveDelegate;->addListener(Lcom/lenovo/anyshare/Roe;)V

    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/lenovo/anyshare/yoe;->b:Lcom/lenovo/anyshare/Boe;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/Boe;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v1, "trace plugin init, trace config: %s"

    invoke-static {v2, v1, v0}, Lcom/lenovo/anyshare/Yoe;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    new-instance v0, Lcom/ushareit/blockxlibrary/tracer/FrameTracer;

    iget-object v1, p0, Lcom/lenovo/anyshare/yoe;->b:Lcom/lenovo/anyshare/Boe;

    invoke-direct {v0, v1}, Lcom/ushareit/blockxlibrary/tracer/FrameTracer;-><init>(Lcom/lenovo/anyshare/Boe;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/yoe;->d:Lcom/ushareit/blockxlibrary/tracer/FrameTracer;

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/cpe;

    iget-object v1, p0, Lcom/lenovo/anyshare/yoe;->b:Lcom/lenovo/anyshare/Boe;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/cpe;-><init>(Lcom/lenovo/anyshare/Boe;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/yoe;->e:Lcom/lenovo/anyshare/cpe;

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/epe;

    iget-object v1, p0, Lcom/lenovo/anyshare/yoe;->b:Lcom/lenovo/anyshare/Boe;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/epe;-><init>(Lcom/lenovo/anyshare/Boe;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/yoe;->c:Lcom/lenovo/anyshare/epe;

    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/blockxlibrary/AppActiveDelegate;->INSTANCE:Lcom/ushareit/blockxlibrary/AppActiveDelegate;

    invoke-virtual {v0}, Lcom/ushareit/blockxlibrary/AppActiveDelegate;->isAppForeground()Z

    move-result v0

    return v0
.end method

.method public h()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/yoe;->f:Z

    const/4 v1, 0x0

    const-string v2, "Matrix.TraceManager"

    if-nez v0, :cond_0

    .line 2
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "[start] BlockxPlugin is unSupported!"

    invoke-static {v2, v1, v0}, Lcom/lenovo/anyshare/Yoe;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v3, "start!"

    invoke-static {v2, v3, v0}, Lcom/lenovo/anyshare/Yoe;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/woe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/woe;-><init>(Lcom/lenovo/anyshare/yoe;)V

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne v3, v4, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    .line 7
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v1, "start TraceManager in Thread[%s] but not in mainThread!"

    invoke-static {v2, v1, v3}, Lcom/lenovo/anyshare/Yoe;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/tpe;->c()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public i()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/yoe;->f:Z

    const/4 v1, 0x0

    const-string v2, "Matrix.TraceManager"

    if-nez v0, :cond_0

    .line 2
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "[stop] BlockxPlugin is unSupported!"

    invoke-static {v2, v1, v0}, Lcom/lenovo/anyshare/Yoe;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v3, "stop!"

    invoke-static {v2, v3, v0}, Lcom/lenovo/anyshare/Yoe;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/xoe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/xoe;-><init>(Lcom/lenovo/anyshare/yoe;)V

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne v3, v4, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    .line 7
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v1, "stop TraceManager in Thread[%s] but not in mainThread!"

    invoke-static {v2, v1, v3}, Lcom/lenovo/anyshare/Yoe;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/tpe;->c()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/yoe;->f:Z

    return-void
.end method
