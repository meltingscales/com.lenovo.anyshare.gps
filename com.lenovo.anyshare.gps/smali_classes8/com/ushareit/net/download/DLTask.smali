.class public Lcom/ushareit/net/download/DLTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Zji$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/net/download/DLTask$a;,
        Lcom/ushareit/net/download/DLTask$Status;,
        Lcom/ushareit/net/download/DLTask$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;

.field public static volatile b:Lcom/lenovo/anyshare/_ji;


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Object;

.field public f:Lcom/ushareit/net/download/Defs$BUModule;

.field public g:Lcom/ushareit/net/download/Defs$Feature;

.field public h:Lcom/lenovo/anyshare/_ji;

.field public i:Ljava/lang/String;

.field public j:Lcom/ushareit/net/download/DLTask$b;

.field public k:Ljava/lang/String;

.field public l:J

.field public m:J

.field public n:Lcom/ushareit/net/download/DLTask$Status;

.field public o:Lcom/lenovo/anyshare/Zji;

.field public p:Lcom/lenovo/anyshare/Zji$d;

.field public q:Z

.field public r:Ljava/lang/Exception;

.field public s:Lcom/ushareit/net/download/DLTask$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ushareit/net/download/DLTask;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ushareit/net/download/DLTask$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/ushareit/net/download/DLTask$a;->a(Lcom/ushareit/net/download/DLTask$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lcom/ushareit/net/download/DLTask$a;->a(Lcom/ushareit/net/download/DLTask$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/net/download/DLTask;->c:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/ushareit/net/download/DLTask$a;->b(Lcom/ushareit/net/download/DLTask$a;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/net/download/DLTask;->e:Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Lcom/ushareit/net/download/DLTask$a;->c(Lcom/ushareit/net/download/DLTask$a;)Lcom/ushareit/net/download/Defs$BUModule;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/net/download/DLTask;->f:Lcom/ushareit/net/download/Defs$BUModule;

    .line 7
    invoke-static {p1}, Lcom/ushareit/net/download/DLTask$a;->d(Lcom/ushareit/net/download/DLTask$a;)Lcom/ushareit/net/download/Defs$Feature;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/net/download/DLTask;->g:Lcom/ushareit/net/download/Defs$Feature;

    .line 8
    invoke-static {p1}, Lcom/ushareit/net/download/DLTask$a;->e(Lcom/ushareit/net/download/DLTask$a;)Lcom/lenovo/anyshare/_ji;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/net/download/DLTask;->h:Lcom/lenovo/anyshare/_ji;

    .line 9
    iget-object v0, p0, Lcom/ushareit/net/download/DLTask;->h:Lcom/lenovo/anyshare/_ji;

    if-nez v0, :cond_0

    .line 10
    invoke-static {}, Lcom/ushareit/net/download/DLTask;->c()Lcom/lenovo/anyshare/_ji;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/net/download/DLTask;->h:Lcom/lenovo/anyshare/_ji;

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/ushareit/net/download/DLTask$a;->f(Lcom/ushareit/net/download/DLTask$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/net/download/DLTask;->i:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lcom/ushareit/net/download/DLTask$a;->g(Lcom/ushareit/net/download/DLTask$a;)Lcom/ushareit/net/download/DLTask$b;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/net/download/DLTask;->j:Lcom/ushareit/net/download/DLTask$b;

    .line 13
    sget-object v0, Lcom/ushareit/net/download/DLTask$Status;->Waiting:Lcom/ushareit/net/download/DLTask$Status;

    iput-object v0, p0, Lcom/ushareit/net/download/DLTask;->n:Lcom/ushareit/net/download/DLTask$Status;

    .line 14
    invoke-static {p1}, Lcom/ushareit/net/download/DLTask$a;->h(Lcom/ushareit/net/download/DLTask$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/net/download/DLTask;->k:Ljava/lang/String;

    return-void
.end method

.method private a(JJ)V
    .locals 6

    .line 12
    iget-object v0, p0, Lcom/ushareit/net/download/DLTask;->j:Lcom/ushareit/net/download/DLTask$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    .line 13
    :try_start_0
    invoke-interface/range {v0 .. v5}, Lcom/ushareit/net/download/DLTask$b;->b(Lcom/ushareit/net/download/DLTask;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "DLTask"

    const-string p2, "fire on progress failed!"

    .line 14
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Zji$d;ZLjava/lang/Exception;)V
    .locals 5

    if-eqz p1, :cond_6

    .line 18
    :try_start_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "support_dl_unexpected"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "DLTask"

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "current stats:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Zji$d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget v0, p1, Lcom/lenovo/anyshare/Zji$d;->a:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_5

    iget-wide v0, p1, Lcom/lenovo/anyshare/Zji$d;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    iget-wide v0, p1, Lcom/lenovo/anyshare/Zji$d;->f:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    iget-wide v0, p1, Lcom/lenovo/anyshare/Zji$d;->g:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_5

    .line 21
    :cond_1
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string p3, "url"

    .line 22
    iget-object v0, p1, Lcom/lenovo/anyshare/Zji$d;->i:Ljava/lang/String;

    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "file_size"

    .line 23
    iget-wide v0, p1, Lcom/lenovo/anyshare/Zji$d;->h:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "req_offset"

    .line 24
    iget-wide v0, p1, Lcom/lenovo/anyshare/Zji$d;->f:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "content_length"

    .line 25
    iget-wide v0, p1, Lcom/lenovo/anyshare/Zji$d;->b:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "rsp_range"

    .line 26
    iget-object v0, p1, Lcom/lenovo/anyshare/Zji$d;->c:Ljava/lang/String;

    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "completed"

    .line 27
    iget-wide v0, p1, Lcom/lenovo/anyshare/Zji$d;->j:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object p1, p0, Lcom/ushareit/net/download/DLTask;->p:Lcom/lenovo/anyshare/Zji$d;

    if-eqz p1, :cond_2

    const-string p1, "last_file_size"

    .line 29
    iget-object p3, p0, Lcom/ushareit/net/download/DLTask;->p:Lcom/lenovo/anyshare/Zji$d;

    iget-wide v0, p3, Lcom/lenovo/anyshare/Zji$d;->h:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "last_req_offset"

    .line 30
    iget-object p3, p0, Lcom/ushareit/net/download/DLTask;->p:Lcom/lenovo/anyshare/Zji$d;

    iget-wide v0, p3, Lcom/lenovo/anyshare/Zji$d;->f:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "last_content_length"

    .line 31
    iget-object p3, p0, Lcom/ushareit/net/download/DLTask;->p:Lcom/lenovo/anyshare/Zji$d;

    iget-wide v0, p3, Lcom/lenovo/anyshare/Zji$d;->b:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "last_completed"

    .line 32
    iget-object p3, p0, Lcom/ushareit/net/download/DLTask;->p:Lcom/lenovo/anyshare/Zji$d;

    iget-wide v0, p3, Lcom/lenovo/anyshare/Zji$d;->j:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p1, "last_result"

    .line 33
    iget-boolean p3, p0, Lcom/ushareit/net/download/DLTask;->q:Z

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "last_error"

    .line 34
    iget-object p3, p0, Lcom/ushareit/net/download/DLTask;->r:Ljava/lang/Exception;

    if-nez p3, :cond_3

    const/4 p3, 0x0

    goto :goto_0

    :cond_3
    iget-object p3, p0, Lcom/ushareit/net/download/DLTask;->r:Ljava/lang/Exception;

    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "last_status"

    .line 35
    iget-object p3, p0, Lcom/ushareit/net/download/DLTask;->s:Lcom/ushareit/net/download/DLTask$Status;

    if-nez p3, :cond_4

    const-string p3, "unknown"

    goto :goto_1

    :cond_4
    iget-object p3, p0, Lcom/ushareit/net/download/DLTask;->s:Lcom/ushareit/net/download/DLTask$Status;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    :goto_1
    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, "DL_UnExpectedEx"

    invoke-static {p1, p3, p2}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    .line 37
    :cond_5
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Zji$d;->clone()Lcom/lenovo/anyshare/Zji$d;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/net/download/DLTask;->p:Lcom/lenovo/anyshare/Zji$d;

    .line 38
    iput-boolean p2, p0, Lcom/ushareit/net/download/DLTask;->q:Z

    .line 39
    iput-object p3, p0, Lcom/ushareit/net/download/DLTask;->r:Ljava/lang/Exception;

    .line 40
    iget-object p1, p0, Lcom/ushareit/net/download/DLTask;->n:Lcom/ushareit/net/download/DLTask$Status;

    iput-object p1, p0, Lcom/ushareit/net/download/DLTask;->s:Lcom/ushareit/net/download/DLTask$Status;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    :goto_2
    return-void
.end method

.method private a(Lcom/ushareit/base/core/utils/io/sfile/SFile;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/ushareit/net/download/DLTask;->j:Lcom/ushareit/net/download/DLTask$b;

    if-nez v0, :cond_0

    return-void

    .line 16
    :cond_0
    :try_start_0
    invoke-interface {v0, p0, p1}, Lcom/ushareit/net/download/DLTask$b;->a(Lcom/ushareit/net/download/DLTask;Lcom/ushareit/base/core/utils/io/sfile/SFile;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "DLTask"

    const-string v0, "fire on completed failed!"

    .line 17
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/net/download/DLTask;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ushareit/net/download/DLTask;->b(JJ)V

    return-void
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/ushareit/net/download/DLTask;->j:Lcom/ushareit/net/download/DLTask$b;

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-interface {v0, p0, p1}, Lcom/ushareit/net/download/DLTask$b;->a(Lcom/ushareit/net/download/DLTask;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "DLTask"

    const-string v0, "fire on error failed!"

    .line 11
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private b(JJ)V
    .locals 6

    .line 29
    iget-object v0, p0, Lcom/ushareit/net/download/DLTask;->j:Lcom/ushareit/net/download/DLTask$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    .line 30
    :try_start_0
    invoke-interface/range {v0 .. v5}, Lcom/ushareit/net/download/DLTask$b;->a(Lcom/ushareit/net/download/DLTask;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "DLTask"

    const-string p2, "fire on start failed!"

    .line 31
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/ushareit/net/download/DLTask;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ushareit/net/download/DLTask;->a(JJ)V

    return-void
.end method

.method public static c()Lcom/lenovo/anyshare/_ji;
    .locals 3

    .line 1
    sget-object v0, Lcom/ushareit/net/download/DLTask;->b:Lcom/lenovo/anyshare/_ji;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/ushareit/net/download/DLTask;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ushareit/net/download/DLTask;->b:Lcom/lenovo/anyshare/_ji;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/cki;

    const/16 v2, 0x3a98

    invoke-direct {v1, v2, v2}, Lcom/lenovo/anyshare/cki;-><init>(II)V

    sput-object v1, Lcom/ushareit/net/download/DLTask;->b:Lcom/lenovo/anyshare/_ji;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/ushareit/net/download/DLTask;->b:Lcom/lenovo/anyshare/_ji;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/ushareit/net/download/DLTask$Status;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ushareit/net/download/DLTask;->n:Lcom/ushareit/net/download/DLTask$Status;

    sget-object v1, Lcom/ushareit/net/download/DLTask$Status;->Completed:Lcom/ushareit/net/download/DLTask$Status;

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/ushareit/net/download/DLTask;->n:Lcom/ushareit/net/download/DLTask$Status;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/Zji;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/ushareit/net/download/DLTask;->d:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/ushareit/net/download/DLTask;->o:Lcom/lenovo/anyshare/Zji;

    return-void
.end method

.method public a()Z
    .locals 6

    .line 6
    iget-object v0, p0, Lcom/ushareit/net/download/DLTask;->n:Lcom/ushareit/net/download/DLTask$Status;

    sget-object v1, Lcom/ushareit/net/download/DLTask$Status;->Pause:Lcom/ushareit/net/download/DLTask$Status;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/net/download/DLTask;->d()J

    move-result-wide v0

    .line 8
    sget-wide v3, Lcom/ushareit/net/download/Defs$a;->a:J

    cmp-long v5, v0, v3

    if-lez v5, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public b()Z
    .locals 12

    const-string v0, "unknown"

    const-string v1, "download task error, error:"

    const-string v2, "dl task failed, but error is unknown!"

    const-string v3, "DLTask"

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2
    :try_start_0
    iget-object v6, p0, Lcom/ushareit/net/download/DLTask;->o:Lcom/lenovo/anyshare/Zji;

    iget-object v7, p0, Lcom/ushareit/net/download/DLTask;->i:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "-"

    const-string v10, ""

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/ushareit/net/download/DLTask;->h:Lcom/lenovo/anyshare/_ji;

    new-instance v11, Lcom/lenovo/anyshare/Nji;

    invoke-direct {v11, p0}, Lcom/lenovo/anyshare/Nji;-><init>(Lcom/ushareit/net/download/DLTask;)V

    move-object v10, p0

    invoke-virtual/range {v6 .. v11}, Lcom/lenovo/anyshare/Zji;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/_ji;Lcom/lenovo/anyshare/Zji$b;Lcom/lenovo/anyshare/Zji$c;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v6, p0, Lcom/ushareit/net/download/DLTask;->o:Lcom/lenovo/anyshare/Zji;

    iget-boolean v7, v6, Lcom/lenovo/anyshare/Zji;->j:Z

    if-eqz v7, :cond_0

    .line 4
    iget-object v0, v6, Lcom/lenovo/anyshare/Zji;->c:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    goto :goto_1

    .line 5
    :cond_0
    iget-object v6, p0, Lcom/ushareit/net/download/DLTask;->n:Lcom/ushareit/net/download/DLTask$Status;

    sget-object v7, Lcom/ushareit/net/download/DLTask$Status;->Pause:Lcom/ushareit/net/download/DLTask$Status;

    if-eq v6, v7, :cond_5

    .line 6
    invoke-static {v3, v2, v5}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    new-instance v5, Lcom/ushareit/net/http/TransmitException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v4, v0}, Lcom/ushareit/net/http/TransmitException;-><init>(ILjava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v6

    goto/16 :goto_4

    :catch_0
    move-exception v6

    :try_start_1
    const-string v7, "dl task error:"

    .line 8
    invoke-static {v3, v7, v6}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    instance-of v7, v6, Ljava/lang/Exception;

    if-nez v7, :cond_1

    .line 10
    new-instance v7, Lcom/ushareit/net/http/TransmitException;

    const/4 v8, 0x2

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    invoke-direct {v7, v8, v9, v6}, Lcom/ushareit/net/http/TransmitException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    move-object v6, v7

    goto :goto_0

    .line 11
    :cond_1
    check-cast v6, Ljava/lang/Exception;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/ushareit/net/download/DLTask;->o:Lcom/lenovo/anyshare/Zji;

    iget-boolean v7, v0, Lcom/lenovo/anyshare/Zji;->j:Z

    if-eqz v7, :cond_2

    .line 13
    iget-object v0, v0, Lcom/lenovo/anyshare/Zji;->c:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    :goto_1
    invoke-direct {p0, v0}, Lcom/ushareit/net/download/DLTask;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    goto :goto_3

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/ushareit/net/download/DLTask;->n:Lcom/ushareit/net/download/DLTask$Status;

    sget-object v5, Lcom/ushareit/net/download/DLTask$Status;->Pause:Lcom/ushareit/net/download/DLTask$Status;

    if-eq v0, v5, :cond_4

    .line 15
    instance-of v0, v6, Lcom/ushareit/net/http/TransmitException;

    if-nez v0, :cond_3

    .line 16
    invoke-static {v3, v2, v6}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    new-instance v0, Lcom/ushareit/net/http/TransmitException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Lcom/ushareit/net/http/TransmitException;-><init>(ILjava/lang/String;)V

    move-object v5, v0

    goto :goto_2

    :cond_3
    move-object v5, v6

    .line 18
    :goto_2
    invoke-direct {p0, v5}, Lcom/ushareit/net/download/DLTask;->a(Ljava/lang/Exception;)V

    goto :goto_3

    :cond_4
    move-object v5, v6

    .line 19
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/ushareit/net/download/DLTask;->o:Lcom/lenovo/anyshare/Zji;

    iget-object v1, v0, Lcom/lenovo/anyshare/Zji;->u:Lcom/lenovo/anyshare/Zji$d;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/Zji;->j:Z

    invoke-direct {p0, v1, v0, v5}, Lcom/ushareit/net/download/DLTask;->a(Lcom/lenovo/anyshare/Zji$d;ZLjava/lang/Exception;)V

    .line 20
    iget-object v0, p0, Lcom/ushareit/net/download/DLTask;->o:Lcom/lenovo/anyshare/Zji;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/Zji;->j:Z

    if-eqz v0, :cond_6

    if-nez v5, :cond_6

    const/4 v4, 0x1

    :cond_6
    return v4

    .line 21
    :goto_4
    iget-object v7, p0, Lcom/ushareit/net/download/DLTask;->o:Lcom/lenovo/anyshare/Zji;

    iget-boolean v8, v7, Lcom/lenovo/anyshare/Zji;->j:Z

    if-nez v8, :cond_7

    .line 22
    iget-object v7, p0, Lcom/ushareit/net/download/DLTask;->n:Lcom/ushareit/net/download/DLTask$Status;

    sget-object v8, Lcom/ushareit/net/download/DLTask$Status;->Pause:Lcom/ushareit/net/download/DLTask$Status;

    if-eq v7, v8, :cond_8

    .line 23
    invoke-static {v3, v2, v5}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    new-instance v5, Lcom/ushareit/net/http/TransmitException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v4, v0}, Lcom/ushareit/net/http/TransmitException;-><init>(ILjava/lang/String;)V

    .line 25
    invoke-direct {p0, v5}, Lcom/ushareit/net/download/DLTask;->a(Ljava/lang/Exception;)V

    goto :goto_5

    .line 26
    :cond_7
    iget-object v0, v7, Lcom/lenovo/anyshare/Zji;->c:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-direct {p0, v0}, Lcom/ushareit/net/download/DLTask;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    .line 27
    :cond_8
    :goto_5
    iget-object v0, p0, Lcom/ushareit/net/download/DLTask;->o:Lcom/lenovo/anyshare/Zji;

    iget-object v1, v0, Lcom/lenovo/anyshare/Zji;->u:Lcom/lenovo/anyshare/Zji$d;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/Zji;->j:Z

    invoke-direct {p0, v1, v0, v5}, Lcom/ushareit/net/download/DLTask;->a(Lcom/lenovo/anyshare/Zji$d;ZLjava/lang/Exception;)V

    .line 28
    throw v6
.end method

.method public d()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/ushareit/net/download/DLTask;->l:J

    iget-wide v2, p0, Lcom/ushareit/net/download/DLTask;->m:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/net/download/DLTask;->n:Lcom/ushareit/net/download/DLTask$Status;

    sget-object v1, Lcom/ushareit/net/download/DLTask$Status;->Pause:Lcom/ushareit/net/download/DLTask$Status;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/ushareit/net/download/DLTask$Status;->Removed:Lcom/ushareit/net/download/DLTask$Status;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/net/download/DLTask;->j:Lcom/ushareit/net/download/DLTask$b;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {v0, p0}, Lcom/ushareit/net/download/DLTask$b;->a(Lcom/ushareit/net/download/DLTask;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const-string v0, "DLTask"

    const-string v1, "fire on error failed!"

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
