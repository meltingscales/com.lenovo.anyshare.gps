.class public Lcom/ushareit/entity/item/SZAd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public indexInCurList:I

.field public mId:Ljava/lang/String;

.field public mIsMixFeedSuccess:Z

.field public mMixAdExtra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mPosition:I

.field public mPrevContentUrl:Ljava/lang/String;

.field public nextAdId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/entity/item/SZAd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ushareit/entity/item/SZAd;->mMixAdExtra:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Lcom/ushareit/entity/item/SZAd;->mId:Ljava/lang/String;

    .line 5
    iput p2, p0, Lcom/ushareit/entity/item/SZAd;->mPosition:I

    .line 6
    iput-object p3, p0, Lcom/ushareit/entity/item/SZAd;->nextAdId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ushareit/entity/item/SZAd;->mMixAdExtra:Ljava/util/Map;

    .line 9
    iput-object p1, p0, Lcom/ushareit/entity/item/SZAd;->mId:Ljava/lang/String;

    .line 10
    iput p2, p0, Lcom/ushareit/entity/item/SZAd;->mPosition:I

    .line 11
    iput-object p3, p0, Lcom/ushareit/entity/item/SZAd;->nextAdId:Ljava/lang/String;

    .line 12
    iput-boolean p4, p0, Lcom/ushareit/entity/item/SZAd;->mIsMixFeedSuccess:Z

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ushareit/entity/item/SZAd;->mMixAdExtra:Ljava/util/Map;

    const-string v0, "id"

    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "ad_id"

    :goto_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/entity/item/SZAd;->mId:Ljava/lang/String;

    const-string v0, "placement"

    .line 16
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    :goto_1
    iput p1, p0, Lcom/ushareit/entity/item/SZAd;->mPosition:I

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZAd;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getIndexInCurList()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/entity/item/SZAd;->indexInCurList:I

    return v0
.end method

.method public getMixAdExtra()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZAd;->mMixAdExtra:Ljava/util/Map;

    return-object v0
.end method

.method public getNextAdId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZAd;->nextAdId:Ljava/lang/String;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/entity/item/SZAd;->mPosition:I

    return v0
.end method

.method public getPrevContentUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZAd;->mPrevContentUrl:Ljava/lang/String;

    return-object v0
.end method

.method public isMixFeedSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/entity/item/SZAd;->mIsMixFeedSuccess:Z

    return v0
.end method

.method public setIndexInCurList(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/entity/item/SZAd;->indexInCurList:I

    return-void
.end method

.method public setMixAdExtra(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ushareit/entity/item/SZAd;->mMixAdExtra:Ljava/util/Map;

    return-void
.end method

.method public setMixFeedSuccess(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/entity/item/SZAd;->mIsMixFeedSuccess:Z

    return-void
.end method

.method public setPrevContentUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/entity/item/SZAd;->mPrevContentUrl:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "adId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/entity/item/SZAd;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " placement = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ushareit/entity/item/SZAd;->mPosition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
