.class public Lcom/lenovo/anyshare/jvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Zji$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/lvi;->d(Lcom/lenovo/anyshare/rvi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/base/core/utils/io/sfile/SFile;

.field public final synthetic b:Lcom/lenovo/anyshare/rvi;

.field public final synthetic c:[Lcom/ushareit/offlineres/exception/HandleException;

.field public final synthetic d:Lcom/lenovo/anyshare/lvi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/lvi;Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/lenovo/anyshare/rvi;[Lcom/ushareit/offlineres/exception/HandleException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/jvi;->d:Lcom/lenovo/anyshare/lvi;

    iput-object p2, p0, Lcom/lenovo/anyshare/jvi;->a:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    iput-object p3, p0, Lcom/lenovo/anyshare/jvi;->b:Lcom/lenovo/anyshare/rvi;

    iput-object p4, p0, Lcom/lenovo/anyshare/jvi;->c:[Lcom/ushareit/offlineres/exception/HandleException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onResult, succeeded: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "downloading"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/qvi;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cacheFile1 = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/jvi;->a:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/jvi;->a:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/jvi;->a:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->p()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "DownloadingHandler"

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/qvi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/lenovo/anyshare/jvi;->a:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-virtual {p2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->u()Ljava/io/File;

    move-result-object p2

    iget-object v0, p0, Lcom/lenovo/anyshare/jvi;->b:Lcom/lenovo/anyshare/rvi;

    iget-object v0, v0, Lcom/lenovo/anyshare/rvi;->e:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/avi;->a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/jvi;->b:Lcom/lenovo/anyshare/rvi;

    iget-object v0, v0, Lcom/lenovo/anyshare/rvi;->j:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/avi;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/jvi;->b:Lcom/lenovo/anyshare/rvi;

    sget-object v0, Lcom/ushareit/offlineres/model/ResStatus;->Downloaded:Lcom/ushareit/offlineres/model/ResStatus;

    iput-object v0, p1, Lcom/lenovo/anyshare/rvi;->t:Lcom/ushareit/offlineres/model/ResStatus;

    .line 6
    iput-object p2, p1, Lcom/lenovo/anyshare/rvi;->n:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/bvi;->b()Lcom/lenovo/anyshare/dvi;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/jvi;->b:Lcom/lenovo/anyshare/rvi;

    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/dvi;->a(Lcom/lenovo/anyshare/rvi;)J

    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/lenovo/anyshare/jvi;->a:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-virtual {p2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/lenovo/anyshare/avi;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 9
    iget-object p2, p0, Lcom/lenovo/anyshare/jvi;->c:[Lcom/ushareit/offlineres/exception/HandleException;

    new-instance v0, Lcom/ushareit/offlineres/exception/HandleException;

    sget-object v1, Lcom/ushareit/offlineres/exception/ErrorType;->DOWNLOAD_FILE_UN_VALID:Lcom/ushareit/offlineres/exception/ErrorType;

    invoke-direct {v0, v1}, Lcom/ushareit/offlineres/exception/HandleException;-><init>(Lcom/ushareit/offlineres/exception/ErrorType;)V

    aput-object v0, p2, p1

    goto :goto_0

    .line 10
    :cond_1
    iget-object p2, p0, Lcom/lenovo/anyshare/jvi;->c:[Lcom/ushareit/offlineres/exception/HandleException;

    new-instance v0, Lcom/ushareit/offlineres/exception/HandleException;

    sget-object v1, Lcom/ushareit/offlineres/exception/ErrorType;->DOWNLOAD_FAILED:Lcom/ushareit/offlineres/exception/ErrorType;

    invoke-direct {v0, v1}, Lcom/ushareit/offlineres/exception/HandleException;-><init>(Lcom/ushareit/offlineres/exception/ErrorType;)V

    aput-object v0, p2, p1

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;JJ)V
    .locals 0

    const-string p1, "downloading"

    const-string p2, "onStarted"

    .line 1
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/qvi;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
