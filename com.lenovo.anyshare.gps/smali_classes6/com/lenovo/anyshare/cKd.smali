.class public Lcom/lenovo/anyshare/cKd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/lenovo/anyshare/mKd;

.field public b:Lcom/lenovo/anyshare/JJd;

.field public c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/JJd;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/mKd;

    invoke-direct {v0}, Lcom/lenovo/anyshare/mKd;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/cKd;->a:Lcom/lenovo/anyshare/mKd;

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/cKd;->b:Lcom/lenovo/anyshare/JJd;

    .line 4
    iput-object p2, p0, Lcom/lenovo/anyshare/cKd;->c:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/cKd;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/cKd;->c:Landroid/os/Handler;

    return-object p0
.end method

.method private a(Lcom/lenovo/anyshare/JJd;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 52
    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object p1

    const-string v0, "sourcetype"

    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/sYd;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/cKd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/cKd;->j()V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/cKd;)Lcom/lenovo/anyshare/WMd;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/cKd;->i()Lcom/lenovo/anyshare/WMd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/cKd;)Lcom/lenovo/anyshare/JJd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/cKd;->b:Lcom/lenovo/anyshare/JJd;

    return-object p0
.end method

.method private i()Lcom/lenovo/anyshare/WMd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/cKd;->b:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    return-object v0
.end method

.method private j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/cKd;->b:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->S()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cKd;->b:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->ea()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/cKd;->b:Lcom/lenovo/anyshare/JJd;

    iget-object v0, v0, Lcom/lenovo/anyshare/wJd;->k:Ljava/lang/String;

    const-string v1, "flash"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/cKd;->b:Lcom/lenovo/anyshare/JJd;

    iget v0, v0, Lcom/lenovo/anyshare/wJd;->p:I

    sget v1, Lcom/lenovo/anyshare/wJd;->b:I

    if-ne v0, v1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/cKd;->i()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    invoke-direct {p0}, Lcom/lenovo/anyshare/cKd;->i()Lcom/lenovo/anyshare/WMd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/WMd;->O()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/WMd;->a(Ljava/util/List;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/cKd;->i()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/WMd;->T()V

    .line 5
    :goto_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/cKd;->i()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/WMd;->G()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/WJd;

    const-string v1, "updateClick"

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/WJd;-><init>(Lcom/lenovo/anyshare/cKd;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/FVc;->c(Lcom/lenovo/anyshare/FVc$a;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/lenovo/anyshare/cKd;->b:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->e()I

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Context;Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "cardnonbutton"

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/lenovo/anyshare/cKd;->a(Landroid/content/Context;Landroid/graphics/Rect;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/graphics/Rect;Ljava/lang/String;)V
    .locals 1

    .line 3
    sget v0, Lcom/lenovo/anyshare/WMd;->k:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/lenovo/anyshare/cKd;->a(Landroid/content/Context;Landroid/graphics/Rect;Ljava/lang/String;I)V

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/graphics/Rect;Ljava/lang/String;I)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/cKd;->b:Lcom/lenovo/anyshare/JJd;

    invoke-direct {p0, v0, p3}, Lcom/lenovo/anyshare/cKd;->a(Lcom/lenovo/anyshare/JJd;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/cKd;->a:Lcom/lenovo/anyshare/mKd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mKd;->h()V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/cKd;->a:Lcom/lenovo/anyshare/mKd;

    invoke-static {}, Lcom/lenovo/anyshare/mKd;->e()Lcom/lenovo/anyshare/SJd;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/mKd;->d:Lcom/lenovo/anyshare/SJd;

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/cKd;->a:Lcom/lenovo/anyshare/mKd;

    invoke-static {}, Lcom/lenovo/anyshare/mKd;->d()Lcom/lenovo/anyshare/SJd;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/mKd;->c:Lcom/lenovo/anyshare/SJd;

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/cKd;->a:Lcom/lenovo/anyshare/mKd;

    invoke-static {}, Lcom/lenovo/anyshare/mKd;->c()Lcom/lenovo/anyshare/SJd;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/mKd;->e:Lcom/lenovo/anyshare/SJd;

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/cKd;->a:Lcom/lenovo/anyshare/mKd;

    invoke-static {}, Lcom/lenovo/anyshare/mKd;->b()Lcom/lenovo/anyshare/SJd;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/mKd;->f:Lcom/lenovo/anyshare/SJd;

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/cKd;->b:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->d()Lcom/lenovo/anyshare/TJd;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    iput v1, v0, Lcom/lenovo/anyshare/TJd;->f:I

    .line 12
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    iput p2, v0, Lcom/lenovo/anyshare/TJd;->g:I

    .line 13
    :cond_0
    invoke-virtual {v0, p3}, Lcom/lenovo/anyshare/TJd;->a(Ljava/lang/String;)V

    .line 14
    iput p4, v0, Lcom/lenovo/anyshare/TJd;->j:I

    .line 15
    iget-object p2, p0, Lcom/lenovo/anyshare/cKd;->b:Lcom/lenovo/anyshare/JJd;

    invoke-static {p2}, Lcom/lenovo/anyshare/gKd;->b(Lcom/lenovo/anyshare/JJd;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/lenovo/anyshare/cKd;->i()Lcom/lenovo/anyshare/WMd;

    move-result-object p2

    iget-boolean p2, p2, Lcom/lenovo/anyshare/WMd;->wa:Z

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, v0, Lcom/lenovo/anyshare/TJd;->i:Z

    .line 16
    iget-object p2, p0, Lcom/lenovo/anyshare/cKd;->a:Lcom/lenovo/anyshare/mKd;

    new-instance p4, Lcom/lenovo/anyshare/VJd;

    invoke-direct {p4, p0, p3}, Lcom/lenovo/anyshare/VJd;-><init>(Lcom/lenovo/anyshare/cKd;Ljava/lang/String;)V

    invoke-virtual {p2, p1, v0, p4}, Lcom/lenovo/anyshare/mKd;->a(Landroid/content/Context;Lcom/lenovo/anyshare/TJd;Lcom/lenovo/anyshare/mKd$a;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/lenovo/anyshare/cKd;->a:Lcom/lenovo/anyshare/mKd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mKd;->h()V

    .line 27
    iget-object v0, p0, Lcom/lenovo/anyshare/cKd;->a:Lcom/lenovo/anyshare/mKd;

    invoke-static {}, Lcom/lenovo/anyshare/mKd;->e()Lcom/lenovo/anyshare/SJd;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/mKd;->d:Lcom/lenovo/anyshare/SJd;

    .line 28
    iget-object v0, p0, Lcom/lenovo/anyshare/cKd;->a:Lcom/lenovo/anyshare/mKd;

    invoke-static {}, Lcom/lenovo/anyshare/mKd;->c()Lcom/lenovo/anyshare/SJd;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/mKd;->e:Lcom/lenovo/anyshare/SJd;

    .line 29
    iget-object v0, p0, Lcom/lenovo/anyshare/cKd;->a:Lcom/lenovo/anyshare/mKd;

    invoke-static {}, Lcom/lenovo/anyshare/mKd;->b()Lcom/lenovo/anyshare/SJd;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/mKd;->f:Lcom/lenovo/anyshare/SJd;

    .line 30
    iget-object v0, p0, Lcom/lenovo/anyshare/cKd;->b:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->d()Lcom/lenovo/anyshare/TJd;

    move-result-object v0

    .line 31
    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/TJd;->a(Ljava/lang/String;)V

    .line 32
    iget-object v1, p0, Lcom/lenovo/anyshare/cKd;->a:Lcom/lenovo/anyshare/mKd;

    new-instance v2, Lcom/lenovo/anyshare/ZJd;

    invoke-direct {v2, p0, p2}, Lcom/lenovo/anyshare/ZJd;-><init>(Lcom/lenovo/anyshare/cKd;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0, v2}, Lcom/lenovo/anyshare/mKd;->a(Landroid/content/Context;Lcom/lenovo/anyshare/TJd;Lcom/lenovo/anyshare/mKd$a;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 3

    .line 34
    iget-object v0, p0, Lcom/lenovo/anyshare/cKd;->b:Lcom/lenovo/anyshare/JJd;

    invoke-direct {p0, v0, p2}, Lcom/lenovo/anyshare/cKd;->a(Lcom/lenovo/anyshare/JJd;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/lenovo/anyshare/cKd;->a:Lcom/lenovo/anyshare/mKd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mKd;->h()V

    .line 36
    iget-object v0, p0, Lcom/lenovo/anyshare/cKd;->a:Lcom/lenovo/anyshare/mKd;

    invoke-static {}, Lcom/lenovo/anyshare/mKd;->c()Lcom/lenovo/anyshare/SJd;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/mKd;->e:Lcom/lenovo/anyshare/SJd;

    .line 37
    iget-object v0, p0, Lcom/lenovo/anyshare/cKd;->a:Lcom/lenovo/anyshare/mKd;

    invoke-static {}, Lcom/lenovo/anyshare/mKd;->e()Lcom/lenovo/anyshare/SJd;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/mKd;->d:Lcom/lenovo/anyshare/SJd;

    .line 38
    iget-object v0, p0, Lcom/lenovo/anyshare/cKd;->a:Lcom/lenovo/anyshare/mKd;

    invoke-static {}, Lcom/lenovo/anyshare/mKd;->b()Lcom/lenovo/anyshare/SJd;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/mKd;->f:Lcom/lenovo/anyshare/SJd;

    .line 39
    iget-object v0, p0, Lcom/lenovo/anyshare/cKd;->b:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->d()Lcom/lenovo/anyshare/TJd;

    move-result-object v0

    .line 40
    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/TJd;->a(Ljava/lang/String;)V

    .line 41
    sget v1, Lcom/lenovo/anyshare/WMd;->k:I

    iput v1, v0, Lcom/lenovo/anyshare/TJd;->j:I

    .line 42
    iget-object v1, p0, Lcom/lenovo/anyshare/cKd;->a:Lcom/lenovo/anyshare/mKd;

    new-instance v2, Lcom/lenovo/anyshare/aKd;

    invoke-direct {v2, p0, p3, p2}, Lcom/lenovo/anyshare/aKd;-><init>(Lcom/lenovo/anyshare/cKd;ILjava/lang/String;)V

    invoke-virtual {v1, p1, v0, v2}, Lcom/lenovo/anyshare/mKd;->a(Landroid/content/Context;Lcom/lenovo/anyshare/TJd;Lcom/lenovo/anyshare/mKd$a;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;ZZI)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 33
    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/cKd;->a(Landroid/content/Context;Ljava/lang/String;ZZIZ)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;ZZIZ)V
    .locals 8

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/cKd;->a:Lcom/lenovo/anyshare/mKd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mKd;->h()V

    if-eqz p6, :cond_0

    .line 18
    iget-object p6, p0, Lcom/lenovo/anyshare/cKd;->a:Lcom/lenovo/anyshare/mKd;

    invoke-static {}, Lcom/lenovo/anyshare/mKd;->d()Lcom/lenovo/anyshare/SJd;

    move-result-object v0

    iput-object v0, p6, Lcom/lenovo/anyshare/mKd;->c:Lcom/lenovo/anyshare/SJd;

    .line 19
    :cond_0
    iget-object p6, p0, Lcom/lenovo/anyshare/cKd;->a:Lcom/lenovo/anyshare/mKd;

    invoke-static {}, Lcom/lenovo/anyshare/mKd;->c()Lcom/lenovo/anyshare/SJd;

    move-result-object v0

    iput-object v0, p6, Lcom/lenovo/anyshare/mKd;->e:Lcom/lenovo/anyshare/SJd;

    .line 20
    iget-object p6, p0, Lcom/lenovo/anyshare/cKd;->a:Lcom/lenovo/anyshare/mKd;

    invoke-static {}, Lcom/lenovo/anyshare/mKd;->b()Lcom/lenovo/anyshare/SJd;

    move-result-object v0

    iput-object v0, p6, Lcom/lenovo/anyshare/mKd;->f:Lcom/lenovo/anyshare/SJd;

    .line 21
    iget-object p6, p0, Lcom/lenovo/anyshare/cKd;->b:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p6}, Lcom/lenovo/anyshare/wJd;->d()Lcom/lenovo/anyshare/TJd;

    move-result-object p6

    .line 22
    invoke-virtual {p6, p2}, Lcom/lenovo/anyshare/TJd;->a(Ljava/lang/String;)V

    if-eqz p3, :cond_1

    .line 23
    sget v0, Lcom/lenovo/anyshare/WMd;->j:I

    iput v0, p6, Lcom/lenovo/anyshare/TJd;->j:I

    :cond_1
    if-eqz p4, :cond_2

    .line 24
    sget v0, Lcom/lenovo/anyshare/WMd;->i:I

    iput v0, p6, Lcom/lenovo/anyshare/TJd;->j:I

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/cKd;->a:Lcom/lenovo/anyshare/mKd;

    new-instance v7, Lcom/lenovo/anyshare/YJd;

    move-object v1, v7

    move-object v2, p0

    move v3, p3

    move v4, p4

    move-object v5, p2

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/YJd;-><init>(Lcom/lenovo/anyshare/cKd;ZZLjava/lang/String;I)V

    invoke-virtual {v0, p1, p6, v7}, Lcom/lenovo/anyshare/mKd;->a(Landroid/content/Context;Lcom/lenovo/anyshare/TJd;Lcom/lenovo/anyshare/mKd$a;)V

    return-void
.end method

.method public a(Landroid/content/Context;ZZ)V
    .locals 2

    const-string v0, "AD.AdsHonor.AT"

    const-string v1, "openVideoLandingPage"

    .line 43
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/lenovo/anyshare/cKd;->a:Lcom/lenovo/anyshare/mKd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mKd;->h()V

    .line 45
    iget-object v0, p0, Lcom/lenovo/anyshare/cKd;->a:Lcom/lenovo/anyshare/mKd;

    invoke-static {}, Lcom/lenovo/anyshare/mKd;->c()Lcom/lenovo/anyshare/SJd;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/mKd;->e:Lcom/lenovo/anyshare/SJd;

    if-eqz p3, :cond_0

    .line 46
    iget-object p3, p0, Lcom/lenovo/anyshare/cKd;->a:Lcom/lenovo/anyshare/mKd;

    invoke-static {}, Lcom/lenovo/anyshare/mKd;->g()Lcom/lenovo/anyshare/SJd;

    move-result-object v0

    iput-object v0, p3, Lcom/lenovo/anyshare/mKd;->f:Lcom/lenovo/anyshare/SJd;

    goto :goto_0

    .line 47
    :cond_0
    iget-object p3, p0, Lcom/lenovo/anyshare/cKd;->a:Lcom/lenovo/anyshare/mKd;

    invoke-static {}, Lcom/lenovo/anyshare/mKd;->f()Lcom/lenovo/anyshare/SJd;

    move-result-object v0

    iput-object v0, p3, Lcom/lenovo/anyshare/mKd;->f:Lcom/lenovo/anyshare/SJd;

    .line 48
    :goto_0
    iget-object p3, p0, Lcom/lenovo/anyshare/cKd;->b:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p3}, Lcom/lenovo/anyshare/wJd;->d()Lcom/lenovo/anyshare/TJd;

    move-result-object p3

    .line 49
    sget v0, Lcom/lenovo/anyshare/WMd;->k:I

    iput v0, p3, Lcom/lenovo/anyshare/TJd;->j:I

    .line 50
    iput-boolean p2, p3, Lcom/lenovo/anyshare/TJd;->k:Z

    .line 51
    iget-object p2, p0, Lcom/lenovo/anyshare/cKd;->a:Lcom/lenovo/anyshare/mKd;

    new-instance v0, Lcom/lenovo/anyshare/bKd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bKd;-><init>(Lcom/lenovo/anyshare/cKd;)V

    invoke-virtual {p2, p1, p3, v0}, Lcom/lenovo/anyshare/mKd;->a(Landroid/content/Context;Lcom/lenovo/anyshare/TJd;Lcom/lenovo/anyshare/mKd$a;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/cKd;->b:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/cKd;->a:Lcom/lenovo/anyshare/mKd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mKd;->h()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/cKd;->a:Lcom/lenovo/anyshare/mKd;

    invoke-static {}, Lcom/lenovo/anyshare/mKd;->c()Lcom/lenovo/anyshare/SJd;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/mKd;->e:Lcom/lenovo/anyshare/SJd;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/cKd;->a:Lcom/lenovo/anyshare/mKd;

    invoke-static {}, Lcom/lenovo/anyshare/mKd;->b()Lcom/lenovo/anyshare/SJd;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/mKd;->f:Lcom/lenovo/anyshare/SJd;

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/cKd;->b:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->d()Lcom/lenovo/anyshare/TJd;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/TJd;->a(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/cKd;->a:Lcom/lenovo/anyshare/mKd;

    new-instance v2, Lcom/lenovo/anyshare/XJd;

    invoke-direct {v2, p0, p3, p2}, Lcom/lenovo/anyshare/XJd;-><init>(Lcom/lenovo/anyshare/cKd;ILjava/lang/String;)V

    invoke-virtual {v1, p1, v0, v2}, Lcom/lenovo/anyshare/mKd;->a(Landroid/content/Context;Lcom/lenovo/anyshare/TJd;Lcom/lenovo/anyshare/mKd$a;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/cKd;->b:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/cKd;->b:Lcom/lenovo/anyshare/JJd;

    invoke-direct {p0, v0, p2}, Lcom/lenovo/anyshare/cKd;->a(Lcom/lenovo/anyshare/JJd;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/cKd;->a:Lcom/lenovo/anyshare/mKd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mKd;->h()V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/cKd;->a:Lcom/lenovo/anyshare/mKd;

    invoke-static {}, Lcom/lenovo/anyshare/mKd;->c()Lcom/lenovo/anyshare/SJd;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/mKd;->e:Lcom/lenovo/anyshare/SJd;

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/cKd;->a:Lcom/lenovo/anyshare/mKd;

    invoke-static {}, Lcom/lenovo/anyshare/mKd;->d()Lcom/lenovo/anyshare/SJd;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/mKd;->c:Lcom/lenovo/anyshare/SJd;

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/cKd;->b:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->d()Lcom/lenovo/anyshare/TJd;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/TJd;->a(Ljava/lang/String;)V

    .line 8
    sget v1, Lcom/lenovo/anyshare/WMd;->k:I

    iput v1, v0, Lcom/lenovo/anyshare/TJd;->j:I

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/cKd;->a:Lcom/lenovo/anyshare/mKd;

    new-instance v2, Lcom/lenovo/anyshare/_Jd;

    invoke-direct {v2, p0, p3, p2}, Lcom/lenovo/anyshare/_Jd;-><init>(Lcom/lenovo/anyshare/cKd;ILjava/lang/String;)V

    invoke-virtual {v1, p1, v0, v2}, Lcom/lenovo/anyshare/mKd;->a(Landroid/content/Context;Lcom/lenovo/anyshare/TJd;Lcom/lenovo/anyshare/mKd$a;)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/cKd;->b:Lcom/lenovo/anyshare/JJd;

    invoke-static {v0}, Lcom/lenovo/anyshare/RLd;->a(Lcom/lenovo/anyshare/JJd;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/cKd;->b:Lcom/lenovo/anyshare/JJd;

    iget-object v0, v0, Lcom/lenovo/anyshare/wJd;->h:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/cKd;->b:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/cKd;->b:Lcom/lenovo/anyshare/JJd;

    iget-object v0, v0, Lcom/lenovo/anyshare/wJd;->k:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/cKd;->b:Lcom/lenovo/anyshare/JJd;

    iget-object v0, v0, Lcom/lenovo/anyshare/wJd;->i:Ljava/lang/String;

    return-object v0
.end method
