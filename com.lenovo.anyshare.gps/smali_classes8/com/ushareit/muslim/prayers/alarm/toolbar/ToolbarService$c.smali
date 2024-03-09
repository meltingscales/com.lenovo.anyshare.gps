.class public final Lcom/ushareit/muslim/prayers/alarm/toolbar/ToolbarService$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/muslim/prayers/alarm/toolbar/ToolbarService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Service;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/ushareit/muslim/prayers/alarm/toolbar/ToolbarService;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/prayers/alarm/toolbar/ToolbarService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ushareit/muslim/prayers/alarm/toolbar/ToolbarService$c;->b:Lcom/ushareit/muslim/prayers/alarm/toolbar/ToolbarService;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Service;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ushareit/muslim/prayers/alarm/toolbar/ToolbarService$c;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    const-string v0, "msg"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/ushareit/muslim/prayers/alarm/toolbar/ToolbarService$c;->a:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/app/Service;

    if-eqz v1, :cond_1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object p1, p0, Lcom/ushareit/muslim/prayers/alarm/toolbar/ToolbarService$c;->b:Lcom/ushareit/muslim/prayers/alarm/toolbar/ToolbarService;

    invoke-static {p1}, Lcom/ushareit/muslim/prayers/alarm/toolbar/ToolbarService;->c(Lcom/ushareit/muslim/prayers/alarm/toolbar/ToolbarService;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x9c40

    cmp-long p1, v2, v4

    if-gez p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/ushareit/muslim/prayers/alarm/toolbar/ToolbarService$c;->b:Lcom/ushareit/muslim/prayers/alarm/toolbar/ToolbarService;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lcom/ushareit/muslim/prayers/alarm/toolbar/ToolbarService;->a(Lcom/ushareit/muslim/prayers/alarm/toolbar/ToolbarService;J)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/muslim/prayers/alarm/toolbar/ToolbarService$c;->b:Lcom/ushareit/muslim/prayers/alarm/toolbar/ToolbarService;

    const-string p1, "it"

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ushareit/muslim/prayers/alarm/toolbar/ToolbarService;->a(Lcom/ushareit/muslim/prayers/alarm/toolbar/ToolbarService;Landroid/app/Service;ZZILjava/lang/Object;)V

    :cond_1
    return-void
.end method
