.class public Lcom/lenovo/anyshare/dXd;
.super Lcom/lenovo/anyshare/XVd;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Ple$a;


# instance fields
.field public i:I

.field public j:Lcom/lenovo/anyshare/JJd;

.field public k:F

.field public l:F

.field public m:Lcom/lenovo/anyshare/AWd;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/XVd;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/dXd;->k:F

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/dXd;->l:F

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/dXd;->i()Lcom/lenovo/anyshare/AWd;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/WVd;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/lenovo/anyshare/WVd;->a:Landroid/view/View;

    invoke-virtual {p1, p2, v0}, Lcom/lenovo/anyshare/AWd;->a(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/dXd;F)F
    .locals 0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/dXd;->k:F

    return p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/dXd;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/WVd;->a:Landroid/view/View;

    return-object p0
.end method

.method private a(Ljava/lang/Exception;Lcom/lenovo/anyshare/Bwd;)V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/WVd;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    .line 15
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    iget-object v1, p0, Lcom/lenovo/anyshare/WVd;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p2, :cond_0

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/WVd;->b:Landroid/content/Context;

    const-class v1, Lcom/lenovo/anyshare/dXd;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p2, v1, p1}, Lcom/lenovo/anyshare/yXi;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/dXd;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/dXd;->k:F

    return p0
.end method

.method private h()Lcom/lenovo/anyshare/AWd;
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/xff;->z()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/pXd;

    invoke-direct {v0}, Lcom/lenovo/anyshare/pXd;-><init>()V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/vXd;

    invoke-direct {v0}, Lcom/lenovo/anyshare/vXd;-><init>()V

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/sXd;

    invoke-direct {v0}, Lcom/lenovo/anyshare/sXd;-><init>()V

    return-object v0
.end method

.method private i()Lcom/lenovo/anyshare/AWd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dXd;->m:Lcom/lenovo/anyshare/AWd;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/dXd;->h()Lcom/lenovo/anyshare/AWd;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dXd;->m:Lcom/lenovo/anyshare/AWd;

    :cond_0
    return-object v0
.end method

.method private j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/WVd;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701e5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget-object v1, p0, Lcom/lenovo/anyshare/WVd;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701d2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/lenovo/anyshare/WVd;->b:Landroid/content/Context;

    .line 3
    invoke-static {v1}, Lcom/lenovo/anyshare/Wjj;->a(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/lenovo/anyshare/dXd;->l:F

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/WVd;->b()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    iget v0, p0, Lcom/lenovo/anyshare/dXd;->i:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/WVd;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/lenovo/anyshare/Wjj;->a(Landroid/view/View;)F

    move-result v0

    invoke-static {}, Lcom/lenovo/anyshare/Wjj;->a()Lcom/lenovo/anyshare/Wjj;

    move-result-object v1

    iget v1, v1, Lcom/lenovo/anyshare/Wjj;->b:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/Wjj;->a()Lcom/lenovo/anyshare/Wjj;

    move-result-object v0

    iget v0, v0, Lcom/lenovo/anyshare/Wjj;->b:F

    iput v0, p0, Lcom/lenovo/anyshare/dXd;->k:F

    return-void

    .line 7
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/cXd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cXd;-><init>(Lcom/lenovo/anyshare/dXd;)V

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0xc8

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/dXd;->i()Lcom/lenovo/anyshare/AWd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/AWd;->a()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;I)V
    .locals 1

    .line 18
    iput p2, p0, Lcom/lenovo/anyshare/dXd;->i:I

    .line 19
    invoke-direct {p0}, Lcom/lenovo/anyshare/dXd;->i()Lcom/lenovo/anyshare/AWd;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/AWd;->a(Landroid/view/ViewGroup;I)V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;II)V
    .locals 2

    .line 20
    invoke-direct {p0}, Lcom/lenovo/anyshare/dXd;->i()Lcom/lenovo/anyshare/AWd;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/AWd;->a(Landroid/view/ViewGroup;II)V

    .line 21
    iget-object p1, p0, Lcom/lenovo/anyshare/WVd;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/dkj;->a(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Lcom/lenovo/anyshare/dXd;->l:F

    sub-float/2addr p1, p2

    .line 22
    invoke-virtual {p0}, Lcom/lenovo/anyshare/WVd;->b()I

    move-result p2

    const/4 p3, 0x1

    if-gt p2, p3, :cond_0

    iget p1, p0, Lcom/lenovo/anyshare/dXd;->k:F

    iget p2, p0, Lcom/lenovo/anyshare/dXd;->l:F

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/lenovo/anyshare/WVd;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    :goto_0
    sub-float/2addr p1, p2

    .line 23
    iget-object p2, p0, Lcom/lenovo/anyshare/WVd;->a:Landroid/view/View;

    invoke-static {p2}, Lcom/lenovo/anyshare/Wjj;->a(Landroid/view/View;)F

    move-result p2

    iget v0, p0, Lcom/lenovo/anyshare/dXd;->l:F

    sub-float/2addr p2, v0

    .line 24
    invoke-virtual {p0}, Lcom/lenovo/anyshare/WVd;->b()I

    move-result v0

    if-le v0, p3, :cond_1

    cmpl-float p3, p2, p1

    if-lez p3, :cond_1

    return-void

    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/dXd;->i()Lcom/lenovo/anyshare/AWd;

    move-result-object p3

    invoke-virtual {p0}, Lcom/lenovo/anyshare/WVd;->b()I

    move-result v0

    iget v1, p0, Lcom/lenovo/anyshare/dXd;->l:F

    invoke-virtual {p3, p1, p2, v0, v1}, Lcom/lenovo/anyshare/AWd;->a(FFIF)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/Bwd;)V
    .locals 2

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/Ple;->a()Lcom/lenovo/anyshare/Ple;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/Ple;->a(Lcom/lenovo/anyshare/Ple$a;)V

    .line 7
    :try_start_0
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/lenovo/anyshare/JJd;

    if-nez p1, :cond_0

    .line 8
    iget-object p1, p2, Lcom/lenovo/anyshare/Bwd;->mAdId:Ljava/lang/String;

    const-string v0, "ad is not match"

    const/4 v1, 0x0

    invoke-static {v1, p1, v0, v1}, Lcom/lenovo/anyshare/iTd;->a(Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/JJd;

    iput-object p1, p0, Lcom/lenovo/anyshare/dXd;->j:Lcom/lenovo/anyshare/JJd;

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/WVd;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    invoke-direct {p0}, Lcom/lenovo/anyshare/dXd;->i()Lcom/lenovo/anyshare/AWd;

    move-result-object p1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/WVd;->b()I

    move-result v0

    iget-object v1, p0, Lcom/lenovo/anyshare/WVd;->d:Ljava/lang/String;

    invoke-virtual {p1, p2, v0, v1}, Lcom/lenovo/anyshare/AWd;->a(Lcom/lenovo/anyshare/Bwd;ILjava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/lenovo/anyshare/dXd;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/dXd;->a(Ljava/lang/Exception;Lcom/lenovo/anyshare/Bwd;)V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dXd;->j:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/dXd;->j:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "combine_sub"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/sYd;->b(Ljava/lang/String;Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dXd;->j:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/JJd;->ya()V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/WVd;->f()V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/dXd;->j:Lcom/lenovo/anyshare/JJd;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/dXd;->j:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/JJd;->Fa()V

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/dXd;->j:Lcom/lenovo/anyshare/JJd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    invoke-direct {p0, v1, v0}, Lcom/lenovo/anyshare/dXd;->a(Ljava/lang/Exception;Lcom/lenovo/anyshare/Bwd;)V

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dXd;->g()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/dXd;->i()Lcom/lenovo/anyshare/AWd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/AWd;->b()Z

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Ple;->a()Lcom/lenovo/anyshare/Ple;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Ple;->b(Lcom/lenovo/anyshare/Ple$a;)V

    return-void
.end method
