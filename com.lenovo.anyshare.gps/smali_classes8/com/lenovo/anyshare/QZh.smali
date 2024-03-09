.class public Lcom/lenovo/anyshare/QZh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/QZh$a;
    }
.end annotation


# static fields
.field public static a:Lcom/lenovo/anyshare/QZh;


# instance fields
.field public b:Z

.field public c:Landroid/content/Context;

.field public d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lenovo/anyshare/QZh$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:J

.field public final f:J

.field public g:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/QZh;

    invoke-direct {v0}, Lcom/lenovo/anyshare/QZh;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/QZh;->a:Lcom/lenovo/anyshare/QZh;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/QZh;->b:Z

    const-wide/16 v0, 0x3e8

    .line 3
    iput-wide v0, p0, Lcom/lenovo/anyshare/QZh;->f:J

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/PZh;

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/PZh;-><init>(Lcom/lenovo/anyshare/QZh;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/QZh;->g:Landroid/os/Handler;

    .line 6
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/QZh;->c:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/QZh;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/QZh;->b:Z

    return p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/QZh;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/QZh;->e:J

    return-wide v0
.end method

.method public static f()Lcom/lenovo/anyshare/QZh;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/QZh;->a:Lcom/lenovo/anyshare/QZh;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/QZh;

    invoke-direct {v0}, Lcom/lenovo/anyshare/QZh;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/QZh;->a:Lcom/lenovo/anyshare/QZh;

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/QZh;->a:Lcom/lenovo/anyshare/QZh;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/lenovo/anyshare/QZh;->b:Z

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/QZh;->d:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/QZh;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/QZh$a;

    invoke-interface {v1}, Lcom/lenovo/anyshare/QZh$a;->onClose()V

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/QZh;->g:Landroid/os/Handler;

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    return-void
.end method

.method public a(J)V
    .locals 2

    .line 2
    iput-wide p1, p0, Lcom/lenovo/anyshare/QZh;->e:J

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Start Alarm:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Sleep"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/QZh;->d:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/QZh;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/QZh$a;

    invoke-interface {p1}, Lcom/lenovo/anyshare/QZh$a;->onStart()V

    :cond_0
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/lenovo/anyshare/QZh;->b:Z

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/QZh;->g:Landroid/os/Handler;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/QZh;->g:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/QZh$a;)V
    .locals 1

    .line 14
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/QZh;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public b()V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/QZh;->a()V

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/lenovo/anyshare/QZh;->a:Lcom/lenovo/anyshare/QZh;

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/QZh;->d:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/QZh;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/QZh$a;

    invoke-interface {p1}, Lcom/lenovo/anyshare/QZh$a;->j()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/QZh;->b:Z

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/QZh;->g:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/QZh;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/QZh;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/QZh$a;

    invoke-interface {v0}, Lcom/lenovo/anyshare/QZh$a;->onFinish()V

    :cond_1
    const-string v0, "Sleep"

    const-string v1, "Success"

    .line 6
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d()J
    .locals 2

    const-wide/16 v0, 0x3e8

    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/QZh;->e:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x1b7740

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/QZh;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x710c015c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/32 v4, 0x5265c00

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    const-string v0, "--:--:--"

    return-object v0

    .line 3
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/OZh;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/QZh;->e:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x1b7740

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
