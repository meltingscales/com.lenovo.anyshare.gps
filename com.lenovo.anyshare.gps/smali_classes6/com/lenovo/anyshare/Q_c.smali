.class public Lcom/lenovo/anyshare/Q_c;
.super Lcom/lenovo/anyshare/uad;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/nad;


# static fields
.field public static final e:I

.field public static final f:I

.field public static volatile g:Lcom/lenovo/anyshare/CUc;


# instance fields
.field public final h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/n_c;->a()I

    move-result v0

    sput v0, Lcom/lenovo/anyshare/Q_c;->e:I

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/n_c;->b()I

    move-result v0

    sput v0, Lcom/lenovo/anyshare/Q_c;->f:I

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/lenovo/anyshare/Q_c;->g:Lcom/lenovo/anyshare/CUc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "cloud.download"

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/uad;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Q_c;->h:Ljava/lang/Object;

    .line 3
    iput-object p0, p0, Lcom/lenovo/anyshare/uad;->a:Lcom/lenovo/anyshare/nad;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/i_c;

    invoke-direct {v0}, Lcom/lenovo/anyshare/i_c;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/uad;->b:Lcom/lenovo/anyshare/pad;

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/N_c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sharead/biz/yydl/tasks/TransmitException;
        }
    .end annotation

    .line 30
    sget-object v0, Lcom/sharead/biz/yydl/common/SourceType;->APP:Lcom/sharead/biz/yydl/common/SourceType;

    invoke-static {v0}, Lcom/lenovo/anyshare/LZc;->b(Lcom/sharead/biz/yydl/common/SourceType;)Lcom/lenovo/anyshare/y_c;

    move-result-object v0

    .line 31
    new-instance v1, Lcom/lenovo/anyshare/O_c;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/O_c;-><init>(Lcom/lenovo/anyshare/Q_c;Lcom/lenovo/anyshare/N_c;)V

    const/4 v2, 0x0

    .line 32
    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/N_c;->a(Z)V

    .line 33
    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/y_c;->a(Lcom/lenovo/anyshare/sad;Lcom/lenovo/anyshare/a_c$b;)V

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "execute download result! is part failed : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p1, Lcom/lenovo/anyshare/N_c;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CloudXzManager"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-boolean v0, p1, Lcom/lenovo/anyshare/N_c;->m:Z

    if-nez v0, :cond_0

    .line 36
    invoke-virtual {p1}, Lcom/lenovo/anyshare/N_c;->h()Lcom/sharead/lib/util/fs/SFile;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/N_c;->l()Lcom/sharead/lib/util/fs/SFile;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/Q_c;->b(Lcom/lenovo/anyshare/N_c;Lcom/sharead/lib/util/fs/SFile;Lcom/sharead/lib/util/fs/SFile;)V

    return-void

    .line 37
    :cond_0
    iget-object p1, p1, Lcom/lenovo/anyshare/N_c;->n:Ljava/lang/Exception;

    instance-of v0, p1, Lcom/sharead/biz/yydl/tasks/TransmitException;

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    .line 38
    new-instance p1, Lcom/sharead/biz/yydl/tasks/TransmitException;

    const-string v0, "unknown error!"

    invoke-direct {p1, v2, v0}, Lcom/sharead/biz/yydl/tasks/TransmitException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 39
    :cond_1
    new-instance v0, Lcom/sharead/biz/yydl/tasks/TransmitException;

    invoke-direct {v0, v2, p1}, Lcom/sharead/biz/yydl/tasks/TransmitException;-><init>(ILjava/lang/Throwable;)V

    throw v0

    .line 40
    :cond_2
    check-cast p1, Lcom/sharead/biz/yydl/tasks/TransmitException;

    throw p1
.end method

.method public static a(Lcom/lenovo/anyshare/N_c;Lcom/sharead/lib/util/fs/SFile;Lcom/sharead/lib/util/fs/SFile;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/N_c;->n()Lcom/sharead/biz/yydl/base/XzRecord;

    move-result-object p0

    .line 2
    invoke-virtual {p2}, Lcom/sharead/lib/util/fs/SFile;->g()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/sharead/lib/util/fs/SFile;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/ecd;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    .line 4
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "extract zip file error:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CloudXzManager"

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iput-object v0, p0, Lcom/sharead/biz/yydl/base/XzRecord;->g:Ljava/lang/String;

    .line 7
    iget-object p0, p0, Lcom/sharead/biz/yydl/base/XzRecord;->j:Lcom/lenovo/anyshare/Lad;

    check-cast p0, Lcom/sharead/biz/yydl/item/AppItem;

    .line 8
    invoke-virtual {p2}, Lcom/sharead/lib/util/fs/SFile;->q()[Lcom/sharead/lib/util/fs/SFile;

    move-result-object p2

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v2, 0x0

    .line 10
    array-length v4, p2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    aget-object v6, p2, v5

    .line 11
    invoke-virtual {v6}, Lcom/sharead/lib/util/fs/SFile;->i()Ljava/lang/String;

    move-result-object v7

    const-string v8, "split"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 12
    invoke-virtual {v6}, Lcom/sharead/lib/util/fs/SFile;->o()J

    move-result-wide v7

    add-long/2addr v2, v7

    .line 13
    invoke-virtual {v6}, Lcom/sharead/lib/util/fs/SFile;->g()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/lenovo/anyshare/Hbd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v6}, Lcom/sharead/lib/util/fs/SFile;->i()Ljava/lang/String;

    move-result-object v7

    const-string v8, "base.apk"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 15
    invoke-virtual {v6}, Lcom/sharead/lib/util/fs/SFile;->o()J

    move-result-wide v6

    add-long/2addr v2, v6

    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 16
    :cond_3
    iput-object v0, p0, Lcom/lenovo/anyshare/Lad;->j:Ljava/lang/String;

    .line 17
    iput-object v1, p0, Lcom/sharead/biz/yydl/item/AppItem;->y:Ljava/util/List;

    .line 18
    iput-wide v2, p0, Lcom/lenovo/anyshare/Lad;->i:J

    .line 19
    invoke-virtual {p1}, Lcom/sharead/lib/util/fs/SFile;->e()Z

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/a_c;)V
    .locals 6

    const-string v0, "crc32c"

    const-string v1, "md5"

    const-string v2, "x-amz-meta-md5chksum"

    .line 43
    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/a_c;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/a_c;

    move-result-object v2

    const-string v3, "x-goog-hash"

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/a_c;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/a_c;

    .line 44
    invoke-static {}, Lcom/lenovo/anyshare/q_c;->b()Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    .line 46
    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 48
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    .line 49
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v2, v5, :cond_1

    .line 50
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/lenovo/anyshare/a_c;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/a_c;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 52
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 53
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v4, v1, :cond_2

    .line 54
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/a_c;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/a_c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catch_0
    :cond_2
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/mad;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sharead/biz/yydl/tasks/TransmitException;
        }
    .end annotation

    .line 20
    iget-object v0, p1, Lcom/lenovo/anyshare/mad;->p:Ljava/lang/String;

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 22
    :cond_0
    invoke-static {v0}, Lcom/sharead/lib/util/fs/SFile;->a(Ljava/lang/String;)Lcom/sharead/lib/util/fs/SFile;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/sharead/lib/util/fs/SFile;->f()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 24
    :cond_1
    iget-wide v1, p1, Lcom/lenovo/anyshare/sad;->e:J

    iput-wide v1, p1, Lcom/lenovo/anyshare/sad;->f:J

    .line 25
    invoke-virtual {p1}, Lcom/lenovo/anyshare/sad;->d()V

    .line 26
    iget-wide v7, p1, Lcom/lenovo/anyshare/sad;->e:J

    move-object v3, p0

    move-object v4, p1

    move-wide v5, v7

    invoke-virtual/range {v3 .. v8}, Lcom/lenovo/anyshare/uad;->a(Lcom/lenovo/anyshare/sad;JJ)V

    .line 27
    :try_start_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/mad;->l()Lcom/sharead/lib/util/fs/SFile;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Hbd;->a(Lcom/sharead/lib/util/fs/SFile;Lcom/sharead/lib/util/fs/SFile;)V

    .line 28
    invoke-virtual {p1}, Lcom/lenovo/anyshare/mad;->n()Lcom/sharead/biz/yydl/base/XzRecord;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mad;->l()Lcom/sharead/lib/util/fs/SFile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sharead/lib/util/fs/SFile;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/sharead/biz/yydl/base/XzRecord;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 29
    new-instance v0, Lcom/sharead/biz/yydl/tasks/TransmitException;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, Lcom/sharead/biz/yydl/tasks/TransmitException;-><init>(ILjava/lang/Throwable;)V

    throw v0
.end method

.method private b(Lcom/lenovo/anyshare/N_c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sharead/biz/yydl/tasks/TransmitException;
        }
    .end annotation

    .line 22
    iget-wide v0, p1, Lcom/lenovo/anyshare/N_c;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 23
    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/sad;->a(J)V

    .line 24
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/N_c;->h()Lcom/sharead/lib/util/fs/SFile;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Target file name : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/sharead/lib/util/fs/SFile;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CloudXzManager"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :try_start_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/N_c;->k()Lcom/lenovo/anyshare/a_c;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    sget v2, Lcom/lenovo/anyshare/Q_c;->f:I

    iput v2, v1, Lcom/lenovo/anyshare/a_c;->b:I

    .line 28
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/Q_c;->a(Lcom/lenovo/anyshare/a_c;)V

    .line 29
    iget-wide v2, v1, Lcom/lenovo/anyshare/a_c;->d:J

    iput-wide v2, p1, Lcom/lenovo/anyshare/sad;->f:J

    .line 30
    invoke-virtual {p1}, Lcom/lenovo/anyshare/N_c;->n()Lcom/sharead/biz/yydl/base/XzRecord;

    move-result-object v2

    invoke-virtual {v0}, Lcom/sharead/lib/util/fs/SFile;->o()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/sharead/biz/yydl/base/XzRecord;->b(J)V

    .line 31
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "-"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 32
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Download_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/N_c;->n()Lcom/sharead/biz/yydl/base/XzRecord;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sharead/biz/yydl/base/XzRecord;->b()Lcom/sharead/biz/yydl/common/SourceType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sharead/biz/yydl/common/SourceType;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lcom/lenovo/anyshare/Q_c;->d()Lcom/lenovo/anyshare/CUc;

    move-result-object v6

    new-instance v8, Lcom/lenovo/anyshare/P_c;

    invoke-direct {v8, p0, p1, v1}, Lcom/lenovo/anyshare/P_c;-><init>(Lcom/lenovo/anyshare/Q_c;Lcom/lenovo/anyshare/N_c;Lcom/lenovo/anyshare/a_c;)V

    move-object v3, v1

    move-object v7, p1

    invoke-virtual/range {v3 .. v8}, Lcom/lenovo/anyshare/a_c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/CUc;Lcom/lenovo/anyshare/a_c$a;Lcom/lenovo/anyshare/a_c$b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    iget-boolean v1, v1, Lcom/lenovo/anyshare/a_c;->p:Z

    if-eqz v1, :cond_1

    .line 34
    invoke-virtual {p1}, Lcom/lenovo/anyshare/N_c;->l()Lcom/sharead/lib/util/fs/SFile;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/Q_c;->b(Lcom/lenovo/anyshare/N_c;Lcom/sharead/lib/util/fs/SFile;Lcom/sharead/lib/util/fs/SFile;)V

    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p1, Lcom/lenovo/anyshare/N_c;->l:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 36
    invoke-virtual {v0}, Lcom/sharead/lib/util/fs/SFile;->e()Z

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception v2

    .line 37
    iget-boolean v1, v1, Lcom/lenovo/anyshare/a_c;->p:Z

    if-nez v1, :cond_3

    .line 38
    iget-object p1, p1, Lcom/lenovo/anyshare/N_c;->l:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 39
    invoke-virtual {v0}, Lcom/sharead/lib/util/fs/SFile;->e()Z

    goto :goto_1

    .line 40
    :cond_3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/N_c;->l()Lcom/sharead/lib/util/fs/SFile;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/Q_c;->b(Lcom/lenovo/anyshare/N_c;Lcom/sharead/lib/util/fs/SFile;Lcom/sharead/lib/util/fs/SFile;)V

    .line 41
    :cond_4
    :goto_1
    throw v2

    :catch_0
    move-exception p1

    const-string v0, "error when create TSVMetadata"

    .line 42
    invoke-static {v2, v0, p1}, Lcom/lenovo/anyshare/Ccd;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    new-instance v0, Lcom/sharead/biz/yydl/tasks/TransmitException;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lcom/sharead/biz/yydl/tasks/TransmitException;-><init>(ILjava/lang/Throwable;)V

    throw v0

    .line 44
    :catch_1
    new-instance p1, Lcom/sharead/biz/yydl/tasks/TransmitException;

    const/16 v0, 0xc

    const-string v1, "create cache file failed!"

    invoke-direct {p1, v0, v1}, Lcom/sharead/biz/yydl/tasks/TransmitException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public static b(Lcom/lenovo/anyshare/N_c;Lcom/sharead/lib/util/fs/SFile;Lcom/sharead/lib/util/fs/SFile;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sharead/biz/yydl/tasks/TransmitException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/sharead/lib/util/fs/SFile;->o()J

    move-result-wide v1

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/N_c;->n()Lcom/sharead/biz/yydl/base/XzRecord;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/sharead/biz/yydl/base/XzRecord;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/Q_c;->a(Lcom/lenovo/anyshare/N_c;Lcom/sharead/lib/util/fs/SFile;Lcom/sharead/lib/util/fs/SFile;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1, p2}, Lcom/sharead/lib/util/fs/SFile;->b(Lcom/sharead/lib/util/fs/SFile;)Z

    move-result v5

    const/4 v0, 0x0

    const-string v3, "CloudXzManager"

    if-nez v5, :cond_1

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "rename cache to "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " failed!"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/Ccd;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :try_start_0
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Hbd;->e(Lcom/sharead/lib/util/fs/SFile;Lcom/sharead/lib/util/fs/SFile;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/sharead/lib/util/fs/SFile;->f()Z

    move-result p1

    if-nez p1, :cond_3

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/sharead/lib/util/fs/SFile;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not exist!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/lenovo/anyshare/Ccd;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance p0, Lcom/sharead/biz/yydl/tasks/TransmitException;

    const/16 p1, 0xc

    if-nez v0, :cond_2

    const-string p2, "unknown"

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    :goto_1
    const-string v0, "rename or copy failed!"

    invoke-direct {p0, p1, v0, p2}, Lcom/sharead/biz/yydl/tasks/TransmitException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_3
    invoke-virtual {p2}, Lcom/sharead/lib/util/fs/SFile;->o()J

    move-result-wide v3

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/ZZc;->a(Lcom/lenovo/anyshare/N_c;JJZ)V

    .line 12
    invoke-virtual {p0}, Lcom/lenovo/anyshare/N_c;->n()Lcom/sharead/biz/yydl/base/XzRecord;

    move-result-object p0

    invoke-virtual {p2}, Lcom/sharead/lib/util/fs/SFile;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sharead/biz/yydl/base/XzRecord;->g:Ljava/lang/String;

    return-void
.end method

.method private d()Lcom/lenovo/anyshare/CUc;
    .locals 4

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Q_c;->g:Lcom/lenovo/anyshare/CUc;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Q_c;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/Q_c;->g:Lcom/lenovo/anyshare/CUc;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/m_c;

    sget v2, Lcom/lenovo/anyshare/Q_c;->e:I

    sget v3, Lcom/lenovo/anyshare/Q_c;->f:I

    invoke-direct {v1, v2, v3}, Lcom/lenovo/anyshare/m_c;-><init>(II)V

    sput-object v1, Lcom/lenovo/anyshare/Q_c;->g:Lcom/lenovo/anyshare/CUc;

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
    sget-object v0, Lcom/lenovo/anyshare/Q_c;->g:Lcom/lenovo/anyshare/CUc;

    return-object v0
.end method

.method private e()Lcom/lenovo/anyshare/i_c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/uad;->b:Lcom/lenovo/anyshare/pad;

    check-cast v0, Lcom/lenovo/anyshare/i_c;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/sharead/biz/yydl/common/SourceType;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sharead/biz/yydl/common/SourceType;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/sad;",
            ">;"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Lcom/lenovo/anyshare/Q_c;->e()Lcom/lenovo/anyshare/i_c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/i_c;->b(Lcom/sharead/biz/yydl/common/SourceType;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/sharead/biz/yydl/common/SourceType;Ljava/lang/String;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Lcom/lenovo/anyshare/Q_c;->e()Lcom/lenovo/anyshare/i_c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/i_c;->a(Lcom/sharead/biz/yydl/common/SourceType;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 45
    invoke-super {p0}, Lcom/lenovo/anyshare/uad;->clear()V

    .line 46
    sget-object v0, Lcom/lenovo/anyshare/Q_c;->g:Lcom/lenovo/anyshare/CUc;

    if-eqz v0, :cond_0

    .line 47
    sget-object v0, Lcom/lenovo/anyshare/Q_c;->g:Lcom/lenovo/anyshare/CUc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/CUc;->destroy()V

    :cond_0
    const/4 v0, 0x0

    .line 48
    sput-object v0, Lcom/lenovo/anyshare/Q_c;->g:Lcom/lenovo/anyshare/CUc;

    .line 49
    iget-object v0, p0, Lcom/lenovo/anyshare/uad;->b:Lcom/lenovo/anyshare/pad;

    invoke-interface {v0}, Lcom/lenovo/anyshare/pad;->b()V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/sad;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sharead/biz/yydl/tasks/TransmitException;
        }
    .end annotation

    .line 13
    instance-of v0, p1, Lcom/lenovo/anyshare/N_c;

    invoke-static {v0}, Lcom/lenovo/anyshare/obd;->b(Z)V

    if-eqz v0, :cond_2

    .line 14
    move-object v0, p1

    check-cast v0, Lcom/lenovo/anyshare/N_c;

    .line 15
    instance-of v1, p1, Lcom/lenovo/anyshare/mad;

    if-eqz v1, :cond_0

    .line 16
    check-cast p1, Lcom/lenovo/anyshare/mad;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Q_c;->a(Lcom/lenovo/anyshare/mad;)V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/N_c;->n()Lcom/sharead/biz/yydl/base/XzRecord;

    move-result-object p1

    iget-boolean p1, p1, Lcom/sharead/biz/yydl/base/XzRecord;->t:Z

    if-eqz p1, :cond_1

    .line 18
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Q_c;->a(Lcom/lenovo/anyshare/N_c;)V

    goto :goto_0

    .line 19
    :cond_1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Q_c;->b(Lcom/lenovo/anyshare/N_c;)V

    :goto_0
    return-void

    :cond_2
    const-string p1, "CloudXzManager"

    const-string v0, "_task is not CloudDownloadTask return "

    .line 20
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance p1, Lcom/sharead/biz/yydl/tasks/TransmitException;

    const/4 v0, 0x0

    const-string v1, "task is not CloudDownloadTask for app xz!"

    invoke-direct {p1, v0, v1}, Lcom/sharead/biz/yydl/tasks/TransmitException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/lenovo/anyshare/uad;->b:Lcom/lenovo/anyshare/pad;

    check-cast v0, Lcom/lenovo/anyshare/i_c;

    .line 51
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/i_c;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/sad;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Q_c;->e()Lcom/lenovo/anyshare/i_c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/i_c;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
