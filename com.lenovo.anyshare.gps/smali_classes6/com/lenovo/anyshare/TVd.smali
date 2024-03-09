.class public Lcom/lenovo/anyshare/TVd;
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

.field public n:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 1

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/XVd;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/lenovo/anyshare/TVd;->k:F

    .line 12
    iput p1, p0, Lcom/lenovo/anyshare/TVd;->l:F

    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lcom/lenovo/anyshare/TVd;->n:I

    .line 14
    invoke-direct {p0}, Lcom/lenovo/anyshare/TVd;->h()Lcom/lenovo/anyshare/AWd;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/WVd;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/lenovo/anyshare/WVd;->a:Landroid/view/View;

    invoke-virtual {p1, p2, v0}, Lcom/lenovo/anyshare/AWd;->a(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/XVd;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/TVd;->k:F

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/TVd;->l:F

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/TVd;->n:I

    .line 5
    iput p3, p0, Lcom/lenovo/anyshare/TVd;->n:I

    .line 6
    iput-object p2, p0, Lcom/lenovo/anyshare/WVd;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/lenovo/anyshare/WVd;->b:Landroid/content/Context;

    .line 8
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/TVd;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/WVd;->a:Landroid/view/View;

    .line 9
    invoke-direct {p0}, Lcom/lenovo/anyshare/TVd;->h()Lcom/lenovo/anyshare/AWd;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/WVd;->b:Landroid/content/Context;

    iget-object p3, p0, Lcom/lenovo/anyshare/WVd;->a:Landroid/view/View;

    invoke-virtual {p1, p2, p3}, Lcom/lenovo/anyshare/AWd;->a(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/TVd;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/TVd;->k:F

    return p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/TVd;F)F
    .locals 0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/TVd;->k:F

    return p1
.end method

.method private a(Ljava/lang/Exception;Lcom/lenovo/anyshare/Bwd;)V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/lenovo/anyshare/WVd;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    .line 25
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    iget-object v1, p0, Lcom/lenovo/anyshare/WVd;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p2, :cond_0

    .line 27
    iget-object v0, p0, Lcom/lenovo/anyshare/WVd;->b:Landroid/content/Context;

    const-class v1, Lcom/lenovo/anyshare/TVd;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p2, v1, p1}, Lcom/lenovo/anyshare/yXi;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private h()Lcom/lenovo/anyshare/AWd;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/TVd;->m:Lcom/lenovo/anyshare/AWd;

    if-nez v0, :cond_3

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/TVd;->n:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/WWd;

    invoke-direct {v0}, Lcom/lenovo/anyshare/WWd;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/TVd;->m:Lcom/lenovo/anyshare/AWd;

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "ad_banner_layout_type"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/QWd;

    invoke-direct {v0}, Lcom/lenovo/anyshare/QWd;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/TVd;->m:Lcom/lenovo/anyshare/AWd;

    return-object v0

    :cond_1
    if-ne v0, v1, :cond_2

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/UWd;

    invoke-direct {v0}, Lcom/lenovo/anyshare/UWd;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/TVd;->m:Lcom/lenovo/anyshare/AWd;

    return-object v0

    .line 7
    :cond_2
    new-instance v0, Lcom/lenovo/anyshare/VWd;

    invoke-direct {v0}, Lcom/lenovo/anyshare/VWd;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/TVd;->m:Lcom/lenovo/anyshare/AWd;

    :cond_3
    return-object v0
.end method

.method private i()V
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

    iput v0, p0, Lcom/lenovo/anyshare/TVd;->l:F

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/WVd;->b()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    iget v0, p0, Lcom/lenovo/anyshare/TVd;->i:I

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

    iput v0, p0, Lcom/lenovo/anyshare/TVd;->k:F

    return-void

    .line 7
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/SVd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/SVd;-><init>(Lcom/lenovo/anyshare/TVd;)V

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
    invoke-direct {p0}, Lcom/lenovo/anyshare/TVd;->h()Lcom/lenovo/anyshare/AWd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/AWd;->a()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(I)V
    .locals 1

    .line 36
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/WVd;->a(I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 37
    iget-object p1, p0, Lcom/lenovo/anyshare/TVd;->m:Lcom/lenovo/anyshare/AWd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/AWd;->e()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 38
    iget-object p1, p0, Lcom/lenovo/anyshare/TVd;->m:Lcom/lenovo/anyshare/AWd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/AWd;->c()V

    goto :goto_0

    :cond_1
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_2

    .line 39
    iget-object p1, p0, Lcom/lenovo/anyshare/TVd;->m:Lcom/lenovo/anyshare/AWd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/AWd;->d()V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Landroid/view/ViewGroup;I)V
    .locals 1

    .line 28
    iput p2, p0, Lcom/lenovo/anyshare/TVd;->i:I

    .line 29
    invoke-direct {p0}, Lcom/lenovo/anyshare/TVd;->h()Lcom/lenovo/anyshare/AWd;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/AWd;->a(Landroid/view/ViewGroup;I)V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;II)V
    .locals 2

    .line 30
    invoke-direct {p0}, Lcom/lenovo/anyshare/TVd;->h()Lcom/lenovo/anyshare/AWd;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/AWd;->a(Landroid/view/ViewGroup;II)V

    .line 31
    iget-object p1, p0, Lcom/lenovo/anyshare/WVd;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/dkj;->a(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Lcom/lenovo/anyshare/TVd;->l:F

    sub-float/2addr p1, p2

    .line 32
    invoke-virtual {p0}, Lcom/lenovo/anyshare/WVd;->b()I

    move-result p2

    const/4 p3, 0x1

    if-gt p2, p3, :cond_0

    iget p1, p0, Lcom/lenovo/anyshare/TVd;->k:F

    iget p2, p0, Lcom/lenovo/anyshare/TVd;->l:F

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/lenovo/anyshare/WVd;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    :goto_0
    sub-float/2addr p1, p2

    .line 33
    iget-object p2, p0, Lcom/lenovo/anyshare/WVd;->a:Landroid/view/View;

    invoke-static {p2}, Lcom/lenovo/anyshare/Wjj;->a(Landroid/view/View;)F

    move-result p2

    iget v0, p0, Lcom/lenovo/anyshare/TVd;->l:F

    sub-float/2addr p2, v0

    .line 34
    invoke-virtual {p0}, Lcom/lenovo/anyshare/WVd;->b()I

    move-result v0

    if-le v0, p3, :cond_1

    cmpl-float p3, p2, p1

    if-lez p3, :cond_1

    return-void

    .line 35
    :cond_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/TVd;->h()Lcom/lenovo/anyshare/AWd;

    move-result-object p3

    invoke-virtual {p0}, Lcom/lenovo/anyshare/WVd;->b()I

    move-result v0

    iget v1, p0, Lcom/lenovo/anyshare/TVd;->l:F

    invoke-virtual {p3, p1, p2, v0, v1}, Lcom/lenovo/anyshare/AWd;->a(FFIF)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/Bwd;)V
    .locals 12

    const-string p1, "TopOn_ad"

    const-string v0, "ShareMobImplViewHolder"

    const-string v1, "had_preload"

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/Ple;->a()Lcom/lenovo/anyshare/Ple;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/lenovo/anyshare/Ple;->a(Lcom/lenovo/anyshare/Ple$a;)V

    .line 7
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bindAd = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 8
    invoke-virtual {p2, p1, v2}, Lcom/lenovo/anyshare/JYd;->getExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 9
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v3

    .line 10
    :cond_0
    instance-of v4, v3, Lcom/lenovo/anyshare/BSc;

    if-nez v4, :cond_1

    return-void

    .line 11
    :cond_1
    invoke-virtual {p2, p1, v3}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Bwd;->getLayerId()Ljava/lang/String;

    move-result-object p1

    const-string v4, "ad:layer_p_"

    const-string v5, ""

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    .line 13
    move-object p1, v3

    check-cast p1, Lcom/lenovo/anyshare/BSc;

    iget-object v4, p0, Lcom/lenovo/anyshare/WVd;->b:Landroid/content/Context;

    invoke-interface {p1, v4, v8, v2}, Lcom/lenovo/anyshare/BSc;->a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/ESc;)V

    .line 14
    check-cast v3, Lcom/lenovo/anyshare/BSc;

    invoke-static {v3}, Lcom/lenovo/anyshare/lUd;->d(Lcom/lenovo/anyshare/BSc;)Lcom/lenovo/anyshare/JJd;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/TVd;->j:Lcom/lenovo/anyshare/JJd;

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/WVd;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    invoke-direct {p0}, Lcom/lenovo/anyshare/TVd;->h()Lcom/lenovo/anyshare/AWd;

    move-result-object p1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/WVd;->b()I

    move-result v2

    iget-object v3, p0, Lcom/lenovo/anyshare/WVd;->d:Ljava/lang/String;

    invoke-virtual {p1, p2, v2, v3}, Lcom/lenovo/anyshare/AWd;->a(Lcom/lenovo/anyshare/Bwd;ILjava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lcom/lenovo/anyshare/TVd;->i()V

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cur ad = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/Bwd;->getLayerId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; had preload = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Lcom/lenovo/anyshare/JYd;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p2, v1, v2}, Lcom/lenovo/anyshare/JYd;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 20
    invoke-virtual {p2, v1, p1}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Z)V

    .line 21
    sget-object v6, Lcom/lenovo/anyshare/URc;->b:Lcom/lenovo/anyshare/URc;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/Bwd;->getLayerId()Ljava/lang/String;

    move-result-object v7

    sget-object v9, Lcom/sharead/ad/aggregation/base/AdType;->Native:Lcom/sharead/ad/aggregation/base/AdType;

    const-wide/16 v10, 0x3a98

    invoke-virtual/range {v6 .. v11}, Lcom/lenovo/anyshare/URc;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sharead/ad/aggregation/base/AdType;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/TVd;->a(Ljava/lang/Exception;Lcom/lenovo/anyshare/Bwd;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/TVd;->j:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/TVd;->j:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "combine_sub"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/sYd;->b(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/TVd;->m:Lcom/lenovo/anyshare/AWd;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/AWd;->f()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/WVd;->f()V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/TVd;->j:Lcom/lenovo/anyshare/JJd;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/TVd;->j:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/JJd;->Fa()V

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/TVd;->j:Lcom/lenovo/anyshare/JJd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    invoke-direct {p0, v1, v0}, Lcom/lenovo/anyshare/TVd;->a(Ljava/lang/Exception;Lcom/lenovo/anyshare/Bwd;)V

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/TVd;->g()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/TVd;->h()Lcom/lenovo/anyshare/AWd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/AWd;->b()Z

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Ple;->a()Lcom/lenovo/anyshare/Ple;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Ple;->b(Lcom/lenovo/anyshare/Ple$a;)V

    return-void
.end method
