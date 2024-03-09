.class public Lcom/ushareit/entity/ChainConfigItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/RRg;


# static fields
.field public static final TAG:Ljava/lang/String; = "ChainConfigItem"


# instance fields
.field public mABTest:Ljava/lang/String;

.field public mAction:I

.field public mChainDownLoadConfigItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/entity/ChainDownLoadConfigItem;",
            ">;"
        }
    .end annotation
.end field

.field public mCurrentConfigIndex:I

.field public mCurrentConfigItem:Lcom/ushareit/entity/ChainDownLoadConfigItem;

.field public mDegradeDownLoadStrategy:Lcom/lenovo/anyshare/QRg;

.field public mExpireStamp:J

.field public mResId:Ljava/lang/String;

.field public mStreamId:Ljava/lang/String;

.field public md5:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/entity/ChainConfigItem;->mChainDownLoadConfigItems:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/entity/ChainConfigItem;->mChainDownLoadConfigItems:Ljava/util/List;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "res_id"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/entity/ChainConfigItem;->mResId:Ljava/lang/String;

    const-string v0, "stream_id"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/entity/ChainConfigItem;->mStreamId:Ljava/lang/String;

    const-string v0, "expire_timestamp"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ushareit/entity/ChainConfigItem;->mExpireStamp:J

    const-string v0, "action"

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ushareit/entity/ChainConfigItem;->mAction:I

    const-string v0, "abtest"

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/entity/ChainConfigItem;->mABTest:Ljava/lang/String;

    const-string v0, "md5"

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/entity/ChainConfigItem;->md5:Ljava/lang/String;

    const-string v0, "streams"

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 14
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 15
    new-instance v3, Lcom/ushareit/entity/ChainDownLoadConfigItem;

    invoke-direct {v3, v2}, Lcom/ushareit/entity/ChainDownLoadConfigItem;-><init>(Lorg/json/JSONObject;)V

    .line 16
    iget-object v2, p0, Lcom/ushareit/entity/ChainConfigItem;->mChainDownLoadConfigItems:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v1, :cond_1

    .line 17
    iput-object v3, p0, Lcom/ushareit/entity/ChainConfigItem;->mCurrentConfigItem:Lcom/ushareit/entity/ChainDownLoadConfigItem;

    .line 18
    iput v0, p0, Lcom/ushareit/entity/ChainConfigItem;->mCurrentConfigIndex:I

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private configValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/ChainConfigItem;->mCurrentConfigItem:Lcom/ushareit/entity/ChainDownLoadConfigItem;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private hasOverCurrentMaxDLNum()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/ChainConfigItem;->mCurrentConfigItem:Lcom/ushareit/entity/ChainDownLoadConfigItem;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/ushareit/entity/ChainDownLoadConfigItem;->hasOverMaxDLNum()Z

    move-result v0

    return v0
.end method

.method private isChainServerUnable()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/ushareit/entity/ChainConfigItem;->mAction:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private moveNextDLConfigItem()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/ushareit/entity/ChainConfigItem;->mCurrentConfigIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ushareit/entity/ChainConfigItem;->mCurrentConfigIndex:I

    .line 2
    iget v0, p0, Lcom/ushareit/entity/ChainConfigItem;->mCurrentConfigIndex:I

    iget-object v1, p0, Lcom/ushareit/entity/ChainConfigItem;->mChainDownLoadConfigItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-gt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ushareit/entity/ChainConfigItem;->mChainDownLoadConfigItems:Ljava/util/List;

    iget v1, p0, Lcom/ushareit/entity/ChainConfigItem;->mCurrentConfigIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/entity/ChainDownLoadConfigItem;

    iput-object v0, p0, Lcom/ushareit/entity/ChainConfigItem;->mCurrentConfigItem:Lcom/ushareit/entity/ChainDownLoadConfigItem;

    :cond_0
    return-void
.end method


# virtual methods
.method public getABTest()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/ChainConfigItem;->mABTest:Ljava/lang/String;

    return-object v0
.end method

.method public getAction()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/entity/ChainConfigItem;->mAction:I

    return v0
.end method

.method public getCurrentConfigIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/entity/ChainConfigItem;->mCurrentConfigIndex:I

    return v0
.end method

.method public getDlStoreType()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/entity/ChainConfigItem;->isChainServerUnable()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "default_s3"

    return-object v0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/entity/ChainConfigItem;->configValid()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ushareit/entity/ChainConfigItem;->mCurrentConfigItem:Lcom/ushareit/entity/ChainDownLoadConfigItem;

    invoke-virtual {v0}, Lcom/ushareit/entity/ChainDownLoadConfigItem;->getStoreType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDownloader(Lcom/lenovo/anyshare/ORg;)Lcom/lenovo/anyshare/Zji;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Zji$a;

    invoke-interface {p1}, Lcom/lenovo/anyshare/ORg;->b()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Zji$a;-><init>(Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/entity/ChainConfigItem;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Zji$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Zji$a;

    move-result-object p1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Zji$a;->b(Z)Lcom/lenovo/anyshare/Zji$a;

    move-result-object p1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/Zji$a;->a(Z)Lcom/lenovo/anyshare/Zji$a;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Zji$a;->c(Z)Lcom/lenovo/anyshare/Zji$a;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/ushareit/entity/ChainConfigItem;->getFileSize()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/Zji$a;->a(J)Lcom/lenovo/anyshare/Zji$a;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Zji$a;->a()Lcom/lenovo/anyshare/Zji;

    move-result-object p1

    .line 9
    sget-object v0, Lcom/ushareit/entity/ChainConfigItem;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getDownloader url : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ushareit/entity/ChainConfigItem;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " downloader : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public getExpireStamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ushareit/entity/ChainConfigItem;->mExpireStamp:J

    return-wide v0
.end method

.method public getFileSize()J
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/ushareit/entity/ChainConfigItem;->isChainServerUnable()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ushareit/entity/ChainConfigItem;->mDegradeDownLoadStrategy:Lcom/lenovo/anyshare/QRg;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/ushareit/entity/ChainConfigItem;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " unknown fileSize : resId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/ushareit/entity/ChainConfigItem;->mResId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v1

    .line 4
    :cond_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/QRg;->a()J

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/ushareit/entity/ChainConfigItem;->configValid()Z

    move-result v0

    if-nez v0, :cond_2

    return-wide v1

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/ushareit/entity/ChainConfigItem;->mCurrentConfigItem:Lcom/ushareit/entity/ChainDownLoadConfigItem;

    invoke-virtual {v0}, Lcom/ushareit/entity/ChainDownLoadConfigItem;->getFileSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public getHttpClient()Lcom/lenovo/anyshare/_ji;
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/oue;->a()Lcom/lenovo/anyshare/oue;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ushareit/entity/ChainConfigItem;->isNeedWithCookieHttpClient()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/oue;->a(I)Lcom/lenovo/anyshare/_ji;

    move-result-object v0

    return-object v0
.end method

.method public getMd5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/ChainConfigItem;->md5:Ljava/lang/String;

    return-object v0
.end method

.method public getResId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/ChainConfigItem;->mResId:Ljava/lang/String;

    return-object v0
.end method

.method public getStreamId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/ChainConfigItem;->mStreamId:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/ushareit/entity/ChainConfigItem;->isChainServerUnable()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ushareit/entity/ChainConfigItem;->mDegradeDownLoadStrategy:Lcom/lenovo/anyshare/QRg;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/ushareit/entity/ChainConfigItem;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " unknown url : resid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ushareit/entity/ChainConfigItem;->mResId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/entity/ChainConfigItem;->getResId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ushareit/entity/ChainConfigItem;->getAction()I

    move-result v2

    const-string v3, "degrade"

    invoke-static {v0, v3, v2}, Lcom/lenovo/anyshare/Wpd;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1

    .line 5
    :cond_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/QRg;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/ushareit/entity/ChainConfigItem;->configValid()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/ushareit/entity/ChainConfigItem;->getResId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ushareit/entity/ChainConfigItem;->getAction()I

    move-result v2

    const-string v3, "streams"

    invoke-static {v0, v3, v2}, Lcom/lenovo/anyshare/Wpd;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/ushareit/entity/ChainConfigItem;->mCurrentConfigItem:Lcom/ushareit/entity/ChainDownLoadConfigItem;

    invoke-virtual {v0}, Lcom/ushareit/entity/ChainDownLoadConfigItem;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public increaseRetryNum()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/entity/ChainConfigItem;->configValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/entity/ChainConfigItem;->hasOverCurrentMaxDLNum()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/ushareit/entity/ChainConfigItem;->moveNextDLConfigItem()V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ushareit/entity/ChainConfigItem;->mCurrentConfigItem:Lcom/ushareit/entity/ChainDownLoadConfigItem;

    invoke-virtual {v0}, Lcom/ushareit/entity/ChainDownLoadConfigItem;->increaseRetryNum()V

    return-void
.end method

.method public isChainResourceInvalid()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/ushareit/entity/ChainConfigItem;->mAction:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isNeedWithCookieHttpClient()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/entity/ChainConfigItem;->configValid()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/entity/ChainConfigItem;->mCurrentConfigItem:Lcom/ushareit/entity/ChainDownLoadConfigItem;

    invoke-virtual {v0}, Lcom/ushareit/entity/ChainDownLoadConfigItem;->isNeedWithCookieHttpClient()Z

    move-result v0

    return v0
.end method

.method public setAction(I)Lcom/ushareit/entity/ChainConfigItem;
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/entity/ChainConfigItem;->mAction:I

    return-object p0
.end method

.method public setDegradeDownLoadStrategy(Lcom/lenovo/anyshare/QRg;)Lcom/ushareit/entity/ChainConfigItem;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/entity/ChainConfigItem;->mDegradeDownLoadStrategy:Lcom/lenovo/anyshare/QRg;

    return-object p0
.end method

.method public setResId(Ljava/lang/String;)Lcom/ushareit/entity/ChainConfigItem;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/entity/ChainConfigItem;->mResId:Ljava/lang/String;

    return-object p0
.end method

.method public shouldInterruptRetry()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/ushareit/entity/ChainConfigItem;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " shouldInterruptRetry currentConfigIndex = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ushareit/entity/ChainConfigItem;->mCurrentConfigIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",   chainDownLoadConfigItems size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ushareit/entity/ChainConfigItem;->mChainDownLoadConfigItems:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    sget-object v0, Lcom/ushareit/entity/ChainConfigItem;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " shouldInterruptRetry hasOverCurrentMaxDLNum = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/ushareit/entity/ChainConfigItem;->hasOverCurrentMaxDLNum()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "  isChainServerUnable = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {p0}, Lcom/ushareit/entity/ChainConfigItem;->isChainServerUnable()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/ushareit/entity/ChainConfigItem;->isChainServerUnable()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ushareit/entity/ChainConfigItem;->mChainDownLoadConfigItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget v0, p0, Lcom/ushareit/entity/ChainConfigItem;->mCurrentConfigIndex:I

    iget-object v2, p0, Lcom/ushareit/entity/ChainConfigItem;->mChainDownLoadConfigItems:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    if-ne v0, v2, :cond_0

    invoke-direct {p0}, Lcom/ushareit/entity/ChainConfigItem;->hasOverCurrentMaxDLNum()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public toChainDownLoadConfigJson()Lorg/json/JSONArray;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/ushareit/entity/ChainConfigItem;->mChainDownLoadConfigItems:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/ushareit/entity/ChainConfigItem;->mChainDownLoadConfigItems:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/entity/ChainDownLoadConfigItem;

    .line 4
    invoke-virtual {v2}, Lcom/ushareit/entity/ChainDownLoadConfigItem;->toJson()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
