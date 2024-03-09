.class public Lcom/ushareit/shop/ad/bean/SearchSkuItem;
.super Lcom/ushareit/shop/ad/bean/AdSkuItem;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x4c92a5c3399f4b3L


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ushareit/shop/ad/bean/AdSkuItem;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    iget-object p1, p0, Lcom/ushareit/shop/ad/bean/AdSkuItem;->skuFullId:Ljava/lang/String;

    iput-object p1, p0, Lcom/ushareit/shop/ad/bean/AbstractSkuItem;->id:Ljava/lang/String;

    return-void
.end method
