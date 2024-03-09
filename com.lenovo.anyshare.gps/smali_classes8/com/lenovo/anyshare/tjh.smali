.class public Lcom/lenovo/anyshare/tjh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/tjh$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/tjh;Lcom/lenovo/anyshare/Wih;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/tjh;->b(Lcom/lenovo/anyshare/Wih;)V

    return-void
.end method

.method private a(J)Z
    .locals 5

    .line 4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const/4 v2, 0x2

    .line 5
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    long-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    long-to-float p1, p1

    div-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    const-string p1, "HeapUsageMonitor heapUsed is %d and %f"

    invoke-static {p1, v2}, Lcom/lenovo/anyshare/vkh;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 p1, 0x42b40000    # 90.0f

    cmpl-float p1, v0, p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/tjh;J)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/tjh;->a(J)Z

    move-result p0

    return p0
.end method

.method private b(Lcom/lenovo/anyshare/Wih;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/ushareit/medusa/apm/plugin/memory/MemoryIssueContent;

    invoke-direct {v0}, Lcom/ushareit/medusa/apm/plugin/memory/MemoryIssueContent;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/ushareit/medusa/apm/plugin/memory/MemoryIssueContent;->setTouchTop(I)V

    if-eqz p1, :cond_0

    .line 3
    new-instance v1, Lcom/lenovo/anyshare/Lih;

    invoke-interface {p1}, Lcom/lenovo/anyshare/Vih;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/lenovo/anyshare/Lih;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/Kih;)V

    .line 4
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/Wih;->a(Lcom/lenovo/anyshare/Lih;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Wih;)V
    .locals 2

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/okh;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/tjh$a;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/tjh$a;-><init>(Lcom/lenovo/anyshare/tjh;Lcom/lenovo/anyshare/Wih;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
