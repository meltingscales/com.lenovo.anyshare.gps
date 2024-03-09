.class public Lcom/lenovo/anyshare/bizentertainment/view/TransHelpGuideItemLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final imageView:Landroid/widget/ImageView;

.field public final tvName:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/bizentertainment/view/TransHelpGuideItemLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/bizentertainment/view/TransHelpGuideItemLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x78060004

    .line 4
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x78050034

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/lenovo/anyshare/bizentertainment/view/TransHelpGuideItemLayout;->imageView:Landroid/widget/ImageView;

    const p1, 0x7805007a

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lenovo/anyshare/bizentertainment/view/TransHelpGuideItemLayout;->tvName:Landroid/widget/TextView;

    .line 7
    sget-object p1, Lcom/lenovo/anyshare/and;->d:Lcom/lenovo/anyshare/and;

    const/4 p2, 0x1

    new-array p2, p2, [Landroid/view/View;

    iget-object p3, p0, Lcom/lenovo/anyshare/bizentertainment/view/TransHelpGuideItemLayout;->imageView:Landroid/widget/ImageView;

    const/4 v0, 0x0

    aput-object p3, p2, v0

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/and;->a([Landroid/view/View;)V

    return-void
.end method

.method private turnToGameLanding(Lcom/st/entertainment/core/net/EItem;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {}, Lcom/lenovo/anyshare/Vmd;->c()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/st/entertainment/core/api/EntertainmentSDK;->INSTANCE:Lcom/st/entertainment/core/api/EntertainmentSDK;

    const-string v1, "widget_trans"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/st/entertainment/core/api/EntertainmentSDK;->playGame(Lorg/json/JSONObject;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/st/entertainment/core/net/EItem;ZILandroid/view/View;)V
    .locals 0

    const/4 p4, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/bizentertainment/view/TransHelpGuideItemLayout;->stats(Lcom/st/entertainment/core/net/EItem;ZIZ)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bizentertainment/view/TransHelpGuideItemLayout;->jumpToGameTab()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bizentertainment/view/TransHelpGuideItemLayout;->jumpToGameTab()V

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/bizentertainment/view/TransHelpGuideItemLayout;->turnToGameLanding(Lcom/st/entertainment/core/net/EItem;)V

    :goto_0
    return-void
.end method

.method public jumpToGameTab()V
    .locals 1

    const-string v0, "trans"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/nfa;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setData(Lcom/st/entertainment/core/net/EItem;ZI)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/lenovo/anyshare/bizentertainment/view/TransHelpGuideItemLayout;->stats(Lcom/st/entertainment/core/net/EItem;ZIZ)V

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x78040021

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/bizentertainment/view/TransHelpGuideItemLayout;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1}, Lcom/st/entertainment/core/net/EItem;->getDynamicIcon()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/st/entertainment/core/net/EItem;->getDynamicIcon()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/st/entertainment/core/net/EItem;->getPlayerIcon()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/st/entertainment/core/net/EItem;->getPlayerIcon()Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    const-string v1, ""

    .line 11
    :cond_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object v2

    .line 12
    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/iw;->load(Ljava/lang/String;)Lcom/lenovo/anyshare/gw;

    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x78020038

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/oC;->d(Landroid/graphics/drawable/Drawable;)Lcom/lenovo/anyshare/oC;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/gw;

    iget-object v2, p0, Lcom/lenovo/anyshare/bizentertainment/view/TransHelpGuideItemLayout;->imageView:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/gw;->a(Landroid/widget/ImageView;)Lcom/lenovo/anyshare/UC;

    .line 15
    :goto_1
    iget-object v1, p0, Lcom/lenovo/anyshare/bizentertainment/view/TransHelpGuideItemLayout;->tvName:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/bizentertainment/view/TransHelpGuideItemLayout;->tvName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/st/entertainment/core/net/EItem;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    new-instance v0, Lcom/lenovo/anyshare/qfa;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/qfa;-><init>(Lcom/lenovo/anyshare/bizentertainment/view/TransHelpGuideItemLayout;Lcom/st/entertainment/core/net/EItem;ZI)V

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Vmd;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public stats(Lcom/st/entertainment/core/net/EItem;ZIZ)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
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

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/st/entertainment/core/net/EItem;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "item_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    move-object v1, p3

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/st/entertainment/core/net/EItem;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v2, "item_name"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    goto :goto_2

    .line 5
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

    .line 6
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
