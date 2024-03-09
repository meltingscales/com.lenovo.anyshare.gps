.class public Lcom/lenovo/anyshare/azj$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/azj$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/push/gj;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Runnable;

.field public final synthetic e:Lcom/lenovo/anyshare/azj$a;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/azj$a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/azj$a$a;->e:Lcom/lenovo/anyshare/azj$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object p1, p0, Lcom/lenovo/anyshare/azj$a$a;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/azj$a$a;->b:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Lcom/lenovo/anyshare/_yj;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/_yj;-><init>(Lcom/lenovo/anyshare/azj$a$a;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/azj$a$a;->d:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/azj$a$a;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/azj$a$a;->c:Ljava/util/concurrent/ScheduledFuture;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/azj$a$a;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/azj$a$a;->c:Ljava/util/concurrent/ScheduledFuture;

    return-object p1
.end method

.method private a()V
    .locals 8

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/azj$a$a;->c:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/azj$a$a;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v2, p0, Lcom/lenovo/anyshare/azj$a$a;->d:Ljava/lang/Runnable;

    const-wide/16 v3, 0x3e8

    const-wide/16 v5, 0x3e8

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v1 .. v7}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/azj$a$a;->c:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/azj$a$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/azj$a$a;->a()V

    return-void
.end method

.method private b()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/azj$a$a;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/gj;

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/azj$a$a;->e:Lcom/lenovo/anyshare/azj$a;

    invoke-static {v2}, Lcom/lenovo/anyshare/azj$a;->a(Lcom/lenovo/anyshare/azj$a;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/lenovo/anyshare/azj$a$a;->e:Lcom/lenovo/anyshare/azj$a;

    invoke-static {v3}, Lcom/lenovo/anyshare/azj$a;->a(Lcom/lenovo/anyshare/azj$a;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/mzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/mzj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/mzj;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    .line 5
    new-array v5, v4, [Lcom/xiaomi/push/gj;

    aput-object v0, v5, v1

    .line 6
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v5, 0x7800

    .line 7
    invoke-static {v1, v2, v3, v5}, Lcom/lenovo/anyshare/UFj;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/push/he;

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MiTinyDataClient Send item by PushServiceClient.sendMessage(XmActionNotification)."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/xiaomi/push/gj;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/byj;->c(Ljava/lang/String;)V

    .line 10
    iget-object v3, p0, Lcom/lenovo/anyshare/azj$a$a;->e:Lcom/lenovo/anyshare/azj$a;

    invoke-static {v3}, Lcom/lenovo/anyshare/azj$a;->a(Lcom/lenovo/anyshare/azj$a;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/Tzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Tzj;

    move-result-object v3

    sget-object v5, Lcom/xiaomi/push/gf;->i:Lcom/xiaomi/push/gf;

    const/4 v6, 0x0

    invoke-virtual {v3, v2, v5, v4, v6}, Lcom/lenovo/anyshare/Tzj;->a(Lcom/xiaomi/push/hq;Lcom/xiaomi/push/gf;ZLcom/xiaomi/push/gs;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/azj$a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/azj$a$a;->b()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/gj;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/azj$a$a;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lcom/lenovo/anyshare/Zyj;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/Zyj;-><init>(Lcom/lenovo/anyshare/azj$a$a;Lcom/xiaomi/push/gj;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
