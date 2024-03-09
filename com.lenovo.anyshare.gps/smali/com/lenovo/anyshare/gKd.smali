.class public Lcom/lenovo/anyshare/gKd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IILjava/lang/String;I)I
    .locals 3

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/16 p0, 0x8

    return p0

    :cond_0
    const/4 v1, 0x7

    const/4 v2, 0x2

    if-ne p0, v2, :cond_1

    return v1

    :cond_1
    const/4 p0, -0x2

    if-ne p3, p0, :cond_2

    return p0

    :cond_2
    const/4 p0, -0x3

    if-ne p3, p0, :cond_3

    return p0

    :cond_3
    if-eq p1, v2, :cond_a

    const/4 p0, 0x3

    if-ne p1, p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x4

    if-ne p1, p0, :cond_5

    return v2

    :cond_5
    const/4 p3, 0x6

    if-ne p1, p3, :cond_6

    return p0

    :cond_6
    if-ne p1, v1, :cond_7

    return p3

    :cond_7
    if-ne p1, v0, :cond_9

    .line 7
    invoke-static {p2}, Lcom/lenovo/anyshare/ibd;->c(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 p0, 0x5

    return p0

    :cond_8
    const/16 p0, 0xa

    return p0

    :cond_9
    const/4 p0, -0x1

    return p0

    :cond_a
    :goto_0
    return v0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/lenovo/anyshare/ibd;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x5

    return p0

    :cond_1
    const-string v0, "apk"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "sapk"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/16 p0, 0xa

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x6

    return p0
.end method

.method public static a(ZZ)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, -0x2

    return p0

    :cond_0
    if-eqz p0, :cond_1

    const/4 p0, -0x3

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static synthetic a()Landroid/app/Application$ActivityLifecycleCallbacks;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/gKd;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-object v0
.end method

.method public static synthetic a(Landroid/app/Application$ActivityLifecycleCallbacks;)Landroid/app/Application$ActivityLifecycleCallbacks;
    .locals 0

    .line 2
    sput-object p0, Lcom/lenovo/anyshare/gKd;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-object p0
.end method

.method public static a(Lcom/ushareit/ads/sharemob/Ad;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/vdd;
    .locals 14

    const-string v0, "extraInfo"

    const-string v1, ""

    const/4 v2, 0x0

    .line 24
    :try_start_0
    move-object v3, p0

    check-cast v3, Lcom/lenovo/anyshare/JJd;

    .line 25
    invoke-virtual {v3}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v4

    iget-object v4, v4, Lcom/lenovo/anyshare/WMd;->ea:Lcom/lenovo/anyshare/rNd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "AD.AdsHonor.AU"

    if-eqz v4, :cond_1

    .line 26
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " productData  : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/rNd;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance v7, Lcom/lenovo/anyshare/vdd$a;

    invoke-direct {v7}, Lcom/lenovo/anyshare/vdd$a;-><init>()V

    iget-object v8, v4, Lcom/lenovo/anyshare/rNd;->d:Ljava/lang/String;

    iget-object v9, v4, Lcom/lenovo/anyshare/rNd;->i:Ljava/lang/String;

    iget v10, v4, Lcom/lenovo/anyshare/rNd;->j:I

    iget-object v11, v4, Lcom/lenovo/anyshare/rNd;->e:Ljava/lang/String;

    iget-wide v12, v4, Lcom/lenovo/anyshare/rNd;->k:J

    invoke-virtual/range {v7 .. v13}, Lcom/lenovo/anyshare/vdd$a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;J)Lcom/lenovo/anyshare/vdd$a;

    move-result-object v4

    .line 28
    invoke-interface {p0}, Lcom/ushareit/ads/sharemob/Ad;->getPlacementId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/lenovo/anyshare/wJd;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/lenovo/anyshare/vdd$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/vdd$a;

    move-result-object v7

    .line 29
    iget-object v8, v3, Lcom/lenovo/anyshare/wJd;->h:Ljava/lang/String;

    iget-object v10, v3, Lcom/lenovo/anyshare/wJd;->i:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/wJd;->t()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v3, Lcom/lenovo/anyshare/wJd;->j:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v4

    iget-object v13, v4, Lcom/lenovo/anyshare/WMd;->Na:Ljava/lang/String;

    move-object v9, p1

    invoke-virtual/range {v7 .. v13}, Lcom/lenovo/anyshare/vdd$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/vdd$a;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    invoke-virtual {v3}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v6

    iget v6, v6, Lcom/lenovo/anyshare/WMd;->pa:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v6

    invoke-virtual {v6}, Lcom/lenovo/anyshare/WMd;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/lenovo/anyshare/vdd$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/vdd$a;

    move-result-object v4

    .line 31
    invoke-virtual {v3}, Lcom/lenovo/anyshare/wJd;->A()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0}, Lcom/ushareit/ads/sharemob/Ad;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v6

    iget-boolean v6, v6, Lcom/lenovo/anyshare/WMd;->s:Z

    if-eqz v6, :cond_0

    invoke-virtual {v3}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v6

    invoke-static {v6}, Lcom/lenovo/anyshare/RYd;->g(Lcom/lenovo/anyshare/WMd;)[Ljava/lang/String;

    move-result-object v6

    move-object v7, v6

    move-object/from16 v6, p2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p2

    move-object v7, v2

    :goto_0
    invoke-virtual {v4, v5, v6, v7}, Lcom/lenovo/anyshare/vdd$a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/lenovo/anyshare/vdd$a;

    move-result-object v4

    .line 32
    invoke-virtual {v3}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v5

    invoke-virtual {v5}, Lcom/lenovo/anyshare/WMd;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/vdd$a;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/vdd$a;

    move-result-object v4

    .line 33
    invoke-virtual {v3}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/lenovo/anyshare/sYd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lcom/lenovo/anyshare/vdd$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/vdd$a;

    move-result-object v0

    const-string v4, "adnet"

    .line 34
    invoke-virtual {v3}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v5

    invoke-virtual {v5}, Lcom/lenovo/anyshare/WMd;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/lenovo/anyshare/vdd$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/vdd$a;

    move-result-object v0

    const-string v4, "c_type"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    invoke-virtual {v3}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/WMd;->m()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/lenovo/anyshare/vdd$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/vdd$a;

    move-result-object v0

    .line 36
    invoke-interface {p0}, Lcom/ushareit/ads/sharemob/Ad;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v1

    iget v1, v1, Lcom/lenovo/anyshare/WMd;->H:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/vdd$a;->a(I)Lcom/lenovo/anyshare/vdd$a;

    move-result-object v0

    const-string v1, "ad"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/vdd$a;->f(Ljava/lang/String;)Lcom/lenovo/anyshare/vdd$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/vdd$a;->c(Z)Lcom/lenovo/anyshare/vdd$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/vdd$a;->a()Lcom/lenovo/anyshare/vdd;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, " productData null"

    .line 37
    invoke-static {v5, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v2
.end method

.method public static a(Lcom/lenovo/anyshare/TJd;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/gKd;->a(Lcom/lenovo/anyshare/TJd;Lcom/lenovo/anyshare/mNd$a;)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/TJd;Lcom/lenovo/anyshare/mNd$a;)V
    .locals 6

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reportActionTracker  actionParam :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/TJd;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.AdsHonor.AU"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/TJd;->b:Lcom/ushareit/ads/sharemob/Ad;

    invoke-interface {v0}, Lcom/ushareit/ads/sharemob/Ad;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/WMd;->H()Ljava/util/List;

    move-result-object v0

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 13
    iget v4, p0, Lcom/lenovo/anyshare/TJd;->j:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "{EFFECT_TYPE}"

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/TJd;->b:Lcom/ushareit/ads/sharemob/Ad;

    invoke-interface {v0}, Lcom/ushareit/ads/sharemob/Ad;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/WMd;->I()Ljava/util/List;

    move-result-object v0

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 17
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 19
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reportActionTracker  track url is empty :"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/lenovo/anyshare/TJd;->b:Lcom/ushareit/ads/sharemob/Ad;

    invoke-interface {p0}, Lcom/ushareit/ads/sharemob/Ad;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object p0

    iget-object p0, p0, Lcom/lenovo/anyshare/WMd;->x:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    const/4 p0, 0x0

    .line 22
    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/mNd$a;->a(Z)V

    :cond_3
    return-void

    .line 23
    :cond_4
    invoke-static {}, Lcom/lenovo/anyshare/mNd;->e()Lcom/lenovo/anyshare/mNd;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/TJd;->b:Lcom/ushareit/ads/sharemob/Ad;

    invoke-interface {v1}, Lcom/ushareit/ads/sharemob/Ad;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v1

    new-instance v4, Lcom/lenovo/anyshare/eKd;

    invoke-direct {v4, p1, p0, v2}, Lcom/lenovo/anyshare/eKd;-><init>(Lcom/lenovo/anyshare/mNd$a;Lcom/lenovo/anyshare/TJd;Ljava/util/List;)V

    invoke-virtual {v0, v3, v1, v4}, Lcom/lenovo/anyshare/mNd;->a(Ljava/util/List;Lcom/lenovo/anyshare/WMd;Lcom/lenovo/anyshare/mNd$a;)V

    return-void
.end method

.method public static a(Lcom/ushareit/ads/sharemob/Ad;)V
    .locals 2

    const-string v0, "AD.AdsHonor.AU"

    const-string v1, "init LifecycleCallbacks"

    .line 38
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    sget-object v0, Lcom/lenovo/anyshare/gKd;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v0, :cond_0

    .line 40
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    sget-object v1, Lcom/lenovo/anyshare/gKd;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v0, 0x0

    .line 41
    sput-object v0, Lcom/lenovo/anyshare/gKd;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 42
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/fKd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/fKd;-><init>(Lcom/ushareit/ads/sharemob/Ad;)V

    sput-object v0, Lcom/lenovo/anyshare/gKd;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 43
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    sget-object v0, Lcom/lenovo/anyshare/gKd;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/JJd;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->e()I

    move-result v1

    const/4 v2, 0x7

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    .line 45
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->e()I

    move-result v1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_1

    .line 46
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->e()I

    move-result v1

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/WMd;->v()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static b(Lcom/lenovo/anyshare/JJd;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->e()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static c(Lcom/lenovo/anyshare/JJd;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->e()I

    move-result v1

    const/4 v2, 0x7

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->e()I

    move-result v1

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object p0

    iget-object p0, p0, Lcom/lenovo/anyshare/WMd;->ga:Lcom/lenovo/anyshare/dNd;

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method
