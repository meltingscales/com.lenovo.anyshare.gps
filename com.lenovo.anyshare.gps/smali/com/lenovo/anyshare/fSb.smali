.class public Lcom/lenovo/anyshare/fSb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/fSb$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public b:Z

.field public c:Lcom/lenovo/anyshare/lSb;

.field public d:Landroid/content/Context;

.field public e:Lcom/lenovo/anyshare/xSb;

.field public f:Lcom/lenovo/anyshare/JSb;

.field public g:Z

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/fSb;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/eSb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/fSb;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/fSb;Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/fSb;->d:Landroid/content/Context;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/fSb;Lcom/lenovo/anyshare/xSb;)Lcom/lenovo/anyshare/xSb;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/fSb;->e:Lcom/lenovo/anyshare/xSb;

    return-object p1
.end method

.method public static synthetic a(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "lotus-sync-thread"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method

.method private a()Ljava/util/concurrent/Executor;
    .locals 1

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/aSb;->a:Lcom/lenovo/anyshare/aSb;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/fSb;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/fSb;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    return-object p0
.end method
