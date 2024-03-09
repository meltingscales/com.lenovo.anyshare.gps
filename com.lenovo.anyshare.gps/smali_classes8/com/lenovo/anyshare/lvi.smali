.class public Lcom/lenovo/anyshare/lvi;
.super Lcom/lenovo/anyshare/pvi;
.source "SourceFile"


# instance fields
.field public c:J

.field public volatile d:Z

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pvi;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/pvi;-><init>(Lcom/lenovo/anyshare/pvi;)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/lenovo/anyshare/lvi;->c:J

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/lenovo/anyshare/lvi;->d:Z

    .line 4
    iput-boolean p1, p0, Lcom/lenovo/anyshare/lvi;->e:Z

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/lvi;Lcom/lenovo/anyshare/rvi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/lvi;->c(Lcom/lenovo/anyshare/rvi;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/lvi;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/lenovo/anyshare/lvi;->d:Z

    return p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/lvi;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/lenovo/anyshare/lvi;->d:Z

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/lvi;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/lvi;->e:Z

    return p1
.end method

.method private c(Lcom/lenovo/anyshare/rvi;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-boolean v2, p0, Lcom/lenovo/anyshare/lvi;->d:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/lenovo/anyshare/lvi;->e:Z

    if-nez v2, :cond_0

    iget-wide v2, p0, Lcom/lenovo/anyshare/lvi;->c:J

    sub-long v2, v0, v2

    invoke-static {}, Lcom/lenovo/anyshare/Qui;->b()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 3
    iput-wide v0, p0, Lcom/lenovo/anyshare/lvi;->c:J

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/lvi;->e:Z

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/kvi;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/kvi;-><init>(Lcom/lenovo/anyshare/lvi;Lcom/lenovo/anyshare/rvi;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private d(Lcom/lenovo/anyshare/rvi;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/offlineres/exception/HandleException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [Lcom/ushareit/offlineres/exception/HandleException;

    .line 2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/rvi;->b()Ljava/lang/String;

    move-result-object v2

    iget v3, p1, Lcom/lenovo/anyshare/rvi;->d:I

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/avi;->a(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/io/File;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v2

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cacheFile = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->p()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "DownloadingHandler"

    invoke-static {v5, v3}, Lcom/lenovo/anyshare/qvi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v3, Lcom/lenovo/anyshare/Zji$a;

    invoke-direct {v3, v2}, Lcom/lenovo/anyshare/Zji$a;-><init>(Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    .line 5
    iget-object v5, p1, Lcom/lenovo/anyshare/rvi;->m:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/lenovo/anyshare/Zji$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Zji$a;

    move-result-object v3

    .line 6
    invoke-virtual {v3, v0}, Lcom/lenovo/anyshare/Zji$a;->b(Z)Lcom/lenovo/anyshare/Zji$a;

    move-result-object v0

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/Zji$a;->a(Z)Lcom/lenovo/anyshare/Zji$a;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Zji$a;->a()Lcom/lenovo/anyshare/Zji;

    move-result-object v0

    .line 9
    :try_start_0
    new-instance v5, Lcom/lenovo/anyshare/ivi;

    invoke-direct {v5, p0, p1}, Lcom/lenovo/anyshare/ivi;-><init>(Lcom/lenovo/anyshare/lvi;Lcom/lenovo/anyshare/rvi;)V

    new-instance v6, Lcom/lenovo/anyshare/jvi;

    invoke-direct {v6, p0, v2, p1, v1}, Lcom/lenovo/anyshare/jvi;-><init>(Lcom/lenovo/anyshare/lvi;Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/lenovo/anyshare/rvi;[Lcom/ushareit/offlineres/exception/HandleException;)V

    invoke-virtual {v0, v5, v6}, Lcom/lenovo/anyshare/Zji;->a(Lcom/lenovo/anyshare/Zji$b;Lcom/lenovo/anyshare/Zji$c;)V
    :try_end_0
    .catch Lcom/ushareit/net/http/TransmitException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ushareit/net/http/TransmitException;->getCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "downloading"

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/qvi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/ushareit/net/http/TransmitException;->getCode()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    .line 13
    new-instance p1, Lcom/ushareit/offlineres/exception/HandleException;

    sget-object v0, Lcom/ushareit/offlineres/exception/ErrorType;->PKG_INFO_CHANGED:Lcom/ushareit/offlineres/exception/ErrorType;

    invoke-direct {p1, v0}, Lcom/ushareit/offlineres/exception/HandleException;-><init>(Lcom/ushareit/offlineres/exception/ErrorType;)V

    aput-object p1, v1, v3

    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lcom/ushareit/offlineres/exception/HandleException;

    sget-object v2, Lcom/ushareit/offlineres/exception/ErrorType;->DOWNLOAD_EXCEPTION:Lcom/ushareit/offlineres/exception/ErrorType;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ushareit/net/http/TransmitException;->getCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lcom/ushareit/offlineres/exception/HandleException;-><init>(Lcom/ushareit/offlineres/exception/ErrorType;Ljava/lang/String;)V

    aput-object v0, v1, v3

    .line 15
    :goto_0
    aget-object p1, v1, v3

    if-nez p1, :cond_1

    return-void

    .line 16
    :cond_1
    aget-object p1, v1, v3

    throw p1
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/rvi;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/offlineres/exception/HandleException;
        }
    .end annotation

    .line 5
    iget-wide v0, p1, Lcom/lenovo/anyshare/rvi;->h:J

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Pvi;->a(J)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/lenovo/anyshare/rvi;->b()Ljava/lang/String;

    move-result-object p2

    iget v0, p1, Lcom/lenovo/anyshare/rvi;->d:I

    iget-object v1, p1, Lcom/lenovo/anyshare/rvi;->e:Ljava/lang/String;

    invoke-static {p2, v0, v1}, Lcom/lenovo/anyshare/avi;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/lenovo/anyshare/rvi;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/avi;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Lcom/ushareit/offlineres/model/ResStatus;->Downloaded:Lcom/ushareit/offlineres/model/ResStatus;

    iput-object v0, p1, Lcom/lenovo/anyshare/rvi;->t:Lcom/ushareit/offlineres/model/ResStatus;

    .line 9
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/lenovo/anyshare/rvi;->n:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/bvi;->b()Lcom/lenovo/anyshare/dvi;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/lenovo/anyshare/dvi;->a(Lcom/lenovo/anyshare/rvi;)J

    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/rvi;->b()Ljava/lang/String;

    move-result-object p2

    iget v0, p1, Lcom/lenovo/anyshare/rvi;->d:I

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/avi;->a(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 12
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/lenovo/anyshare/rvi;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/avi;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p1, Lcom/lenovo/anyshare/rvi;->e:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/avi;->a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    sget-object v0, Lcom/ushareit/offlineres/model/ResStatus;->Downloaded:Lcom/ushareit/offlineres/model/ResStatus;

    iput-object v0, p1, Lcom/lenovo/anyshare/rvi;->t:Lcom/ushareit/offlineres/model/ResStatus;

    .line 16
    iput-object p2, p1, Lcom/lenovo/anyshare/rvi;->n:Ljava/lang/String;

    .line 17
    invoke-static {}, Lcom/lenovo/anyshare/bvi;->b()Lcom/lenovo/anyshare/dvi;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/lenovo/anyshare/dvi;->a(Lcom/lenovo/anyshare/rvi;)J

    return-void

    .line 18
    :cond_1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/lvi;->d(Lcom/lenovo/anyshare/rvi;)V

    return-void

    .line 19
    :cond_2
    new-instance p1, Lcom/ushareit/offlineres/exception/HandleException;

    sget-object p2, Lcom/ushareit/offlineres/exception/ErrorType;->NOT_ENOUGH_SPACE:Lcom/ushareit/offlineres/exception/ErrorType;

    invoke-direct {p1, p2}, Lcom/ushareit/offlineres/exception/HandleException;-><init>(Lcom/ushareit/offlineres/exception/ErrorType;)V

    throw p1
.end method

.method public a(Lcom/ushareit/offlineres/model/ResStatus;)Z
    .locals 1

    .line 4
    sget-object v0, Lcom/ushareit/offlineres/model/ResStatus;->Downloading:Lcom/ushareit/offlineres/model/ResStatus;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
