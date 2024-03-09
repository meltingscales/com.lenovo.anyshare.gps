.class public final Lcom/anythink/network/pangle/PangleATBannerAdapter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/pangle/PangleATBannerAdapter;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/anythink/network/pangle/PangleATBannerAdapter;


# direct methods
.method public constructor <init>(Lcom/anythink/network/pangle/PangleATBannerAdapter;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/pangle/PangleATBannerAdapter$3;->d:Lcom/anythink/network/pangle/PangleATBannerAdapter;

    iput-object p2, p0, Lcom/anythink/network/pangle/PangleATBannerAdapter$3;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/anythink/network/pangle/PangleATBannerAdapter$3;->b:Ljava/util/Map;

    iput-object p4, p0, Lcom/anythink/network/pangle/PangleATBannerAdapter$3;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/anythink/network/pangle/PangleATBannerAdapter$3;->a:Ljava/util/Map;

    const-string v1, "size"

    invoke-static {v0, v1}, Lcom/anythink/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/anythink/network/pangle/PangleATBannerAdapter$3;->a:Ljava/util/Map;

    const/4 v2, 0x0

    const-string v3, "layout_type"

    invoke-static {v1, v3, v2}, Lcom/anythink/core/api/ATInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    .line 3
    iget-object v3, p0, Lcom/anythink/network/pangle/PangleATBannerAdapter$3;->a:Ljava/util/Map;

    const-string v4, "media_size"

    invoke-static {v3, v4, v2}, Lcom/anythink/core/api/ATInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v3

    const/16 v4, 0x32

    const/16 v5, 0x140

    const/4 v6, 0x1

    if-ne v1, v6, :cond_2

    if-eq v3, v6, :cond_1

    const/16 v0, 0x8

    if-eq v3, v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x12c

    const/16 v1, 0xfa

    :goto_0
    move v7, v1

    move v1, v0

    move v0, v7

    goto :goto_2

    :cond_1
    const/16 v0, 0x32

    const/16 v1, 0x140

    goto :goto_2

    .line 4
    :cond_2
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "x"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 6
    aget-object v1, v0, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    :try_start_1
    aget-object v0, v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_2

    :catch_1
    move-exception v0

    const/4 v1, 0x0

    .line 8
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    :goto_2
    if-eqz v1, :cond_4

    if-nez v0, :cond_5

    :cond_4
    const/16 v0, 0x32

    const/16 v1, 0x140

    .line 9
    :cond_5
    iget-object v3, p0, Lcom/anythink/network/pangle/PangleATBannerAdapter$3;->d:Lcom/anythink/network/pangle/PangleATBannerAdapter;

    iput v1, v3, Lcom/anythink/network/pangle/PangleATBannerAdapter;->c:I

    .line 10
    iput v0, v3, Lcom/anythink/network/pangle/PangleATBannerAdapter;->d:I

    .line 11
    iget-object v0, p0, Lcom/anythink/network/pangle/PangleATBannerAdapter$3;->b:Ljava/util/Map;

    if-eqz v0, :cond_7

    const-string v1, "key_width"

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    iget-object v0, p0, Lcom/anythink/network/pangle/PangleATBannerAdapter$3;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iget-object v3, p0, Lcom/anythink/network/pangle/PangleATBannerAdapter$3;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v3

    double-to-int v0, v0

    goto :goto_3

    :catch_2
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    const/4 v0, 0x0

    .line 16
    :goto_3
    iget-object v1, p0, Lcom/anythink/network/pangle/PangleATBannerAdapter$3;->b:Ljava/util/Map;

    const-string v3, "key_height"

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 17
    iget-object v1, p0, Lcom/anythink/network/pangle/PangleATBannerAdapter$3;->b:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    iget-object v1, p0, Lcom/anythink/network/pangle/PangleATBannerAdapter$3;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v1

    double-to-int v2, v3

    goto :goto_4

    :catch_3
    move-exception v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :cond_8
    :goto_4
    if-lez v0, :cond_9

    if-lez v2, :cond_9

    .line 20
    iget-object v1, p0, Lcom/anythink/network/pangle/PangleATBannerAdapter$3;->d:Lcom/anythink/network/pangle/PangleATBannerAdapter;

    iput v0, v1, Lcom/anythink/network/pangle/PangleATBannerAdapter;->c:I

    .line 21
    iput v2, v1, Lcom/anythink/network/pangle/PangleATBannerAdapter;->d:I

    .line 22
    :cond_9
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    iget-object v1, p0, Lcom/anythink/network/pangle/PangleATBannerAdapter$3;->d:Lcom/anythink/network/pangle/PangleATBannerAdapter;

    iget v2, v1, Lcom/anythink/network/pangle/PangleATBannerAdapter;->c:I

    iget v1, v1, Lcom/anythink/network/pangle/PangleATBannerAdapter;->d:I

    invoke-direct {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;-><init>(II)V

    .line 23
    new-instance v1, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;-><init>(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;)V

    .line 24
    iget-object v0, p0, Lcom/anythink/network/pangle/PangleATBannerAdapter$3;->d:Lcom/anythink/network/pangle/PangleATBannerAdapter;

    iget-object v0, v0, Lcom/anythink/network/pangle/PangleATBannerAdapter;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 25
    iget-object v0, p0, Lcom/anythink/network/pangle/PangleATBannerAdapter$3;->d:Lcom/anythink/network/pangle/PangleATBannerAdapter;

    iget-object v0, v0, Lcom/anythink/network/pangle/PangleATBannerAdapter;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->setAdString(Ljava/lang/String;)V

    .line 26
    :cond_a
    iget-object v0, p0, Lcom/anythink/network/pangle/PangleATBannerAdapter$3;->a:Ljava/util/Map;

    invoke-static {v0}, Lcom/anythink/network/pangle/PangleATInitManager;->setPangleUserData(Ljava/util/Map;)V

    .line 27
    iget-object v0, p0, Lcom/anythink/network/pangle/PangleATBannerAdapter$3;->d:Lcom/anythink/network/pangle/PangleATBannerAdapter;

    iget-object v2, v0, Lcom/anythink/network/pangle/PangleATBannerAdapter;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/anythink/network/pangle/PangleATBannerAdapter;->h:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;->loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;)V

    return-void
.end method
