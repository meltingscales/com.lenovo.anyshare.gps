.class public Lcom/lenovo/anyshare/URe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/URe$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/lenovo/anyshare/iSe;

.field public c:Lcom/lenovo/anyshare/jSe;

.field public d:Lcom/lenovo/anyshare/gSe;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/eQe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/URe;->a:Landroid/content/Context;

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/hSe;->d()V

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/jSe;

    iget-object v1, p0, Lcom/lenovo/anyshare/URe;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/jSe;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/URe;->c:Lcom/lenovo/anyshare/jSe;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/gSe;

    invoke-direct {v0}, Lcom/lenovo/anyshare/gSe;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/URe;->d:Lcom/lenovo/anyshare/gSe;

    .line 6
    invoke-direct {p0}, Lcom/lenovo/anyshare/URe;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/URe;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/URe;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/URe;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/URe;->e:Ljava/util/ArrayList;

    return-object p1
.end method

.method public static b()Lcom/lenovo/anyshare/URe;
    .locals 1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/URe$a;->a()Lcom/lenovo/anyshare/URe;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/URe;)Lcom/lenovo/anyshare/jSe;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/URe;->c:Lcom/lenovo/anyshare/jSe;

    return-object p0
.end method

.method private c()V
    .locals 2

    const-string v0, "WaScan.Manager"

    const-string v1, "initScanPath()"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/RRe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/RRe;-><init>(Lcom/lenovo/anyshare/URe;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/URe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/URe;->d()V

    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/URe;)Lcom/lenovo/anyshare/iSe;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/URe;->b:Lcom/lenovo/anyshare/iSe;

    return-object p0
.end method

.method private d()V
    .locals 4

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/Rje;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/URe;->e:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    :cond_0
    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0x32

    if-ge v0, v2, :cond_1

    const-string v0, "WaScan.Manager"

    const-string v2, "waiting for sdcard mounted"

    .line 3
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x64

    .line 4
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/URe;)Lcom/lenovo/anyshare/gSe;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/URe;->d:Lcom/lenovo/anyshare/gSe;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/URe;->c:Lcom/lenovo/anyshare/jSe;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/jSe;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/XRe;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/URe;->c:Lcom/lenovo/anyshare/jSe;

    if-eqz v0, :cond_1

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/hSe;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 11
    iget-object v3, p0, Lcom/lenovo/anyshare/URe;->c:Lcom/lenovo/anyshare/jSe;

    invoke-virtual {v3, v2}, Lcom/lenovo/anyshare/jSe;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/XRe;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/iSe;)V
    .locals 1

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/URe;->b:Lcom/lenovo/anyshare/iSe;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/URe;->c:Lcom/lenovo/anyshare/jSe;

    if-eqz v0, :cond_0

    .line 5
    iput-object p1, v0, Lcom/lenovo/anyshare/jSe;->f:Lcom/lenovo/anyshare/iSe;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;Lcom/lenovo/anyshare/eSe;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;",
            "Lcom/lenovo/anyshare/eSe;",
            ")V"
        }
    .end annotation

    const-string v0, "WaScan.Manager"

    const-string v1, "starClean()"

    .line 6
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/TRe;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/TRe;-><init>(Lcom/lenovo/anyshare/URe;Ljava/lang/String;Ljava/util/List;Lcom/lenovo/anyshare/eSe;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/lenovo/anyshare/XRe;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/URe;->c:Lcom/lenovo/anyshare/jSe;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/jSe;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/XRe;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    const-string v0, "WaScan.Manager"

    const-string v1, "starScan()"

    .line 4
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "special clean pkgName is null"

    .line 6
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/SRe;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/SRe;-><init>(Lcom/lenovo/anyshare/URe;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method
