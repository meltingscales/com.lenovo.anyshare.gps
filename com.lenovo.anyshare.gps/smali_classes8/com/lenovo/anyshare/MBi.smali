.class public Lcom/lenovo/anyshare/MBi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/MBi$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/MBi;


# instance fields
.field public b:Ljava/util/concurrent/atomic/AtomicLong;

.field public c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/MBi;

    invoke-direct {v0}, Lcom/lenovo/anyshare/MBi;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/MBi;->a:Lcom/lenovo/anyshare/MBi;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/lenovo/anyshare/MBi;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/lenovo/anyshare/MBi;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private a(J)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/MBi;->b:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/MBi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/MBi;->c()V

    return-void
.end method

.method public static b()Lcom/lenovo/anyshare/MBi;
    .locals 1

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/MBi;->a:Lcom/lenovo/anyshare/MBi;

    return-object v0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/MBi;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/MBi;->d:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/MBi;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/MBi;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private c()V
    .locals 0

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const-string v0, "home"

    .line 3
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/MBi;->a(Ljava/lang/String;)Z

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/MBi;->a(Ljava/lang/String;Lcom/lenovo/anyshare/MBi$a;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/MBi$a;)Z
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "=================================preloadForFlash: portal = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FeedPreloadHelper"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/MBi;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p1, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/lenovo/anyshare/MBi;->d:Ljava/util/concurrent/CountDownLatch;

    .line 8
    new-instance p1, Lcom/lenovo/anyshare/LBi;

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/LBi;-><init>(Lcom/lenovo/anyshare/MBi;Lcom/lenovo/anyshare/MBi$a;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return v1

    :cond_0
    return v0
.end method
