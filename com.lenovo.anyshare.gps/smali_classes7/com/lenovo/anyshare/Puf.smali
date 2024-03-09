.class public Lcom/lenovo/anyshare/Puf;
.super Lcom/lenovo/anyshare/pie;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/gie;


# static fields
.field public static volatile e:Lcom/lenovo/anyshare/_ji;


# instance fields
.field public final f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "cloud.download"

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/pie;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Puf;->f:Ljava/lang/Object;

    .line 3
    iput-object p0, p0, Lcom/lenovo/anyshare/pie;->a:Lcom/lenovo/anyshare/gie;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/Ruf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Ruf;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/pie;->b:Lcom/lenovo/anyshare/iie;

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Quf;)Lcom/ushareit/base/core/utils/io/sfile/SFile;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/http/TransmitException;
        }
    .end annotation

    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x12

    if-ge v0, v2, :cond_0

    return-object v1

    .line 44
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Quf;->k()Lcom/ushareit/download/task/XzRecord;

    move-result-object v0

    iget-object v0, v0, Lcom/ushareit/download/task/XzRecord;->j:Lcom/lenovo/anyshare/xqf;

    instance-of v0, v0, Lcom/lenovo/anyshare/erf;

    if-nez v0, :cond_1

    return-object v1

    .line 45
    :cond_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Quf;->k()Lcom/ushareit/download/task/XzRecord;

    move-result-object v0

    iget-object v0, v0, Lcom/ushareit/download/task/XzRecord;->j:Lcom/lenovo/anyshare/xqf;

    check-cast v0, Lcom/lenovo/anyshare/erf;

    .line 46
    invoke-virtual {v0}, Lcom/lenovo/anyshare/erf;->c()Lcom/lenovo/anyshare/grf;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/erf$c;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/erf$c;->i()Ljava/lang/String;

    move-result-object v0

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkAndDownloadAudio audioUrl = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CloudDownloadManager"

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    .line 49
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Quf;->m()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/Wuf;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string p1, "checkAndDownloadAudio hasAudioFile"

    .line 50
    invoke-static {v3, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    return-object v1

    .line 51
    :cond_3
    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Quf;->k()Lcom/ushareit/download/task/XzRecord;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ushareit/download/task/XzRecord;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/wbj;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    .line 52
    new-instance v2, Lcom/lenovo/anyshare/Zji$a;

    invoke-direct {v2, v1}, Lcom/lenovo/anyshare/Zji$a;-><init>(Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    .line 53
    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/Zji$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Zji$a;

    move-result-object v0

    const/4 v2, 0x1

    .line 54
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/Zji$a;->b(Z)Lcom/lenovo/anyshare/Zji$a;

    move-result-object v0

    const/4 v2, 0x0

    .line 55
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/Zji$a;->a(Z)Lcom/lenovo/anyshare/Zji$a;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Zji$a;->a()Lcom/lenovo/anyshare/Zji;

    move-result-object v0

    :goto_0
    const/4 v4, 0x3

    if-ge v2, v4, :cond_5

    .line 57
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Download_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Quf;->k()Lcom/ushareit/download/task/XzRecord;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ushareit/download/task/XzRecord;->g()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-direct {p0}, Lcom/lenovo/anyshare/Puf;->d()Lcom/lenovo/anyshare/_ji;

    move-result-object v7

    const/4 v9, 0x0

    move-object v4, v0

    move-object v8, p1

    invoke-virtual/range {v4 .. v9}, Lcom/lenovo/anyshare/Zji;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/_ji;Lcom/lenovo/anyshare/Zji$b;Lcom/lenovo/anyshare/Zji$c;)V
    :try_end_1
    .catch Lcom/ushareit/net/http/TransmitException; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    :catch_0
    iget-boolean v4, v0, Lcom/lenovo/anyshare/Zji;->j:Z

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    const-wide/16 v4, 0x7d0

    .line 59
    :try_start_2
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 60
    :cond_5
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkAndDownloadAudio success = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v0, Lcom/lenovo/anyshare/Zji;->j:Z

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-boolean p1, v0, Lcom/lenovo/anyshare/Zji;->j:Z

    if-eqz p1, :cond_6

    return-object v1

    .line 62
    :cond_6
    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    .line 63
    new-instance p1, Lcom/ushareit/net/http/TransmitException;

    const/4 v0, 0x4

    const-string v1, "downloader not success!"

    invoke-direct {p1, v0, v1}, Lcom/ushareit/net/http/TransmitException;-><init>(ILjava/lang/String;)V

    throw p1

    :catch_2
    move-exception p1

    const-string v0, "checkAndDownloadAudio checkHasAudioTrack failed!"

    .line 64
    invoke-static {v3, v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private a(Lcom/lenovo/anyshare/Kuf;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/http/TransmitException;
        }
    .end annotation

    .line 23
    new-instance v0, Lcom/lenovo/anyshare/_uf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/_uf;-><init>()V

    .line 24
    new-instance v1, Lcom/lenovo/anyshare/Nuf;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/Nuf;-><init>(Lcom/lenovo/anyshare/Puf;Lcom/lenovo/anyshare/Kuf;)V

    const/4 v2, 0x0

    .line 25
    iput-boolean v2, p1, Lcom/lenovo/anyshare/Quf;->p:Z

    .line 26
    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/_uf;->a(Lcom/lenovo/anyshare/Kuf;Lcom/lenovo/anyshare/Zji$c;)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/Quf;JJZ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    cmp-long v0, p1, p3

    if-eqz v0, :cond_2

    :cond_0
    if-eqz p5, :cond_1

    const-string p5, "rename"

    goto :goto_0

    :cond_1
    const-string p5, "copy"

    .line 84
    :goto_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 85
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Quf;->k()Lcom/ushareit/download/task/XzRecord;

    move-result-object v1

    iget-object v1, v1, Lcom/ushareit/download/task/XzRecord;->j:Lcom/lenovo/anyshare/xqf;

    iget-object v1, v1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    const-string v2, "content_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "src_size"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "target_size"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "action"

    .line 88
    invoke-virtual {v0, p1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "task_class"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "Download_CloudMoveFileError"

    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_2
    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/Quf;Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/ushareit/base/core/utils/io/sfile/SFile;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/http/TransmitException;
        }
    .end annotation

    .line 65
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Quf;->k()Lcom/ushareit/download/task/XzRecord;

    move-result-object p0

    .line 66
    invoke-virtual {p2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Zje;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    .line 68
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    .line 69
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "extract zip file error:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CloudDownloadManager"

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 70
    :cond_0
    invoke-virtual {p0, v0}, Lcom/ushareit/download/task/XzRecord;->a(Ljava/lang/String;)V

    .line 71
    iget-object p0, p0, Lcom/ushareit/download/task/XzRecord;->j:Lcom/lenovo/anyshare/xqf;

    check-cast p0, Lcom/ushareit/content/item/AppItem;

    .line 72
    invoke-virtual {p2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->r()[Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p2

    .line 73
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v2, 0x0

    .line 74
    array-length v4, p2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    aget-object v6, p2, v5

    .line 75
    invoke-virtual {v6}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->i()Ljava/lang/String;

    move-result-object v7

    const-string v8, "split"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 76
    invoke-virtual {v6}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->p()J

    move-result-wide v7

    add-long/2addr v2, v7

    .line 77
    invoke-virtual {v6}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/lenovo/anyshare/Rje;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {v6}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->i()Ljava/lang/String;

    move-result-object v7

    const-string v8, "base.apk"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 79
    invoke-virtual {v6}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->p()J

    move-result-wide v6

    add-long/2addr v2, v6

    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 80
    :cond_3
    iput-object v0, p0, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    .line 81
    iput-object v1, p0, Lcom/ushareit/content/item/AppItem;->y:Ljava/util/List;

    .line 82
    iput-wide v2, p0, Lcom/lenovo/anyshare/xqf;->i:J

    .line 83
    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Quf;Ljava/lang/String;JLcom/lenovo/anyshare/Zji$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/Puf;->b(Lcom/lenovo/anyshare/Quf;Ljava/lang/String;JLcom/lenovo/anyshare/Zji$d;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Suf;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/http/TransmitException;
        }
    .end annotation

    .line 2
    iget-object v0, p1, Lcom/lenovo/anyshare/Suf;->u:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x5

    if-nez v1, :cond_2

    .line 4
    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    iget-wide v2, p1, Lcom/lenovo/anyshare/nie;->c:J

    iput-wide v2, p1, Lcom/lenovo/anyshare/nie;->d:J

    .line 7
    invoke-virtual {p1}, Lcom/lenovo/anyshare/nie;->e()V

    .line 8
    iget-wide v8, p1, Lcom/lenovo/anyshare/nie;->c:J

    move-object v4, p0

    move-object v5, p1

    move-wide v6, v8

    invoke-virtual/range {v4 .. v9}, Lcom/lenovo/anyshare/pie;->a(Lcom/lenovo/anyshare/nie;JJ)V

    .line 9
    :try_start_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Suf;->k()Lcom/ushareit/download/task/XzRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/download/task/XzRecord;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Suf;->i()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ede;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Suf;->i()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Rje;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    .line 12
    :goto_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Suf;->k()Lcom/ushareit/download/task/XzRecord;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Suf;->i()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ushareit/download/task/XzRecord;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Lcom/ushareit/net/http/TransmitException;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, Lcom/ushareit/net/http/TransmitException;-><init>(ILjava/lang/Throwable;)V

    throw v0

    .line 14
    :cond_1
    new-instance p1, Lcom/ushareit/net/http/TransmitException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "origin file not exist."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Lcom/ushareit/net/http/TransmitException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 15
    :cond_2
    new-instance p1, Lcom/ushareit/net/http/TransmitException;

    const-string v0, "origin filepath is empty."

    invoke-direct {p1, v2, v0}, Lcom/ushareit/net/http/TransmitException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method private a(Lcom/lenovo/anyshare/Zji;)V
    .locals 6

    const-string v0, "crc32c"

    const-string v1, "md5"

    const-string v2, "x-amz-meta-md5chksum"

    .line 31
    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/Zji;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Zji;

    move-result-object v2

    const-string v3, "x-goog-hash"

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/Zji;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Zji;

    .line 32
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "no_use_cloud_checksum"

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    .line 34
    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 36
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    .line 37
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v2, v5, :cond_1

    .line 38
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/lenovo/anyshare/Zji;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/Zji;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 40
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 41
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v4, v1, :cond_2

    .line 42
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/Zji;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/Zji;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catch_0
    :cond_2
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .line 16
    :try_start_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 17
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "url"

    .line 18
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "error"

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "unknown"

    :goto_0
    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "Download_M3U8_TO_MP4"

    .line 20
    invoke-static {v0, p0, v1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private a(Ljava/lang/Exception;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "space_no_enough"

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "No space left on device"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ENOSPC"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private b(Lcom/lenovo/anyshare/Quf;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/http/TransmitException;
        }
    .end annotation

    const-string v0, "conver to mp4 failed!"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doExecuteM3U8Task======================================"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/lenovo/anyshare/nie;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CloudM3U8Manager"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/nvf;

    invoke-direct {v1}, Lcom/lenovo/anyshare/nvf;-><init>()V

    .line 3
    new-instance v3, Lcom/lenovo/anyshare/Luf;

    invoke-direct {v3, p0, p1}, Lcom/lenovo/anyshare/Luf;-><init>(Lcom/lenovo/anyshare/Puf;Lcom/lenovo/anyshare/Quf;)V

    const/4 v4, 0x0

    .line 4
    iput-boolean v4, p1, Lcom/lenovo/anyshare/Quf;->p:Z

    const-string v5, "doExecuteM3U8Task, execute start"

    .line 5
    invoke-static {v2, v5}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, p1, v3}, Lcom/lenovo/anyshare/nvf;->a(Lcom/lenovo/anyshare/Quf;Lcom/lenovo/anyshare/Zji$c;)V

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doExecuteM3U8Task, execute finish: result = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p1, Lcom/lenovo/anyshare/Quf;->p:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "execute download result! has part failed : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p1, Lcom/lenovo/anyshare/Quf;->p:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "CloudDownloadManager"

    invoke-static {v3, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-boolean v1, p1, Lcom/lenovo/anyshare/Quf;->p:Z

    if-nez v1, :cond_7

    .line 10
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Quf;->m()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->p()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_4

    .line 12
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Quf;->i()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Quf;->k()Lcom/ushareit/download/task/XzRecord;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ushareit/download/task/XzRecord;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14
    :try_start_0
    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Quf;->i()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/ede;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Quf;->k()Lcom/ushareit/download/task/XzRecord;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Quf;->i()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ushareit/download/task/XzRecord;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->i()Ljava/lang/String;

    move-result-object v2

    const-string v4, ".mp4"

    .line 17
    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, ".dsv"

    .line 18
    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const-string v5, ".m3u8"

    .line 19
    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 20
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 21
    :goto_0
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->k()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    .line 22
    invoke-static {v0, v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    .line 23
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "moveFile  file "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Quf;->m()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v2

    invoke-static {p1, v2, v0}, Lcom/lenovo/anyshare/Puf;->b(Lcom/lenovo/anyshare/Quf;Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    .line 25
    :catch_0
    :goto_1
    invoke-static {v1}, Lcom/lenovo/anyshare/Rje;->d(Lcom/ushareit/base/core/utils/io/sfile/SFile;)Z

    return-void

    :cond_4
    const-string v1, "doExecuteM3U8Task, convertToMP4--start"

    .line 26
    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :try_start_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Quf;->l()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Quf;->i()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v3

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Quf;->k()Lcom/ushareit/download/task/XzRecord;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ushareit/download/task/XzRecord;->q()Z

    move-result v4

    invoke-static {v1, v3, v4}, Lcom/lenovo/anyshare/OWi;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/ushareit/base/core/utils/io/sfile/SFile;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    .line 28
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Quf;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/lenovo/anyshare/Puf;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    const-string v3, "convertToMP4"

    .line 29
    invoke-static {v2, v3, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/Puf;->a(Ljava/lang/Exception;)Z

    move-result v1

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isNoEnoughSpace = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_6

    .line 32
    :goto_2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Quf;->i()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 33
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Quf;->l()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Rje;->e(Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    .line 34
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Quf;->k()Lcom/ushareit/download/task/XzRecord;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Quf;->i()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ushareit/download/task/XzRecord;->a(Ljava/lang/String;)V

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doExecuteM3U8Task, size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Quf;->i()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->p()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Quf;->k()Lcom/ushareit/download/task/XzRecord;

    move-result-object v0

    iget-object v0, v0, Lcom/ushareit/download/task/XzRecord;->j:Lcom/lenovo/anyshare/xqf;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Quf;->i()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->p()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/lenovo/anyshare/xqf;->i:J

    return-void

    .line 37
    :cond_5
    invoke-virtual {p1}, Lcom/lenovo/anyshare/nie;->c()V

    .line 38
    invoke-virtual {p1}, Lcom/lenovo/anyshare/nie;->c()V

    .line 39
    invoke-virtual {p1}, Lcom/lenovo/anyshare/nie;->c()V

    .line 40
    invoke-virtual {p1}, Lcom/lenovo/anyshare/nie;->c()V

    .line 41
    new-instance p1, Lcom/ushareit/net/http/TransmitException;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Lcom/ushareit/net/http/TransmitException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 42
    :cond_6
    invoke-virtual {p1}, Lcom/lenovo/anyshare/nie;->c()V

    .line 43
    invoke-virtual {p1}, Lcom/lenovo/anyshare/nie;->c()V

    .line 44
    invoke-virtual {p1}, Lcom/lenovo/anyshare/nie;->c()V

    .line 45
    invoke-virtual {p1}, Lcom/lenovo/anyshare/nie;->c()V

    .line 46
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Quf;->k()Lcom/ushareit/download/task/XzRecord;

    move-result-object p1

    sget-object v1, Lcom/ushareit/download/task/XzRecord$Status;->NO_ENOUGH_STORAGE:Lcom/ushareit/download/task/XzRecord$Status;

    invoke-virtual {p1, v1}, Lcom/ushareit/download/task/XzRecord;->a(Lcom/ushareit/download/task/XzRecord$Status;)V

    .line 47
    new-instance p1, Lcom/ushareit/net/http/TransmitException;

    const/4 v1, 0x7

    invoke-direct {p1, v1, v0}, Lcom/ushareit/net/http/TransmitException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 48
    :cond_7
    iget-object p1, p1, Lcom/lenovo/anyshare/Quf;->q:Ljava/lang/Exception;

    .line 49
    instance-of v0, p1, Lcom/ushareit/net/http/TransmitException;

    if-eqz v0, :cond_8

    .line 50
    check-cast p1, Lcom/ushareit/net/http/TransmitException;

    throw p1

    .line 51
    :cond_8
    new-instance p1, Lcom/ushareit/net/http/TransmitException;

    const-string v0, "download failed! flag is not 0"

    invoke-direct {p1, v4, v0}, Lcom/ushareit/net/http/TransmitException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public static b(Lcom/lenovo/anyshare/Quf;Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/ushareit/base/core/utils/io/sfile/SFile;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/http/TransmitException;
        }
    .end annotation

    .line 64
    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->p()J

    move-result-wide v1

    .line 65
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Quf;->k()Lcom/ushareit/download/task/XzRecord;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/ushareit/download/task/XzRecord;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/Puf;->a(Lcom/lenovo/anyshare/Quf;Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    return-void

    .line 68
    :cond_0
    invoke-virtual {p1, p2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->c(Lcom/ushareit/base/core/utils/io/sfile/SFile;)Z

    move-result v5

    const/4 v0, 0x0

    const-string v3, "CloudDownloadManager"

    if-nez v5, :cond_1

    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "rename cache to "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " failed!"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :try_start_0
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Rje;->e(Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/ushareit/base/core/utils/io/sfile/SFile;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 71
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result p1

    if-nez p1, :cond_3

    .line 72
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not exist!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    new-instance p0, Lcom/ushareit/net/http/TransmitException;

    const/16 p1, 0xc

    if-nez v0, :cond_2

    const-string p2, "unknown"

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    :goto_1
    const-string v0, "rename or copy failed!"

    invoke-direct {p0, p1, v0, p2}, Lcom/ushareit/net/http/TransmitException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw p0

    .line 74
    :cond_3
    invoke-virtual {p2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->p()J

    move-result-wide v3

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/Puf;->a(Lcom/lenovo/anyshare/Quf;JJZ)V

    .line 75
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Quf;->k()Lcom/ushareit/download/task/XzRecord;

    move-result-object p0

    invoke-virtual {p2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ushareit/download/task/XzRecord;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lcom/lenovo/anyshare/Quf;Ljava/lang/String;JLcom/lenovo/anyshare/Zji$d;)V
    .locals 3

    .line 76
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "content_id"

    .line 77
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Quf;->k()Lcom/ushareit/download/task/XzRecord;

    move-result-object v2

    iget-object v2, v2, Lcom/ushareit/download/task/XzRecord;->j:Lcom/lenovo/anyshare/xqf;

    iget-object v2, v2, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "url"

    .line 78
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "task_class"

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "range"

    .line 80
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "http_status"

    .line 81
    iget p1, p4, Lcom/lenovo/anyshare/Zji$d;->a:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "content_length"

    .line 82
    iget-wide p1, p4, Lcom/lenovo/anyshare/Zji$d;->b:J

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "header_range"

    .line 83
    iget-object p1, p4, Lcom/lenovo/anyshare/Zji$d;->c:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "req_id"

    const-string p1, "X-Amz-Cf-Id"

    .line 84
    invoke-virtual {p4, p1}, Lcom/lenovo/anyshare/Zji$d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "Download_CloudContentLengthError"

    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private c(Lcom/lenovo/anyshare/Quf;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/http/TransmitException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/kvf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/kvf;-><init>()V

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/Muf;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/Muf;-><init>(Lcom/lenovo/anyshare/Puf;Lcom/lenovo/anyshare/Quf;)V

    const/4 v2, 0x0

    .line 3
    iput-boolean v2, p1, Lcom/lenovo/anyshare/Quf;->p:Z

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/kvf;->a(Lcom/lenovo/anyshare/Quf;Lcom/lenovo/anyshare/Zji$c;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "execute download result! has part failed : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p1, Lcom/lenovo/anyshare/Quf;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CloudDownloadManager"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p1, Lcom/lenovo/anyshare/Quf;->p:Z

    if-nez v0, :cond_1

    .line 7
    :try_start_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Quf;->i()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x0

    .line 8
    :try_start_1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Puf;->a(Lcom/lenovo/anyshare/Quf;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    if-eqz v2, :cond_0

    .line 9
    :try_start_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x12

    if-lt v3, v4, :cond_0

    .line 10
    invoke-direct {p0, p1, v2, v0}, Lcom/lenovo/anyshare/Puf;->c(Lcom/lenovo/anyshare/Quf;Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Quf;->m()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v2

    invoke-static {p1, v2, v0}, Lcom/lenovo/anyshare/Puf;->b(Lcom/lenovo/anyshare/Quf;Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/ushareit/base/core/utils/io/sfile/SFile;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v0, "doExecuteMultiPartTask"

    .line 12
    invoke-static {v1, v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    .line 13
    :cond_1
    iget-object p1, p1, Lcom/lenovo/anyshare/Quf;->q:Ljava/lang/Exception;

    instance-of v0, p1, Lcom/ushareit/net/http/TransmitException;

    if-nez v0, :cond_3

    if-nez p1, :cond_2

    .line 14
    new-instance p1, Lcom/ushareit/net/http/TransmitException;

    const-string v0, "unknown error!"

    invoke-direct {p1, v2, v0}, Lcom/ushareit/net/http/TransmitException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 15
    :cond_2
    new-instance v0, Lcom/ushareit/net/http/TransmitException;

    invoke-direct {v0, v2, p1}, Lcom/ushareit/net/http/TransmitException;-><init>(ILjava/lang/Throwable;)V

    throw v0

    .line 16
    :cond_3
    check-cast p1, Lcom/ushareit/net/http/TransmitException;

    throw p1
.end method

.method private c(Lcom/lenovo/anyshare/Quf;Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/ushareit/base/core/utils/io/sfile/SFile;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/http/TransmitException;
        }
    .end annotation

    const-string v0, "CloudDownloadManager"

    .line 63
    new-instance v1, Lcom/lenovo/anyshare/Wuf;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Quf;->m()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/lenovo/anyshare/Wuf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :try_start_0
    invoke-virtual {v1}, Lcom/lenovo/anyshare/Wuf;->a()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "tryMuxAudioIfNeeded startMixVideo failed!"

    .line 65
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, -0x1

    .line 66
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tryMuxAudioIfNeeded mix result = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " exist : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_1

    .line 67
    invoke-virtual {p3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 68
    :cond_0
    invoke-virtual {p2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    .line 69
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Quf;->m()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    .line 70
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Quf;->k()Lcom/ushareit/download/task/XzRecord;

    move-result-object p2

    iget-object p2, p2, Lcom/ushareit/download/task/XzRecord;->j:Lcom/lenovo/anyshare/xqf;

    invoke-virtual {p3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->p()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/lenovo/anyshare/xqf;->i:J

    .line 71
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Quf;->k()Lcom/ushareit/download/task/XzRecord;

    move-result-object p1

    invoke-virtual {p3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ushareit/download/task/XzRecord;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 72
    :cond_1
    :goto_1
    invoke-virtual {p3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    .line 73
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Quf;->m()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p2

    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/Puf;->b(Lcom/lenovo/anyshare/Quf;Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    :goto_2
    return-void
.end method

.method private d()Lcom/lenovo/anyshare/_ji;
    .locals 4

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Puf;->e:Lcom/lenovo/anyshare/_ji;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Puf;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/Puf;->e:Lcom/lenovo/anyshare/_ji;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/cki;

    const/4 v2, 0x3

    const v3, 0xea60

    invoke-direct {v1, v2, v3, v3}, Lcom/lenovo/anyshare/cki;-><init>(III)V

    sput-object v1, Lcom/lenovo/anyshare/Puf;->e:Lcom/lenovo/anyshare/_ji;

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
    sget-object v0, Lcom/lenovo/anyshare/Puf;->e:Lcom/lenovo/anyshare/_ji;

    return-object v0
.end method

.method private e()Lcom/lenovo/anyshare/Ruf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pie;->b:Lcom/lenovo/anyshare/iie;

    check-cast v0, Lcom/lenovo/anyshare/Ruf;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/ushareit/tools/core/lang/ContentType;I)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/lenovo/anyshare/pie;->b:Lcom/lenovo/anyshare/iie;

    check-cast v0, Lcom/lenovo/anyshare/Ruf;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/Ruf;->a(Lcom/ushareit/tools/core/lang/ContentType;I)V

    return-void
.end method

.method public a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)V
    .locals 2

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeTask#####"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "M3U8Executor"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Lcom/lenovo/anyshare/Puf;->e()Lcom/lenovo/anyshare/Ruf;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/Ruf;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/nie;

    return-void
.end method

.method public a(Lcom/ushareit/tools/core/lang/ContentType;)Z
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/lenovo/anyshare/Puf;->e()Lcom/lenovo/anyshare/Ruf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Ruf;->a(Lcom/ushareit/tools/core/lang/ContentType;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/ushareit/tools/core/lang/ContentType;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/tools/core/lang/ContentType;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/nie;",
            ">;"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Lcom/lenovo/anyshare/Puf;->e()Lcom/lenovo/anyshare/Ruf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Ruf;->b(Lcom/ushareit/tools/core/lang/ContentType;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 1

    .line 57
    invoke-super {p0}, Lcom/lenovo/anyshare/pie;->clear()V

    .line 58
    sget-object v0, Lcom/lenovo/anyshare/Puf;->e:Lcom/lenovo/anyshare/_ji;

    if-eqz v0, :cond_0

    .line 59
    sget-object v0, Lcom/lenovo/anyshare/Puf;->e:Lcom/lenovo/anyshare/_ji;

    invoke-interface {v0}, Lcom/lenovo/anyshare/_ji;->destroy()V

    :cond_0
    const/4 v0, 0x0

    .line 60
    sput-object v0, Lcom/lenovo/anyshare/Puf;->e:Lcom/lenovo/anyshare/_ji;

    .line 61
    iget-object v0, p0, Lcom/lenovo/anyshare/pie;->b:Lcom/lenovo/anyshare/iie;

    invoke-interface {v0}, Lcom/lenovo/anyshare/iie;->b()V

    return-void
.end method

.method public b(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Lcom/lenovo/anyshare/Puf;->e()Lcom/lenovo/anyshare/Ruf;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Ruf;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/nie;

    move-result-object p1

    .line 54
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "delTask#####"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "M3U8Executor"

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    instance-of p2, p1, Lcom/lenovo/anyshare/Quf;

    if-eqz p2, :cond_0

    .line 56
    check-cast p1, Lcom/lenovo/anyshare/Quf;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Quf;->p()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/lenovo/anyshare/pie;->b:Lcom/lenovo/anyshare/iie;

    check-cast v0, Lcom/lenovo/anyshare/Ruf;

    .line 63
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Ruf;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/nie;",
            ">;"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Lcom/lenovo/anyshare/Puf;->e()Lcom/lenovo/anyshare/Ruf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Ruf;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/lenovo/anyshare/nie;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/http/TransmitException;
        }
    .end annotation

    .line 17
    instance-of v0, p1, Lcom/lenovo/anyshare/Quf;

    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Z)V

    .line 18
    move-object v0, p1

    check-cast v0, Lcom/lenovo/anyshare/Quf;

    .line 19
    instance-of v1, p1, Lcom/lenovo/anyshare/Suf;

    if-eqz v1, :cond_0

    .line 20
    check-cast p1, Lcom/lenovo/anyshare/Suf;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Puf;->a(Lcom/lenovo/anyshare/Suf;)V

    return-void

    .line 21
    :cond_0
    instance-of v1, p1, Lcom/lenovo/anyshare/Kuf;

    if-eqz v1, :cond_1

    .line 22
    check-cast p1, Lcom/lenovo/anyshare/Kuf;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Puf;->a(Lcom/lenovo/anyshare/Kuf;)V

    return-void

    .line 23
    :cond_1
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Quf;->k()Lcom/ushareit/download/task/XzRecord;

    move-result-object p1

    instance-of p1, p1, Lcom/lenovo/anyshare/Tuf;

    if-eqz p1, :cond_2

    .line 24
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Puf;->b(Lcom/lenovo/anyshare/Quf;)V

    return-void

    .line 25
    :cond_2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Quf;->k()Lcom/ushareit/download/task/XzRecord;

    move-result-object p1

    iget-boolean p1, p1, Lcom/ushareit/download/task/XzRecord;->u:Z

    if-eqz p1, :cond_3

    .line 26
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Puf;->c(Lcom/lenovo/anyshare/Quf;)V

    return-void

    .line 27
    :cond_3
    iget-wide v1, v0, Lcom/lenovo/anyshare/Quf;->k:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_4

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/nie;->a(J)V

    .line 29
    :cond_4
    :try_start_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Quf;->m()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Target file name : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CloudDownloadManager"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :try_start_1
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Quf;->h()Lcom/lenovo/anyshare/Zji;

    move-result-object v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    const v1, 0xea60

    .line 32
    iput v1, v7, Lcom/lenovo/anyshare/Zji;->a:I

    .line 33
    invoke-direct {p0, v7}, Lcom/lenovo/anyshare/Puf;->a(Lcom/lenovo/anyshare/Zji;)V

    .line 34
    iget-wide v1, v7, Lcom/lenovo/anyshare/Zji;->e:J

    iput-wide v1, v0, Lcom/lenovo/anyshare/nie;->d:J

    .line 35
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Quf;->k()Lcom/ushareit/download/task/XzRecord;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->p()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/ushareit/download/task/XzRecord;->a(J)V

    .line 36
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const/16 v8, 0x12

    const/4 v9, 0x0

    .line 37
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Download_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Quf;->k()Lcom/ushareit/download/task/XzRecord;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ushareit/download/task/XzRecord;->g()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/lenovo/anyshare/Puf;->d()Lcom/lenovo/anyshare/_ji;

    move-result-object v4

    new-instance v6, Lcom/lenovo/anyshare/Ouf;

    invoke-direct {v6, p0, v0, v7}, Lcom/lenovo/anyshare/Ouf;-><init>(Lcom/lenovo/anyshare/Puf;Lcom/lenovo/anyshare/Quf;Lcom/lenovo/anyshare/Zji;)V

    move-object v1, v7

    move-object v5, v0

    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/Zji;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/_ji;Lcom/lenovo/anyshare/Zji$b;Lcom/lenovo/anyshare/Zji$c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    iget-boolean v1, v7, Lcom/lenovo/anyshare/Zji;->j:Z

    if-eqz v1, :cond_6

    .line 39
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Quf;->i()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    .line 40
    :try_start_3
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Puf;->a(Lcom/lenovo/anyshare/Quf;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    if-eqz v9, :cond_5

    .line 41
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v8, :cond_5

    .line 42
    invoke-direct {p0, v0, v9, p1}, Lcom/lenovo/anyshare/Puf;->c(Lcom/lenovo/anyshare/Quf;Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    goto :goto_0

    .line 43
    :cond_5
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Quf;->m()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/Puf;->b(Lcom/lenovo/anyshare/Quf;Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    .line 44
    :goto_0
    instance-of p1, v0, Lcom/lenovo/anyshare/Iuf;

    if-eqz p1, :cond_7

    check-cast v0, Lcom/lenovo/anyshare/Iuf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Iuf;->t()Z

    move-result p1

    if-nez p1, :cond_7

    .line 45
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Iuf;->r()V

    goto :goto_1

    .line 46
    :cond_6
    iget-object v0, v0, Lcom/lenovo/anyshare/Quf;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 47
    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    :cond_7
    :goto_1
    return-void

    :catchall_0
    move-exception v1

    .line 48
    iget-boolean v2, v7, Lcom/lenovo/anyshare/Zji;->j:Z

    if-eqz v2, :cond_9

    .line 49
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Quf;->i()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    .line 50
    :try_start_4
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Puf;->a(Lcom/lenovo/anyshare/Quf;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    if-eqz v9, :cond_8

    .line 51
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v8, :cond_8

    .line 52
    invoke-direct {p0, v0, v9, p1}, Lcom/lenovo/anyshare/Puf;->c(Lcom/lenovo/anyshare/Quf;Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    goto :goto_2

    .line 53
    :cond_8
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Quf;->m()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v2

    invoke-static {v0, v2, p1}, Lcom/lenovo/anyshare/Puf;->b(Lcom/lenovo/anyshare/Quf;Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    .line 54
    :goto_2
    instance-of p1, v0, Lcom/lenovo/anyshare/Iuf;

    if-eqz p1, :cond_a

    check-cast v0, Lcom/lenovo/anyshare/Iuf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Iuf;->t()Z

    move-result p1

    if-nez p1, :cond_a

    .line 55
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Iuf;->r()V

    goto :goto_3

    .line 56
    :cond_9
    iget-object v0, v0, Lcom/lenovo/anyshare/Quf;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 57
    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    .line 58
    :cond_a
    :goto_3
    throw v1

    :catch_2
    move-exception p1

    const-string v0, "error when create TSVMetadata"

    .line 59
    invoke-static {v2, v0, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    new-instance v0, Lcom/ushareit/net/http/TransmitException;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lcom/ushareit/net/http/TransmitException;-><init>(ILjava/lang/Throwable;)V

    throw v0

    .line 61
    :catch_3
    new-instance p1, Lcom/ushareit/net/http/TransmitException;

    const/16 v0, 0xc

    const-string v1, "create cache file failed!"

    invoke-direct {p1, v0, v1}, Lcom/ushareit/net/http/TransmitException;-><init>(ILjava/lang/String;)V

    throw p1
.end method
