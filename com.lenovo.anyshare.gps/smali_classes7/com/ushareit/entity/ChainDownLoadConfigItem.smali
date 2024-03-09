.class public Lcom/ushareit/entity/ChainDownLoadConfigItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/RRg;


# static fields
.field public static final TAG:Ljava/lang/String; = "ChainDownLoadConfigItem"


# instance fields
.field public mFileSize:J

.field public mHasDLTimes:I

.field public mKey:Ljava/lang/String;

.field public mStoreId:Ljava/lang/String;

.field public mStoreType:Ljava/lang/String;

.field public mUrl:Ljava/lang/String;

.field public maxDLTimes:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/ushareit/entity/ChainDownLoadConfigItem;->mHasDLTimes:I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "store_type"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/entity/ChainDownLoadConfigItem;->mStoreType:Ljava/lang/String;

    const-string v0, "store_id"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/entity/ChainDownLoadConfigItem;->mStoreId:Ljava/lang/String;

    const-string v0, "url"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/entity/ChainDownLoadConfigItem;->mUrl:Ljava/lang/String;

    const-string v0, "filesize"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ushareit/entity/ChainDownLoadConfigItem;->mFileSize:J

    const-string v0, "key"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/entity/ChainDownLoadConfigItem;->mKey:Ljava/lang/String;

    const-string v0, "dl_num"

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/ushareit/entity/ChainDownLoadConfigItem;->maxDLTimes:I

    return-void
.end method


# virtual methods
.method public getFileSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ushareit/entity/ChainDownLoadConfigItem;->mFileSize:J

    return-wide v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/ChainDownLoadConfigItem;->mKey:Ljava/lang/String;

    return-object v0
.end method

.method public getStoreId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/ChainDownLoadConfigItem;->mStoreId:Ljava/lang/String;

    return-object v0
.end method

.method public getStoreType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/ChainDownLoadConfigItem;->mStoreType:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/ChainDownLoadConfigItem;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hasOverMaxDLNum()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/ushareit/entity/ChainDownLoadConfigItem;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hasExceedMaxRetryNum hasDLNum = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ushareit/entity/ChainDownLoadConfigItem;->mHasDLTimes:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " , maxDLTimes = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ushareit/entity/ChainDownLoadConfigItem;->maxDLTimes:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/ushareit/entity/ChainDownLoadConfigItem;->mHasDLTimes:I

    iget v1, p0, Lcom/ushareit/entity/ChainDownLoadConfigItem;->maxDLTimes:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public increaseRetryNum()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/entity/ChainDownLoadConfigItem;->mHasDLTimes:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ushareit/entity/ChainDownLoadConfigItem;->mHasDLTimes:I

    return-void
.end method

.method public isNeedWithCookieHttpClient()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/ChainDownLoadConfigItem;->mStoreType:Ljava/lang/String;

    const-string v1, "one_drive"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "store_type"

    .line 2
    iget-object v2, p0, Lcom/ushareit/entity/ChainDownLoadConfigItem;->mStoreType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "store_id"

    .line 3
    iget-object v2, p0, Lcom/ushareit/entity/ChainDownLoadConfigItem;->mStoreId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "url"

    .line 4
    iget-object v2, p0, Lcom/ushareit/entity/ChainDownLoadConfigItem;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "filesize"

    .line 5
    iget-wide v2, p0, Lcom/ushareit/entity/ChainDownLoadConfigItem;->mFileSize:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "key"

    .line 6
    iget-object v2, p0, Lcom/ushareit/entity/ChainDownLoadConfigItem;->mKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "dl_num"

    .line 7
    iget v2, p0, Lcom/ushareit/entity/ChainDownLoadConfigItem;->maxDLTimes:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 8
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object v0
.end method
