.class public Lcom/lenovo/anyshare/oKd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/lenovo/anyshare/mKd;

.field public b:Lcom/lenovo/anyshare/JJd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/JJd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/mKd;

    invoke-direct {v0}, Lcom/lenovo/anyshare/mKd;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/oKd;->a:Lcom/lenovo/anyshare/mKd;

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/oKd;->b:Lcom/lenovo/anyshare/JJd;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/oKd;)Lcom/lenovo/anyshare/WMd;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/oKd;->i()Lcom/lenovo/anyshare/WMd;

    move-result-object p0

    return-object p0
.end method

.method private i()Lcom/lenovo/anyshare/WMd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/oKd;->b:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/oKd;->b:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->e()I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/TJd;
    .locals 4

    .line 13
    new-instance v0, Lcom/lenovo/anyshare/TJd;

    iget-object v1, p0, Lcom/lenovo/anyshare/oKd;->b:Lcom/lenovo/anyshare/JJd;

    invoke-direct {p0}, Lcom/lenovo/anyshare/oKd;->i()Lcom/lenovo/anyshare/WMd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/WMd;->o()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/oKd;->b:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/wJd;->e()I

    move-result v3

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/lenovo/anyshare/TJd;-><init>(Lcom/ushareit/ads/sharemob/Ad;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WebViewClient Send Ad Click url :  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.Action.EndCard"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/oKd;->a:Lcom/lenovo/anyshare/mKd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mKd;->h()V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/oKd;->a:Lcom/lenovo/anyshare/mKd;

    invoke-static {}, Lcom/lenovo/anyshare/mKd;->c()Lcom/lenovo/anyshare/SJd;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/mKd;->e:Lcom/lenovo/anyshare/SJd;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/SJd$b;

    invoke-direct {v0}, Lcom/lenovo/anyshare/SJd$b;-><init>()V

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/mKd;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/SJd$b;->a(Ljava/util/List;)Lcom/lenovo/anyshare/SJd$b;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/SJd$b;->a(Z)Lcom/lenovo/anyshare/SJd$b;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/lenovo/anyshare/SJd$b;->a()Lcom/lenovo/anyshare/SJd;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/oKd;->a:Lcom/lenovo/anyshare/mKd;

    iput-object v0, v1, Lcom/lenovo/anyshare/mKd;->f:Lcom/lenovo/anyshare/SJd;

    .line 10
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/oKd;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/TJd;

    move-result-object p2

    .line 11
    sget v0, Lcom/lenovo/anyshare/WMd;->k:I

    iput v0, p2, Lcom/lenovo/anyshare/TJd;->j:I

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/oKd;->a:Lcom/lenovo/anyshare/mKd;

    new-instance v1, Lcom/lenovo/anyshare/nKd;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/nKd;-><init>(Lcom/lenovo/anyshare/oKd;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/lenovo/anyshare/mKd;->a(Landroid/content/Context;Lcom/lenovo/anyshare/TJd;Lcom/lenovo/anyshare/mKd$a;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/oKd;->b:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/oKd;->b:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/oKd;->b:Lcom/lenovo/anyshare/JJd;

    iget-object v0, v0, Lcom/lenovo/anyshare/wJd;->h:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/oKd;->b:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/oKd;->b:Lcom/lenovo/anyshare/JJd;

    iget-object v0, v0, Lcom/lenovo/anyshare/wJd;->k:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/oKd;->b:Lcom/lenovo/anyshare/JJd;

    iget-object v0, v0, Lcom/lenovo/anyshare/wJd;->i:Ljava/lang/String;

    return-object v0
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/oKd;->i()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/WMd;->ca:Lcom/lenovo/anyshare/uNd;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/lenovo/anyshare/oKd;->i()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/WMd;->ca:Lcom/lenovo/anyshare/uNd;

    iget-object v0, v0, Lcom/lenovo/anyshare/uNd;->B:Lcom/lenovo/anyshare/cNd;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/oKd;->i()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    invoke-direct {p0}, Lcom/lenovo/anyshare/oKd;->i()Lcom/lenovo/anyshare/WMd;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/WMd;->ca:Lcom/lenovo/anyshare/uNd;

    iget-object v1, v1, Lcom/lenovo/anyshare/uNd;->B:Lcom/lenovo/anyshare/cNd;

    iget-object v1, v1, Lcom/lenovo/anyshare/cNd;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/WMd;->a(Ljava/util/List;)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/oKd;->i()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    invoke-direct {p0}, Lcom/lenovo/anyshare/oKd;->i()Lcom/lenovo/anyshare/WMd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/WMd;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/xyd;->b(Lcom/lenovo/anyshare/WMd;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/oKd;->i()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/WMd;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/FLd;->i()Lcom/lenovo/anyshare/FLd;

    move-result-object v0

    invoke-direct {p0}, Lcom/lenovo/anyshare/oKd;->i()Lcom/lenovo/anyshare/WMd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/FLd;->b(Lcom/lenovo/anyshare/WMd;)V

    :cond_1
    return-void
.end method
