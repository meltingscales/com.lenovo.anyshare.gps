.class public Lcom/my/target/w6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/my/target/b7;

.field public final b:Lcom/my/target/a1;


# direct methods
.method public constructor <init>(Lcom/my/target/b7;Lcom/my/target/s;Lcom/my/target/j;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/target/w6;->a:Lcom/my/target/b7;

    invoke-static {p2, p3, p4}, Lcom/my/target/a1;->a(Lcom/my/target/s;Lcom/my/target/j;Landroid/content/Context;)Lcom/my/target/a1;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/w6;->b:Lcom/my/target/a1;

    return-void
.end method

.method public static a(Lcom/my/target/b7;Lcom/my/target/s;Lcom/my/target/j;Landroid/content/Context;)Lcom/my/target/w6;
    .locals 1

    new-instance v0, Lcom/my/target/w6;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/my/target/w6;-><init>(Lcom/my/target/b7;Lcom/my/target/s;Lcom/my/target/j;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Lcom/my/target/v6;)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/w6;->b:Lcom/my/target/a1;

    invoke-virtual {v0, p1, p2}, Lcom/my/target/a1;->a(Lorg/json/JSONObject;Lcom/my/target/b;)V

    invoke-virtual {p2}, Lcom/my/target/v6;->isHasNotification()Z

    move-result v0

    const-string v1, "hasNotification"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/my/target/v6;->setHasNotification(Z)V

    invoke-virtual {p2}, Lcom/my/target/v6;->isBanner()Z

    move-result v0

    const-string v1, "Banner"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/my/target/v6;->setBanner(Z)V

    invoke-virtual {p2}, Lcom/my/target/v6;->isRequireCategoryHighlight()Z

    move-result v0

    const-string v1, "RequireCategoryHighlight"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/my/target/v6;->setRequireCategoryHighlight(Z)V

    invoke-virtual {p2}, Lcom/my/target/v6;->isItemHighlight()Z

    move-result v0

    const-string v1, "ItemHighlight"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/my/target/v6;->setItemHighlight(Z)V

    invoke-virtual {p2}, Lcom/my/target/v6;->isMain()Z

    move-result v0

    const-string v1, "Main"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/my/target/v6;->setMain(Z)V

    invoke-virtual {p2}, Lcom/my/target/v6;->isRequireWifi()Z

    move-result v0

    const-string v1, "RequireWifi"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/my/target/v6;->setRequireWifi(Z)V

    invoke-virtual {p2}, Lcom/my/target/v6;->isSubItem()Z

    move-result v0

    const-string v1, "subitem"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/my/target/v6;->setSubItem(Z)V

    invoke-virtual {p2}, Lcom/my/target/v6;->getBubbleId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bubble_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/my/target/v6;->setBubbleId(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/my/target/v6;->getLabelType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "labelType"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/my/target/v6;->setLabelType(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/my/target/v6;->getStatus()Ljava/lang/String;

    move-result-object v0

    const-string v1, "status"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/my/target/v6;->setStatus(Ljava/lang/String;)V

    const-string v0, "mrgs_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/my/target/v6;->setMrgsId(I)V

    const-string v0, "coins"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/my/target/v6;->setCoins(I)V

    invoke-virtual {p2}, Lcom/my/target/v6;->getCoinsIconBgColor()I

    move-result v0

    const-string v1, "coins_icon_bgcolor"

    invoke-static {p1, v1, v0}, Lcom/my/target/x4;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/my/target/v6;->setCoinsIconBgColor(I)V

    invoke-virtual {p2}, Lcom/my/target/v6;->getCoinsIconTextColor()I

    move-result v0

    const-string v1, "coins_icon_textcolor"

    invoke-static {p1, v1, v0}, Lcom/my/target/x4;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/my/target/v6;->setCoinsIconTextColor(I)V

    const-string v0, "icon_hd"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/my/target/common/models/ImageData;->newImageData(Ljava/lang/String;)Lcom/my/target/common/models/ImageData;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/my/target/b;->setIcon(Lcom/my/target/common/models/ImageData;)V

    :cond_0
    const-string v0, "coins_icon_hd"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/my/target/common/models/ImageData;->newImageData(Ljava/lang/String;)Lcom/my/target/common/models/ImageData;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/my/target/v6;->setCoinsIcon(Lcom/my/target/common/models/ImageData;)V

    :cond_1
    const-string v0, "cross_notif_icon_hd"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/my/target/common/models/ImageData;->newImageData(Ljava/lang/String;)Lcom/my/target/common/models/ImageData;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/my/target/v6;->setCrossNotifIcon(Lcom/my/target/common/models/ImageData;)V

    :cond_2
    iget-object p1, p0, Lcom/my/target/w6;->a:Lcom/my/target/b7;

    invoke-virtual {p1}, Lcom/my/target/b7;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/my/target/common/models/ImageData;->newImageData(Ljava/lang/String;)Lcom/my/target/common/models/ImageData;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/my/target/v6;->setBubbleIcon(Lcom/my/target/common/models/ImageData;)V

    :cond_3
    iget-object p1, p0, Lcom/my/target/w6;->a:Lcom/my/target/b7;

    invoke-virtual {p1}, Lcom/my/target/b7;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Lcom/my/target/common/models/ImageData;->newImageData(Ljava/lang/String;)Lcom/my/target/common/models/ImageData;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/my/target/v6;->setGotoAppIcon(Lcom/my/target/common/models/ImageData;)V

    :cond_4
    iget-object p1, p0, Lcom/my/target/w6;->a:Lcom/my/target/b7;

    invoke-virtual {p1}, Lcom/my/target/b7;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Lcom/my/target/common/models/ImageData;->newImageData(Ljava/lang/String;)Lcom/my/target/common/models/ImageData;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/my/target/v6;->setLabelIcon(Lcom/my/target/common/models/ImageData;)V

    :cond_5
    invoke-virtual {p2}, Lcom/my/target/v6;->getStatus()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/my/target/w6;->a:Lcom/my/target/b7;

    invoke-virtual {v0, p1}, Lcom/my/target/b7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1}, Lcom/my/target/common/models/ImageData;->newImageData(Ljava/lang/String;)Lcom/my/target/common/models/ImageData;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/my/target/v6;->setStatusIcon(Lcom/my/target/common/models/ImageData;)V

    :cond_6
    iget-object p1, p0, Lcom/my/target/w6;->a:Lcom/my/target/b7;

    invoke-virtual {p1}, Lcom/my/target/b7;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/my/target/v6;->isItemHighlight()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p1}, Lcom/my/target/common/models/ImageData;->newImageData(Ljava/lang/String;)Lcom/my/target/common/models/ImageData;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/my/target/v6;->setItemHighlightIcon(Lcom/my/target/common/models/ImageData;)V

    :cond_7
    return-void
.end method
