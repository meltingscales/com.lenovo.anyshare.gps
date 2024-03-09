.class public Lcom/lenovo/anyshare/TRh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public a:Lcom/ushareit/muslim/networklibrary/model/Progress;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/lenovo/anyshare/KRh<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/concurrent/ThreadPoolExecutor;

.field public d:Lcom/lenovo/anyshare/GRh;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/networklibrary/model/Progress;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "progress == null"

    .line 12
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/qSh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    iput-object p1, p0, Lcom/lenovo/anyshare/TRh;->a:Lcom/ushareit/muslim/networklibrary/model/Progress;

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/sRh;->a()Lcom/lenovo/anyshare/sRh;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/anyshare/sRh;->b:Lcom/lenovo/anyshare/URh;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/URh;->a()Lcom/lenovo/anyshare/JRh;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/TRh;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 15
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/TRh;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ushareit/muslim/networklibrary/request/base/Request;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ushareit/muslim/networklibrary/request/base/Request<",
            "TT;+",
            "Lcom/ushareit/muslim/networklibrary/request/base/Request;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "tag == null"

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/qSh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/ushareit/muslim/networklibrary/model/Progress;

    invoke-direct {v0}, Lcom/ushareit/muslim/networklibrary/model/Progress;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/TRh;->a:Lcom/ushareit/muslim/networklibrary/model/Progress;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/TRh;->a:Lcom/ushareit/muslim/networklibrary/model/Progress;

    iput-object p1, v0, Lcom/ushareit/muslim/networklibrary/model/Progress;->tag:Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Lcom/ushareit/muslim/networklibrary/request/base/Request;->getBaseUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/ushareit/muslim/networklibrary/model/Progress;->url:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/TRh;->a:Lcom/ushareit/muslim/networklibrary/model/Progress;

    const/4 v0, 0x0

    iput v0, p1, Lcom/ushareit/muslim/networklibrary/model/Progress;->status:I

    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p1, Lcom/ushareit/muslim/networklibrary/model/Progress;->totalSize:J

    .line 8
    iput-object p2, p1, Lcom/ushareit/muslim/networklibrary/model/Progress;->request:Lcom/ushareit/muslim/networklibrary/request/base/Request;

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/sRh;->a()Lcom/lenovo/anyshare/sRh;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/anyshare/sRh;->b:Lcom/lenovo/anyshare/URh;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/URh;->a()Lcom/lenovo/anyshare/JRh;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/TRh;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 10
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/TRh;->b:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/TRh;Lcom/ushareit/muslim/networklibrary/model/Progress;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/TRh;->a(Lcom/ushareit/muslim/networklibrary/model/Progress;)V

    return-void
.end method

.method private a(Lcom/ushareit/muslim/networklibrary/model/Progress;)V
    .locals 1

    .line 13
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/TRh;->f(Lcom/ushareit/muslim/networklibrary/model/Progress;)V

    .line 14
    new-instance v0, Lcom/lenovo/anyshare/PRh;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/PRh;-><init>(Lcom/lenovo/anyshare/TRh;Lcom/ushareit/muslim/networklibrary/model/Progress;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/qSh;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Lcom/ushareit/muslim/networklibrary/model/Progress;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/muslim/networklibrary/model/Progress;",
            "TT;)V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 20
    iput-wide v0, p1, Lcom/ushareit/muslim/networklibrary/model/Progress;->speed:J

    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    iput v0, p1, Lcom/ushareit/muslim/networklibrary/model/Progress;->fraction:F

    const/4 v0, 0x5

    .line 22
    iput v0, p1, Lcom/ushareit/muslim/networklibrary/model/Progress;->status:I

    .line 23
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/TRh;->f(Lcom/ushareit/muslim/networklibrary/model/Progress;)V

    .line 24
    new-instance v0, Lcom/lenovo/anyshare/RRh;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/RRh;-><init>(Lcom/lenovo/anyshare/TRh;Lcom/ushareit/muslim/networklibrary/model/Progress;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/qSh;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Lcom/ushareit/muslim/networklibrary/model/Progress;Ljava/lang/Throwable;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 15
    iput-wide v0, p1, Lcom/ushareit/muslim/networklibrary/model/Progress;->speed:J

    const/4 v0, 0x4

    .line 16
    iput v0, p1, Lcom/ushareit/muslim/networklibrary/model/Progress;->status:I

    .line 17
    iput-object p2, p1, Lcom/ushareit/muslim/networklibrary/model/Progress;->exception:Ljava/lang/Throwable;

    .line 18
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/TRh;->f(Lcom/ushareit/muslim/networklibrary/model/Progress;)V

    .line 19
    new-instance p2, Lcom/lenovo/anyshare/QRh;

    invoke-direct {p2, p0, p1}, Lcom/lenovo/anyshare/QRh;-><init>(Lcom/lenovo/anyshare/TRh;Lcom/ushareit/muslim/networklibrary/model/Progress;)V

    invoke-static {p2}, Lcom/lenovo/anyshare/qSh;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private b(Lcom/ushareit/muslim/networklibrary/model/Progress;)V
    .locals 1

    .line 8
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/TRh;->f(Lcom/ushareit/muslim/networklibrary/model/Progress;)V

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/SRh;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/SRh;-><init>(Lcom/lenovo/anyshare/TRh;Lcom/ushareit/muslim/networklibrary/model/Progress;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/qSh;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private c(Lcom/ushareit/muslim/networklibrary/model/Progress;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p1, Lcom/ushareit/muslim/networklibrary/model/Progress;->speed:J

    const/4 v0, 0x0

    .line 10
    iput v0, p1, Lcom/ushareit/muslim/networklibrary/model/Progress;->status:I

    .line 11
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/TRh;->f(Lcom/ushareit/muslim/networklibrary/model/Progress;)V

    .line 12
    new-instance v0, Lcom/lenovo/anyshare/MRh;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/MRh;-><init>(Lcom/lenovo/anyshare/TRh;Lcom/ushareit/muslim/networklibrary/model/Progress;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/qSh;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private d(Lcom/ushareit/muslim/networklibrary/model/Progress;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p1, Lcom/ushareit/muslim/networklibrary/model/Progress;->speed:J

    const/4 v0, 0x3

    .line 3
    iput v0, p1, Lcom/ushareit/muslim/networklibrary/model/Progress;->status:I

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/TRh;->f(Lcom/ushareit/muslim/networklibrary/model/Progress;)V

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/ORh;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/ORh;-><init>(Lcom/lenovo/anyshare/TRh;Lcom/ushareit/muslim/networklibrary/model/Progress;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/qSh;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private e(Lcom/ushareit/muslim/networklibrary/model/Progress;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p1, Lcom/ushareit/muslim/networklibrary/model/Progress;->speed:J

    const/4 v0, 0x1

    .line 10
    iput v0, p1, Lcom/ushareit/muslim/networklibrary/model/Progress;->status:I

    .line 11
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/TRh;->f(Lcom/ushareit/muslim/networklibrary/model/Progress;)V

    .line 12
    new-instance v0, Lcom/lenovo/anyshare/NRh;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/NRh;-><init>(Lcom/lenovo/anyshare/TRh;Lcom/ushareit/muslim/networklibrary/model/Progress;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/qSh;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private f(Lcom/ushareit/muslim/networklibrary/model/Progress;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/ushareit/muslim/networklibrary/model/Progress;->buildUpdateContentValues(Lcom/ushareit/muslim/networklibrary/model/Progress;)Landroid/content/ContentValues;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/oRh;->j()Lcom/lenovo/anyshare/oRh;

    move-result-object v1

    iget-object p1, p1, Lcom/ushareit/muslim/networklibrary/model/Progress;->tag:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Lcom/lenovo/anyshare/oRh;->a(Landroid/content/ContentValues;Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public a(I)Lcom/lenovo/anyshare/TRh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/lenovo/anyshare/TRh<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/TRh;->a:Lcom/ushareit/muslim/networklibrary/model/Progress;

    iput p1, v0, Lcom/ushareit/muslim/networklibrary/model/Progress;->priority:I

    return-object p0
.end method

.method public a(Lcom/lenovo/anyshare/KRh;)Lcom/lenovo/anyshare/TRh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/KRh<",
            "TT;>;)",
            "Lcom/lenovo/anyshare/TRh<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/TRh;->b:Ljava/util/Map;

    iget-object v1, p1, Lcom/lenovo/anyshare/KRh;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public a(Ljava/io/Serializable;)Lcom/lenovo/anyshare/TRh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Serializable;",
            ")",
            "Lcom/lenovo/anyshare/TRh<",
            "TT;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/TRh;->a:Lcom/ushareit/muslim/networklibrary/model/Progress;

    iput-object p1, v0, Lcom/ushareit/muslim/networklibrary/model/Progress;->extra1:Ljava/io/Serializable;

    return-object p0
.end method

.method public a()V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/TRh;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lcom/lenovo/anyshare/TRh;->d:Lcom/lenovo/anyshare/GRh;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/TRh;->a:Lcom/ushareit/muslim/networklibrary/model/Progress;

    iget v1, v0, Lcom/ushareit/muslim/networklibrary/model/Progress;->status:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 9
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/TRh;->d(Lcom/ushareit/muslim/networklibrary/model/Progress;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const-wide/16 v1, 0x0

    .line 10
    iput-wide v1, v0, Lcom/ushareit/muslim/networklibrary/model/Progress;->speed:J

    const/4 v1, 0x3

    .line 11
    iput v1, v0, Lcom/ushareit/muslim/networklibrary/model/Progress;->status:I

    goto :goto_0

    .line 12
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "only the task with status WAITING(1) or LOADING(2) can pause, current status is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/TRh;->a:Lcom/ushareit/muslim/networklibrary/model/Progress;

    iget v1, v1, Lcom/ushareit/muslim/networklibrary/model/Progress;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/sSh;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "tag == null"

    .line 5
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/qSh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/TRh;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()Lcom/lenovo/anyshare/TRh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lenovo/anyshare/TRh<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/TRh;->a()V

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/oRh;->j()Lcom/lenovo/anyshare/oRh;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/TRh;->a:Lcom/ushareit/muslim/networklibrary/model/Progress;

    iget-object v1, v1, Lcom/ushareit/muslim/networklibrary/model/Progress;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/oRh;->a(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/sRh;->a()Lcom/lenovo/anyshare/sRh;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/TRh;->a:Lcom/ushareit/muslim/networklibrary/model/Progress;

    iget-object v1, v1, Lcom/ushareit/muslim/networklibrary/model/Progress;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/sRh;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/TRh;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/TRh;->a:Lcom/ushareit/muslim/networklibrary/model/Progress;

    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/TRh;->b(Lcom/ushareit/muslim/networklibrary/model/Progress;)V

    return-object v0
.end method

.method public b(Ljava/io/Serializable;)Lcom/lenovo/anyshare/TRh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Serializable;",
            ")",
            "Lcom/lenovo/anyshare/TRh<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/TRh;->a:Lcom/ushareit/muslim/networklibrary/model/Progress;

    iput-object p1, v0, Lcom/ushareit/muslim/networklibrary/model/Progress;->extra2:Ljava/io/Serializable;

    return-object p0
.end method

.method public b(Lcom/lenovo/anyshare/KRh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/KRh<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "listener == null"

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/qSh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/TRh;->b:Ljava/util/Map;

    iget-object p1, p1, Lcom/lenovo/anyshare/KRh;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Ljava/io/Serializable;)Lcom/lenovo/anyshare/TRh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Serializable;",
            ")",
            "Lcom/lenovo/anyshare/TRh<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/TRh;->a:Lcom/ushareit/muslim/networklibrary/model/Progress;

    iput-object p1, v0, Lcom/ushareit/muslim/networklibrary/model/Progress;->extra3:Ljava/io/Serializable;

    return-object p0
.end method

.method public c()V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/TRh;->a()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/TRh;->a:Lcom/ushareit/muslim/networklibrary/model/Progress;

    const/4 v1, 0x0

    iput v1, v0, Lcom/ushareit/muslim/networklibrary/model/Progress;->status:I

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, v0, Lcom/ushareit/muslim/networklibrary/model/Progress;->currentSize:J

    const/4 v3, 0x0

    .line 5
    iput v3, v0, Lcom/ushareit/muslim/networklibrary/model/Progress;->fraction:F

    .line 6
    iput-wide v1, v0, Lcom/ushareit/muslim/networklibrary/model/Progress;->speed:J

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/oRh;->j()Lcom/lenovo/anyshare/oRh;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/TRh;->a:Lcom/ushareit/muslim/networklibrary/model/Progress;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/eRh;->c(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p0}, Lcom/lenovo/anyshare/TRh;->e()Lcom/lenovo/anyshare/TRh;

    return-void
.end method

.method public d()Lcom/lenovo/anyshare/TRh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lenovo/anyshare/TRh<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/oRh;->j()Lcom/lenovo/anyshare/oRh;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/TRh;->a:Lcom/ushareit/muslim/networklibrary/model/Progress;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/eRh;->c(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public e()Lcom/lenovo/anyshare/TRh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lenovo/anyshare/TRh<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/sRh;->a()Lcom/lenovo/anyshare/sRh;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/TRh;->a:Lcom/ushareit/muslim/networklibrary/model/Progress;

    iget-object v1, v1, Lcom/ushareit/muslim/networklibrary/model/Progress;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/sRh;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/TRh;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/oRh;->j()Lcom/lenovo/anyshare/oRh;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/TRh;->a:Lcom/ushareit/muslim/networklibrary/model/Progress;

    iget-object v1, v1, Lcom/ushareit/muslim/networklibrary/model/Progress;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/oRh;->b(Ljava/lang/String;)Lcom/ushareit/muslim/networklibrary/model/Progress;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/TRh;->a:Lcom/ushareit/muslim/networklibrary/model/Progress;

    iget v1, v0, Lcom/ushareit/muslim/networklibrary/model/Progress;->status:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/TRh;->c(Lcom/ushareit/muslim/networklibrary/model/Progress;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/TRh;->a:Lcom/ushareit/muslim/networklibrary/model/Progress;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/TRh;->e(Lcom/ushareit/muslim/networklibrary/model/Progress;)V

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/GRh;

    iget-object v1, p0, Lcom/lenovo/anyshare/TRh;->a:Lcom/ushareit/muslim/networklibrary/model/Progress;

    iget v1, v1, Lcom/ushareit/muslim/networklibrary/model/Progress;->priority:I

    invoke-direct {v0, v1, p0}, Lcom/lenovo/anyshare/GRh;-><init>(ILjava/lang/Runnable;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/TRh;->d:Lcom/lenovo/anyshare/GRh;

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/TRh;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lcom/lenovo/anyshare/TRh;->d:Lcom/lenovo/anyshare/GRh;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "the task with tag "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/TRh;->a:Lcom/ushareit/muslim/networklibrary/model/Progress;

    iget-object v1, v1, Lcom/ushareit/muslim/networklibrary/model/Progress;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is already in the upload queue, current task status is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/TRh;->a:Lcom/ushareit/muslim/networklibrary/model/Progress;

    iget v1, v1, Lcom/ushareit/muslim/networklibrary/model/Progress;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/sSh;->e(Ljava/lang/String;)V

    :goto_0
    return-object p0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "you must call UploadTask#save() before UploadTask#start()\uff01"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/TRh;->a:Lcom/ushareit/muslim/networklibrary/model/Progress;

    const/4 v1, 0x2

    iput v1, v0, Lcom/ushareit/muslim/networklibrary/model/Progress;->status:I

    .line 2
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/TRh;->a(Lcom/ushareit/muslim/networklibrary/model/Progress;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/TRh;->a:Lcom/ushareit/muslim/networklibrary/model/Progress;

    iget-object v0, v0, Lcom/ushareit/muslim/networklibrary/model/Progress;->request:Lcom/ushareit/muslim/networklibrary/request/base/Request;

    .line 4
    invoke-virtual {v0}, Lcom/ushareit/muslim/networklibrary/request/base/Request;->getRawCall()Lokhttp3/Call;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/lenovo/anyshare/LRh;

    invoke-direct {v2, p0, v1}, Lcom/lenovo/anyshare/LRh;-><init>(Lcom/lenovo/anyshare/TRh;Lokhttp3/Call;)V

    invoke-virtual {v0, v2}, Lcom/ushareit/muslim/networklibrary/request/base/Request;->uploadInterceptor(Lcom/lenovo/anyshare/nSh$b;)Lcom/ushareit/muslim/networklibrary/request/base/Request;

    .line 6
    invoke-virtual {v0}, Lcom/ushareit/muslim/networklibrary/request/base/Request;->adapt()Lcom/lenovo/anyshare/kQh;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/kQh;->execute()Lcom/lenovo/anyshare/iSh;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-virtual {v0}, Lcom/lenovo/anyshare/iSh;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/TRh;->a:Lcom/ushareit/muslim/networklibrary/model/Progress;

    iget-object v0, v0, Lcom/lenovo/anyshare/iSh;->a:Ljava/lang/Object;

    invoke-direct {p0, v1, v0}, Lcom/lenovo/anyshare/TRh;->a(Lcom/ushareit/muslim/networklibrary/model/Progress;Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/TRh;->a:Lcom/ushareit/muslim/networklibrary/model/Progress;

    iget-object v0, v0, Lcom/lenovo/anyshare/iSh;->b:Ljava/lang/Throwable;

    invoke-direct {p0, v1, v0}, Lcom/lenovo/anyshare/TRh;->a(Lcom/ushareit/muslim/networklibrary/model/Progress;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/TRh;->a:Lcom/ushareit/muslim/networklibrary/model/Progress;

    invoke-direct {p0, v1, v0}, Lcom/lenovo/anyshare/TRh;->a(Lcom/ushareit/muslim/networklibrary/model/Progress;Ljava/lang/Throwable;)V

    return-void
.end method
