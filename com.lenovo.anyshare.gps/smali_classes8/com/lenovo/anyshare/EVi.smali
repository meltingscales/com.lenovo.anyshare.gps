.class public Lcom/lenovo/anyshare/EVi;
.super Lcom/lenovo/anyshare/GVi$a;
.source "SourceFile"


# instance fields
.field public m:I

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/WUi;Lcom/lenovo/anyshare/gVi;Lcom/ushareit/siplayer/player/preload/bean/PreloadPriority;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/cVi;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/lenovo/anyshare/GVi$a;-><init>(Lcom/lenovo/anyshare/WUi;Lcom/lenovo/anyshare/gVi;Lcom/ushareit/siplayer/player/preload/bean/PreloadPriority;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/cVi;)V

    const-string p1, "WIqL7AJ$Lhi"

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/rhe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/EVi;->n:Ljava/lang/String;

    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/GVi$a;->b:Lcom/lenovo/anyshare/gVi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MergingDownloader"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/GVi$a;->b:Lcom/lenovo/anyshare/gVi;

    new-instance v1, Lcom/lenovo/anyshare/DVi;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/DVi;-><init>(Lcom/lenovo/anyshare/EVi;)V

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/gVi;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private e()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/GVi$a;->b:Lcom/lenovo/anyshare/gVi;

    invoke-interface {v0}, Lcom/lenovo/anyshare/gVi;->download()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/GVi$a;->b:Lcom/lenovo/anyshare/gVi;

    invoke-interface {v0}, Lcom/lenovo/anyshare/gVi;->getDownloadedBytes()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public a()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/GVi$a;->b:Lcom/lenovo/anyshare/gVi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MergingDownloader"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/EVi;->d()V

    const-wide/16 v0, 0x0

    return-wide v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/EVi;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 3

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/zUi;->c()Lcom/lenovo/anyshare/CUi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lcom/lenovo/anyshare/CUi;->getUnknownHostRetryCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/net/UnknownHostException;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/lenovo/anyshare/GVi$a;->a:Lcom/lenovo/anyshare/WUi;

    .line 8
    invoke-virtual {v1}, Lcom/lenovo/anyshare/WUi;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/lenovo/anyshare/GVi$a;->a:Lcom/lenovo/anyshare/WUi;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/WUi;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/EVi;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/lenovo/anyshare/EVi;->m:I

    if-ge v1, v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 9
    iput v1, p0, Lcom/lenovo/anyshare/EVi;->m:I

    .line 10
    :try_start_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/EVi;->e()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 11
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onExecuteException: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ExoPreloadTask"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/Exception;I)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/GVi$a;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/GVi$a;->b:Lcom/lenovo/anyshare/gVi;

    invoke-interface {v0}, Lcom/lenovo/anyshare/gVi;->getDownloadedBytes()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/GVi$a;->a(J)V

    return-void
.end method

.method public q()Ljava/lang/String;
    .locals 1

    const-string v0, "exo"

    return-object v0
.end method
