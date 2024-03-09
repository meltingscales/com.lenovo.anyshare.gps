.class public Lcom/lenovo/anyshare/P_i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/P_i$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/P_i$a;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/P_i$a;->a(Lcom/lenovo/anyshare/P_i$a;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x3e8

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/P_i$a;->a(Lcom/lenovo/anyshare/P_i$a;)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/lenovo/anyshare/P_i;->a:J

    .line 4
    invoke-static {p1}, Lcom/lenovo/anyshare/P_i$a;->b(Lcom/lenovo/anyshare/P_i$a;)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const-wide/16 v0, 0xbb8

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/lenovo/anyshare/P_i$a;->b(Lcom/lenovo/anyshare/P_i$a;)J

    move-result-wide v0

    :goto_1
    iput-wide v0, p0, Lcom/lenovo/anyshare/P_i;->b:J

    .line 5
    invoke-static {p1}, Lcom/lenovo/anyshare/P_i$a;->c(Lcom/lenovo/anyshare/P_i$a;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/lenovo/anyshare/daj;->d()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lcom/lenovo/anyshare/P_i$a;->c(Lcom/lenovo/anyshare/P_i$a;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/lenovo/anyshare/P_i;->c:Ljava/util/concurrent/ExecutorService;

    .line 6
    invoke-static {p1}, Lcom/lenovo/anyshare/P_i$a;->d(Lcom/lenovo/anyshare/P_i$a;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/lenovo/anyshare/daj;->c()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lcom/lenovo/anyshare/P_i$a;->d(Lcom/lenovo/anyshare/P_i$a;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lcom/lenovo/anyshare/P_i;->d:Ljava/util/concurrent/ExecutorService;

    .line 7
    invoke-static {p1}, Lcom/lenovo/anyshare/P_i$a;->e(Lcom/lenovo/anyshare/P_i$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/P_i;->e:Z

    .line 8
    invoke-static {p1}, Lcom/lenovo/anyshare/P_i$a;->f(Lcom/lenovo/anyshare/P_i$a;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/lenovo/anyshare/P_i;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/P_i$a;Lcom/lenovo/anyshare/O_i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/P_i;-><init>(Lcom/lenovo/anyshare/P_i$a;)V

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/P_i$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/P_i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/P_i$a;-><init>(Lcom/lenovo/anyshare/O_i;)V

    return-object v0
.end method
