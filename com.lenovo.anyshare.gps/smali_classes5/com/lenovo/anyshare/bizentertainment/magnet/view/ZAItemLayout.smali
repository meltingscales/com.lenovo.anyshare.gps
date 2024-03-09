.class public Lcom/lenovo/anyshare/bizentertainment/magnet/view/ZAItemLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/bizentertainment/magnet/view/ZAItemLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/bizentertainment/magnet/view/ZAItemLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x78060008

    .line 4
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x78050058

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/bizentertainment/magnet/view/ZAItemLayout;->a:Landroid/view/View;

    const p1, 0x78050034

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/lenovo/anyshare/bizentertainment/magnet/view/ZAItemLayout;->b:Landroid/widget/ImageView;

    const p1, 0x7805007a

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lenovo/anyshare/bizentertainment/magnet/view/ZAItemLayout;->c:Landroid/widget/TextView;

    .line 8
    sget-object p1, Lcom/lenovo/anyshare/and;->d:Lcom/lenovo/anyshare/and;

    const/4 p2, 0x1

    new-array p2, p2, [Landroid/view/View;

    iget-object p3, p0, Lcom/lenovo/anyshare/bizentertainment/magnet/view/ZAItemLayout;->b:Landroid/widget/ImageView;

    const/4 v0, 0x0

    aput-object p3, p2, v0

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/and;->a([Landroid/view/View;)V

    return-void
.end method

.method private a(Lcom/st/entertainment/core/net/EItem;)V
    .locals 3

    .line 47
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {}, Lcom/lenovo/anyshare/Vmd;->c()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 48
    sget-object p1, Lcom/st/entertainment/core/api/EntertainmentSDK;->INSTANCE:Lcom/st/entertainment/core/api/EntertainmentSDK;

    const-string v1, "widget_za"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/st/entertainment/core/api/EntertainmentSDK;->playGame(Lorg/json/JSONObject;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/ada;->y()Lcom/lenovo/anyshare/bda;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/bda;->c:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;

    invoke-direct {v1}, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;-><init>()V

    .line 4
    iput-object v0, v1, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/PKg;->b(Landroid/content/Context;Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 37
    invoke-static {}, Lcom/lenovo/anyshare/ada;->y()Lcom/lenovo/anyshare/bda;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bda;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    invoke-direct {p0}, Lcom/lenovo/anyshare/bizentertainment/magnet/view/ZAItemLayout;->b()V

    return-void

    :cond_0
    move-object v0, p0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 39
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 40
    instance-of v3, v2, Landroidx/fragment/app/FragmentActivity;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MainActivity"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v2

    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 42
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    .line 43
    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    const-string v0, "m_game"

    .line 44
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/bkf;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 45
    invoke-direct {p0}, Lcom/lenovo/anyshare/bizentertainment/magnet/view/ZAItemLayout;->b()V

    goto :goto_2

    .line 46
    :cond_4
    invoke-direct {p0}, Lcom/lenovo/anyshare/bizentertainment/magnet/view/ZAItemLayout;->b()V

    :cond_5
    :goto_2
    return-void
.end method

.method public a(Lcom/st/entertainment/core/net/EItem;ZILcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentZAWidgetView;)V
    .locals 8

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/lenovo/anyshare/bizentertainment/magnet/view/ZAItemLayout;->a(Lcom/st/entertainment/core/net/EItem;ZIZ)V

    const/4 v1, 0x4

    if-eqz p2, :cond_1

    .line 3
    sget-object v2, Lcom/lenovo/anyshare/uea;->j:Lcom/lenovo/anyshare/uea;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/uea;->d()J

    move-result-wide v2

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/lenovo/anyshare/Icj;->b(JJ)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/bizentertainment/magnet/view/ZAItemLayout;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/lenovo/anyshare/bizentertainment/magnet/view/ZAItemLayout;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x78040021

    .line 9
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/lenovo/anyshare/bizentertainment/magnet/view/ZAItemLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 11
    :cond_1
    iget-object v2, p0, Lcom/lenovo/anyshare/bizentertainment/magnet/view/ZAItemLayout;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1}, Lcom/st/entertainment/core/net/EItem;->getDynamicIcon()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 13
    invoke-virtual {p1}, Lcom/st/entertainment/core/net/EItem;->getDynamicIcon()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {p1}, Lcom/st/entertainment/core/net/EItem;->getPlayerIcon()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 15
    invoke-virtual {p1}, Lcom/st/entertainment/core/net/EItem;->getPlayerIcon()Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    const-string v1, ""

    .line 16
    :cond_4
    new-instance v2, Lcom/ushareit/imageloader/ImageOptions;

    invoke-direct {v2, v1}, Lcom/ushareit/imageloader/ImageOptions;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x78020038

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ushareit/imageloader/ImageOptions;->b(Landroid/graphics/drawable/Drawable;)Lcom/ushareit/imageloader/ImageOptions;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/bizentertainment/magnet/view/ZAItemLayout;->b:Landroid/widget/ImageView;

    .line 18
    invoke-virtual {v1, v2}, Lcom/ushareit/imageloader/ImageOptions;->a(Landroid/widget/ImageView;)Lcom/ushareit/imageloader/ImageOptions;

    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/lenovo/anyshare/KQg;->a(Lcom/ushareit/imageloader/ImageOptions;)V

    .line 20
    :goto_2
    invoke-static {}, Lcom/lenovo/anyshare/ada;->k()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 21
    iget-object v1, p0, Lcom/lenovo/anyshare/bizentertainment/magnet/view/ZAItemLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lcom/lenovo/anyshare/bizentertainment/magnet/view/ZAItemLayout;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/st/entertainment/core/net/EItem;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 23
    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/bizentertainment/magnet/view/ZAItemLayout;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    :goto_3
    new-instance v0, Lcom/lenovo/anyshare/vea;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/lenovo/anyshare/vea;-><init>(Lcom/lenovo/anyshare/bizentertainment/magnet/view/ZAItemLayout;Lcom/st/entertainment/core/net/EItem;ZILcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentZAWidgetView;)V

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Vmd;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic a(Lcom/st/entertainment/core/net/EItem;ZILcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentZAWidgetView;Landroid/view/View;)V
    .locals 0

    const/4 p5, 0x1

    .line 25
    invoke-virtual {p0, p1, p2, p3, p5}, Lcom/lenovo/anyshare/bizentertainment/magnet/view/ZAItemLayout;->a(Lcom/st/entertainment/core/net/EItem;ZIZ)V

    if-eqz p2, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bizentertainment/magnet/view/ZAItemLayout;->a()V

    .line 27
    sget-object p1, Lcom/lenovo/anyshare/uea;->j:Lcom/lenovo/anyshare/uea;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/uea;->g()V

    .line 28
    iget-object p1, p0, Lcom/lenovo/anyshare/bizentertainment/magnet/view/ZAItemLayout;->a:Landroid/view/View;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 29
    :cond_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/bizentertainment/magnet/view/ZAItemLayout;->a(Lcom/st/entertainment/core/net/EItem;)V

    .line 30
    :goto_0
    invoke-virtual {p4, p5}, Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentZAWidgetView;->stats(Z)V

    return-void
.end method

.method public a(Lcom/st/entertainment/core/net/EItem;ZIZ)V
    .locals 3

    .line 31
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/shareit/main/x/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "pve_cur"

    invoke-virtual {v0, v1, p3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "more"

    if-eqz p2, :cond_0

    move-object v1, p3

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/st/entertainment/core/net/EItem;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "item_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    move-object v1, p3

    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p1}, Lcom/st/entertainment/core/net/EItem;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v2, "item_name"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    goto :goto_2

    .line 35
    :cond_2
    invoke-static {p1}, Lcom/lenovo/anyshare/Vmd;->a(Lcom/st/entertainment/core/net/EItem;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p3, "CDN"

    goto :goto_2

    :cond_3
    const-string p3, "H5"

    :goto_2
    const-string p1, "item_type"

    invoke-virtual {v0, p1, p3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p4, :cond_4

    const-string p2, "click_ve"

    goto :goto_3

    :cond_4
    const-string p2, "show_ve"

    :goto_3
    invoke-static {p1, p2, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
