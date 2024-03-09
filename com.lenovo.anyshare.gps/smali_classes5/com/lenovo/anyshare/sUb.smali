.class public Lcom/lenovo/anyshare/sUb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/sUb$b;,
        Lcom/lenovo/anyshare/sUb$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "DnsPreParser"

.field public static final b:I = 0x64

.field public static final c:I = 0x65

.field public static final d:I = 0x66

.field public static final e:I = 0x1d4c0

.field public static final f:I = 0x2710


# instance fields
.field public g:Landroid/content/Context;

.field public h:Landroid/os/HandlerThread;

.field public i:Lcom/lenovo/anyshare/sUb$b;

.field public j:Lcom/lenovo/anyshare/sUb$a;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2710

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/sUb;->l:I

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/sUb;->g:Landroid/content/Context;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/sUb;->k:Ljava/util/List;

    .line 5
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "dns-prefetch-thr"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/sUb;->h:Landroid/os/HandlerThread;

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/sUb;->h:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 7
    new-instance p1, Lcom/lenovo/anyshare/sUb$b;

    iget-object v0, p0, Lcom/lenovo/anyshare/sUb;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/lenovo/anyshare/sUb$b;-><init>(Lcom/lenovo/anyshare/sUb;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/sUb;->i:Lcom/lenovo/anyshare/sUb$b;

    .line 8
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/sUb$a;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/sUb$a;-><init>(Lcom/lenovo/anyshare/sUb;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/sUb;->j:Lcom/lenovo/anyshare/sUb$a;

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/sUb;->g:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/sUb;->j:Lcom/lenovo/anyshare/sUb$a;

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/sUb;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/sUb;)Ljava/util/List;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/sUb;->k:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/sUb;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/sUb;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/sUb;Ljava/util/List;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/sUb;->b(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/sUb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/sUb;->c()V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/sUb;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/sUb;->e(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/sUb;->k:Ljava/util/List;

    if-eq v0, p1, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/sUb;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/sUb;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/rUb;->a()Lcom/lenovo/anyshare/rUb;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/rUb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    sget-object v3, Lcom/lenovo/anyshare/sUb;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pre parse host#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/lenovo/anyshare/xVb;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 11
    invoke-virtual {v1}, Ljava/net/UnknownHostException;->printStackTrace()V

    goto :goto_0

    .line 12
    :cond_1
    iget v0, p0, Lcom/lenovo/anyshare/sUb;->l:I

    mul-int/lit8 v0, v0, 0x2

    const v1, 0x1d4c0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/sUb;->l:I

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/sUb;->i:Lcom/lenovo/anyshare/sUb$b;

    const/16 v1, 0x64

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/sUb;->i:Lcom/lenovo/anyshare/sUb$b;

    iget v1, p0, Lcom/lenovo/anyshare/sUb;->l:I

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private c()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/sUb;->i:Lcom/lenovo/anyshare/sUb$b;

    if-eqz v0, :cond_0

    const/16 v1, 0x64

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/sUb;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/sUb;->k:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/sUb;->b(Ljava/util/List;)V

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/sUb;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/rUb;->a()Lcom/lenovo/anyshare/rUb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/rUb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/sUb;->i:Lcom/lenovo/anyshare/sUb$b;

    if-eqz v0, :cond_1

    const/16 v1, 0x64

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/16 v0, 0x2710

    .line 8
    iput v0, p0, Lcom/lenovo/anyshare/sUb;->l:I

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/sUb;->i:Lcom/lenovo/anyshare/sUb$b;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x0

    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/sUb;->i:Lcom/lenovo/anyshare/sUb$b;

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    iget-object v1, p0, Lcom/lenovo/anyshare/sUb;->i:Lcom/lenovo/anyshare/sUb$b;

    const/16 v2, 0x65

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    iget-object v1, p0, Lcom/lenovo/anyshare/sUb;->i:Lcom/lenovo/anyshare/sUb$b;

    const/16 v2, 0x66

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_0

    .line 19
    iget-object v1, p0, Lcom/lenovo/anyshare/sUb;->h:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/sUb;->h:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 21
    :goto_0
    iput-object v0, p0, Lcom/lenovo/anyshare/sUb;->i:Lcom/lenovo/anyshare/sUb$b;

    .line 22
    iput-object v0, p0, Lcom/lenovo/anyshare/sUb;->h:Landroid/os/HandlerThread;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    iget-object v1, p0, Lcom/lenovo/anyshare/sUb;->g:Landroid/content/Context;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/lenovo/anyshare/sUb;->j:Lcom/lenovo/anyshare/sUb$a;

    if-eqz v2, :cond_1

    .line 24
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 25
    iput-object v0, p0, Lcom/lenovo/anyshare/sUb;->j:Lcom/lenovo/anyshare/sUb$a;

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/sUb;->i:Lcom/lenovo/anyshare/sUb$b;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/sUb;->i:Lcom/lenovo/anyshare/sUb$b;

    const/16 v1, 0x65

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/sUb;->i:Lcom/lenovo/anyshare/sUb$b;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/sUb;->i:Lcom/lenovo/anyshare/sUb$b;

    const/16 v1, 0x66

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method
