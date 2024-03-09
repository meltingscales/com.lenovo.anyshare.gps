.class public Lcom/ushareit/shop/ad/bean/ComparePriceSkuItem;
.super Lcom/ushareit/shop/ad/bean/AdSkuItem;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x3d5a422963f58cbeL


# instance fields
.field public showTag:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ushareit/shop/ad/bean/AdSkuItem;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    iget-object p2, p0, Lcom/ushareit/shop/ad/bean/AdSkuItem;->skuFullId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ushareit/shop/ad/bean/AbstractSkuItem;->id:Ljava/lang/String;

    const-string p2, "show_tag"

    .line 3
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/ushareit/shop/ad/bean/ComparePriceSkuItem;->showTag:I

    return-void
.end method


# virtual methods
.method public getShowTag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/shop/ad/bean/ComparePriceSkuItem;->showTag:I

    return v0
.end method

.method public setShowTag(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/shop/ad/bean/ComparePriceSkuItem;->showTag:I

    return-void
.end method
