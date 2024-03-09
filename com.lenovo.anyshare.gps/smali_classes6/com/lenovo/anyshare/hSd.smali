.class public Lcom/lenovo/anyshare/hSd;
.super Lcom/lenovo/anyshare/wJd;
.source "SourceFile"


# instance fields
.field public H:Lcom/lenovo/anyshare/dSd;

.field public I:Lcom/lenovo/anyshare/JJd;

.field public J:Lcom/lenovo/anyshare/CJd;

.field public K:Lcom/lenovo/anyshare/NRd;

.field public L:Lcom/lenovo/anyshare/uKd;

.field public M:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/dSd;Lcom/lenovo/anyshare/Cwd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/lenovo/anyshare/wJd;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Cwd;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/hSd;->M:Z

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/hSd;->H:Lcom/lenovo/anyshare/dSd;

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/lenovo/anyshare/CJd;)V
    .locals 5

    .line 11
    invoke-virtual {p2}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    iget-object v0, v0, Lcom/lenovo/anyshare/aNd;->H:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x3ec

    if-eqz v1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/hSd;->H:Lcom/lenovo/anyshare/dSd;

    if-eqz p1, :cond_0

    .line 14
    new-instance p1, Lcom/lenovo/anyshare/qJd;

    const-string p2, "No JsTag Data"

    invoke-direct {p1, v2, p2}, Lcom/lenovo/anyshare/qJd;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/hSd;->a(Lcom/lenovo/anyshare/qJd;)V

    :cond_0
    return-void

    .line 15
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/hSd;->sa()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/TRd;->a(Landroid/content/Context;Z)Lcom/lenovo/anyshare/NRd;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/hSd;->K:Lcom/lenovo/anyshare/NRd;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 16
    iget-object v1, p0, Lcom/lenovo/anyshare/hSd;->H:Lcom/lenovo/anyshare/dSd;

    if-eqz v1, :cond_4

    .line 17
    new-instance v1, Lcom/lenovo/anyshare/qJd;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Create webview failed : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/lenovo/anyshare/qJd;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/hSd;->a(Lcom/lenovo/anyshare/qJd;)V

    .line 18
    :cond_4
    :goto_2
    new-instance p1, Lcom/lenovo/anyshare/uKd;

    invoke-direct {p1, p2}, Lcom/lenovo/anyshare/uKd;-><init>(Lcom/lenovo/anyshare/CJd;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/hSd;->L:Lcom/lenovo/anyshare/uKd;

    .line 19
    new-instance p1, Lcom/lenovo/anyshare/fSd;

    invoke-direct {p1, p0, v0, p2}, Lcom/lenovo/anyshare/fSd;-><init>(Lcom/lenovo/anyshare/hSd;Ljava/lang/String;Lcom/lenovo/anyshare/CJd;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/FVc;->b(Lcom/lenovo/anyshare/FVc$b;)Lcom/lenovo/anyshare/FVc$b;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/hSd;Landroid/content/Context;Lcom/lenovo/anyshare/CJd;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/hSd;->a(Landroid/content/Context;Lcom/lenovo/anyshare/CJd;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/yJd;)V
    .locals 2

    .line 20
    iget-wide v0, p0, Lcom/lenovo/anyshare/wJd;->s:J

    iput-wide v0, p1, Lcom/lenovo/anyshare/wJd;->s:J

    .line 21
    new-instance v0, Lcom/lenovo/anyshare/gSd;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/gSd;-><init>(Lcom/lenovo/anyshare/hSd;Lcom/lenovo/anyshare/yJd;)V

    iput-object v0, p1, Lcom/lenovo/anyshare/yJd;->I:Lcom/lenovo/anyshare/rJd;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/hSd;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/hSd;->sa()Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/hSd;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/hSd;->M:Z

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/hSd;)Lcom/lenovo/anyshare/dSd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/hSd;->H:Lcom/lenovo/anyshare/dSd;

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/hSd;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/wJd;->x:Z

    return p1
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/hSd;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/hSd;->M:Z

    return p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/hSd;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/wJd;->x:Z

    return p1
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/hSd;)Lcom/lenovo/anyshare/uKd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/hSd;->L:Lcom/lenovo/anyshare/uKd;

    return-object p0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/hSd;)Lcom/lenovo/anyshare/NRd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/hSd;->K:Lcom/lenovo/anyshare/NRd;

    return-object p0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/hSd;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/wJd;->f:Landroid/content/Context;

    return-object p0
.end method

.method private qa()Lcom/lenovo/anyshare/CJd;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/hSd;->J:Lcom/lenovo/anyshare/CJd;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/CJd;

    iget-object v1, p0, Lcom/lenovo/anyshare/wJd;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/lenovo/anyshare/wJd;->D:Lcom/lenovo/anyshare/Cwd;

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/CJd;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Cwd;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/hSd;->J:Lcom/lenovo/anyshare/CJd;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/hSd;->J:Lcom/lenovo/anyshare/CJd;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/hSd;->a(Lcom/lenovo/anyshare/yJd;)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/hSd;->I:Lcom/lenovo/anyshare/JJd;

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/hSd;->J:Lcom/lenovo/anyshare/CJd;

    return-object v0
.end method

.method private ra()Lcom/lenovo/anyshare/JJd;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/hSd;->I:Lcom/lenovo/anyshare/JJd;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/JJd;

    iget-object v1, p0, Lcom/lenovo/anyshare/wJd;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/lenovo/anyshare/wJd;->D:Lcom/lenovo/anyshare/Cwd;

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/JJd;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Cwd;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/hSd;->I:Lcom/lenovo/anyshare/JJd;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/hSd;->I:Lcom/lenovo/anyshare/JJd;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/hSd;->a(Lcom/lenovo/anyshare/yJd;)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/hSd;->J:Lcom/lenovo/anyshare/CJd;

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/hSd;->I:Lcom/lenovo/anyshare/JJd;

    return-object v0
.end method

.method private sa()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/hSd;->J:Lcom/lenovo/anyshare/CJd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/aNd;->I:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/jLd;->ca()Z

    move-result v0

    if-eqz v0, :cond_0

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


# virtual methods
.method public B()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/hSd;->I:Lcom/lenovo/anyshare/JJd;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->B()J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/hSd;->J:Lcom/lenovo/anyshare/CJd;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->B()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public T()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wJd;->v:Lcom/lenovo/anyshare/WMd;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/lenovo/anyshare/WMd;->t:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a()Lcom/lenovo/anyshare/MMd;
    .locals 3

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/MMd$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/wJd;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/lenovo/anyshare/wJd;->g:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/MMd$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lenovo/anyshare/hSd;->H:Lcom/lenovo/anyshare/dSd;

    .line 5
    invoke-virtual {v1}, Lcom/lenovo/anyshare/dSd;->j()Lcom/ushareit/ads/sharemob/internal/LoadType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/ads/sharemob/internal/LoadType;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/MMd$a;->c(I)Lcom/lenovo/anyshare/MMd$a;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/hSd;->H:Lcom/lenovo/anyshare/dSd;

    .line 6
    invoke-virtual {v1}, Lcom/lenovo/anyshare/dSd;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/MMd$a;->b(I)Lcom/lenovo/anyshare/MMd$a;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/hSd;->H:Lcom/lenovo/anyshare/dSd;

    .line 7
    iget-object v1, v1, Lcom/lenovo/anyshare/dSd;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/MMd$a;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/MMd$a;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/lenovo/anyshare/MMd$a;->a()Lcom/lenovo/anyshare/MMd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/qJd;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/hSd;->H:Lcom/lenovo/anyshare/dSd;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/dSd;->a(Lcom/lenovo/anyshare/qJd;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/WMd;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/lenovo/anyshare/wJd;->x:Z

    .line 23
    invoke-static {p1}, Lcom/lenovo/anyshare/bNd;->d(Lcom/lenovo/anyshare/WMd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    invoke-direct {p0}, Lcom/lenovo/anyshare/hSd;->qa()Lcom/lenovo/anyshare/CJd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/wJd;->a(Lcom/lenovo/anyshare/WMd;)V

    .line 25
    invoke-direct {p0}, Lcom/lenovo/anyshare/hSd;->qa()Lcom/lenovo/anyshare/CJd;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/CJd;->a(Lcom/lenovo/anyshare/WMd;Z)Z

    move-result p1

    return p1

    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/hSd;->ra()Lcom/lenovo/anyshare/JJd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/wJd;->a(Lcom/lenovo/anyshare/WMd;)V

    .line 27
    invoke-direct {p0}, Lcom/lenovo/anyshare/hSd;->ra()Lcom/lenovo/anyshare/JJd;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/JJd;->a(Lcom/lenovo/anyshare/WMd;Z)Z

    move-result p1

    return p1
.end method

.method public getAdshonorData()Lcom/lenovo/anyshare/WMd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wJd;->v:Lcom/lenovo/anyshare/WMd;

    return-object v0
.end method

.method public ia()Lcom/lenovo/anyshare/yJd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/hSd;->J:Lcom/lenovo/anyshare/CJd;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/hSd;->I:Lcom/lenovo/anyshare/JJd;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public ja()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/wJd;->x:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/hSd;->J:Lcom/lenovo/anyshare/CJd;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/hSd;->K:Lcom/lenovo/anyshare/NRd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/NRd;->b()Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/hSd;->I:Lcom/lenovo/anyshare/JJd;

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
