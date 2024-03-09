.class public Lcom/lenovo/anyshare/WWi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/WWi$a;
    }
.end annotation


# static fields
.field public static a:Lcom/lenovo/anyshare/WWi;


# instance fields
.field public b:I

.field public c:Z

.field public d:J

.field public e:J

.field public f:Lcom/lenovo/anyshare/WWi$a;

.field public g:Landroid/os/Handler;

.field public h:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/WWi;

    invoke-direct {v0}, Lcom/lenovo/anyshare/WWi;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/WWi;->a:Lcom/lenovo/anyshare/WWi;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/WWi;->b:I

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/WWi;->c:Z

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/lenovo/anyshare/WWi;->d:J

    .line 5
    iput-wide v0, p0, Lcom/lenovo/anyshare/WWi;->e:J

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/lenovo/anyshare/WWi;->f:Lcom/lenovo/anyshare/WWi$a;

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/WWi;->g:Landroid/os/Handler;

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/VWi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/VWi;-><init>(Lcom/lenovo/anyshare/WWi;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/WWi;->h:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/WWi;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/WWi;->d:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/WWi;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/lenovo/anyshare/WWi;->d:J

    return-wide p1
.end method

.method public static a()Lcom/lenovo/anyshare/WWi;
    .locals 1

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/WWi;->a:Lcom/lenovo/anyshare/WWi;

    invoke-direct {v0}, Lcom/lenovo/anyshare/WWi;->f()V

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/WWi;->a:Lcom/lenovo/anyshare/WWi;

    return-object v0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 1

    long-to-float p0, p0

    const/high16 p1, 0x44800000    # 1024.0f

    div-float/2addr p0, p1

    const/4 p1, 0x1

    .line 7
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v0, 0x0

    aput-object p0, p1, v0

    const-string p0, "%.2f kb/s"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/WWi;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/WWi;->e:J

    return-wide v0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/WWi;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/lenovo/anyshare/WWi;->e:J

    return-wide p1
.end method

.method public static b(J)Ljava/lang/String;
    .locals 1

    long-to-float p0, p0

    const/high16 p1, 0x44800000    # 1024.0f

    div-float/2addr p0, p1

    const/4 p1, 0x1

    .line 5
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v0, 0x0

    aput-object p0, p1, v0

    const-string p0, "%.2f "

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/WWi;)Lcom/lenovo/anyshare/WWi$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/WWi;->f:Lcom/lenovo/anyshare/WWi$a;

    return-object p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/WWi;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/WWi;->h:Ljava/lang/Runnable;

    return-object p0
.end method

.method private e()J
    .locals 5

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/WWi;->b:I

    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/WWi;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/WWi;->g:Landroid/os/Handler;

    return-object p0
.end method

.method private f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/WWi;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/WWi;->c:Z

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    iput v0, p0, Lcom/lenovo/anyshare/WWi;->b:I

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/WWi$a;)V
    .locals 1

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/WWi;->f:Lcom/lenovo/anyshare/WWi$a;

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/WWi;->g:Landroid/os/Handler;

    iget-object v0, p0, Lcom/lenovo/anyshare/WWi;->h:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()J
    .locals 5

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/WWi;->b:I

    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/WWi;->b:I

    .line 4
    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public c()V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/WWi;->d()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/WWi;->f:Lcom/lenovo/anyshare/WWi$a;

    return-void
.end method

.method public d()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/WWi;->g:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
