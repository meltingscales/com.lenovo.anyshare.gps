.class public Lcom/lenovo/anyshare/EKg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/MNg$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getAdParam(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    instance-of v0, p1, Lcom/ushareit/hybrid/ui/BaseHybridActivity;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/ushareit/hybrid/ui/BaseHybridActivity;

    iget-object p1, p1, Lcom/ushareit/hybrid/ui/BaseHybridActivity;->a:Lcom/lenovo/anyshare/XOg;

    check-cast p1, Lcom/lenovo/anyshare/qPg;

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p1, Lcom/lenovo/anyshare/qPg;->a:Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;

    iget-object p1, p1, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->s:Ljava/lang/String;

    return-object p1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;

    invoke-virtual {p1}, Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;->gb()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_1
    const-string p1, ""

    return-object p1
.end method


# virtual methods
.method public downloadStatus(Landroid/content/Context;Ljava/util/Map;Lcom/lenovo/anyshare/NNg$a;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Wad;->a()Lcom/lenovo/anyshare/Wad;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/Ja;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Wad;->b(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Ja;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/lenovo/anyshare/DKg;

    invoke-direct {v1, p0, p3}, Lcom/lenovo/anyshare/DKg;-><init>(Lcom/lenovo/anyshare/EKg;Lcom/lenovo/anyshare/NNg$a;)V

    invoke-interface {v0, p1, p2, v1}, Lcom/lenovo/anyshare/Ja;->a(Landroid/content/Context;Ljava/util/Map;Lcom/lenovo/anyshare/Ia;)V

    :cond_0
    return-void
.end method

.method public getDownloadStatus(Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public unifiedDownloader(Landroid/content/Context;Ljava/util/Map;Lcom/lenovo/anyshare/NNg$a;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Wad;->a()Lcom/lenovo/anyshare/Wad;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/Ja;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Wad;->b(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Ja;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/lenovo/anyshare/CKg;

    invoke-direct {v1, p0, p3}, Lcom/lenovo/anyshare/CKg;-><init>(Lcom/lenovo/anyshare/EKg;Lcom/lenovo/anyshare/NNg$a;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/EKg;->getAdParam(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    .line 5
    invoke-interface {v0, p1, p2, v1, p3}, Lcom/lenovo/anyshare/Ja;->a(Landroid/content/Context;Ljava/util/Map;Lcom/lenovo/anyshare/Ia;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public xzAndAzYy(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLcom/lenovo/anyshare/NNg$a;)Z
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Wad;->a()Lcom/lenovo/anyshare/Wad;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/Ja;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Wad;->b(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/lenovo/anyshare/Ja;

    if-eqz v2, :cond_0

    .line 3
    new-instance v10, Lcom/lenovo/anyshare/BKg;

    move-object v0, p0

    move-object/from16 v1, p8

    invoke-direct {v10, p0, v1}, Lcom/lenovo/anyshare/BKg;-><init>(Lcom/lenovo/anyshare/EKg;Lcom/lenovo/anyshare/NNg$a;)V

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-wide/from16 v7, p5

    move/from16 v9, p7

    invoke-interface/range {v2 .. v10}, Lcom/lenovo/anyshare/Ja;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLcom/lenovo/anyshare/Ia;)Z

    move-result v1

    return v1

    :cond_0
    move-object v0, p0

    return v1
.end method
