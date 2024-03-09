.class public final Lcom/lenovo/anyshare/WSc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public b:Lcom/lenovo/anyshare/MSc;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "topon_l_strategy"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/WSc;->a:Z

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/MSc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/MSc;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/WSc;->b:Lcom/lenovo/anyshare/MSc;

    return-void
.end method

.method private final a()Ljava/lang/String;
    .locals 2

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/ETc;->a:Lcom/lenovo/anyshare/ETc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ETc;->b()Z

    move-result v0

    const-string v1, "a5fa24c28c200d"

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/ETc;->a:Lcom/lenovo/anyshare/ETc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ETc;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "a655d66eabf741"

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/WSc;Landroid/content/Context;Lcom/lenovo/anyshare/MSc;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/WSc;->a(Landroid/content/Context;Lcom/lenovo/anyshare/MSc;)V

    return-void
.end method

.method private final b()Ljava/lang/String;
    .locals 2

    .line 37
    sget-object v0, Lcom/lenovo/anyshare/ETc;->a:Lcom/lenovo/anyshare/ETc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ETc;->b()Z

    move-result v0

    const-string v1, "ad557e247efd04a11a3a665546708d385"

    if-eqz v0, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/ETc;->a:Lcom/lenovo/anyshare/ETc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ETc;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "a652a0ec2d780af4268fe018fbb235112"

    :cond_1
    :goto_0
    return-object v1
.end method

.method private final b(Landroid/content/Context;Lcom/lenovo/anyshare/MSc;)V
    .locals 6

    if-eqz p2, :cond_0

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/WSc;->b:Lcom/lenovo/anyshare/MSc;

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/lenovo/anyshare/WSc;->b:Lcom/lenovo/anyshare/MSc;

    iget-boolean p2, p2, Lcom/lenovo/anyshare/MSc;->b:Z

    if-eqz p2, :cond_1

    .line 4
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p2, v0, :cond_1

    .line 5
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-static {p2}, Landroid/webkit/WebView;->setDataDirectorySuffix(Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-boolean p2, p0, Lcom/lenovo/anyshare/WSc;->a:Z

    const-string v0, "ad_aggregation"

    if-eqz p2, :cond_3

    .line 9
    sget-object p2, Lcom/lenovo/anyshare/ETc;->a:Lcom/lenovo/anyshare/ETc;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/ETc;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "##shareit app; topon isSupportLocalStrategy true"

    .line 10
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v1, "localStrategy"

    invoke-static {p2, v1}, Lcom/anythink/core/api/ATSDK;->setLocalStrategyAssetPath(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_2
    sget-object p2, Lcom/lenovo/anyshare/ETc;->a:Lcom/lenovo/anyshare/ETc;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/ETc;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "##slite app; topon isSupportLocalStrategy true"

    .line 13
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :cond_3
    :goto_0
    sget-object p2, Lcom/lenovo/anyshare/QSc;->a:Lcom/lenovo/anyshare/QSc;

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/QSc;->a(Landroid/content/Context;)V

    const/4 p2, 0x0

    .line 15
    sput-boolean p2, Lcom/anythink/core/api/ATCommonConfig;->isShowInitErrorTips:Z

    const/4 v1, 0x1

    .line 16
    invoke-static {v1}, Lcom/anythink/core/api/ATSDK;->setPersonalizedAdStatus(I)V

    .line 17
    iget-object v2, p0, Lcom/lenovo/anyshare/WSc;->b:Lcom/lenovo/anyshare/MSc;

    iget-object v2, v2, Lcom/lenovo/anyshare/MSc;->d:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 18
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_6

    .line 19
    invoke-direct {p0}, Lcom/lenovo/anyshare/WSc;->a()Ljava/lang/String;

    move-result-object v2

    .line 20
    :cond_6
    iget-object v3, p0, Lcom/lenovo/anyshare/WSc;->b:Lcom/lenovo/anyshare/MSc;

    iget-object v3, v3, Lcom/lenovo/anyshare/MSc;->e:Ljava/lang/String;

    if-eqz v3, :cond_7

    .line 21
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    const/4 p2, 0x1

    :cond_8
    if-eqz p2, :cond_9

    .line 22
    invoke-direct {p0}, Lcom/lenovo/anyshare/WSc;->b()Ljava/lang/String;

    move-result-object v3

    .line 23
    :cond_9
    iget-object p2, p0, Lcom/lenovo/anyshare/WSc;->b:Lcom/lenovo/anyshare/MSc;

    iget-boolean p2, p2, Lcom/lenovo/anyshare/MSc;->f:Z

    if-eqz p2, :cond_a

    .line 24
    invoke-direct {p0}, Lcom/lenovo/anyshare/WSc;->c()Lcom/anythink/core/api/ATNetworkConfig;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 25
    invoke-static {p1, v2, v3}, Lcom/anythink/core/api/ATSDK;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_a
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tp init: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    :try_start_0
    invoke-static {}, Lcom/anythink/network/pangle/PangleATInitManager;->getInstance()Lcom/anythink/network/pangle/PangleATInitManager;

    move-result-object v1

    const-string v4, "PangleATInitManager.getInstance()"

    invoke-static {v1, v4}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".Mopub"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/anythink/core/api/ATInitMediation;->setDevBundleName(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PangleATInitManager set devBundleName error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".Admob"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/api/ATSDK;->setBundleName(Ljava/lang/String;)V

    .line 32
    sget-object v0, Lcom/lenovo/anyshare/xSc;->a:Lcom/lenovo/anyshare/xSc$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ATSDK bundlename \u8bbe\u7f6e"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/xSc$a;->a(Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Lcom/lenovo/anyshare/WSc;->c()Lcom/anythink/core/api/ATNetworkConfig;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 34
    invoke-static {p1, v2, v3, p2}, Lcom/anythink/core/api/ATSDK;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/api/ATNetworkConfig;)V

    goto :goto_4

    :cond_b
    const/4 p2, 0x0

    .line 35
    invoke-static {p1, v2, v3, p2}, Lcom/anythink/core/api/ATSDK;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/api/ATNetworkConfig;)V

    .line 36
    :goto_4
    sget-object p1, Lcom/lenovo/anyshare/xSc;->a:Lcom/lenovo/anyshare/xSc$a;

    const-string p2, "ATSDK \u521d\u59cb\u5316 topon"

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/xSc$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/WSc;Landroid/content/Context;Lcom/lenovo/anyshare/MSc;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/WSc;->b(Landroid/content/Context;Lcom/lenovo/anyshare/MSc;)V

    return-void
.end method

.method private final c()Lcom/anythink/core/api/ATNetworkConfig;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/WSc;->b:Lcom/lenovo/anyshare/MSc;

    iget-boolean v2, v1, Lcom/lenovo/anyshare/MSc;->f:Z

    if-eqz v2, :cond_0

    .line 3
    new-instance v2, Lcom/anythink/network/pangle/PangleATInitConfig;

    iget-object v1, v1, Lcom/lenovo/anyshare/MSc;->g:Ljava/lang/String;

    invoke-direct {v2, v1}, Lcom/anythink/network/pangle/PangleATInitConfig;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    new-instance v1, Lcom/anythink/core/api/ATNetworkConfig$Builder;

    invoke-direct {v1}, Lcom/anythink/core/api/ATNetworkConfig$Builder;-><init>()V

    .line 6
    invoke-virtual {v1, v0}, Lcom/anythink/core/api/ATNetworkConfig$Builder;->withInitConfigList(Ljava/util/List;)Lcom/anythink/core/api/ATNetworkConfig$Builder;

    .line 7
    invoke-virtual {v1}, Lcom/anythink/core/api/ATNetworkConfig$Builder;->build()Lcom/anythink/core/api/ATNetworkConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/lenovo/anyshare/MSc;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/WSc;->b(Landroid/content/Context;Lcom/lenovo/anyshare/MSc;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ToponManagerImpl init error: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ad_aggregation"

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
