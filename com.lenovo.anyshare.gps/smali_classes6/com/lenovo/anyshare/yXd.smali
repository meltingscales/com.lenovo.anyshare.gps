.class public Lcom/lenovo/anyshare/yXd;
.super Lcom/lenovo/anyshare/XVd;
.source "SourceFile"


# instance fields
.field public i:Lcom/lenovo/anyshare/JJd;

.field public j:Lcom/lenovo/anyshare/AWd;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/XVd;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/yXd;->h()Lcom/lenovo/anyshare/AWd;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/WVd;->b:Landroid/content/Context;

    iget-object p3, p0, Lcom/lenovo/anyshare/WVd;->a:Landroid/view/View;

    invoke-virtual {p1, p2, p3}, Lcom/lenovo/anyshare/AWd;->a(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/yXd;)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/WVd;->e:Lcom/ushareit/base/holder/BaseRecyclerViewHolder;

    return-object p0
.end method

.method private a(Ljava/lang/Exception;Lcom/lenovo/anyshare/Bwd;)V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/WVd;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    .line 14
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 15
    iget-object v1, p0, Lcom/lenovo/anyshare/WVd;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p2, :cond_0

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/WVd;->b:Landroid/content/Context;

    const-class v1, Lcom/lenovo/anyshare/yXd;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p2, v1, p1}, Lcom/lenovo/anyshare/yXi;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/yXd;)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/WVd;->e:Lcom/ushareit/base/holder/BaseRecyclerViewHolder;

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/yXd;)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/WVd;->e:Lcom/ushareit/base/holder/BaseRecyclerViewHolder;

    return-object p0
.end method

.method private h()Lcom/lenovo/anyshare/AWd;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/yXd;->j:Lcom/lenovo/anyshare/AWd;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/WVd;->g:Ljava/lang/String;

    const-string v1, "discover_page"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/ZXd;

    invoke-direct {v0}, Lcom/lenovo/anyshare/ZXd;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/yXd;->j:Lcom/lenovo/anyshare/AWd;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/MXd;

    invoke-direct {v0}, Lcom/lenovo/anyshare/MXd;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/yXd;->j:Lcom/lenovo/anyshare/AWd;

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/yXd;->j:Lcom/lenovo/anyshare/AWd;

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/yXd;->h()Lcom/lenovo/anyshare/AWd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/AWd;->a()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/Bwd;)V
    .locals 3

    .line 5
    :try_start_0
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/lenovo/anyshare/JJd;

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/JJd;

    iput-object p1, p0, Lcom/lenovo/anyshare/yXd;->i:Lcom/lenovo/anyshare/JJd;

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/Zfe;->p()Z

    move-result p1

    const-string v0, "ShareMobImplViewHolder"

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "immersion: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " waterfallopen: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/yXd;->i:Lcom/lenovo/anyshare/JJd;

    new-instance v0, Lcom/lenovo/anyshare/xXd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/xXd;-><init>(Lcom/lenovo/anyshare/yXd;)V

    iput-object v0, p1, Lcom/lenovo/anyshare/JJd;->X:Lcom/lenovo/anyshare/JJd$a;

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/WVd;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    invoke-direct {p0}, Lcom/lenovo/anyshare/yXd;->h()Lcom/lenovo/anyshare/AWd;

    move-result-object p1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/WVd;->b()I

    move-result v0

    iget-object v1, p0, Lcom/lenovo/anyshare/WVd;->d:Ljava/lang/String;

    invoke-virtual {p1, p2, v0, v1}, Lcom/lenovo/anyshare/AWd;->a(Lcom/lenovo/anyshare/Bwd;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/yXd;->a(Ljava/lang/Exception;Lcom/lenovo/anyshare/Bwd;)V

    :goto_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/WVd;->f()V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/yXd;->i:Lcom/lenovo/anyshare/JJd;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/yXd;->i:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/JJd;->Fa()V

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/yXd;->i:Lcom/lenovo/anyshare/JJd;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/yXd;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    invoke-direct {p0, v1, v0}, Lcom/lenovo/anyshare/yXd;->a(Ljava/lang/Exception;Lcom/lenovo/anyshare/Bwd;)V

    :goto_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/yXd;->h()Lcom/lenovo/anyshare/AWd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/AWd;->b()Z

    return-void
.end method
