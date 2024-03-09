.class public Lcom/lenovo/anyshare/pTg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/lenovo/anyshare/iw;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/pTg;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lcom/lenovo/anyshare/pTg;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/pTg;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public static a(Landroid/app/Activity;I)V
    .locals 2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/aje$c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/lenovo/anyshare/gTg;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/gTg;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Integer;Landroid/view/View;)V
    .locals 1

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/pTg;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p0, Lcom/lenovo/anyshare/pTg;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->setCacheHolderViews(Ljava/util/concurrent/ConcurrentHashMap;)V

    return-void
.end method

.method public static b()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/pTg;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/aje$c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/lenovo/anyshare/nTg;

    invoke-direct {v1}, Lcom/lenovo/anyshare/nTg;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/aje$c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/lenovo/anyshare/oTg;

    invoke-direct {v1}, Lcom/lenovo/anyshare/oTg;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static c()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/pTg;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/aje$c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/lenovo/anyshare/mTg;

    invoke-direct {v1}, Lcom/lenovo/anyshare/mTg;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static d()V
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/aje$c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/lenovo/anyshare/fTg;

    invoke-direct {v1}, Lcom/lenovo/anyshare/fTg;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static e()V
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/aje$c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/lenovo/anyshare/iTg;

    invoke-direct {v1}, Lcom/lenovo/anyshare/iTg;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static f()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v1, "Redmi Note 8"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static g()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/ushareit/component/online/OnlineServiceManager;->getVideoService()Lcom/lenovo/anyshare/wof;

    return-void
.end method

.method public static h()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/hTg;

    invoke-direct {v0}, Lcom/lenovo/anyshare/hTg;-><init>()V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Ljava/lang/Runnable;)V

    return-void
.end method
