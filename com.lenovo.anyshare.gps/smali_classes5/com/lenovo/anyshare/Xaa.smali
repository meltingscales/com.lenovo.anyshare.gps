.class public Lcom/lenovo/anyshare/Xaa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/String;

.field public mDownloadUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "download_url"
    .end annotation
.end field

.field public mItemCoverThumb:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cover_thumb"
    .end annotation
.end field

.field public mItemId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public mItemName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field public mMd5:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "md5"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Xaa;->c:Z

    .line 12
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Xaa;->d:Z

    .line 13
    iput-object p1, p0, Lcom/lenovo/anyshare/Xaa;->mItemId:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/lenovo/anyshare/Xaa;->mItemName:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lcom/lenovo/anyshare/Xaa;->mItemCoverThumb:Ljava/lang/String;

    .line 16
    iput-object p4, p0, Lcom/lenovo/anyshare/Xaa;->mDownloadUrl:Ljava/lang/String;

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Xaa;->d:Z

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Xaa;->c:Z

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Xaa;->d:Z

    const-string v1, "md5"

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/Xaa;->mMd5:Ljava/lang/String;

    const-string v1, "id"

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/Xaa;->mItemId:Ljava/lang/String;

    const-string v1, "name"

    .line 6
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/Xaa;->mItemName:Ljava/lang/String;

    const-string v1, "cover_thumb"

    .line 7
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/Xaa;->mItemCoverThumb:Ljava/lang/String;

    const-string v1, "download_url"

    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Xaa;->mDownloadUrl:Ljava/lang/String;

    .line 9
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Xaa;->d:Z

    return-void
.end method
