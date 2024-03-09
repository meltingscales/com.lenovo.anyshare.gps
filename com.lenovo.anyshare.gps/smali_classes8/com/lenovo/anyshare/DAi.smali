.class public Lcom/lenovo/anyshare/DAi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/DAi$a;
    }
.end annotation


# static fields
.field public static a:Lcom/lenovo/anyshare/DAi;


# instance fields
.field public b:Z

.field public c:Landroid/content/Context;

.field public d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lenovo/anyshare/DAi$a;",
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
    new-instance v0, Lcom/lenovo/anyshare/DAi;

    invoke-direct {v0}, Lcom/lenovo/anyshare/DAi;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/DAi;->a:Lcom/lenovo/anyshare/DAi;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/DAi;->b:Z

    const-wide/16 v0, 0x3e8

    .line 3
    iput-wide v0, p0, Lcom/lenovo/anyshare/DAi;->f:J

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/CAi;

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/CAi;-><init>(Lcom/lenovo/anyshare/DAi;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/DAi;->g:Landroid/os/Handler;

    .line 6
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/DAi;->c:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/DAi;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/DAi;->b:Z

    return p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/DAi;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/DAi;->e:J

    return-wide v0
.end method

.method private b(J)Ljava/lang/String;
    .locals 3

    const-wide/16 v0, 0xa

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/DAi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/DAi;->g()V

    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/DAi;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/DAi;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static f()Lcom/lenovo/anyshare/DAi;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/DAi;->a:Lcom/lenovo/anyshare/DAi;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/DAi;

    invoke-direct {v0}, Lcom/lenovo/anyshare/DAi;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/DAi;->a:Lcom/lenovo/anyshare/DAi;

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/DAi;->a:Lcom/lenovo/anyshare/DAi;

    return-object v0
.end method

.method private g()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "extra_action"

    const/4 v2, 0x2

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/DAi;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/vAi;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/lenovo/anyshare/DAi;->b:Z

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/DAi;->d:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/DAi;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/DAi$a;

    invoke-interface {v1}, Lcom/lenovo/anyshare/DAi$a;->onClose()V

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/DAi;->g:Landroid/os/Handler;

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 4

    mul-int/lit8 p1, p1, 0x3c

    mul-int/lit16 p1, p1, 0x3e8

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/lenovo/anyshare/DAi;->e:J

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Start Alarm:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Sleep"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/DAi;->d:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/DAi;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/DAi$a;

    invoke-interface {p1}, Lcom/lenovo/anyshare/DAi$a;->onStart()V

    :cond_0
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/lenovo/anyshare/DAi;->b:Z

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/DAi;->g:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/DAi;->g:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/DAi;->d:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 19
    iget-object p1, p0, Lcom/lenovo/anyshare/DAi;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/DAi$a;

    invoke-interface {p1}, Lcom/lenovo/anyshare/DAi$a;->j()V

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/DAi$a;)V
    .locals 1

    .line 17
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/DAi;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 15
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 16
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_2

    const/16 v2, 0x2d0

    if-gt p1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/DAi;->a()V

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/lenovo/anyshare/DAi;->a:Lcom/lenovo/anyshare/DAi;

    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/DAi;->b:Z

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/_jb;->g(I)V

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/DAi;->g:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/DAi;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/DAi;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/DAi$a;

    invoke-interface {v0}, Lcom/lenovo/anyshare/DAi$a;->onFinish()V

    :cond_1
    const-string v0, "Sleep"

    const-string v1, "Success"

    .line 8
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d()J
    .locals 2

    const-wide/16 v0, 0x3e8

    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 12

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/DAi;->e:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    .line 2
    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    .line 3
    div-long v4, v0, v2

    .line 4
    div-long v6, v4, v2

    const-string v8, ":"

    const-wide/16 v9, 0x0

    cmp-long v11, v6, v9

    if-lez v11, :cond_0

    .line 5
    invoke-direct {p0, v6, v7}, Lcom/lenovo/anyshare/DAi;->b(J)Ljava/lang/String;

    move-result-object v6

    .line 6
    rem-long/2addr v4, v2

    invoke-direct {p0, v4, v5}, Lcom/lenovo/anyshare/DAi;->b(J)Ljava/lang/String;

    move-result-object v4

    .line 7
    rem-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/DAi;->b(J)Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 9
    :cond_0
    rem-long/2addr v4, v2

    invoke-direct {p0, v4, v5}, Lcom/lenovo/anyshare/DAi;->b(J)Ljava/lang/String;

    move-result-object v4

    .line 10
    rem-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/DAi;->b(J)Ljava/lang/String;

    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
