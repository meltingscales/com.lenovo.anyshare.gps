.class public Lcom/lenovo/anyshare/yle;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/lenovo/anyshare/yle;


# instance fields
.field public b:Landroid/content/Context;

.field public c:J

.field public d:J

.field public e:J

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public volatile i:Z

.field public j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/zle;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/lenovo/anyshare/saj;

.field public l:Lcom/lenovo/anyshare/Zji$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/yle;->i:Z

    .line 3
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/yle;->j:Ljava/util/HashMap;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/ule;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ule;-><init>(Lcom/lenovo/anyshare/yle;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/yle;->l:Lcom/lenovo/anyshare/Zji$c;

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/yle;->b:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/yle;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/lenovo/anyshare/yle;->d:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/yle;Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/ushareit/base/core/utils/io/sfile/SFile;)Landroid/util/Pair;
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/yle;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/ushareit/base/core/utils/io/sfile/SFile;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/ushareit/base/core/utils/io/sfile/SFile;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/core/utils/io/sfile/SFile;",
            "Lcom/ushareit/base/core/utils/io/sfile/SFile;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v1

    if-nez v1, :cond_1

    .line 21
    new-instance p1, Landroid/util/Pair;

    const-string p2, "Special: temp file not exist"

    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 22
    :cond_1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/yle;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 23
    new-instance p1, Landroid/util/Pair;

    const-string p2, "Special: check md5 error"

    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 24
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/yle;->b(Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/ushareit/base/core/utils/io/sfile/SFile;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 25
    new-instance p1, Landroid/util/Pair;

    const-string p2, "Special: unzip error"

    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 26
    :cond_3
    new-instance p1, Landroid/util/Pair;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 27
    :cond_4
    :goto_0
    new-instance p1, Landroid/util/Pair;

    const-string p2, "Special: space error"

    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static a()Lcom/lenovo/anyshare/yle;
    .locals 3

    .line 10
    sget-object v0, Lcom/lenovo/anyshare/yle;->a:Lcom/lenovo/anyshare/yle;

    if-nez v0, :cond_1

    .line 11
    const-class v0, Lcom/lenovo/anyshare/yle;

    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/yle;->a:Lcom/lenovo/anyshare/yle;

    if-nez v1, :cond_0

    .line 13
    new-instance v1, Lcom/lenovo/anyshare/yle;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/yle;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/lenovo/anyshare/yle;->a:Lcom/lenovo/anyshare/yle;

    .line 14
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 15
    :cond_1
    :goto_0
    sget-object v0, Lcom/lenovo/anyshare/yle;->a:Lcom/lenovo/anyshare/yle;

    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/yle;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/yle;->b(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/yle;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/yle;->g:Ljava/lang/String;

    return-object p0
.end method

.method private a(JLcom/lenovo/anyshare/zle;)V
    .locals 1

    .line 54
    new-instance v0, Lcom/lenovo/anyshare/xle;

    invoke-direct {v0, p0, p3}, Lcom/lenovo/anyshare/xle;-><init>(Lcom/lenovo/anyshare/yle;Lcom/lenovo/anyshare/zle;)V

    invoke-static {v0, p1, p2}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;J)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/yle;Lcom/lenovo/anyshare/zle;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/yle;->b(Lcom/lenovo/anyshare/zle;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/yle;Lcom/lenovo/anyshare/zle;ZLjava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/yle;->a(Lcom/lenovo/anyshare/zle;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/yle;Lcom/ushareit/base/core/utils/io/sfile/SFile;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/yle;->b(Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/yle;Z)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/yle;->b(Z)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/zle;ZLjava/lang/String;)V
    .locals 4

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lenovo/anyshare/yle;->c:J

    sub-long/2addr v0, v2

    .line 29
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    const-string v3, "result"

    invoke-virtual {v2, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string v0, "duration"

    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object p1, p1, Lcom/lenovo/anyshare/zle;->desc:Ljava/lang/String;

    const-string p2, "theme_name"

    invoke-virtual {v2, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "errorMsg"

    .line 33
    invoke-virtual {v2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget p1, p0, Lcom/lenovo/anyshare/yle;->f:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "reload_count"

    invoke-virtual {v2, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object p1, p0, Lcom/lenovo/anyshare/yle;->b:Landroid/content/Context;

    const-string p2, "UF_ThemeDownloadResult"

    invoke-static {p1, p2, v2}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const-wide/16 p1, 0x0

    .line 36
    iput-wide p1, p0, Lcom/lenovo/anyshare/yle;->c:J

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/yle;ZLcom/lenovo/anyshare/zle;)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/yle;->b(ZLcom/lenovo/anyshare/zle;)Z

    move-result p0

    return p0
.end method

.method private a(Lcom/ushareit/base/core/utils/io/sfile/SFile;)Z
    .locals 1

    .line 55
    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/gbj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 56
    iget-object v0, p0, Lcom/lenovo/anyshare/yle;->h:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/yle;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/lenovo/anyshare/yle;->e:J

    return-wide p1
.end method

.method private b(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;
    .locals 3

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/yle;->c()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".tmp"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/yle;)Ljava/util/HashMap;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/yle;->j:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/yle;Lcom/lenovo/anyshare/zle;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/yle;->c(Lcom/lenovo/anyshare/zle;)V

    return-void
.end method

.method private b(Lcom/lenovo/anyshare/zle;)V
    .locals 4

    .line 8
    iget-object v0, p1, Lcom/lenovo/anyshare/zle;->id:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/yle;->b(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/yle;->b(Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/lenovo/anyshare/yle;->c:J

    .line 11
    new-instance v1, Lcom/lenovo/anyshare/Zji$a;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/Zji$a;-><init>(Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/yle;->g:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/Zji$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Zji$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Zji$a;->b(Z)Lcom/lenovo/anyshare/Zji$a;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Zji$a;->a()Lcom/lenovo/anyshare/Zji;

    move-result-object v0

    const/4 v2, 0x0

    .line 15
    :try_start_0
    iget-object v3, p0, Lcom/lenovo/anyshare/yle;->l:Lcom/lenovo/anyshare/Zji$c;

    invoke-virtual {v0, v2, v3}, Lcom/lenovo/anyshare/Zji;->a(Lcom/lenovo/anyshare/Zji$b;Lcom/lenovo/anyshare/Zji$c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, Lcom/lenovo/anyshare/yle;->a(Lcom/lenovo/anyshare/zle;ZLjava/lang/String;)V

    .line 17
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/yle;->c(Lcom/lenovo/anyshare/zle;)V

    :goto_0
    return-void
.end method

.method private b(Lcom/ushareit/base/core/utils/io/sfile/SFile;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    :cond_0
    return-void
.end method

.method private declared-synchronized b(Z)V
    .locals 12

    monitor-enter p0

    .line 23
    :try_start_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/yle;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 24
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 25
    :try_start_1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/yle;->i:Z

    .line 26
    invoke-static {}, Lcom/lenovo/anyshare/Ble;->d()Lcom/lenovo/anyshare/Ble;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/yle;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Ble;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v2, :cond_a

    const-wide/16 v2, 0x0

    .line 28
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, -0x1

    move-wide v6, v2

    const/4 v5, -0x1

    move-object v2, v1

    move-object v3, v2

    :cond_1
    :goto_0
    :try_start_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/lenovo/anyshare/zle;

    .line 29
    iget v9, v8, Lcom/lenovo/anyshare/zle;->priority:I

    if-eqz v9, :cond_1

    iget v9, v8, Lcom/lenovo/anyshare/zle;->priority:I

    const/4 v10, 0x2

    if-gt v9, v10, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 30
    iget v9, v8, Lcom/lenovo/anyshare/zle;->priority:I

    iget v10, v2, Lcom/lenovo/anyshare/zle;->priority:I

    if-gt v9, v10, :cond_3

    goto :goto_0

    .line 31
    :cond_3
    invoke-virtual {p0, v8}, Lcom/lenovo/anyshare/yle;->a(Lcom/lenovo/anyshare/zle;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 32
    invoke-virtual {v9}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v9

    if-eqz v9, :cond_5

    if-eqz v2, :cond_4

    .line 33
    iget v3, v2, Lcom/lenovo/anyshare/zle;->priority:I

    iget v9, v8, Lcom/lenovo/anyshare/zle;->priority:I

    if-gt v3, v9, :cond_4

    move-object v2, v1

    :cond_4
    move-object v3, v8

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_6

    .line 34
    iget v9, v8, Lcom/lenovo/anyshare/zle;->priority:I

    iget v10, v3, Lcom/lenovo/anyshare/zle;->priority:I

    if-gt v9, v10, :cond_6

    goto :goto_0

    :cond_6
    if-eq v5, v4, :cond_7

    .line 35
    iget v9, v8, Lcom/lenovo/anyshare/zle;->priority:I

    if-gt v9, v5, :cond_7

    iget v9, v8, Lcom/lenovo/anyshare/zle;->priority:I

    if-ne v9, v5, :cond_1

    iget-wide v9, v8, Lcom/lenovo/anyshare/zle;->startTime:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    cmp-long v11, v9, v6

    if-gez v11, :cond_1

    .line 36
    :cond_7
    :try_start_4
    iget v2, v8, Lcom/lenovo/anyshare/zle;->priority:I

    .line 37
    iget-wide v5, v8, Lcom/lenovo/anyshare/zle;->startTime:J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-wide v6, v5

    move v5, v2

    move-object v2, v8

    goto :goto_0

    :catch_0
    move-object v1, v8

    goto :goto_1

    :cond_8
    if-eqz v2, :cond_9

    .line 38
    :try_start_5
    iget-object v0, v2, Lcom/lenovo/anyshare/zle;->fileUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/anyshare/yle;->g:Ljava/lang/String;

    .line 39
    iget-object v0, v2, Lcom/lenovo/anyshare/zle;->md5:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/anyshare/yle;->h:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    :cond_9
    move-object v1, v2

    goto :goto_1

    :catch_2
    nop

    :cond_a
    :goto_1
    if-eqz v1, :cond_b

    .line 40
    :try_start_6
    iget-object v0, p0, Lcom/lenovo/anyshare/yle;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-direct {p0, p1, v1}, Lcom/lenovo/anyshare/yle;->b(ZLcom/lenovo/anyshare/zle;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 41
    iget-object p1, p0, Lcom/lenovo/anyshare/yle;->j:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/lenovo/anyshare/yle;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {}, Lcom/lenovo/anyshare/Ble;->d()Lcom/lenovo/anyshare/Ble;

    move-result-object p1

    iget-object v0, v1, Lcom/lenovo/anyshare/zle;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Ble;->b(Ljava/lang/String;)V

    .line 43
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/yle;->b(Lcom/lenovo/anyshare/zle;)V

    goto :goto_2

    :cond_b
    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, Lcom/lenovo/anyshare/yle;->i:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 45
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/yle;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/lenovo/anyshare/yle;->i:Z

    return p1
.end method

.method private b(Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/ushareit/base/core/utils/io/sfile/SFile;)Z
    .locals 0

    .line 20
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->c(Lcom/ushareit/base/core/utils/io/sfile/SFile;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x1

    .line 21
    :goto_0
    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    goto :goto_1

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    .line 22
    throw p2

    :catch_0
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    return p2
.end method

.method private b(ZLcom/lenovo/anyshare/zle;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 46
    iget-object p1, p0, Lcom/lenovo/anyshare/yle;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/ushareit/base/core/net/NetUtils;->b(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 47
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    return v0

    .line 48
    :cond_1
    iget-object p1, p2, Lcom/lenovo/anyshare/zle;->id:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/yle;->b(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/yle;)Lcom/lenovo/anyshare/saj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/yle;->k:Lcom/lenovo/anyshare/saj;

    return-object p0
.end method

.method private c(Lcom/lenovo/anyshare/zle;)V
    .locals 3

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/yle;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/lenovo/anyshare/yle;->f:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    const-wide/16 v0, 0xbb8

    .line 4
    invoke-direct {p0, v0, v1, p1}, Lcom/lenovo/anyshare/yle;->a(JLcom/lenovo/anyshare/zle;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 5
    iget-object v1, p1, Lcom/lenovo/anyshare/zle;->fileUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/yle;->j:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/lenovo/anyshare/zle;->fileUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "downloader failed"

    .line 7
    invoke-direct {p0, p1, v0, v1}, Lcom/lenovo/anyshare/yle;->a(Lcom/lenovo/anyshare/zle;ZLjava/lang/String;)V

    .line 8
    iget-object p1, p1, Lcom/lenovo/anyshare/zle;->id:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/yle;->b(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/yle;->b(Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    .line 9
    :cond_2
    iput v0, p0, Lcom/lenovo/anyshare/yle;->f:I

    .line 10
    iput-boolean v0, p0, Lcom/lenovo/anyshare/yle;->i:Z

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/yle;->k:Lcom/lenovo/anyshare/saj;

    if-eqz p1, :cond_3

    .line 12
    invoke-interface {p1}, Lcom/lenovo/anyshare/saj;->a()V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/zle;)Lcom/ushareit/base/core/utils/io/sfile/SFile;
    .locals 5

    const/4 v0, 0x0

    .line 37
    :try_start_0
    iget-object v1, p1, Lcom/lenovo/anyshare/zle;->id:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/yle;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    .line 39
    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ushareit/tools/core/utils/PackageUtils$a;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-nez v2, :cond_1

    .line 40
    iget-object v2, p0, Lcom/lenovo/anyshare/yle;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    .line 41
    iget p1, p1, Lcom/lenovo/anyshare/zle;->version:I

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    if-le p1, v2, :cond_2

    .line 42
    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_2
    return-object v1

    :catch_0
    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;
    .locals 3

    .line 16
    invoke-virtual {p0}, Lcom/lenovo/anyshare/yle;->c()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 17
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 18
    :cond_1
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0, p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public declared-synchronized a(Z)V
    .locals 2

    monitor-enter p0

    .line 50
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 51
    new-instance v0, Lcom/lenovo/anyshare/wle;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/wle;-><init>(Lcom/lenovo/anyshare/yle;Z)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    goto :goto_0

    .line 52
    :cond_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/yle;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(ZLcom/lenovo/anyshare/zle;)V
    .locals 2

    monitor-enter p0

    if-nez p2, :cond_0

    .line 43
    monitor-exit p0

    return-void

    .line 44
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/yle;->j:Ljava/util/HashMap;

    iget-object v1, p2, Lcom/lenovo/anyshare/zle;->fileUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 45
    monitor-exit p0

    return-void

    .line 46
    :cond_1
    :try_start_1
    iget-object v0, p2, Lcom/lenovo/anyshare/zle;->fileUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/anyshare/yle;->g:Ljava/lang/String;

    .line 47
    iget-object v0, p2, Lcom/lenovo/anyshare/zle;->md5:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/anyshare/yle;->h:Ljava/lang/String;

    .line 48
    new-instance v0, Lcom/lenovo/anyshare/vle;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/vle;-><init>(Lcom/lenovo/anyshare/yle;ZLcom/lenovo/anyshare/zle;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()I
    .locals 6

    .line 5
    iget-wide v0, p0, Lcom/lenovo/anyshare/yle;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x64

    iget-wide v4, p0, Lcom/lenovo/anyshare/yle;->d:J

    mul-long v4, v4, v2

    div-long/2addr v4, v0

    long-to-int v0, v4

    :goto_0
    return v0
.end method

.method public c()Lcom/ushareit/base/core/utils/io/sfile/SFile;
    .locals 1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/qbj;->c()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    return-object v0
.end method
