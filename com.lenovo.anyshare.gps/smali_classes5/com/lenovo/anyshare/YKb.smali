.class public Lcom/lenovo/anyshare/YKb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Z

.field public mAutoDownload:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "auto_download"
    .end annotation
.end field

.field public mDownloadUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "download_url"
    .end annotation
.end field

.field public mName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field public mProgramID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public mProgramVersion:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "program_version"
    .end annotation
.end field

.field public mThumb:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thumb"
    .end annotation
.end field

.field public mVersionCode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version_code"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/YKb;->mProgramVersion:I

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/YKb;->a:Z

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/YKb;->mProgramID:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/lenovo/anyshare/YKb;->mThumb:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/lenovo/anyshare/YKb;->mDownloadUrl:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/lenovo/anyshare/YKb;->mName:Ljava/lang/String;

    .line 8
    iput p5, p0, Lcom/lenovo/anyshare/YKb;->mVersionCode:I

    .line 9
    iput-boolean p6, p0, Lcom/lenovo/anyshare/YKb;->mAutoDownload:Z

    .line 10
    iput p7, p0, Lcom/lenovo/anyshare/YKb;->mProgramVersion:I

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/lenovo/anyshare/YKb;->mProgramVersion:I

    .line 13
    iput-boolean v0, p0, Lcom/lenovo/anyshare/YKb;->a:Z

    const-string v1, "id"

    .line 14
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/YKb;->mProgramID:Ljava/lang/String;

    const-string v1, "thumb"

    .line 15
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/YKb;->mThumb:Ljava/lang/String;

    const-string v1, "download_url"

    .line 16
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/YKb;->mDownloadUrl:Ljava/lang/String;

    const-string v1, "name"

    .line 17
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/YKb;->mName:Ljava/lang/String;

    const-string v1, "version_code"

    .line 18
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/lenovo/anyshare/YKb;->mVersionCode:I

    const-string v1, "auto_download"

    .line 19
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/YKb;->mAutoDownload:Z

    const-string v0, "program_version"

    .line 20
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/YKb;->mProgramVersion:I

    return-void
.end method
