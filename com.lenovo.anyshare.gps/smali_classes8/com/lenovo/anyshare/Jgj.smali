.class public abstract Lcom/lenovo/anyshare/Jgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/yhj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Jgj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/lenovo/anyshare/shj;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/yhj;"
    }
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/yhj$a;

.field public b:Lcom/lenovo/anyshare/shj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public c:Lcom/lenovo/anyshare/thj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/thj<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Lcom/lenovo/anyshare/chj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/chj<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile e:Z

.field public f:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/lenovo/anyshare/Fhj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/thj;Lcom/lenovo/anyshare/chj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/thj<",
            "TT;>;",
            "Lcom/lenovo/anyshare/chj<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Jgj;->e:Z

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Jgj;->f:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/Jgj;->c:Lcom/lenovo/anyshare/thj;

    .line 5
    iput-object p2, p0, Lcom/lenovo/anyshare/Jgj;->d:Lcom/lenovo/anyshare/chj;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Jgj;)Lcom/lenovo/anyshare/thj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Jgj;->c:Lcom/lenovo/anyshare/thj;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Jgj;Lcom/ushareit/upload/UploadError;Ljava/lang/Exception;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Jgj;->c(Lcom/ushareit/upload/UploadError;Ljava/lang/Exception;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/rhj;Lcom/lenovo/anyshare/Jgj$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/rhj;",
            "Lcom/lenovo/anyshare/Jgj$a<",
            "Lcom/lenovo/anyshare/Vij;",
            ">;)V"
        }
    .end annotation

    .line 61
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Jgj;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 62
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Jgj;->d:Lcom/lenovo/anyshare/chj;

    iget-object v1, p0, Lcom/lenovo/anyshare/Jgj;->b:Lcom/lenovo/anyshare/shj;

    new-instance v2, Lcom/lenovo/anyshare/Hgj;

    invoke-direct {v2, p0, p1, p2}, Lcom/lenovo/anyshare/Hgj;-><init>(Lcom/lenovo/anyshare/Jgj;Lcom/lenovo/anyshare/rhj;Lcom/lenovo/anyshare/Jgj$a;)V

    invoke-interface {v0, v1, p1, v2}, Lcom/lenovo/anyshare/chj;->a(Lcom/lenovo/anyshare/shj;Lcom/lenovo/anyshare/rhj;Lcom/lenovo/anyshare/mij$a;)Lcom/lenovo/anyshare/mij;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/lenovo/anyshare/mij;->b()V
    :try_end_0
    .catch Lcom/ushareit/upload/exception/ParamException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 65
    sget-object p2, Lcom/ushareit/upload/UploadError;->PARAM_ERROR:Lcom/ushareit/upload/UploadError;

    invoke-direct {p0, p2, p1}, Lcom/lenovo/anyshare/Jgj;->e(Lcom/ushareit/upload/UploadError;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/shj;Lcom/lenovo/anyshare/Jgj$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/lenovo/anyshare/Jgj$a<",
            "Lcom/lenovo/anyshare/Jij;",
            ">;)V"
        }
    .end annotation

    .line 51
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Jgj;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 52
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Jgj;->d:Lcom/lenovo/anyshare/chj;

    new-instance v1, Lcom/lenovo/anyshare/Egj;

    invoke-direct {v1, p0, p2}, Lcom/lenovo/anyshare/Egj;-><init>(Lcom/lenovo/anyshare/Jgj;Lcom/lenovo/anyshare/Jgj$a;)V

    invoke-interface {v0, p1, v1}, Lcom/lenovo/anyshare/chj;->a(Lcom/lenovo/anyshare/shj;Lcom/lenovo/anyshare/jij$a;)Lcom/lenovo/anyshare/jij;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/lenovo/anyshare/jij;->b()V
    :try_end_0
    .catch Lcom/ushareit/upload/exception/ParamException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 55
    sget-object p2, Lcom/ushareit/upload/UploadError;->PARAM_ERROR:Lcom/ushareit/upload/UploadError;

    invoke-direct {p0, p2, p1}, Lcom/lenovo/anyshare/Jgj;->a(Lcom/ushareit/upload/UploadError;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/shj;Lcom/lenovo/anyshare/rhj;Lcom/lenovo/anyshare/Jgj$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/lenovo/anyshare/rhj;",
            "Lcom/lenovo/anyshare/Jgj$a<",
            "Lcom/lenovo/anyshare/Mij;",
            ">;)V"
        }
    .end annotation

    .line 56
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Jgj;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 57
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Jgj;->d:Lcom/lenovo/anyshare/chj;

    new-instance v1, Lcom/lenovo/anyshare/Ggj;

    invoke-direct {v1, p0, p3}, Lcom/lenovo/anyshare/Ggj;-><init>(Lcom/lenovo/anyshare/Jgj;Lcom/lenovo/anyshare/Jgj$a;)V

    invoke-interface {v0, p1, p2, v1}, Lcom/lenovo/anyshare/chj;->a(Lcom/lenovo/anyshare/shj;Lcom/lenovo/anyshare/rhj;Lcom/lenovo/anyshare/jij$a;)Lcom/lenovo/anyshare/jij;

    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/lenovo/anyshare/jij;->b()V
    :try_end_0
    .catch Lcom/ushareit/upload/exception/ParamException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 60
    sget-object p2, Lcom/ushareit/upload/UploadError;->PARAM_ERROR:Lcom/ushareit/upload/UploadError;

    invoke-direct {p0, p2, p1}, Lcom/lenovo/anyshare/Jgj;->d(Lcom/ushareit/upload/UploadError;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private a(Lcom/ushareit/upload/UploadError;Ljava/lang/Exception;)V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/lenovo/anyshare/Jgj;->b:Lcom/lenovo/anyshare/shj;

    const-string v1, "INIT_PART"

    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/lenovo/anyshare/Jgj;->a(Lcom/lenovo/anyshare/shj;Lcom/ushareit/upload/UploadError;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method private declared-synchronized b()J
    .locals 5

    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Jgj;->b:Lcom/lenovo/anyshare/shj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/shj;->i()J

    move-result-wide v0

    .line 14
    iget-object v2, p0, Lcom/lenovo/anyshare/Jgj;->f:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-long/2addr v0, v3

    goto :goto_0

    .line 16
    :cond_0
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/Jgj;)Lcom/lenovo/anyshare/shj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Jgj;->b:Lcom/lenovo/anyshare/shj;

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/Jgj;Lcom/ushareit/upload/UploadError;Ljava/lang/Exception;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Jgj;->a(Lcom/ushareit/upload/UploadError;Ljava/lang/Exception;)V

    return-void
.end method

.method private b(Lcom/lenovo/anyshare/shj;Lcom/lenovo/anyshare/Jgj$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/lenovo/anyshare/Jgj$a<",
            "Lcom/lenovo/anyshare/Mij;",
            ">;)V"
        }
    .end annotation

    .line 7
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Jgj;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Jgj;->d:Lcom/lenovo/anyshare/chj;

    new-instance v1, Lcom/lenovo/anyshare/Fgj;

    invoke-direct {v1, p0, p2}, Lcom/lenovo/anyshare/Fgj;-><init>(Lcom/lenovo/anyshare/Jgj;Lcom/lenovo/anyshare/Jgj$a;)V

    invoke-interface {v0, p1, v1}, Lcom/lenovo/anyshare/chj;->c(Lcom/lenovo/anyshare/shj;Lcom/lenovo/anyshare/jij$a;)Lcom/lenovo/anyshare/jij;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/lenovo/anyshare/jij;->b()V
    :try_end_0
    .catch Lcom/ushareit/upload/exception/ParamException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 11
    sget-object p2, Lcom/ushareit/upload/UploadError;->PARAM_ERROR:Lcom/ushareit/upload/UploadError;

    invoke-direct {p0, p2, p1}, Lcom/lenovo/anyshare/Jgj;->b(Lcom/ushareit/upload/UploadError;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private b(Lcom/ushareit/upload/UploadError;Ljava/lang/Exception;)V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/Jgj;->b:Lcom/lenovo/anyshare/shj;

    const-string v1, "FETCH_URL"

    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/lenovo/anyshare/Jgj;->a(Lcom/lenovo/anyshare/shj;Lcom/ushareit/upload/UploadError;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/Jgj;)Ljava/util/concurrent/ConcurrentMap;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/Jgj;->f:Ljava/util/concurrent/ConcurrentMap;

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/Jgj;Lcom/ushareit/upload/UploadError;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Jgj;->b(Lcom/ushareit/upload/UploadError;Ljava/lang/Exception;)V

    return-void
.end method

.method private c(Lcom/lenovo/anyshare/shj;Lcom/lenovo/anyshare/Jgj$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/lenovo/anyshare/Jgj$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 5
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Jgj;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Jgj;->d:Lcom/lenovo/anyshare/chj;

    new-instance v1, Lcom/lenovo/anyshare/Igj;

    invoke-direct {v1, p0, p2}, Lcom/lenovo/anyshare/Igj;-><init>(Lcom/lenovo/anyshare/Jgj;Lcom/lenovo/anyshare/Jgj$a;)V

    invoke-interface {v0, p1, v1}, Lcom/lenovo/anyshare/chj;->b(Lcom/lenovo/anyshare/shj;Lcom/lenovo/anyshare/jij$a;)Lcom/lenovo/anyshare/jij;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/lenovo/anyshare/jij;->b()V
    :try_end_0
    .catch Lcom/ushareit/upload/exception/ParamException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 9
    sget-object p2, Lcom/ushareit/upload/UploadError;->PARAM_ERROR:Lcom/ushareit/upload/UploadError;

    invoke-direct {p0, p2, p1}, Lcom/lenovo/anyshare/Jgj;->c(Lcom/ushareit/upload/UploadError;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private c(Lcom/ushareit/upload/UploadError;Ljava/lang/Exception;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/Jgj;->b:Lcom/lenovo/anyshare/shj;

    const-string v1, "NOTIFY_COMPLETED"

    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/lenovo/anyshare/Jgj;->a(Lcom/lenovo/anyshare/shj;Lcom/ushareit/upload/UploadError;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/Jgj;Lcom/ushareit/upload/UploadError;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Jgj;->d(Lcom/ushareit/upload/UploadError;Ljava/lang/Exception;)V

    return-void
.end method

.method private d(Lcom/ushareit/upload/UploadError;Ljava/lang/Exception;)V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/Jgj;->b:Lcom/lenovo/anyshare/shj;

    const-string v1, "REFRESH_FETCH_URL"

    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/lenovo/anyshare/Jgj;->a(Lcom/lenovo/anyshare/shj;Lcom/ushareit/upload/UploadError;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/Jgj;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/lenovo/anyshare/Jgj;->e:Z

    return p0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/Jgj;)Lcom/lenovo/anyshare/chj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Jgj;->d:Lcom/lenovo/anyshare/chj;

    return-object p0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/Jgj;Lcom/ushareit/upload/UploadError;Ljava/lang/Exception;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Jgj;->e(Lcom/ushareit/upload/UploadError;Ljava/lang/Exception;)V

    return-void
.end method

.method private e(Lcom/ushareit/upload/UploadError;Ljava/lang/Exception;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Jgj;->b:Lcom/lenovo/anyshare/shj;

    const-string v1, "UPLOADING"

    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/lenovo/anyshare/Jgj;->a(Lcom/lenovo/anyshare/shj;Lcom/ushareit/upload/UploadError;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/Jgj;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Jgj;->b()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/lenovo/anyshare/Jgj;->a:Lcom/lenovo/anyshare/yhj$a;

    if-eqz v0, :cond_0

    .line 68
    iget-object v1, p0, Lcom/lenovo/anyshare/Jgj;->b:Lcom/lenovo/anyshare/shj;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/yhj$a;->a(Lcom/lenovo/anyshare/shj;)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(JJ)V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/lenovo/anyshare/Jgj;->g:Lcom/lenovo/anyshare/Fhj;

    if-eqz v0, :cond_0

    .line 81
    iput-wide p1, v0, Lcom/lenovo/anyshare/Fhj;->d:J

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Jgj;->a:Lcom/lenovo/anyshare/yhj$a;

    if-eqz v0, :cond_1

    .line 83
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/yhj$a;->a(JJ)V

    :cond_1
    return-void
.end method

.method public synthetic a(Lcom/lenovo/anyshare/rhj;Lcom/lenovo/anyshare/shj;Lcom/lenovo/anyshare/Mij;)V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/lenovo/anyshare/Jgj;->c:Lcom/lenovo/anyshare/thj;

    invoke-interface {v0, p1, p3}, Lcom/lenovo/anyshare/thj;->a(Lcom/lenovo/anyshare/rhj;Lcom/lenovo/anyshare/Mij;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 40
    iget-object p3, p0, Lcom/lenovo/anyshare/Jgj;->c:Lcom/lenovo/anyshare/thj;

    invoke-interface {p3, p1}, Lcom/lenovo/anyshare/thj;->a(Lcom/lenovo/anyshare/rhj;)V

    .line 41
    invoke-interface {p2}, Lcom/lenovo/anyshare/shj;->m()Ljava/lang/String;

    move-result-object p3

    const-string v0, "UploadPerformer"

    const-string v1, "data uploading"

    invoke-static {v0, p3, v1}, Lcom/lenovo/anyshare/fij;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    new-instance p3, Lcom/lenovo/anyshare/ygj;

    invoke-direct {p3, p0, p1, p2}, Lcom/lenovo/anyshare/ygj;-><init>(Lcom/lenovo/anyshare/Jgj;Lcom/lenovo/anyshare/rhj;Lcom/lenovo/anyshare/shj;)V

    invoke-direct {p0, p1, p3}, Lcom/lenovo/anyshare/Jgj;->a(Lcom/lenovo/anyshare/rhj;Lcom/lenovo/anyshare/Jgj$a;)V

    goto :goto_0

    .line 43
    :cond_0
    sget-object p1, Lcom/ushareit/upload/UploadError;->API_RESULT_ERROR:Lcom/ushareit/upload/UploadError;

    new-instance p2, Lcom/ushareit/upload/exception/UploadException;

    const-string p3, "PreSignedInfo handler error"

    invoke-direct {p2, p3}, Lcom/ushareit/upload/exception/UploadException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Jgj;->d(Lcom/ushareit/upload/UploadError;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public synthetic a(Lcom/lenovo/anyshare/rhj;Lcom/lenovo/anyshare/shj;Lcom/lenovo/anyshare/Vij;)V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/lenovo/anyshare/Jgj;->c:Lcom/lenovo/anyshare/thj;

    iget-object v1, p3, Lcom/lenovo/anyshare/Vij;->e:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/lenovo/anyshare/thj;->a(Lcom/lenovo/anyshare/rhj;Ljava/lang/String;)V

    .line 45
    invoke-interface {p2}, Lcom/lenovo/anyshare/shj;->p()I

    move-result v0

    invoke-interface {p2}, Lcom/lenovo/anyshare/shj;->j()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Jgj;->a(I)V

    .line 46
    invoke-virtual {p0, p2, p1, p3}, Lcom/lenovo/anyshare/Jgj;->a(Lcom/lenovo/anyshare/shj;Lcom/lenovo/anyshare/rhj;Lcom/lenovo/anyshare/Vij;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/shj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/lenovo/anyshare/Jgj;->a:Lcom/lenovo/anyshare/yhj$a;

    if-eqz v0, :cond_0

    .line 50
    iget-object v1, p0, Lcom/lenovo/anyshare/Jgj;->g:Lcom/lenovo/anyshare/Fhj;

    const-string v2, "CANCEL"

    invoke-interface {v0, p1, v2, v1}, Lcom/lenovo/anyshare/yhj$a;->a(Lcom/lenovo/anyshare/shj;Ljava/lang/String;Lcom/lenovo/anyshare/Fhj;)V

    :cond_0
    return-void
.end method

.method public synthetic a(Lcom/lenovo/anyshare/shj;Lcom/lenovo/anyshare/Jij;)V
    .locals 4

    .line 22
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Jij;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/lenovo/anyshare/Jgj;->c:Lcom/lenovo/anyshare/thj;

    invoke-interface {v0, p2}, Lcom/lenovo/anyshare/thj;->a(Lcom/lenovo/anyshare/Jij;)Z

    .line 24
    invoke-interface {p1}, Lcom/lenovo/anyshare/shj;->r()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/lenovo/anyshare/shj;->r()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/lenovo/anyshare/Jgj;->a(JJ)V

    .line 25
    iget-object p2, p0, Lcom/lenovo/anyshare/Jgj;->c:Lcom/lenovo/anyshare/thj;

    invoke-interface {p2}, Lcom/lenovo/anyshare/thj;->a()V

    .line 26
    invoke-interface {p1}, Lcom/lenovo/anyshare/shj;->g()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ALREADY_COMPLETED"

    invoke-virtual {p0, p1, p2, v0}, Lcom/lenovo/anyshare/Jgj;->a(Lcom/lenovo/anyshare/shj;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Jij;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Jgj;->c(Lcom/lenovo/anyshare/shj;)V

    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Jgj;->c:Lcom/lenovo/anyshare/thj;

    invoke-interface {v0, p2}, Lcom/lenovo/anyshare/thj;->a(Lcom/lenovo/anyshare/Jij;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 30
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Jgj;->c(Lcom/lenovo/anyshare/shj;)V

    goto :goto_0

    .line 31
    :cond_2
    sget-object p1, Lcom/ushareit/upload/UploadError;->API_RESULT_ERROR:Lcom/ushareit/upload/UploadError;

    new-instance p2, Lcom/ushareit/upload/exception/UploadException;

    const-string v0, "initInfo handler error"

    invoke-direct {p2, v0}, Lcom/ushareit/upload/exception/UploadException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Jgj;->a(Lcom/ushareit/upload/UploadError;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public synthetic a(Lcom/lenovo/anyshare/shj;Lcom/lenovo/anyshare/Mij;)V
    .locals 4

    .line 32
    iget-object v0, p0, Lcom/lenovo/anyshare/Jgj;->c:Lcom/lenovo/anyshare/thj;

    invoke-interface {v0, p2}, Lcom/lenovo/anyshare/thj;->a(Lcom/lenovo/anyshare/Mij;)Z

    move-result v0

    .line 33
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Mij;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 34
    invoke-interface {p1}, Lcom/lenovo/anyshare/shj;->r()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/lenovo/anyshare/shj;->r()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/lenovo/anyshare/Jgj;->a(JJ)V

    .line 35
    iget-object p2, p0, Lcom/lenovo/anyshare/Jgj;->c:Lcom/lenovo/anyshare/thj;

    invoke-interface {p2}, Lcom/lenovo/anyshare/thj;->a()V

    .line 36
    invoke-interface {p1}, Lcom/lenovo/anyshare/shj;->g()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ALREADY_COMPLETED"

    invoke-virtual {p0, p1, p2, v0}, Lcom/lenovo/anyshare/Jgj;->a(Lcom/lenovo/anyshare/shj;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Jgj;->d(Lcom/lenovo/anyshare/shj;)Z

    goto :goto_0

    .line 38
    :cond_1
    sget-object p1, Lcom/ushareit/upload/UploadError;->API_RESULT_ERROR:Lcom/ushareit/upload/UploadError;

    new-instance p2, Lcom/ushareit/upload/exception/UploadException;

    const-string v0, "PreSignedInfo handler error"

    invoke-direct {p2, v0}, Lcom/ushareit/upload/exception/UploadException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Jgj;->b(Lcom/ushareit/upload/UploadError;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/shj;Lcom/lenovo/anyshare/rhj;Lcom/lenovo/anyshare/Vij;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/lenovo/anyshare/rhj;",
            "Lcom/lenovo/anyshare/Vij;",
            ")V"
        }
    .end annotation

    .line 47
    invoke-interface {p1}, Lcom/lenovo/anyshare/shj;->m()Ljava/lang/String;

    move-result-object p2

    const-string p3, "UploadPerformer"

    const-string v0, "data upload success, to notify server"

    invoke-static {p3, p2, v0}, Lcom/lenovo/anyshare/fij;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    new-instance p2, Lcom/lenovo/anyshare/Dgj;

    invoke-direct {p2, p0, p1}, Lcom/lenovo/anyshare/Dgj;-><init>(Lcom/lenovo/anyshare/Jgj;Lcom/lenovo/anyshare/shj;)V

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Jgj;->c(Lcom/lenovo/anyshare/shj;Lcom/lenovo/anyshare/Jgj$a;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/shj;Lcom/ushareit/upload/UploadError;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 9

    .line 69
    iget-object v0, p0, Lcom/lenovo/anyshare/Jgj;->g:Lcom/lenovo/anyshare/Fhj;

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Fhj;->a()V

    .line 71
    iget-object v0, p0, Lcom/lenovo/anyshare/Jgj;->g:Lcom/lenovo/anyshare/Fhj;

    invoke-direct {p0}, Lcom/lenovo/anyshare/Jgj;->b()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/lenovo/anyshare/Fhj;->d:J

    .line 72
    :cond_0
    iget-object v3, p0, Lcom/lenovo/anyshare/Jgj;->a:Lcom/lenovo/anyshare/yhj$a;

    if-eqz v3, :cond_1

    .line 73
    iget-object v8, p0, Lcom/lenovo/anyshare/Jgj;->g:Lcom/lenovo/anyshare/Fhj;

    move-object v4, p1

    move-object v5, p3

    move-object v6, p2

    move-object v7, p4

    invoke-interface/range {v3 .. v8}, Lcom/lenovo/anyshare/yhj$a;->a(Lcom/lenovo/anyshare/shj;Ljava/lang/String;Lcom/ushareit/upload/UploadError;Ljava/lang/Exception;Lcom/lenovo/anyshare/Fhj;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/shj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 74
    invoke-interface {p1}, Lcom/lenovo/anyshare/shj;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UploadPerformer"

    const-string v2, "Upload completed"

    invoke-static {v1, v0, v2}, Lcom/lenovo/anyshare/fij;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/lenovo/anyshare/Jgj;->g:Lcom/lenovo/anyshare/Fhj;

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Fhj;->a()V

    .line 77
    iget-object v0, p0, Lcom/lenovo/anyshare/Jgj;->g:Lcom/lenovo/anyshare/Fhj;

    invoke-interface {p1}, Lcom/lenovo/anyshare/shj;->r()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/lenovo/anyshare/Fhj;->d:J

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Jgj;->a:Lcom/lenovo/anyshare/yhj$a;

    if-eqz v0, :cond_1

    .line 79
    iget-object v1, p0, Lcom/lenovo/anyshare/Jgj;->g:Lcom/lenovo/anyshare/Fhj;

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/lenovo/anyshare/yhj$a;->a(Lcom/lenovo/anyshare/shj;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Fhj;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/yhj$a;)V
    .locals 4

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/Jgj;->a:Lcom/lenovo/anyshare/yhj$a;

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Jgj;->c:Lcom/lenovo/anyshare/thj;

    invoke-interface {p1}, Lcom/lenovo/anyshare/thj;->b()Lcom/lenovo/anyshare/shj;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Jgj;->b:Lcom/lenovo/anyshare/shj;

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/Jgj;->b:Lcom/lenovo/anyshare/shj;

    if-eqz p1, :cond_4

    .line 6
    invoke-interface {p1}, Lcom/lenovo/anyshare/shj;->isCompleted()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/Jgj;->b:Lcom/lenovo/anyshare/shj;

    invoke-interface {p1}, Lcom/lenovo/anyshare/shj;->r()J

    move-result-wide v0

    iget-object p1, p0, Lcom/lenovo/anyshare/Jgj;->b:Lcom/lenovo/anyshare/shj;

    invoke-interface {p1}, Lcom/lenovo/anyshare/shj;->r()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/lenovo/anyshare/Jgj;->a(JJ)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/Jgj;->b:Lcom/lenovo/anyshare/shj;

    invoke-interface {p1}, Lcom/lenovo/anyshare/shj;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ALREADY_COMPLETED"

    invoke-virtual {p0, p1, v0, v1}, Lcom/lenovo/anyshare/Jgj;->a(Lcom/lenovo/anyshare/shj;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Jgj;->b:Lcom/lenovo/anyshare/shj;

    invoke-interface {p1}, Lcom/lenovo/anyshare/shj;->q()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/Jgj;->b:Lcom/lenovo/anyshare/shj;

    invoke-interface {p1}, Lcom/lenovo/anyshare/shj;->m()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UploadPerformer"

    const-string v1, "file uploaded"

    invoke-static {v0, p1, v1}, Lcom/lenovo/anyshare/fij;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/Jgj;->b:Lcom/lenovo/anyshare/shj;

    invoke-interface {p1}, Lcom/lenovo/anyshare/shj;->r()J

    move-result-wide v0

    iget-object p1, p0, Lcom/lenovo/anyshare/Jgj;->b:Lcom/lenovo/anyshare/shj;

    invoke-interface {p1}, Lcom/lenovo/anyshare/shj;->r()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/lenovo/anyshare/Jgj;->a(JJ)V

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/Jgj;->b:Lcom/lenovo/anyshare/shj;

    new-instance v0, Lcom/lenovo/anyshare/Cgj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Cgj;-><init>(Lcom/lenovo/anyshare/Jgj;)V

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/Jgj;->c(Lcom/lenovo/anyshare/shj;Lcom/lenovo/anyshare/Jgj$a;)V

    return-void

    .line 13
    :cond_1
    new-instance p1, Lcom/lenovo/anyshare/Fhj;

    invoke-direct {p1}, Lcom/lenovo/anyshare/Fhj;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Jgj;->g:Lcom/lenovo/anyshare/Fhj;

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/Jgj;->g:Lcom/lenovo/anyshare/Fhj;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Fhj;->g()V

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/Jgj;->g:Lcom/lenovo/anyshare/Fhj;

    iget-object v0, p0, Lcom/lenovo/anyshare/Jgj;->b:Lcom/lenovo/anyshare/shj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/shj;->i()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/lenovo/anyshare/Fhj;->c:J

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/Jgj;->b:Lcom/lenovo/anyshare/shj;

    invoke-interface {p1}, Lcom/lenovo/anyshare/shj;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/Jgj;->b:Lcom/lenovo/anyshare/shj;

    invoke-interface {p1}, Lcom/lenovo/anyshare/shj;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/Jgj;->b:Lcom/lenovo/anyshare/shj;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Jgj;->d(Lcom/lenovo/anyshare/shj;)Z

    goto :goto_0

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/Jgj;->b:Lcom/lenovo/anyshare/shj;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Jgj;->c(Lcom/lenovo/anyshare/shj;)V

    goto :goto_0

    .line 20
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/Jgj;->b:Lcom/lenovo/anyshare/shj;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Jgj;->b(Lcom/lenovo/anyshare/shj;)V

    :goto_0
    return-void

    .line 21
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "uploadInfo is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic b(Lcom/lenovo/anyshare/rhj;Lcom/lenovo/anyshare/shj;Lcom/lenovo/anyshare/Vij;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Jgj;->c:Lcom/lenovo/anyshare/thj;

    iget-object v1, p3, Lcom/lenovo/anyshare/Vij;->e:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/lenovo/anyshare/thj;->a(Lcom/lenovo/anyshare/rhj;Ljava/lang/String;)V

    .line 5
    invoke-interface {p2}, Lcom/lenovo/anyshare/shj;->p()I

    move-result v0

    invoke-interface {p2}, Lcom/lenovo/anyshare/shj;->j()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Jgj;->a(I)V

    .line 6
    invoke-virtual {p0, p2, p1, p3}, Lcom/lenovo/anyshare/Jgj;->a(Lcom/lenovo/anyshare/shj;Lcom/lenovo/anyshare/rhj;Lcom/lenovo/anyshare/Vij;)V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/shj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/zgj;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/zgj;-><init>(Lcom/lenovo/anyshare/Jgj;Lcom/lenovo/anyshare/shj;)V

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/Jgj;->a(Lcom/lenovo/anyshare/shj;Lcom/lenovo/anyshare/Jgj$a;)V

    return-void
.end method

.method public c(Lcom/lenovo/anyshare/shj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Lcom/lenovo/anyshare/shj;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UploadPerformer"

    const-string v2, "next block"

    invoke-static {v1, v0, v2}, Lcom/lenovo/anyshare/fij;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/xgj;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/xgj;-><init>(Lcom/lenovo/anyshare/Jgj;Lcom/lenovo/anyshare/shj;)V

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/Jgj;->b(Lcom/lenovo/anyshare/shj;Lcom/lenovo/anyshare/Jgj$a;)V

    return-void
.end method

.method public cancel()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Jgj;->e:Z

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Jgj;->d:Lcom/lenovo/anyshare/chj;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/lenovo/anyshare/chj;->cancel()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Jgj;->b:Lcom/lenovo/anyshare/shj;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Jgj;->a(Lcom/lenovo/anyshare/shj;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Jgj;->b:Lcom/lenovo/anyshare/shj;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/lenovo/anyshare/shj;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    const-string v1, "UploadPerformer"

    const-string v2, "performer  cancel"

    invoke-static {v1, v0, v2}, Lcom/lenovo/anyshare/fij;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lcom/lenovo/anyshare/shj;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Lcom/lenovo/anyshare/shj;->k()Lcom/lenovo/anyshare/rhj;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/lenovo/anyshare/shj;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UploadPerformer"

    const-string v3, "has upload record, next part data"

    invoke-static {v2, v1, v3}, Lcom/lenovo/anyshare/fij;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, v0, Lcom/lenovo/anyshare/rhj;->c:Lcom/lenovo/anyshare/Pij;

    if-eqz v1, :cond_1

    .line 6
    iget-object v3, v1, Lcom/lenovo/anyshare/Pij;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Pij;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/Jgj;->c:Lcom/lenovo/anyshare/thj;

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/thj;->a(Lcom/lenovo/anyshare/rhj;)V

    .line 8
    invoke-interface {p1}, Lcom/lenovo/anyshare/shj;->m()Ljava/lang/String;

    move-result-object v1

    const-string v3, "data uploading"

    invoke-static {v2, v1, v3}, Lcom/lenovo/anyshare/fij;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v1, Lcom/lenovo/anyshare/wgj;

    invoke-direct {v1, p0, v0, p1}, Lcom/lenovo/anyshare/wgj;-><init>(Lcom/lenovo/anyshare/Jgj;Lcom/lenovo/anyshare/rhj;Lcom/lenovo/anyshare/shj;)V

    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/Jgj;->a(Lcom/lenovo/anyshare/rhj;Lcom/lenovo/anyshare/Jgj$a;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {p1}, Lcom/lenovo/anyshare/shj;->m()Ljava/lang/String;

    move-result-object v1

    const-string v3, "start refresh signed info "

    invoke-static {v2, v1, v3}, Lcom/lenovo/anyshare/fij;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v1, Lcom/lenovo/anyshare/Agj;

    invoke-direct {v1, p0, v0, p1}, Lcom/lenovo/anyshare/Agj;-><init>(Lcom/lenovo/anyshare/Jgj;Lcom/lenovo/anyshare/rhj;Lcom/lenovo/anyshare/shj;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/lenovo/anyshare/Jgj;->a(Lcom/lenovo/anyshare/shj;Lcom/lenovo/anyshare/rhj;Lcom/lenovo/anyshare/Jgj$a;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
