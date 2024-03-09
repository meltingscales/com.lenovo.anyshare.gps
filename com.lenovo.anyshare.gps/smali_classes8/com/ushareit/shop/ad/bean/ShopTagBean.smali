.class public Lcom/ushareit/shop/ad/bean/ShopTagBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x15f579ff1243a41eL


# instance fields
.field public name:Ljava/lang/String;

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ushareit/shop/ad/bean/ShopTagBean;->name:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/ushareit/shop/ad/bean/ShopTagBean;->value:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "name"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/shop/ad/bean/ShopTagBean;->name:Ljava/lang/String;

    const-string v0, "value"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/shop/ad/bean/ShopTagBean;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public isAuthentic()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/shop/ad/bean/ShopTagBean;->name:Ljava/lang/String;

    const-string v1, "show_original_guarantee"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public isCoupon()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/shop/ad/bean/ShopTagBean;->name:Ljava/lang/String;

    const-string v1, "discount"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public isFreeShipping()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/shop/ad/bean/ShopTagBean;->name:Ljava/lang/String;

    const-string v1, "show_free_shipping"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public isHotSale()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/shop/ad/bean/ShopTagBean;->name:Ljava/lang/String;

    const-string v1, "is_hot_sales"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public isRate()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/shop/ad/bean/ShopTagBean;->name:Ljava/lang/String;

    const-string v1, "rating_star"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public isSold()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/shop/ad/bean/ShopTagBean;->name:Ljava/lang/String;

    const-string v1, "sold"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method
