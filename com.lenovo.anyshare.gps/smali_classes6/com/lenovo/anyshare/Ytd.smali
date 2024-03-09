.class public Lcom/lenovo/anyshare/Ytd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Ga;


# static fields
.field public static final a:Ljava/lang/String; = "Ytd"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 24
    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/qbd;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p3, v1, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_3

    .line 25
    invoke-static {p4}, Lcom/lenovo/anyshare/Afd;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 26
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_1

    const/high16 p3, 0x10000000

    .line 28
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 29
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :catch_0
    :cond_1
    if-nez v0, :cond_3

    .line 30
    new-instance p1, Lcom/lenovo/anyshare/Xtd;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Xtd;-><init>(Lcom/lenovo/anyshare/Ytd;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/FVc;->a(Lcom/lenovo/anyshare/FVc$b;)Lcom/lenovo/anyshare/FVc$b;

    goto :goto_1

    .line 31
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->n()Lcom/lenovo/anyshare/Ohd;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 32
    invoke-interface {p1, p3, p4, p2}, Lcom/lenovo/anyshare/Ohd;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Ytd;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/Ytd;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 20
    new-instance v0, Lcom/lenovo/anyshare/UEi;

    invoke-direct {v0}, Lcom/lenovo/anyshare/UEi;-><init>()V

    invoke-static {v0}, Lcom/lenovo/anyshare/uId;->a(Lcom/lenovo/anyshare/uId$a;)V

    .line 21
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->i()Lcom/lenovo/anyshare/Lhd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22
    new-instance v1, Lcom/lenovo/anyshare/rsf;

    invoke-direct {v1}, Lcom/lenovo/anyshare/rsf;-><init>()V

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Lhd;->b(Lcom/lenovo/anyshare/rdd;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 1

    .line 17
    instance-of v0, p2, Lcom/lenovo/anyshare/vdd;

    if-eqz v0, :cond_0

    .line 18
    check-cast p2, Lcom/lenovo/anyshare/vdd;

    invoke-static {p1, p2}, Lcom/ushareit/ads/adsadvance/AdXzManagerEx;->g(Landroid/content/Context;Lcom/lenovo/anyshare/vdd;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/Object;ZLjava/lang/String;)V
    .locals 14

    move-object/from16 v0, p2

    const-string v1, "extraInfo"

    .line 2
    instance-of v2, v0, Lcom/lenovo/anyshare/JJd;

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    move-object v2, v0

    check-cast v2, Lcom/lenovo/anyshare/JJd;

    .line 4
    invoke-virtual {v2}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v3

    iget-object v3, v3, Lcom/lenovo/anyshare/WMd;->ea:Lcom/lenovo/anyshare/rNd;

    if-eqz v3, :cond_1

    .line 5
    sget-object v4, Lcom/lenovo/anyshare/Ytd;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " productData  : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/rNd;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v4, Lcom/lenovo/anyshare/Ytd;->a:Ljava/lang/String;

    const-string v5, " productData   null  "

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    new-instance v6, Lcom/lenovo/anyshare/vdd$a;

    invoke-direct {v6}, Lcom/lenovo/anyshare/vdd$a;-><init>()V

    iget-object v7, v3, Lcom/lenovo/anyshare/rNd;->d:Ljava/lang/String;

    iget-object v8, v3, Lcom/lenovo/anyshare/rNd;->i:Ljava/lang/String;

    iget v9, v3, Lcom/lenovo/anyshare/rNd;->j:I

    iget-object v10, v3, Lcom/lenovo/anyshare/rNd;->e:Ljava/lang/String;

    iget-wide v11, v3, Lcom/lenovo/anyshare/rNd;->k:J

    invoke-virtual/range {v6 .. v12}, Lcom/lenovo/anyshare/vdd$a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;J)Lcom/lenovo/anyshare/vdd$a;

    move-result-object v4

    move-object v5, v0

    check-cast v5, Lcom/lenovo/anyshare/JJd;

    .line 8
    invoke-virtual {v5}, Lcom/lenovo/anyshare/wJd;->getPlacementId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/lenovo/anyshare/wJd;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/lenovo/anyshare/vdd$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/vdd$a;

    move-result-object v7

    .line 9
    iget-object v8, v2, Lcom/lenovo/anyshare/wJd;->h:Ljava/lang/String;

    iget-object v10, v2, Lcom/lenovo/anyshare/wJd;->i:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/wJd;->t()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v2, Lcom/lenovo/anyshare/wJd;->j:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v4

    iget-object v13, v4, Lcom/lenovo/anyshare/WMd;->Na:Ljava/lang/String;

    move-object/from16 v9, p4

    invoke-virtual/range {v7 .. v13}, Lcom/lenovo/anyshare/vdd$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/vdd$a;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {v2}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v6

    iget v6, v6, Lcom/lenovo/anyshare/WMd;->pa:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v6

    invoke-virtual {v6}, Lcom/lenovo/anyshare/WMd;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/lenovo/anyshare/vdd$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/vdd$a;

    move-result-object v4

    .line 11
    invoke-virtual {v2}, Lcom/lenovo/anyshare/wJd;->A()Ljava/lang/String;

    move-result-object v5

    check-cast v0, Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lenovo/anyshare/WMd;->s:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/RYd;->g(Lcom/lenovo/anyshare/WMd;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v6

    :goto_1
    invoke-virtual {v4, v5, v6, v0}, Lcom/lenovo/anyshare/vdd$a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/lenovo/anyshare/vdd$a;

    move-result-object v0

    new-instance v4, Lcom/lenovo/anyshare/Wtd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, p0

    :try_start_1
    invoke-direct {v4, p0, v2, v3}, Lcom/lenovo/anyshare/Wtd;-><init>(Lcom/lenovo/anyshare/Ytd;Lcom/lenovo/anyshare/JJd;Lcom/lenovo/anyshare/rNd;)V

    invoke-virtual {v0, v6, v4}, Lcom/lenovo/anyshare/vdd$a;->a(Lcom/lenovo/anyshare/kdd$a;Lcom/lenovo/anyshare/kdd$b;)Lcom/lenovo/anyshare/vdd$a;

    move-result-object v0

    .line 12
    invoke-virtual {v2}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/WMd;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/vdd$a;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/vdd$a;

    move-result-object v0

    .line 13
    invoke-virtual {v2}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/lenovo/anyshare/sYd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/lenovo/anyshare/vdd$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/vdd$a;

    move-result-object v0

    const-string v1, "adnet"

    .line 14
    invoke-virtual {v2}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/WMd;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/lenovo/anyshare/vdd$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/vdd$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/vdd$a;->a(I)Lcom/lenovo/anyshare/vdd$a;

    move-result-object v0

    const-string v1, "ad"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/vdd$a;->f(Ljava/lang/String;)Lcom/lenovo/anyshare/vdd$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/vdd$a;->c(Z)Lcom/lenovo/anyshare/vdd$a;

    move-result-object v0

    invoke-virtual {v2}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v1

    iget v1, v1, Lcom/lenovo/anyshare/WMd;->Ja:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/vdd$a;->d(I)Lcom/lenovo/anyshare/vdd$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/vdd$a;->a()Lcom/lenovo/anyshare/vdd;

    move-result-object v0

    if-nez p1, :cond_3

    .line 16
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, p1

    :goto_2
    invoke-static {v1, v0}, Lcom/ushareit/ads/adsadvance/AdXzManagerEx;->g(Landroid/content/Context;Lcom/lenovo/anyshare/vdd;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_0
    move-object v5, p0

    :catch_1
    :goto_3
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0

    .line 23
    invoke-static {p1, p2}, Lcom/ushareit/ads/adsadvance/AdXzManagerEx;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 0

    .line 19
    invoke-static {p1, p2, p3}, Lcom/ushareit/ads/adsadvance/AdXzManagerEx;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b()Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/ruf;->b()Lcom/lenovo/anyshare/Buf;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/olf;->i()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/ushareit/ads/adsadvance/AdXzManagerEx;->o()I

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPriority()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
