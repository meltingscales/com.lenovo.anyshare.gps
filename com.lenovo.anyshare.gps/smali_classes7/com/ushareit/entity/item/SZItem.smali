.class public Lcom/ushareit/entity/item/SZItem;
.super Lcom/ushareit/entity/item/innernal/SZContent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/entity/item/SZItem$DownloadState;,
        Lcom/ushareit/entity/item/SZItem$PlayState;
    }
.end annotation


# instance fields
.field public extras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public isChecked:Z

.field public isEffecShowed:Z

.field public isHighlight:Z

.field public mAccount:Lcom/ushareit/entity/item/info/SZSubscriptionAccount;

.field public mAction:Lcom/ushareit/entity/item/info/SZAction;

.field public mCollectionPageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/entity/item/info/SZCollectionPage;",
            ">;"
        }
    .end annotation
.end field

.field public mContentClickTime:J

.field public mCoverRatio:F

.field public mDLResources:Lcom/ushareit/entity/item/DLResources;

.field public mDetailItem:Lcom/ushareit/entity/item/SZItem;

.field public mDownloadPath:Ljava/lang/String;

.field public mDownloadState:Lcom/ushareit/entity/item/SZItem$DownloadState;

.field public mImageInfo:Lcom/ushareit/entity/item/info/SZImageInfo;

.field public mIsPushBackup:Z

.field public mItem:Lcom/lenovo/anyshare/xqf;

.field public mNeedUpdateInfo:Z

.field public mPlayList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/entity/item/SZItem;",
            ">;"
        }
    .end annotation
.end field

.field public mPlayStartPos:J

.field public mPlayTrigger:Ljava/lang/String;

.field public mPosterThumbUrl:Ljava/lang/String;

.field public mProvider:Lcom/ushareit/entity/item/info/SZProvider;

.field public mRating:Ljava/lang/String;

.field public mReason:Ljava/lang/String;

.field public mRelateIndex:Ljava/lang/String;

.field public mResId:Ljava/lang/String;

.field public mSessionId:Ljava/lang/String;

.field public mShowThreshold:I

.field public mSourcePortal:Ljava/lang/String;

.field public mSupportLike:Z

.field public playState:Lcom/ushareit/entity/item/SZItem$PlayState;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 11
    invoke-direct {p0}, Lcom/ushareit/entity/item/innernal/SZContent;-><init>()V

    const-string v0, ""

    .line 12
    iput-object v0, p0, Lcom/ushareit/entity/item/SZItem;->mRelateIndex:Ljava/lang/String;

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/ushareit/entity/item/SZItem;->mShowThreshold:I

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/ushareit/entity/item/SZItem;->isHighlight:Z

    .line 15
    iput-boolean v0, p0, Lcom/ushareit/entity/item/SZItem;->isEffecShowed:Z

    const-wide/16 v0, -0x1

    .line 16
    iput-wide v0, p0, Lcom/ushareit/entity/item/SZItem;->mPlayStartPos:J

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/ushareit/entity/item/SZItem;->mSupportLike:Z

    .line 18
    sget-object v0, Lcom/ushareit/entity/item/SZItem$PlayState;->INIT:Lcom/ushareit/entity/item/SZItem$PlayState;

    iput-object v0, p0, Lcom/ushareit/entity/item/SZItem;->playState:Lcom/ushareit/entity/item/SZItem$PlayState;

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ushareit/entity/item/SZItem;->extras:Ljava/util/Map;

    const/high16 v0, -0x40800000    # -1.0f

    .line 20
    iput v0, p0, Lcom/ushareit/entity/item/SZItem;->mCoverRatio:F

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/entity/item/innernal/SZContent;-><init>(Lorg/json/JSONObject;)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/ushareit/entity/item/SZItem;->mRelateIndex:Ljava/lang/String;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/ushareit/entity/item/SZItem;->mShowThreshold:I

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/ushareit/entity/item/SZItem;->isHighlight:Z

    .line 5
    iput-boolean p1, p0, Lcom/ushareit/entity/item/SZItem;->isEffecShowed:Z

    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lcom/ushareit/entity/item/SZItem;->mPlayStartPos:J

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/ushareit/entity/item/SZItem;->mSupportLike:Z

    .line 8
    sget-object p1, Lcom/ushareit/entity/item/SZItem$PlayState;->INIT:Lcom/ushareit/entity/item/SZItem$PlayState;

    iput-object p1, p0, Lcom/ushareit/entity/item/SZItem;->playState:Lcom/ushareit/entity/item/SZItem$PlayState;

    .line 9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/ushareit/entity/item/SZItem;->extras:Ljava/util/Map;

    const/high16 p1, -0x40800000    # -1.0f

    .line 10
    iput p1, p0, Lcom/ushareit/entity/item/SZItem;->mCoverRatio:F

    return-void
.end method

.method private getDownloadUrlFromItem(Ljava/lang/String;)Lcom/ushareit/entity/item/DLResources;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZItem;->mItem:Lcom/lenovo/anyshare/xqf;

    move-object v1, v0

    check-cast v1, Lcom/lenovo/anyshare/hrf;

    .line 2
    sget-object v2, Lcom/ushareit/entity/item/SZItem$1;->$SwitchMap$com$ushareit$tools$core$lang$ContentType:[I

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 p1, 0x0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-interface {v1}, Lcom/lenovo/anyshare/hrf;->c()Lcom/lenovo/anyshare/grf;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/erf$c;

    iget-object v0, v0, Lcom/lenovo/anyshare/erf$c;->ea:Ljava/util/List;

    .line 4
    new-instance v2, Lcom/ushareit/entity/item/DLResources;

    invoke-interface {v1}, Lcom/lenovo/anyshare/hrf;->c()Lcom/lenovo/anyshare/grf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/grf;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, p1, v1}, Lcom/ushareit/entity/item/DLResources;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_5

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/erf$e;

    .line 7
    invoke-virtual {v2}, Lcom/ushareit/entity/item/DLResources;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v2}, Lcom/ushareit/entity/item/DLResources;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/lenovo/anyshare/erf$e;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_2
    iget-object v1, v0, Lcom/lenovo/anyshare/erf$e;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    new-instance p1, Lcom/ushareit/entity/item/DLResources;

    iget-object v1, v0, Lcom/lenovo/anyshare/erf$e;->b:Ljava/lang/String;

    iget-object v2, v0, Lcom/lenovo/anyshare/erf$e;->d:Ljava/lang/String;

    invoke-direct {p1, v1, v2}, Lcom/ushareit/entity/item/DLResources;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v1, Lcom/ushareit/entity/item/DLResources$DLSource;->YOUTUBE:Lcom/ushareit/entity/item/DLResources$DLSource;

    iget-object v2, v0, Lcom/lenovo/anyshare/erf$e;->i:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/ushareit/entity/item/DLResources;->setDownloadUrl(Lcom/ushareit/entity/item/DLResources$DLSource;Ljava/lang/String;)V

    .line 10
    sget-object v1, Lcom/ushareit/entity/item/DLResources$DLSource;->THIRD_URL:Lcom/ushareit/entity/item/DLResources$DLSource;

    iget-object v2, v0, Lcom/lenovo/anyshare/erf$e;->j:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, v0, Lcom/lenovo/anyshare/erf$e;->j:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lcom/lenovo/anyshare/erf$e;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/ushareit/entity/item/SZItem;->mItem:Lcom/lenovo/anyshare/xqf;

    iget-object v2, v2, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x10

    if-gt v2, v3, :cond_4

    iget-object v2, p0, Lcom/ushareit/entity/item/SZItem;->mItem:Lcom/lenovo/anyshare/xqf;

    iget-object v2, v2, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    const/16 v4, 0x30

    invoke-static {v2, v3, v4}, Lcom/lenovo/anyshare/hke;->b(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/ushareit/entity/item/SZItem;->mItem:Lcom/lenovo/anyshare/xqf;

    iget-object v2, v2, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/oje;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v1, v0}, Lcom/ushareit/entity/item/DLResources;->setDownloadUrl(Lcom/ushareit/entity/item/DLResources$DLSource;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object p1, v2

    :goto_2
    return-object p1
.end method


# virtual methods
.method public clone()Lcom/ushareit/entity/item/SZItem;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    :try_start_0
    new-instance v0, Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {p0}, Lcom/ushareit/entity/item/innernal/SZContent;->getJSONObject()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ushareit/entity/item/SZItem;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/CloneNotSupportedException;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/CloneNotSupportedException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/entity/item/SZItem;->clone()Lcom/ushareit/entity/item/SZItem;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/ushareit/entity/item/SZItem;

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getABTest()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZItem;->mItem:Lcom/lenovo/anyshare/xqf;

    check-cast v0, Lcom/lenovo/anyshare/hrf;

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/hrf;->c()Lcom/lenovo/anyshare/grf;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/lenovo/anyshare/grf;->p:Ljava/lang/String;

    return-object v0
.end method

.method public getAction()Lcom/ushareit/entity/item/info/SZAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZItem;->mAction:Lcom/ushareit/entity/item/info/SZAction;

    return-object v0
.end method

.method public getAnchorGroup()Lcom/lenovo/anyshare/erf$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZItem;->mItem:Lcom/lenovo/anyshare/xqf;

    check-cast v0, Lcom/lenovo/anyshare/hrf;

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/hrf;->c()Lcom/lenovo/anyshare/grf;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/erf$c;

    .line 3
    iget-object v0, v0, Lcom/lenovo/anyshare/erf$c;->pa:Lcom/lenovo/anyshare/erf$b;

    return-object v0
.end method

.method public getAnchorId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZItem;->mItem:Lcom/lenovo/anyshare/xqf;

    check-cast v0, Lcom/lenovo/anyshare/hrf;

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/hrf;->c()Lcom/lenovo/anyshare/grf;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/lenovo/anyshare/grf;->u:Ljava/lang/String;

    return-object v0
.end method

.method public getAudioUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZItem;->mItem:Lcom/lenovo/anyshare/xqf;

    check-cast v0, Lcom/lenovo/anyshare/hrf;

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/hrf;->c()Lcom/lenovo/anyshare/grf;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/erf$c;

    .line 3
    iget-object v0, v0, Lcom/lenovo/anyshare/erf$c;->sa:Lcom/lenovo/anyshare/erf$e;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/erf$e;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, v0, Lcom/lenovo/anyshare/erf$e;->f:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getBgUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZItem;->mImageInfo:Lcom/ushareit/entity/item/info/SZImageInfo;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/ushareit/entity/item/info/SZImageInfo;->getBgUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getCacheSize()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZItem;->mItem:Lcom/lenovo/anyshare/xqf;

    check-cast v0, Lcom/lenovo/anyshare/hrf;

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/hrf;->c()Lcom/lenovo/anyshare/grf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/grf;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCategories()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZItem;->mItem:Lcom/lenovo/anyshare/xqf;

    instance-of v1, v0, Lcom/lenovo/anyshare/hrf;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    check-cast v0, Lcom/lenovo/anyshare/hrf;

    .line 3
    invoke-interface {v0}, Lcom/lenovo/anyshare/hrf;->c()Lcom/lenovo/anyshare/grf;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/lenovo/anyshare/grf;->n:[Ljava/lang/String;

    return-object v0
.end method

.method public getCollectedCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZItem;->mItem:Lcom/lenovo/anyshare/xqf;

    check-cast v0, Lcom/lenovo/anyshare/hrf;

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/hrf;->c()Lcom/lenovo/anyshare/grf;

    move-result-object v0

    .line 3
    iget v0, v0, Lcom/lenovo/anyshare/grf;->x:I

    return v0
.end method

.method public getCollectionPageList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/item/info/SZCollectionPage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZItem;->mCollectionPageList:Ljava/util/List;

    return-object v0
.end method

.method public getCommentCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZItem;->mItem:Lcom/lenovo/anyshare/xqf;

    check-cast v0, Lcom/lenovo/anyshare/hrf;

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/hrf;->c()Lcom/lenovo/anyshare/grf;

    move-result-object v0

    .line 3
    iget v0, v0, Lcom/lenovo/anyshare/grf;->R:I

    return v0
.end method

.method public getContentClickTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ushareit/entity/item/SZItem;->mContentClickTime:J

    return-wide v0
.end method

.method public getContentItem()Lcom/lenovo/anyshare/xqf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZItem;->mItem:Lcom/lenovo/anyshare/xqf;

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZItem;->mItem:Lcom/lenovo/anyshare/xqf;

    instance-of v1, v0, Lcom/lenovo/anyshare/hrf;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    check-cast v0, Lcom/lenovo/anyshare/hrf;

    .line 3
    invoke-interface {v0}, Lcom/lenovo/anyshare/hrf;->c()Lcom/lenovo/anyshare/grf;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/lenovo/anyshare/grf;->T:Ljava/lang/String;

    return-object v0
.end method

.method public getCoverHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZItem;->mImageInfo:Lcom/ushareit/entity/item/info/SZImageInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/ushareit/entity/item/info/SZImageInfo;->getHeight()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getCoverRatio()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/ushareit/entity/item/SZItem;->mCoverRatio:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_4

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/entity/item/SZItem;->getCoverWidth()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/entity/item/SZItem;->getCoverHeight()I

    move-result v1

    if-lez v0, :cond_0

    if-lez v1, :cond_0

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 4
    iput v0, p0, Lcom/ushareit/entity/item/SZItem;->mCoverRatio:F

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/entity/item/SZItem;->isShortVideo()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/ushareit/entity/item/SZItem;->isLiveItem()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/ushareit/entity/item/SZItem;->isMovieItem()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/ushareit/entity/item/SZItem;->isMiniVideo()Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x3fc00000    # 1.5f

    .line 7
    iput v0, p0, Lcom/ushareit/entity/item/SZItem;->mCoverRatio:F

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/ushareit/entity/item/SZItem;->mCoverRatio:F

    goto :goto_1

    :cond_3
    :goto_0
    const v0, 0x3fe38e39

    .line 9
    iput v0, p0, Lcom/ushareit/entity/item/SZItem;->mCoverRatio:F

    .line 10
    :cond_4
    :goto_1
    iget v0, p0, Lcom/ushareit/entity/item/SZItem;->mCoverRatio:F

    return v0
.end method

.method public getCoverWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZItem;->mImageInfo:Lcom/ushareit/entity/item/info/SZImageInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/ushareit/entity/item/info/SZImageInfo;->getWidth()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getDLResources(Ljava/lang/String;)Lcom/ushareit/entity/item/DLResources;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZItem;->mDLResources:Lcom/ushareit/entity/item/DLResources;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/ushareit/entity/item/SZItem;->getDownloadUrlFromItem(Ljava/lang/String;)Lcom/ushareit/entity/item/DLResources;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/entity/item/SZItem;->mDLResources:Lcom/ushareit/entity/item/DLResources;

    .line 3
    iget-object p1, p0, Lcom/ushareit/entity/item/SZItem;->mDLResources:Lcom/ushareit/entity/item/DLResources;

    return-object p1
.end method

.method public getDefaultAniImgUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZItem;->mImageInfo:Lcom/ushareit/entity/item/info/SZImageInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ushareit/entity/item/info/SZImageInfo;->getDefaultAniUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getDefaultImgUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZItem;->mImageInfo:Lcom/ushareit/entity/item/info/SZImageInfo;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/ushareit/entity/item/info/SZImageInfo;->getDefaultUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getDefaultResolution()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZItem;->mItem:Lcom/lenovo/anyshare/xqf;

    check-cast v0, Lcom/lenovo/anyshare/hrf;

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/hrf;->c()Lcom/lenovo/anyshare/grf;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/lenovo/anyshare/erf$c;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/lenovo/anyshare/erf$c;

    iget-object v0, v0, Lcom/lenovo/anyshare/erf$c;->X:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZItem;->mItem:Lcom/lenovo/anyshare/xqf;

    check-cast v0, Lcom/lenovo/anyshare/hrf;

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/hrf;->c()Lcom/lenovo/anyshare/grf;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/lenovo/anyshare/grf;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getDetailItem()Lcom/ushareit/entity/item/SZItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZItem;->mDetailItem:Lcom/ushareit/entity/item/SZItem;

    return-object v0
.end method

.method public getDirectGroupId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZItem;->mItem:Lcom/lenovo/anyshare/xqf;

    check-cast v0, Lcom/lenovo/anyshare/hrf;

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/hrf;->c()Lcom/lenovo/anyshare/grf;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/grf;->N:Ljava/lang/String;

    return-object v0
.end method

.method public getDirectUrlByResolution(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZItem;->mItem:Lcom/lenovo/anyshare/xqf;

    move-object v1, v0

    check-cast v1, Lcom/lenovo/anyshare/hrf;

    .line 2
    sget-object v2, Lcom/ushareit/entity/item/SZItem$1;->$SwitchMap$com$ushareit$tools$core$lang$ContentType:[I

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v1}, Lcom/lenovo/anyshare/hrf;->c()Lcom/lenovo/anyshare/grf;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/erf$c;

    iget-object v0, v0, Lcom/lenovo/anyshare/erf$c;->ea:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/erf$e;

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v1, Lcom/lenovo/anyshare/erf$e;->b:Ljava/lang/String;

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    :cond_2
    iget-object p1, v1, Lcom/lenovo/anyshare/erf$e;->h:Ljava/lang/String;

    move-object v2, p1

    :cond_3
    :goto_0
    return-object v2
.end method

.method public getDownloadCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZItem;->mItem:Lcom/lenovo/anyshare/xqf;

    check-cast v0, Lcom/lenovo/anyshare/hrf;

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/hrf;->c()Lcom/lenovo/anyshare/grf;

    move-result-object v0

    .line 3
    iget v0, v0, Lcom/lenovo/anyshare/grf;->H:I

    return v0
.end method

.method public getDownloadFileSizeByResolution(Ljava/lang/String;)J
    .locals 3

    .line 1
    sget-object v0, Lcom/ushareit/entity/item/SZItem$1;->$SwitchMap$com$ushareit$tools$core$lang$ContentType:[I

    iget-object v1, p0, Lcom/ushareit/entity/item/SZItem;->mItem:Lcom/lenovo/anyshare/xqf;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/entity/item/SZItem;->mItem:Lcom/lenovo/anyshare/xqf;

    check-cast v0, Lcom/lenovo/anyshare/erf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/erf;->c()Lcom/lenovo/anyshare/grf;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/erf$c;

    iget-object v0, v0, Lcom/lenovo/anyshare/erf$c;->ea:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/erf$e;

    .line 5
    iget-object v2, v1, Lcom/lenovo/anyshare/erf$e;->b:Ljava/lang/String;

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-wide v0, v1, Lcom/lenovo/anyshare/erf$e;->c:J

    return-wide v0

    .line 7
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/ushareit/entity/item/SZItem;->mItem:Lcom/lenovo/anyshare/xqf;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDownloadPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZItem;->mDownloadPath:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadState()Lcom/ushareit/entity/item/SZItem$DownloadState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZItem;->mDownloadState:Lcom/ushareit/entity/item/SZItem$DownloadState;

    return-object v0
.end method

.method public getDownloadUrlKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/entity/item/SZItem;->mItem:Lcom/lenovo/anyshare/xqf;

    move-object v2, v0

    check-cast v2, Lcom/lenovo/anyshare/hrf;

    .line 3
    sget-object v3, Lcom/ushareit/entity/item/SZItem$1;->$SwitchMap$com$ushareit$tools$core$lang$ContentType:[I

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v2}, Lcom/lenovo/anyshare/hrf;->c()Lcom/lenovo/anyshare/grf;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/erf$c;

    iget-object v0, v0, Lcom/lenovo/anyshare/erf$c;->ea:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/erf$e;

    .line 7
    iget-object v3, v2, Lcom/lenovo/anyshare/erf$e;->d:Ljava/lang/String;

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    iget-object p1, v2, Lcom/lenovo/anyshare/erf$e;->b:Ljava/lang/String;

    return-object p1

    :cond_3
    :goto_0
    return-object v1
.end method

.method public getDuration()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/entity/item/SZItem;->getContentItem()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    instance-of v0, v0, Lcom/lenovo/anyshare/erf;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/entity/item/SZItem;->getContentItem()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/erf;

    .line 3
    iget-wide v0, v0, Lcom/lenovo/anyshare/Yqf;->r:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getEpgName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZItem;->mItem:Lcom/lenovo/anyshare/xqf;

    check-cast v0, Lcom/lenovo/anyshare/hrf;

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/hrf;->c()Lcom/lenovo/anyshare/grf;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/lenovo/anyshare/erf$c;

    iget-object v0, v0, Lcom/lenovo/anyshare/erf$c;->ta:Ljava/lang/String;

    return-object v0
.end method

.method public getEpgStartTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZItem;->mItem:Lcom/lenovo/anyshare/xqf;

    check-cast v0, Lcom/lenovo/anyshare/hrf;

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/hrf;->c()Lcom/lenovo/anyshare/grf;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/lenovo/anyshare/erf$c;

    iget-wide v0, v0, Lcom/lenovo/anyshare/erf$c;->ua:J

    return-wide v0
.end method

.method public getExpireTs()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZItem;->mItem:Lcom/lenovo/anyshare/xqf;

    check-cast v0, Lcom/lenovo/anyshare/hrf;

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/hrf;->c()Lcom/lenovo/anyshare/grf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/grf;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public getExtras()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZItem;->extras:Ljava/util/Map;

    return-object v0
.end method

.method public getFirstCollectionPage()Lcom/ushareit/entity/item/info/SZCollectionPage;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZItem;->mCollectionPageList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/entity/item/SZItem;->mCollectionPageList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/entity/item/info/SZCollectionPage;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFirstUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZItem;->mImageInfo:Lcom/ushareit/entity/item/info/SZImageInfo;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/ushareit/entity/item/info/SZImageInfo;->getFirstUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZItem;->mItem:Lcom/lenovo/anyshare/xqf;

    check-cast v0, Lcom/lenovo/anyshare/hrf;

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/hrf;->c()Lcom/lenovo/anyshare/grf;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/grf;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFullItemId()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZItem;->mItem:Lcom/lenovo/anyshare/xqf;

    instance-of v1, v0, Lcom/lenovo/anyshare/hrf;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    check-cast v0, Lcom/lenovo/anyshare/hrf;

    .line 3
    instance-of v1, v0, Lcom/lenovo/anyshare/erf$c;

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/lenovo/anyshare/hrf;->c()Lcom/lenovo/anyshare/grf;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/erf$c;

    .line 5
    iget-object v0, v0, Lcom/lenovo/anyshare/erf$c;->va:Ljava/lang/String;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public getHotCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZItem;->mItem:Lcom/lenovo/anyshare/xqf;

    check-cast v0, Lcom/lenovo/anyshare/hrf;

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/hrf;->c()Lcom/lenovo/anyshare/grf;

    move-result-object v0

    .line 3
    iget v0, v0, Lcom/lenovo/anyshare/grf;->s:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZItem;->mItem:Lcom/lenovo/anyshare/xqf;

    iget-object v0, v0, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZItem;->mItem:Lcom/lenovo/anyshare/xqf;

    check-cast v0, Lcom/lenovo/anyshare/erf;

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/erf;->c()Lcom/lenovo/anyshare/grf;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/erf$c;

    .line 3
    iget v0, v0, Lcom/lenovo/anyshare/erf$c;->ga:I

    return v0
.end method

.method public getItemType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZItem;->mItem:Lcom/lenovo/anyshare/xqf;

    check-cast v0, Lcom/lenovo/anyshare/hrf;

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/hrf;->c()Lcom/lenovo/anyshare/grf;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/lenovo/anyshare/grf;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getLangs()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZItem;->mItem:Lcom/lenovo/anyshare/xqf;

    check-cast v0, Lcom/lenovo/anyshare/hrf;

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/hrf;->c()Lcom/lenovo/anyshare/grf;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/lenovo/anyshare/grf;->m:[Ljava/lang/String;

    return-object v0
.end method

.method public getLikeCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZItem;->mItem:Lcom/lenovo/anyshare/xqf;

    check-cast v0, Lcom/lenovo/anyshare/hrf;

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/hrf;->c()Lcom/lenovo/anyshare/grf;

    move-result-object v0

    .line 3
    iget v0, v0, Lcom/lenovo/anyshare/grf;->v:I

    return v0
.end method

.method public getLikeTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZItem;->mItem:Lcom/lenovo/anyshare/xqf;

    check-cast v0, Lcom/lenovo/anyshare/hrf;

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/hrf;->c()Lcom/lenovo/anyshare/grf;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/erf$c;

    .line 3
    iget-wide v0, v0, Lcom/lenovo/anyshare/grf;->F:J

    return-wide v0
.end method

.method public getListIndex()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZItem;->mRelateIndex:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ushareit/entity/item/innernal/SZContent;->mListIndex:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/ushareit/entity/item/innernal/SZContent;->mListIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/entity/item/SZItem;->mRelateIndex:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getNumber()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZItem;->mItem:Lcom/lenovo/anyshare/xqf;

    instance-of v1, v0, Lcom/lenovo/anyshare/erf;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    check-cast v0, Lcom/lenovo/anyshare/erf;

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/erf;->c()Lcom/lenovo/anyshare/grf;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/erf$c;

    .line 4
    iget-object v0, v0, Lcom/lenovo/anyshare/erf$c;->U:Ljava/lang/String;

    return-object v0
.end method

.method public getOVExpireTs()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZItem;->mItem:Lcom/lenovo/anyshare/xqf;

    check-cast v0, Lcom/lenovo/anyshare/hrf;

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/hrf;->c()Lcom/lenovo/anyshare/grf;

    move-result-object v0

    iget-wide v0, v0, Lcom/lenovo/anyshare/grf;->M:J

    return-wide v0
.end method

.method public getPagePosition()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZItem;->mItem:Lcom/lenovo/anyshare/xqf;

    check-cast v0, Lcom/lenovo/anyshare/hrf;

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/hrf;->c()Lcom/lenovo/anyshare/grf;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/lenovo/anyshare/grf;->z:Ljava/lang/String;

    return-object v0
.end method

.method public getPlaceHolderColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZItem;->mImageInfo:Lcom/ushareit/entity/item/info/SZImageInfo;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/ushareit/entity/item/info/SZImageInfo;->getColor()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getPlayCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZItem;->mItem:Lcom/lenovo/anyshare/xqf;

    check-cast v0, Lcom/lenovo/anyshare/hrf;

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/hrf;->c()Lcom/lenovo/anyshare/grf;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/lenovo/anyshare/erf$c;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/lenovo/anyshare/erf$c;

    iget v0, v0, Lcom/lenovo/anyshare/erf$c;->ya:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getPlayItemId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZItem;->mItem:Lcom/lenovo/anyshare/xqf;

    check-cast v0, Lcom/lenovo/anyshare/hrf;

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/hrf;->c()Lcom/lenovo/anyshare/grf;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/erf$c;

    .line 3
    iget-object v0, v0, Lcom/lenovo/anyshare/erf$c;->ja:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/item/SZItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZItem;->mPlayList:Ljava/util/List;

    return-object v0
.end method

.method public getPlayState()Lcom/ushareit/entity/item/SZItem$PlayState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZItem;->playState:Lcom/ushareit/entity/item/SZItem$PlayState;

    return-object v0
.end method

.method public getPlayTrigger()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZItem;->mPlayTrigger:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayerType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZItem;->mItem:Lcom/lenovo/anyshare/xqf;

    check-cast v0, Lcom/lenovo/anyshare/hrf;

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/hrf;->c()Lcom/lenovo/anyshare/grf;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/grf;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getPosterThumbUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZItem;->mPosterThumbUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getProvider()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZItem;->mProvider:Lcom/ushareit/entity/item/info/SZProvider;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ushareit/entity/item/info/SZProvider;->getNickname()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getProviderCoverLogo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZItem;->mProvider:Lcom/ushareit/entity/item/info/SZProvider;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ushareit/entity/item/info/SZProvider;->getCoverLogo()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getProviderName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZItem;->mProvider:Lcom/ushareit/entity/item/info/SZProvider;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ushareit/entity/item/info/SZProvider;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getProviderObj()Lcom/ushareit/entity/item/info/SZProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZItem;->mProvider:Lcom/ushareit/entity/item/info/SZProvider;

    return-object v0
.end method

.method public getProviderType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZItem;->mProvider:Lcom/ushareit/entity/item/info/SZProvider;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ushareit/entity/item/info/SZProvider;->getType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getPublishTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZItem;->mItem:Lcom/lenovo/anyshare/xqf;

    check-cast v0, Lcom/lenovo/anyshare/hrf;

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/hrf;->c()Lcom/lenovo/anyshare/grf;

    move-result-object v0

    .line 3
    iget-wide v0, v0, Lcom/lenovo/anyshare/grf;->E:J

    return-wide v0
.end method

.method public getRating()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZItem;->mRating:Ljava/lang/String;

    return-object v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZItem;->mReason:Ljava/lang/String;

    return-object v0
.end method

.method public getRecommendText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZItem;->mItem:Lcom/lenovo/anyshare/xqf;

    check-cast v0, Lcom/lenovo/anyshare/hrf;

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/hrf;->c()Lcom/lenovo/anyshare/grf;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/erf$c;

    .line 3
    iget-object v0, v0, Lcom/lenovo/anyshare/erf$c;->da:Ljava/lang/String;

    return-object v0
.end method

.method public getReferrer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZItem;->mItem:Lcom/lenovo/anyshare/xqf;

    check-cast v0, Lcom/lenovo/anyshare/hrf;

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/hrf;->c()Lcom/lenovo/anyshare/grf;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/lenovo/anyshare/grf;->q:Ljava/lang/String;

    return-object v0
.end method

.method public getResId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZItem;->mResId:Ljava/lang/String;

    return-object v0
.end method

.method public getResolution()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZItem;->mItem:Lcom/lenovo/anyshare/xqf;

    check-cast v0, Lcom/lenovo/anyshare/hrf;

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/hrf;->c()Lcom/lenovo/anyshare/grf;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/erf$c;

    .line 3
    iget-object v0, v0, Lcom/lenovo/anyshare/erf$c;->sa:Lcom/lenovo/anyshare/erf$e;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lcom/lenovo/anyshare/erf$e;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getRoomId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZItem;->mItem:Lcom/lenovo/anyshare/xqf;

    check-cast v0, Lcom/lenovo/anyshare/hrf;

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/hrf;->c()Lcom/lenovo/anyshare/grf;

    move-result-object v0

    .line 3
    iget v0, v0, Lcom/lenovo/anyshare/grf;->t:I

    return v0
.end method

.method public getS3Url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZItem;->mItem:Lcom/lenovo/anyshare/xqf;

    check-cast v0, Lcom/lenovo/anyshare/hrf;

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/hrf;->c()Lcom/lenovo/anyshare/grf;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/erf$c;

    .line 3
    iget-object v0, v0, Lcom/lenovo/anyshare/erf$c;->sa:Lcom/lenovo/anyshare/erf$e;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lcom/lenovo/anyshare/erf$e;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getScore()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZItem;->mItem:Lcom/lenovo/anyshare/xqf;

    check-cast v0, Lcom/lenovo/anyshare/hrf;

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/hrf;->c()Lcom/lenovo/anyshare/grf;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/lenovo/anyshare/erf$c;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/lenovo/anyshare/erf$c;

    .line 5
    iget-object v0, v0, Lcom/lenovo/anyshare/erf$c;->Z:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getSeriesInfo()Lcom/lenovo/anyshare/erf$d;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/entity/item/SZItem;->getContentItem()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/lenovo/anyshare/erf;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/lenovo/anyshare/erf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/erf;->c()Lcom/lenovo/anyshare/grf;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lcom/lenovo/anyshare/erf$c;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lcom/lenovo/anyshare/erf$c;

    iget-object v0, v0, Lcom/lenovo/anyshare/erf$c;->qa:Lcom/lenovo/anyshare/erf$d;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSeriesNumber()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/entity/item/SZItem;->getContentItem()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/erf;

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/erf;->c()Lcom/lenovo/anyshare/grf;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/lenovo/anyshare/erf$c;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/lenovo/anyshare/erf$c;

    iget v0, v0, Lcom/lenovo/anyshare/erf$c;->ra:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZItem;->mSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getShareCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZItem;->mItem:Lcom/lenovo/anyshare/xqf;

    check-cast v0, Lcom/lenovo/anyshare/hrf;

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/hrf;->c()Lcom/lenovo/anyshare/grf;

    move-result-object v0

    .line 3
    iget v0, v0, Lcom/lenovo/anyshare/grf;->G:I

    return v0
.end method

.method public getShareUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZItem;->mItem:Lcom/lenovo/anyshare/xqf;

    check-cast v0, Lcom/lenovo/anyshare/hrf;

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/hrf;->c()Lcom/lenovo/anyshare/grf;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/lenovo/anyshare/grf;->r:Ljava/lang/String;

    return-object v0
.end method

.method public getShowThreshold()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/entity/item/SZItem;->mShowThreshold:I

    return v0
.end method

.method public getSourceChannelLogo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZItem;->mItem:Lcom/lenovo/anyshare/xqf;

    check-cast v0, Lcom/lenovo/anyshare/hrf;

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/hrf;->c()Lcom/lenovo/anyshare/grf;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/lenovo/anyshare/grf;->D:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZItem;->mItem:Lcom/lenovo/anyshare/xqf;

    check-cast v0, Lcom/lenovo/anyshare/hrf;

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/hrf;->c()Lcom/lenovo/anyshare/grf;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/lenovo/anyshare/grf;->A:Ljava/lang/String;

    return-object v0
.end method

.method public getSourcePortal()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZItem;->mSourcePortal:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZItem;->mItem:Lcom/lenovo/anyshare/xqf;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getStartPos()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ushareit/entity/item/SZItem;->mPlayStartPos:J

    return-wide v0
.end method

.method public getSubscriptionAccount()Lcom/ushareit/entity/item/info/SZSubscriptionAccount;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZItem;->mAccount:Lcom/ushareit/entity/item/info/SZSubscriptionAccount;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ushareit/entity/item/info/SZSubscriptionAccount;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/entity/item/SZItem;->mAccount:Lcom/ushareit/entity/item/info/SZSubscriptionAccount;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSubscriptionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZItem;->mAccount:Lcom/ushareit/entity/item/info/SZSubscriptionAccount;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ushareit/entity/item/info/SZSubscriptionAccount;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZItem;->mItem:Lcom/lenovo/anyshare/xqf;

    check-cast v0, Lcom/lenovo/anyshare/hrf;

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/hrf;->c()Lcom/lenovo/anyshare/grf;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/lenovo/anyshare/grf;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getSuperscriptTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZItem;->mItem:Lcom/lenovo/anyshare/xqf;

    check-cast v0, Lcom/lenovo/anyshare/hrf;

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/hrf;->c()Lcom/lenovo/anyshare/grf;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/lenovo/anyshare/grf;->Q:Ljava/lang/String;

    return-object v0
.end method

.method public getThumbUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZItem;->mItem:Lcom/lenovo/anyshare/xqf;

    iget-object v0, v0, Lcom/lenovo/anyshare/xqf;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZItem;->mItem:Lcom/lenovo/anyshare/xqf;

    check-cast v0, Lcom/lenovo/anyshare/hrf;

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/hrf;->c()Lcom/lenovo/anyshare/grf;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/lenovo/anyshare/grf;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdateTimestamp()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZItem;->mItem:Lcom/lenovo/anyshare/xqf;

    check-cast v0, Lcom/lenovo/anyshare/hrf;

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/hrf;->c()Lcom/lenovo/anyshare/grf;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/erf$c;

    .line 3
    iget-wide v0, v0, Lcom/lenovo/anyshare/erf$c;->ia:J

    return-wide v0
.end method

.method public getUserProfile()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZItem;->mItem:Lcom/lenovo/anyshare/xqf;

    check-cast v0, Lcom/lenovo/anyshare/hrf;

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/hrf;->c()Lcom/lenovo/anyshare/grf;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/lenovo/anyshare/grf;->B:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoSource()Lcom/lenovo/anyshare/erf$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZItem;->mItem:Lcom/lenovo/anyshare/xqf;

    check-cast v0, Lcom/lenovo/anyshare/hrf;

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/hrf;->c()Lcom/lenovo/anyshare/grf;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/erf$c;

    .line 3
    iget-object v0, v0, Lcom/lenovo/anyshare/erf$c;->sa:Lcom/lenovo/anyshare/erf$e;

    return-object v0
.end method

.method public getVideoSourceList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/erf$e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZItem;->mItem:Lcom/lenovo/anyshare/xqf;

    check-cast v0, Lcom/lenovo/anyshare/hrf;

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/hrf;->c()Lcom/lenovo/anyshare/grf;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/lenovo/anyshare/erf$c;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/lenovo/anyshare/erf$c;

    iget-object v0, v0, Lcom/lenovo/anyshare/erf$c;->ea:Ljava/util/List;

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getVideoTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZItem;->mItem:Lcom/lenovo/anyshare/xqf;

    check-cast v0, Lcom/lenovo/anyshare/erf;

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/erf;->c()Lcom/lenovo/anyshare/grf;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/erf$c;

    .line 3
    iget-object v0, v0, Lcom/lenovo/anyshare/erf$c;->wa:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZItem;->mItem:Lcom/lenovo/anyshare/xqf;

    check-cast v0, Lcom/lenovo/anyshare/hrf;

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/hrf;->c()Lcom/lenovo/anyshare/grf;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/erf$c;

    .line 3
    iget-object v0, v0, Lcom/lenovo/anyshare/erf$c;->sa:Lcom/lenovo/anyshare/erf$e;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lcom/lenovo/anyshare/erf$e;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getYear()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/entity/item/SZItem;->getContentItem()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/erf;

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/erf;->c()Lcom/lenovo/anyshare/grf;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/lenovo/anyshare/erf$c;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/lenovo/anyshare/erf$c;

    iget-object v0, v0, Lcom/lenovo/anyshare/erf$c;->fa:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isAutoPlay()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZItem;->mItem:Lcom/lenovo/anyshare/xqf;

    check-cast v0, Lcom/lenovo/anyshare/hrf;

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/hrf;->c()Lcom/lenovo/anyshare/grf;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/lenovo/anyshare/erf$c;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/lenovo/anyshare/erf$c;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/erf$c;->V:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/entity/item/SZItem;->isChecked:Z

    return v0
.end method

.method public isCollected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZItem;->mItem:Lcom/lenovo/anyshare/xqf;

    check-cast v0, Lcom/lenovo/anyshare/hrf;

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/hrf;->c()Lcom/lenovo/anyshare/grf;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/grf;->e()Z

    move-result v0

    return v0
.end method

.method public isDirectUrl()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZItem;->mItem:Lcom/lenovo/anyshare/xqf;

    check-cast v0, Lcom/lenovo/anyshare/hrf;

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/hrf;->c()Lcom/lenovo/anyshare/grf;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lenovo/anyshare/grf;->L:Z

    return v0
.end method

.method public isEffecShowed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/entity/item/SZItem;->isEffecShowed:Z

    return v0
.end method

.method public isHighlight()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/entity/item/SZItem;->isHighlight:Z

    return v0
.end method

.method public isLiked()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZItem;->mItem:Lcom/lenovo/anyshare/xqf;

    check-cast v0, Lcom/lenovo/anyshare/hrf;

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/hrf;->c()Lcom/lenovo/anyshare/grf;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/grf;->f()Z

    move-result v0

    return v0
.end method

.method public isLiveItem()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZItem;->mItem:Lcom/lenovo/anyshare/xqf;

    check-cast v0, Lcom/lenovo/anyshare/hrf;

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/hrf;->c()Lcom/lenovo/anyshare/grf;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/grf;->b:Ljava/lang/String;

    .line 3
    sget-object v1, Lcom/ushareit/content/item/online/OnlineItemType;->LIVE:Lcom/ushareit/content/item/online/OnlineItemType;

    invoke-virtual {v1}, Lcom/ushareit/content/item/online/OnlineItemType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/ushareit/content/item/online/OnlineItemType;->SLIVE:Lcom/ushareit/content/item/online/OnlineItemType;

    invoke-virtual {v1}, Lcom/ushareit/content/item/online/OnlineItemType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isMiniVideo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZItem;->mItem:Lcom/lenovo/anyshare/xqf;

    check-cast v0, Lcom/lenovo/anyshare/hrf;

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/hrf;->c()Lcom/lenovo/anyshare/grf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/grf;->g()Z

    move-result v0

    return v0
.end method

.method public isMovieItem()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZItem;->mItem:Lcom/lenovo/anyshare/xqf;

    check-cast v0, Lcom/lenovo/anyshare/hrf;

    .line 2
    sget-object v1, Lcom/ushareit/content/item/online/OnlineItemType;->MOVIE:Lcom/ushareit/content/item/online/OnlineItemType;

    invoke-virtual {v1}, Lcom/ushareit/content/item/online/OnlineItemType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lcom/lenovo/anyshare/hrf;->c()Lcom/lenovo/anyshare/grf;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/grf;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isNeedUpdateInfo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/entity/item/SZItem;->mNeedUpdateInfo:Z

    return v0
.end method

.method public isPornContent()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZItem;->mRating:Ljava/lang/String;

    const-string v1, "porn"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isPushBackup()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/entity/item/SZItem;->mIsPushBackup:Z

    return v0
.end method

.method public isRelate()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZItem;->mRelateIndex:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isSLiveItem()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZItem;->mItem:Lcom/lenovo/anyshare/xqf;

    check-cast v0, Lcom/lenovo/anyshare/hrf;

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/hrf;->c()Lcom/lenovo/anyshare/grf;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/grf;->b:Ljava/lang/String;

    .line 3
    sget-object v1, Lcom/ushareit/content/item/online/OnlineItemType;->SLIVE:Lcom/ushareit/content/item/online/OnlineItemType;

    invoke-virtual {v1}, Lcom/ushareit/content/item/online/OnlineItemType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isSearchVideoItem()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZItem;->mItem:Lcom/lenovo/anyshare/xqf;

    check-cast v0, Lcom/lenovo/anyshare/hrf;

    .line 2
    sget-object v1, Lcom/ushareit/content/item/online/OnlineItemType;->SEARCH_VIDEO:Lcom/ushareit/content/item/online/OnlineItemType;

    invoke-virtual {v1}, Lcom/ushareit/content/item/online/OnlineItemType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lcom/lenovo/anyshare/hrf;->c()Lcom/lenovo/anyshare/grf;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/grf;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isSeriesItem()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/entity/item/SZItem;->getSeriesInfo()Lcom/lenovo/anyshare/erf$d;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isShortVideo()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZItem;->mItem:Lcom/lenovo/anyshare/xqf;

    check-cast v0, Lcom/lenovo/anyshare/hrf;

    .line 2
    sget-object v1, Lcom/ushareit/content/item/online/OnlineItemType;->SHORT_VIDEO:Lcom/ushareit/content/item/online/OnlineItemType;

    invoke-virtual {v1}, Lcom/ushareit/content/item/online/OnlineItemType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lcom/lenovo/anyshare/hrf;->c()Lcom/lenovo/anyshare/grf;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/grf;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isSupportDownload()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZItem;->mItem:Lcom/lenovo/anyshare/xqf;

    check-cast v0, Lcom/lenovo/anyshare/hrf;

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/hrf;->c()Lcom/lenovo/anyshare/grf;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lenovo/anyshare/grf;->g:Z

    return v0
.end method

.method public isSupportLike()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/entity/item/SZItem;->mSupportLike:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ushareit/entity/item/SZItem;->isLiveItem()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSupportShare()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZItem;->mItem:Lcom/lenovo/anyshare/xqf;

    check-cast v0, Lcom/lenovo/anyshare/hrf;

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/hrf;->c()Lcom/lenovo/anyshare/grf;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/grf;->h()Z

    move-result v0

    return v0
.end method

.method public isTvShowItem()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZItem;->mItem:Lcom/lenovo/anyshare/xqf;

    check-cast v0, Lcom/lenovo/anyshare/hrf;

    .line 2
    sget-object v1, Lcom/ushareit/content/item/online/OnlineItemType;->TV_SHOW:Lcom/ushareit/content/item/online/OnlineItemType;

    invoke-virtual {v1}, Lcom/ushareit/content/item/online/OnlineItemType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lcom/lenovo/anyshare/hrf;->c()Lcom/lenovo/anyshare/grf;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/grf;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isVideoOnly()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZItem;->mItem:Lcom/lenovo/anyshare/xqf;

    check-cast v0, Lcom/lenovo/anyshare/hrf;

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/hrf;->c()Lcom/lenovo/anyshare/grf;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/erf$c;

    .line 3
    iget-object v0, v0, Lcom/lenovo/anyshare/erf$c;->sa:Lcom/lenovo/anyshare/erf$e;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/erf$e;->a()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isYTBVideo()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZItem;->mItem:Lcom/lenovo/anyshare/xqf;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v2, v0, Lcom/lenovo/anyshare/erf;

    if-eqz v2, :cond_1

    .line 2
    check-cast v0, Lcom/lenovo/anyshare/erf;

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/erf;->c()Lcom/lenovo/anyshare/grf;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget-object v0, v0, Lcom/lenovo/anyshare/grf;->l:Ljava/lang/String;

    const-string v1, "youtube"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public joinCategories()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/entity/item/SZItem;->getCategories()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    array-length v1, v0

    if-lez v1, :cond_0

    const-string v1, "_"

    .line 3
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public readJSON(Lorg/json/JSONObject;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/entity/item/innernal/SZContent;->readJSON(Lorg/json/JSONObject;)V

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/arf;->a(Lorg/json/JSONObject;)Lcom/lenovo/anyshare/Aqf;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 3
    instance-of v1, v0, Lcom/lenovo/anyshare/xqf;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/lenovo/anyshare/xqf;

    iput-object v0, p0, Lcom/ushareit/entity/item/SZItem;->mItem:Lcom/lenovo/anyshare/xqf;

    :cond_0
    const-string v0, "author"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance v1, Lcom/ushareit/entity/item/info/SZSubscriptionAccount;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ushareit/entity/item/info/SZSubscriptionAccount;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    iput-object v1, p0, Lcom/ushareit/entity/item/SZItem;->mAccount:Lcom/ushareit/entity/item/info/SZSubscriptionAccount;

    .line 6
    iget-object v0, p0, Lcom/ushareit/entity/item/SZItem;->mAccount:Lcom/ushareit/entity/item/info/SZSubscriptionAccount;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ushareit/entity/item/info/SZSubscriptionAccount;->getReferrer()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/ushareit/entity/item/SZItem;->mAccount:Lcom/ushareit/entity/item/info/SZSubscriptionAccount;

    invoke-virtual {p0}, Lcom/ushareit/entity/item/SZItem;->getReferrer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ushareit/entity/item/info/SZSubscriptionAccount;->setReferrer(Ljava/lang/String;)V

    :cond_2
    const-string v0, "is_push_backup"

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/ushareit/entity/item/SZItem;->mIsPushBackup:Z

    const-string v0, "rating"

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    iput-object v0, p0, Lcom/ushareit/entity/item/SZItem;->mRating:Ljava/lang/String;

    const-string v0, "res_id"

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v2

    :goto_3
    iput-object v0, p0, Lcom/ushareit/entity/item/SZItem;->mResId:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lcom/ushareit/entity/item/SZItem;->mItem:Lcom/lenovo/anyshare/xqf;

    instance-of v1, v0, Lcom/lenovo/anyshare/hrf;

    if-eqz v1, :cond_e

    .line 12
    check-cast v0, Lcom/lenovo/anyshare/hrf;

    .line 13
    invoke-interface {v0}, Lcom/lenovo/anyshare/hrf;->c()Lcom/lenovo/anyshare/grf;

    move-result-object v0

    .line 14
    iget-object v1, v0, Lcom/lenovo/anyshare/grf;->j:Lorg/json/JSONObject;

    if-eqz v1, :cond_6

    .line 15
    invoke-static {v1}, Lcom/ushareit/entity/item/info/SZAction;->create(Lorg/json/JSONObject;)Lcom/ushareit/entity/item/info/SZAction;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/entity/item/SZItem;->mAction:Lcom/ushareit/entity/item/info/SZAction;

    .line 16
    :cond_6
    iget-object v1, v0, Lcom/lenovo/anyshare/grf;->C:Lorg/json/JSONObject;

    if-eqz v1, :cond_7

    .line 17
    new-instance v4, Lcom/ushareit/entity/item/info/SZProvider;

    invoke-direct {v4, v1}, Lcom/ushareit/entity/item/info/SZProvider;-><init>(Lorg/json/JSONObject;)V

    iput-object v4, p0, Lcom/ushareit/entity/item/SZItem;->mProvider:Lcom/ushareit/entity/item/info/SZProvider;

    goto :goto_4

    .line 18
    :cond_7
    invoke-static {p1}, Lcom/ushareit/entity/item/info/SZProvider;->compatOldVersion(Lorg/json/JSONObject;)Lcom/ushareit/entity/item/info/SZProvider;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/entity/item/SZItem;->mProvider:Lcom/ushareit/entity/item/info/SZProvider;

    .line 19
    :goto_4
    iget-object v1, v0, Lcom/lenovo/anyshare/grf;->S:Lorg/json/JSONArray;

    if-eqz v1, :cond_9

    .line 20
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_9

    .line 21
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    .line 22
    :goto_5
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_8

    .line 23
    new-instance v6, Lcom/ushareit/entity/item/info/SZCollectionPage;

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/ushareit/entity/item/info/SZCollectionPage;-><init>(Lorg/json/JSONObject;)V

    .line 24
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 25
    :cond_8
    iput-object v4, p0, Lcom/ushareit/entity/item/SZItem;->mCollectionPageList:Ljava/util/List;

    .line 26
    :cond_9
    instance-of v1, v0, Lcom/lenovo/anyshare/erf$c;

    if-eqz v1, :cond_b

    .line 27
    check-cast v0, Lcom/lenovo/anyshare/erf$c;

    .line 28
    iget-object v1, v0, Lcom/lenovo/anyshare/erf$c;->Y:Lorg/json/JSONObject;

    if-eqz v1, :cond_a

    .line 29
    new-instance v4, Lcom/ushareit/entity/item/info/SZImageInfo;

    invoke-direct {v4, v1}, Lcom/ushareit/entity/item/info/SZImageInfo;-><init>(Lorg/json/JSONObject;)V

    iput-object v4, p0, Lcom/ushareit/entity/item/SZItem;->mImageInfo:Lcom/ushareit/entity/item/info/SZImageInfo;

    .line 30
    :cond_a
    iget-object v0, v0, Lcom/lenovo/anyshare/erf$c;->oa:Lorg/json/JSONArray;

    if-eqz v0, :cond_c

    .line 31
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_c

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ushareit/entity/item/SZItem;->mPlayList:Ljava/util/List;

    .line 33
    :goto_6
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v3, v1, :cond_c

    .line 34
    :try_start_0
    iget-object v1, p0, Lcom/ushareit/entity/item/SZItem;->mPlayList:Ljava/util/List;

    new-instance v4, Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/ushareit/entity/item/SZItem;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v1

    const-string v4, "SZCloudItem"

    const-string v5, "SZItem parse play list error!"

    .line 35
    invoke-static {v4, v5, v1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 36
    :cond_b
    instance-of v1, v0, Lcom/lenovo/anyshare/drf$a;

    if-eqz v1, :cond_c

    .line 37
    check-cast v0, Lcom/lenovo/anyshare/drf$a;

    .line 38
    iget-object v0, v0, Lcom/lenovo/anyshare/drf$a;->Z:Lorg/json/JSONObject;

    if-eqz v0, :cond_c

    .line 39
    new-instance v1, Lcom/ushareit/entity/item/info/SZImageInfo;

    invoke-direct {v1, v0}, Lcom/ushareit/entity/item/info/SZImageInfo;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/ushareit/entity/item/SZItem;->mImageInfo:Lcom/ushareit/entity/item/info/SZImageInfo;

    :cond_c
    const-string v0, "reason"

    .line 40
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_d
    iput-object v2, p0, Lcom/ushareit/entity/item/SZItem;->mReason:Ljava/lang/String;

    :cond_e
    return-void

    .line 41
    :cond_f
    new-instance v0, Lorg/json/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "contentObject is empty! id is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "id"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method public recordClickTime()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ushareit/entity/item/SZItem;->mContentClickTime:J

    return-void
.end method

.method public removeCollectPage()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZItem;->mCollectionPageList:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public resetABTest(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZItem;->mItem:Lcom/lenovo/anyshare/xqf;

    check-cast v0, Lcom/lenovo/anyshare/hrf;

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/hrf;->c()Lcom/lenovo/anyshare/grf;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/grf;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setABTest(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZItem;->mItem:Lcom/lenovo/anyshare/xqf;

    check-cast v0, Lcom/lenovo/anyshare/hrf;

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/hrf;->c()Lcom/lenovo/anyshare/grf;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/grf;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setContentClickTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ushareit/entity/item/SZItem;->mContentClickTime:J

    return-void
.end method

.method public setDetailItem(Lcom/ushareit/entity/item/SZItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/entity/item/SZItem;->mDetailItem:Lcom/ushareit/entity/item/SZItem;

    return-void
.end method

.method public setDownloadCount(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZItem;->mItem:Lcom/lenovo/anyshare/xqf;

    check-cast v0, Lcom/lenovo/anyshare/hrf;

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/hrf;->c()Lcom/lenovo/anyshare/grf;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/grf;->b(I)V

    return-void
.end method

.method public setDownloadState(Lcom/ushareit/entity/item/SZItem$DownloadState;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/entity/item/SZItem;->mDownloadState:Lcom/ushareit/entity/item/SZItem$DownloadState;

    .line 2
    iput-object p2, p0, Lcom/ushareit/entity/item/SZItem;->mDownloadPath:Ljava/lang/String;

    return-void
.end method

.method public setDownloadUrl(Lcom/ushareit/entity/item/DLResources;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/entity/item/SZItem;->mDLResources:Lcom/ushareit/entity/item/DLResources;

    return-void
.end method

.method public setEffecShowed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/entity/item/SZItem;->isEffecShowed:Z

    return-void
.end method

.method public setHighlight(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/entity/item/SZItem;->isHighlight:Z

    return-void
.end method

.method public setIsChecked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/entity/item/SZItem;->isChecked:Z

    return-void
.end method

.method public setLikeCount(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZItem;->mItem:Lcom/lenovo/anyshare/xqf;

    check-cast v0, Lcom/lenovo/anyshare/hrf;

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/hrf;->c()Lcom/lenovo/anyshare/grf;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/grf;->c(I)V

    return-void
.end method

.method public setNeedUpdateInfo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/entity/item/SZItem;->mNeedUpdateInfo:Z

    return-void
.end method

.method public setPlayState(Lcom/ushareit/entity/item/SZItem$PlayState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/entity/item/SZItem;->playState:Lcom/ushareit/entity/item/SZItem$PlayState;

    return-void
.end method

.method public setPlayTrigger(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/entity/item/SZItem;->mPlayTrigger:Ljava/lang/String;

    return-void
.end method

.method public setPosterThumbUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/entity/item/SZItem;->mPosterThumbUrl:Ljava/lang/String;

    return-void
.end method

.method public setPushBackup(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/entity/item/SZItem;->mIsPushBackup:Z

    return-void
.end method

.method public setRating(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/entity/item/SZItem;->mRating:Ljava/lang/String;

    return-void
.end method

.method public setRelateIndex(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/entity/item/SZItem;->mRelateIndex:Ljava/lang/String;

    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/entity/item/SZItem;->mSessionId:Ljava/lang/String;

    return-void
.end method

.method public setShareCount(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZItem;->mItem:Lcom/lenovo/anyshare/xqf;

    check-cast v0, Lcom/lenovo/anyshare/hrf;

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/hrf;->c()Lcom/lenovo/anyshare/grf;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/grf;->d(I)V

    return-void
.end method

.method public setShowThreshold(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/entity/item/SZItem;->mShowThreshold:I

    return-void
.end method

.method public setSourcePortal(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/entity/item/SZItem;->mSourcePortal:Ljava/lang/String;

    return-void
.end method

.method public setStartPos(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ushareit/entity/item/SZItem;->mPlayStartPos:J

    return-void
.end method

.method public setSubscriptionAccount(Lcom/ushareit/entity/item/info/SZSubscriptionAccount;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/entity/item/SZItem;->mAccount:Lcom/ushareit/entity/item/info/SZSubscriptionAccount;

    return-void
.end method

.method public setSupportLite(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/entity/item/SZItem;->mSupportLike:Z

    return-void
.end method

.method public toJSON()Lorg/json/JSONObject;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/ushareit/entity/item/innernal/SZContent;->toJSON()Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    const-string v1, "is_push_backup"

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/entity/item/SZItem;->isPushBackup()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SZItem{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateCollectCount(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZItem;->mItem:Lcom/lenovo/anyshare/xqf;

    check-cast v0, Lcom/lenovo/anyshare/hrf;

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/hrf;->c()Lcom/lenovo/anyshare/grf;

    move-result-object v0

    .line 3
    iput p1, v0, Lcom/lenovo/anyshare/grf;->x:I

    return-void
.end method

.method public updateCollectStatus(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZItem;->mItem:Lcom/lenovo/anyshare/xqf;

    check-cast v0, Lcom/lenovo/anyshare/hrf;

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/hrf;->c()Lcom/lenovo/anyshare/grf;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/grf;->a(Z)V

    return-void
.end method

.method public updateCommentCount(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZItem;->mItem:Lcom/lenovo/anyshare/xqf;

    check-cast v0, Lcom/lenovo/anyshare/hrf;

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/hrf;->c()Lcom/lenovo/anyshare/grf;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/grf;->a(I)V

    return-void
.end method

.method public updateLikeCount(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZItem;->mItem:Lcom/lenovo/anyshare/xqf;

    check-cast v0, Lcom/lenovo/anyshare/hrf;

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/hrf;->c()Lcom/lenovo/anyshare/grf;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/grf;->c(I)V

    return-void
.end method

.method public updateLikeStatus(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZItem;->mItem:Lcom/lenovo/anyshare/xqf;

    check-cast v0, Lcom/lenovo/anyshare/hrf;

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/hrf;->c()Lcom/lenovo/anyshare/grf;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/grf;->b(Z)V

    return-void
.end method
