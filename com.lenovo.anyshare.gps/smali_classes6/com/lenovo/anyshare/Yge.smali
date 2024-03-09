.class public Lcom/lenovo/anyshare/Yge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Yge$b;,
        Lcom/lenovo/anyshare/Yge$a;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:Lcom/lenovo/anyshare/Yge$a;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:Ljava/lang/String;

.field public w:I

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "net.dns1"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "net.dns2"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "net.dns3"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "net.dns4"

    aput-object v2, v0, v1

    sput-object v0, Lcom/lenovo/anyshare/Yge;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Yge;->x:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Yge;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/Yge;->b:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/lenovo/anyshare/Yge;->d:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/lenovo/anyshare/Yge;->e:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/lenovo/anyshare/Yge;->c:Ljava/lang/String;

    .line 8
    sget-object p1, Lcom/lenovo/anyshare/Yge$a;->a:Lcom/lenovo/anyshare/Yge$a;

    iput-object p1, p0, Lcom/lenovo/anyshare/Yge;->f:Lcom/lenovo/anyshare/Yge$a;

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Http request("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "):"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/lenovo/anyshare/Yge;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "HttpAnalyzer"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a()[Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Yge$b;->a()V

    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Ljava/lang/String;

    .line 3
    sget-object v2, Lcom/lenovo/anyshare/Yge;->a:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v6, v2, v4

    const-string v7, ""

    .line 4
    invoke-static {v6, v7}, Lcom/lenovo/anyshare/Yge$b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 5
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    if-ge v5, v0, :cond_0

    add-int/lit8 v7, v5, 0x1

    .line 6
    aput-object v6, v1, v5

    move v5, v7

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Yge;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/Yge;->d:Ljava/lang/String;

    const-string v1, "/feedback/upload"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/Yge;->d:Ljava/lang/String;

    const-string v1, "s3.amazonaws.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(IJLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "response header end, id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/Yge;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", code:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HttpAnalyzer"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/lenovo/anyshare/Yge$a;->n:Lcom/lenovo/anyshare/Yge$a;

    iput-object v0, p0, Lcom/lenovo/anyshare/Yge;->f:Lcom/lenovo/anyshare/Yge$a;

    .line 13
    iput p1, p0, Lcom/lenovo/anyshare/Yge;->i:I

    .line 14
    iput-wide p2, p0, Lcom/lenovo/anyshare/Yge;->j:J

    .line 15
    iput-object p4, p0, Lcom/lenovo/anyshare/Yge;->v:Ljava/lang/String;

    .line 16
    iput-object p5, p0, Lcom/lenovo/anyshare/Yge;->h:Ljava/lang/String;

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    .line 18
    iget-wide p3, p0, Lcom/lenovo/anyshare/Yge;->t:J

    sub-long p3, p1, p3

    iput-wide p3, p0, Lcom/lenovo/anyshare/Yge;->n:J

    .line 19
    iget-wide p3, p0, Lcom/lenovo/anyshare/Yge;->u:J

    sub-long v0, p1, p3

    iput-wide v0, p0, Lcom/lenovo/anyshare/Yge;->r:J

    sub-long/2addr p1, p3

    .line 20
    iput-wide p1, p0, Lcom/lenovo/anyshare/Yge;->s:J

    .line 21
    iget p1, p0, Lcom/lenovo/anyshare/Yge;->i:I

    const/16 p2, 0xc8

    if-lt p1, p2, :cond_0

    const/16 p2, 0x12c

    if-lt p1, p2, :cond_1

    :cond_0
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Yge;->a(Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "traceRevRedirect, id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/Yge;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", httpCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",location:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HttpAnalyzer"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget p1, p0, Lcom/lenovo/anyshare/Yge;->w:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/lenovo/anyshare/Yge;->w:I

    .line 29
    iget p1, p0, Lcom/lenovo/anyshare/Yge;->w:I

    const/16 v0, 0xa

    if-le p1, v0, :cond_0

    return-void

    .line 30
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Yge;->x:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(J)V
    .locals 2

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "traceRecvBodyEnd, id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/Yge;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HttpAnalyzer"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iput-wide p1, p0, Lcom/lenovo/anyshare/Yge;->k:J

    .line 25
    sget-object p1, Lcom/lenovo/anyshare/Yge$a;->p:Lcom/lenovo/anyshare/Yge$a;

    iput-object p1, p0, Lcom/lenovo/anyshare/Yge;->f:Lcom/lenovo/anyshare/Yge$a;

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/lenovo/anyshare/Yge;->u:J

    sub-long/2addr p1, v0

    iput-wide p1, p0, Lcom/lenovo/anyshare/Yge;->r:J

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "*.m3u8"

    .line 31
    iget-object v2, v0, Lcom/lenovo/anyshare/Yge;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "HttpAnalyzer"

    if-nez v2, :cond_1b

    iget-object v2, v0, Lcom/lenovo/anyshare/Yge;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_f

    .line 32
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "trace END, id:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/lenovo/anyshare/Yge;->b:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, v0, Lcom/lenovo/anyshare/Yge;->t:J

    sub-long/2addr v6, v8

    iput-wide v6, v0, Lcom/lenovo/anyshare/Yge;->m:J

    .line 34
    iget v2, v0, Lcom/lenovo/anyshare/Yge;->i:I

    const/16 v6, 0xc8

    if-lt v2, v6, :cond_1

    const/16 v6, 0x12c

    if-ge v2, v6, :cond_1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    .line 35
    sget-object v2, Lcom/lenovo/anyshare/Yge$a;->q:Lcom/lenovo/anyshare/Yge$a;

    iput-object v2, v0, Lcom/lenovo/anyshare/Yge;->f:Lcom/lenovo/anyshare/Yge$a;

    :cond_2
    const-string v2, ""

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    .line 36
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "http status:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Lcom/lenovo/anyshare/Yge;->i:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "no message"

    goto :goto_1

    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_5
    move-object v6, v2

    :goto_2
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 37
    :goto_3
    :try_start_0
    iget-object v6, v0, Lcom/lenovo/anyshare/Yge;->d:Ljava/lang/String;

    const-string v7, "?"

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    .line 38
    new-instance v7, Ljava/net/URL;

    iget-object v8, v0, Lcom/lenovo/anyshare/Yge;->d:Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 39
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v0, Lcom/lenovo/anyshare/Yge;->d:Ljava/lang/String;

    if-gez v6, :cond_6

    iget-object v6, v0, Lcom/lenovo/anyshare/Yge;->d:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    :cond_6
    invoke-virtual {v9, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "("

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/lenovo/anyshare/Yge;->e:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 40
    invoke-virtual {v7}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v8

    .line 41
    invoke-virtual {v7}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/lenovo/anyshare/Rje;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 42
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_7

    goto :goto_4

    :cond_7
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "*."

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 43
    :goto_4
    iget-object v10, v0, Lcom/lenovo/anyshare/Yge;->d:Ljava/lang/String;

    const-string v11, "googlevideo.com"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    .line 44
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v11

    const-string v12, "http_stats_rate_denom"

    const/16 v13, 0xa

    invoke-static {v11, v12, v13}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v11

    .line 45
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v13, "*.mpd"

    if-nez v12, :cond_8

    :try_start_1
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    invoke-direct/range {p0 .. p0}, Lcom/lenovo/anyshare/Yge;->n()Z

    move-result v12

    if-nez v12, :cond_8

    invoke-static {v11}, Lcom/lenovo/anyshare/Sie;->a(I)Z

    move-result v11

    if-nez v11, :cond_8

    if-nez v10, :cond_8

    return-void

    .line 46
    :cond_8
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Lcom/ushareit/base/core/net/NetworkStatus;->d(Landroid/content/Context;)Lcom/ushareit/base/core/net/NetworkStatus;

    move-result-object v11

    invoke-virtual {v11}, Lcom/ushareit/base/core/net/NetworkStatus;->b()Ljava/lang/String;

    move-result-object v11

    .line 47
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v14, "url"

    if-eqz v10, :cond_9

    .line 48
    iget-object v6, v0, Lcom/lenovo/anyshare/Yge;->d:Ljava/lang/String;

    :cond_9
    invoke-virtual {v12, v14, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "host"

    .line 49
    invoke-virtual {v12, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "path"

    .line 50
    invoke-virtual {v12, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "network"

    .line 51
    invoke-virtual {v12, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "result"

    .line 52
    iget-object v8, v0, Lcom/lenovo/anyshare/Yge;->f:Lcom/lenovo/anyshare/Yge$a;

    invoke-virtual {v8}, Lcom/lenovo/anyshare/Yge$a;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "total_duration"

    .line 53
    iget-wide v14, v0, Lcom/lenovo/anyshare/Yge;->m:J

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "first_recv_duration"

    .line 54
    iget-wide v14, v0, Lcom/lenovo/anyshare/Yge;->n:J

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "content_length"

    .line 55
    iget-wide v14, v0, Lcom/lenovo/anyshare/Yge;->j:J

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "error_code"

    .line 56
    iget v8, v0, Lcom/lenovo/anyshare/Yge;->i:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "error_msg"

    .line 57
    invoke-virtual {v12, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "dns_duration"

    .line 58
    iget-wide v14, v0, Lcom/lenovo/anyshare/Yge;->o:J

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "connect_duration"

    .line 59
    iget-wide v14, v0, Lcom/lenovo/anyshare/Yge;->p:J

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "send_duration"

    .line 60
    iget-wide v14, v0, Lcom/lenovo/anyshare/Yge;->q:J

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "recv_duration"

    .line 61
    iget-wide v14, v0, Lcom/lenovo/anyshare/Yge;->r:J

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "resp_duration"

    .line 62
    iget-wide v14, v0, Lcom/lenovo/anyshare/Yge;->s:J

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "read_bytes"

    .line 63
    iget-wide v14, v0, Lcom/lenovo/anyshare/Yge;->k:J

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "cdn_cache"

    .line 64
    iget-object v6, v0, Lcom/lenovo/anyshare/Yge;->v:Ljava/lang/String;

    invoke-virtual {v12, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "redirect_count"

    .line 65
    iget v6, v0, Lcom/lenovo/anyshare/Yge;->w:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "write_bytes"

    .line 66
    iget-wide v14, v0, Lcom/lenovo/anyshare/Yge;->l:J

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v4, v0, Lcom/lenovo/anyshare/Yge;->g:Ljava/lang/String;

    if-eqz v4, :cond_b

    iget-object v4, v0, Lcom/lenovo/anyshare/Yge;->g:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 68
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 69
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    if-eqz v10, :cond_b

    :cond_a
    invoke-virtual {v7}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "serveraddr_"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lcom/lenovo/anyshare/Yge;->g:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    :cond_b
    iget-wide v6, v0, Lcom/lenovo/anyshare/Yge;->k:J

    const/high16 v4, 0x447a0000    # 1000.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const-wide/16 v9, 0x0

    cmp-long v11, v6, v9

    if-eqz v11, :cond_d

    iget-wide v6, v0, Lcom/lenovo/anyshare/Yge;->r:J

    cmp-long v11, v6, v9

    if-nez v11, :cond_c

    goto :goto_5

    :cond_c
    iget-wide v6, v0, Lcom/lenovo/anyshare/Yge;->k:J

    long-to-float v6, v6

    mul-float v6, v6, v8

    div-float/2addr v6, v4

    iget-wide v13, v0, Lcom/lenovo/anyshare/Yge;->r:J

    long-to-float v7, v13

    mul-float v7, v7, v8

    div-float/2addr v7, v4

    div-float/2addr v6, v7

    goto :goto_6

    :cond_d
    :goto_5
    const/4 v6, 0x0

    .line 72
    :goto_6
    iget-wide v13, v0, Lcom/lenovo/anyshare/Yge;->q:J

    move-object v7, v2

    iget-wide v1, v0, Lcom/lenovo/anyshare/Yge;->s:J

    add-long/2addr v13, v1

    .line 73
    iget-wide v1, v0, Lcom/lenovo/anyshare/Yge;->l:J

    cmp-long v11, v1, v9

    if-eqz v11, :cond_f

    cmp-long v1, v13, v9

    if-nez v1, :cond_e

    goto :goto_7

    :cond_e
    iget-wide v1, v0, Lcom/lenovo/anyshare/Yge;->l:J

    long-to-float v1, v1

    mul-float v1, v1, v8

    div-float/2addr v1, v4

    long-to-float v2, v13

    mul-float v2, v2, v8

    div-float/2addr v2, v4

    div-float/2addr v1, v2

    goto :goto_8

    :cond_f
    :goto_7
    const/4 v1, 0x0

    :goto_8
    const-string v2, "download_speed"

    .line 74
    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "upload_speed"

    .line 75
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-static {}, Lcom/ushareit/base/core/net/Ping;->e()Lcom/ushareit/base/core/net/Ping$a;

    move-result-object v1

    if-eqz v1, :cond_11

    const-string v2, "ping_average_time"

    .line 77
    iget v4, v1, Lcom/ushareit/base/core/net/Ping$a;->d:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ping_rev_pac_percent"

    .line 78
    iget v4, v1, Lcom/ushareit/base/core/net/Ping$a;->c:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ping_net_result"

    .line 79
    iget-object v4, v1, Lcom/ushareit/base/core/net/Ping$a;->b:Lcom/ushareit/base/core/net/Ping$PingNetResult;

    if-eqz v4, :cond_10

    iget-object v4, v1, Lcom/ushareit/base/core/net/Ping$a;->b:Lcom/ushareit/base/core/net/Ping$PingNetResult;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_10
    const-string v4, "UNKnown"

    :goto_9
    invoke-virtual {v12, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_11
    invoke-static {}, Lcom/lenovo/anyshare/Xge;->i()Lcom/lenovo/anyshare/Xge$b;

    move-result-object v2

    const-string v4, "connect_test_result"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const-string v6, "None"

    if-eqz v2, :cond_13

    .line 81
    :try_start_2
    iget-boolean v8, v2, Lcom/lenovo/anyshare/Xge$b;->b:Z

    if-eqz v8, :cond_12

    const-string v8, "success"

    goto :goto_a

    :cond_12
    const-string v8, "fail"

    goto :goto_a

    :cond_13
    move-object v8, v6

    :goto_a
    invoke-virtual {v12, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "im_connect_status"

    .line 82
    invoke-static {}, Lcom/lenovo/anyshare/Tge$c;->a()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "ping_msg"

    if-nez v1, :cond_14

    const-string v1, "null"

    goto :goto_b

    .line 84
    :cond_14
    iget-object v1, v1, Lcom/ushareit/base/core/net/Ping$a;->e:Ljava/lang/String;

    :goto_b
    invoke-virtual {v4, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "app_status"

    .line 85
    invoke-static {}, Lcom/lenovo/anyshare/Tge$a;->a()Z

    move-result v8

    if-eqz v8, :cond_15

    const-string v8, "background"

    goto :goto_c

    :cond_15
    const-string v8, "foreground"

    :goto_c
    invoke-virtual {v4, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "connect_test_duration"

    const-wide/16 v8, -0x1

    if-eqz v2, :cond_16

    .line 86
    iget-wide v10, v2, Lcom/lenovo/anyshare/Xge$b;->a:J

    goto :goto_d

    :cond_16
    move-wide v10, v8

    :goto_d
    invoke-virtual {v4, v1, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "connect_test_result_source"

    if-eqz v2, :cond_17

    .line 87
    iget-object v6, v2, Lcom/lenovo/anyshare/Xge$b;->c:Ljava/lang/String;

    :cond_17
    invoke-virtual {v4, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "connect_timestamp"

    if-eqz v2, :cond_18

    .line 88
    iget-wide v8, v2, Lcom/lenovo/anyshare/Xge$b;->d:J

    :cond_18
    invoke-virtual {v4, v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "si_x_content_encoding"

    .line 89
    iget-object v2, v0, Lcom/lenovo/anyshare/Yge;->h:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "trace_id"

    .line 90
    iget-object v2, v0, Lcom/lenovo/anyshare/Yge;->b:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "portal"

    .line 91
    iget-object v2, v0, Lcom/lenovo/anyshare/Yge;->c:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ipaddr"

    .line 92
    iget-object v2, v0, Lcom/lenovo/anyshare/Yge;->g:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "redirect_urls"

    .line 93
    iget-object v2, v0, Lcom/lenovo/anyshare/Yge;->x:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 94
    :try_start_3
    invoke-static {}, Lcom/lenovo/anyshare/Yge;->a()[Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    move-object v2, v7

    .line 95
    :goto_e
    :try_start_4
    array-length v6, v1

    if-ge v5, v6, :cond_1a

    const/4 v6, 0x4

    if-ge v5, v6, :cond_1a

    aget-object v6, v1, v5

    if-eqz v6, :cond_1a

    aget-object v6, v1, v5

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1a

    if-eqz v5, :cond_19

    .line 96
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ","

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 97
    :cond_19
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v8, v1, v5

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :catch_0
    move-object v2, v7

    :catch_1
    :cond_1a
    :try_start_5
    const-string v1, "dns_server"

    .line 98
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "extra"

    .line 99
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Net_HttpConnectDetail:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Net_HttpConnectDetail"

    invoke-static {v1, v2, v12}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    return-void

    :cond_1b
    :goto_f
    const-string v1, "trace id is null or stats has completed!"

    .line 102
    invoke-static {v3, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/Yge$a;->d:Lcom/lenovo/anyshare/Yge$a;

    iput-object v0, p0, Lcom/lenovo/anyshare/Yge;->f:Lcom/lenovo/anyshare/Yge$a;

    .line 8
    iput-object p1, p0, Lcom/lenovo/anyshare/Yge;->g:Ljava/lang/String;

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "trace connect start, id:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/Yge;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ip:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/Yge;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HttpAnalyzer"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/Yge;->u:J

    return-void
.end method

.method public b()V
    .locals 2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "traceConnectAcquired, id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/Yge;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HttpAnalyzer"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/Yge$a;->h:Lcom/lenovo/anyshare/Yge$a;

    iput-object v0, p0, Lcom/lenovo/anyshare/Yge;->f:Lcom/lenovo/anyshare/Yge$a;

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/Yge;->u:J

    return-void
.end method

.method public b(J)V
    .locals 2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "traceSendBodyEnd, id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/Yge;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HttpAnalyzer"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/lenovo/anyshare/Yge$a;->l:Lcom/lenovo/anyshare/Yge$a;

    iput-object v0, p0, Lcom/lenovo/anyshare/Yge;->f:Lcom/lenovo/anyshare/Yge$a;

    .line 9
    iput-wide p1, p0, Lcom/lenovo/anyshare/Yge;->l:J

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/lenovo/anyshare/Yge;->u:J

    sub-long/2addr p1, v0

    iput-wide p1, p0, Lcom/lenovo/anyshare/Yge;->q:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "traceDnsStart, id:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/Yge;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HttpAnalyzer"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/lenovo/anyshare/Yge$a;->b:Lcom/lenovo/anyshare/Yge$a;

    iput-object p1, p0, Lcom/lenovo/anyshare/Yge;->f:Lcom/lenovo/anyshare/Yge$a;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/Yge;->u:J

    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "traceConnectEnd, id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/Yge;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HttpAnalyzer"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Yge$a;->g:Lcom/lenovo/anyshare/Yge$a;

    iput-object v0, p0, Lcom/lenovo/anyshare/Yge;->f:Lcom/lenovo/anyshare/Yge$a;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 4
    iget-wide v2, p0, Lcom/lenovo/anyshare/Yge;->u:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/lenovo/anyshare/Yge;->p:J

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/Yge;->u:J

    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "traceConnectFailed, id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/Yge;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HttpAnalyzer"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lcom/lenovo/anyshare/Yge;->u:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Lcom/lenovo/anyshare/Yge;->p:J

    .line 4
    iput-wide v0, p0, Lcom/lenovo/anyshare/Yge;->u:J

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "traceConnectSEnd, id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/Yge;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HttpAnalyzer"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Yge$a;->f:Lcom/lenovo/anyshare/Yge$a;

    iput-object v0, p0, Lcom/lenovo/anyshare/Yge;->f:Lcom/lenovo/anyshare/Yge$a;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    const-class v0, Lcom/lenovo/anyshare/Yge;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/lenovo/anyshare/Yge;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Yge;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/lenovo/anyshare/Yge;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public f()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "traceConnectSStart, id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/Yge;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HttpAnalyzer"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Yge$a;->e:Lcom/lenovo/anyshare/Yge$a;

    iput-object v0, p0, Lcom/lenovo/anyshare/Yge;->f:Lcom/lenovo/anyshare/Yge$a;

    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "traceDnsStop, id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/Yge;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HttpAnalyzer"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 3
    sget-object v2, Lcom/lenovo/anyshare/Yge$a;->c:Lcom/lenovo/anyshare/Yge$a;

    iput-object v2, p0, Lcom/lenovo/anyshare/Yge;->f:Lcom/lenovo/anyshare/Yge$a;

    .line 4
    iget-wide v2, p0, Lcom/lenovo/anyshare/Yge;->u:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Lcom/lenovo/anyshare/Yge;->o:J

    .line 5
    iput-wide v0, p0, Lcom/lenovo/anyshare/Yge;->u:J

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "traceRecvBodyStart, id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/Yge;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HttpAnalyzer"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Yge$a;->o:Lcom/lenovo/anyshare/Yge$a;

    iput-object v0, p0, Lcom/lenovo/anyshare/Yge;->f:Lcom/lenovo/anyshare/Yge$a;

    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Yge;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "traceRecvHeaderStart, id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/Yge;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HttpAnalyzer"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Yge$a;->m:Lcom/lenovo/anyshare/Yge$a;

    iput-object v0, p0, Lcom/lenovo/anyshare/Yge;->f:Lcom/lenovo/anyshare/Yge$a;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/Yge;->u:J

    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "traceSendBodyStart, id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/Yge;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HttpAnalyzer"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Yge$a;->k:Lcom/lenovo/anyshare/Yge$a;

    iput-object v0, p0, Lcom/lenovo/anyshare/Yge;->f:Lcom/lenovo/anyshare/Yge$a;

    return-void
.end method

.method public k()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "traceSendHeaderEnd, id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/Yge;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HttpAnalyzer"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Yge$a;->j:Lcom/lenovo/anyshare/Yge$a;

    iput-object v0, p0, Lcom/lenovo/anyshare/Yge;->f:Lcom/lenovo/anyshare/Yge$a;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lenovo/anyshare/Yge;->u:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/lenovo/anyshare/Yge;->q:J

    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "traceSendHeaderStart, id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/Yge;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HttpAnalyzer"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Yge$a;->i:Lcom/lenovo/anyshare/Yge$a;

    iput-object v0, p0, Lcom/lenovo/anyshare/Yge;->f:Lcom/lenovo/anyshare/Yge$a;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/Yge;->u:J

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "trace Start, id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/Yge;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HttpAnalyzer"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/Yge;->t:J

    .line 3
    iget-wide v0, p0, Lcom/lenovo/anyshare/Yge;->t:J

    iput-wide v0, p0, Lcom/lenovo/anyshare/Yge;->u:J

    return-void
.end method
