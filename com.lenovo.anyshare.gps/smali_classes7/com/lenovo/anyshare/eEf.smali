.class public Lcom/lenovo/anyshare/eEf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/eEf$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/gDf;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/lenovo/anyshare/eEf$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/eEf;->g:Ljava/util/List;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 4
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "item_id"

    .line 5
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/eEf;->a:Ljava/lang/String;

    .line 6
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/eEf;->c(Lorg/json/JSONObject;)V

    .line 7
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/eEf;->d(Lorg/json/JSONObject;)V

    .line 8
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/eEf;->b(Lorg/json/JSONObject;)V

    .line 9
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/eEf;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "collect_data"

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 11
    new-instance v0, Lcom/lenovo/anyshare/eEf$a;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/eEf$a;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/eEf;->h:Lcom/lenovo/anyshare/eEf$a;

    :cond_0
    return-void
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "download_data"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/lenovo/anyshare/eEf;->b:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/eEf;->f:Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;

    :cond_0
    return-void
.end method

.method private c(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "share_data"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "url"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/eEf;->d:Ljava/lang/String;

    const-string v0, "video_name"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/eEf;->e:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private d(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/eEf;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-string v0, "source_data"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    :try_start_0
    const-string v0, "list"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    new-instance v2, Lcom/lenovo/anyshare/gDf;

    invoke-direct {v2, v1}, Lcom/lenovo/anyshare/gDf;-><init>(Lorg/json/JSONObject;)V

    .line 7
    iget-object v1, v2, Lcom/lenovo/anyshare/gDf;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/eEf;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    iput-boolean v1, v2, Lcom/lenovo/anyshare/gDf;->d:Z

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/eEf;->g:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    const-string p1, "VBrowser.PageAction"

    const-string v0, ""

    .line 9
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/KVb;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/eEf;->b:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/eEf;->c:Ljava/lang/String;

    .line 3
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/eEf;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a()Z
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/eEf;->f:Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 13
    :cond_0
    invoke-virtual {v0, v1, v1}, Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;->getVideoFiles(ZZ)Ljava/util/List;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/eEf;->g:Ljava/util/List;

    invoke-static {v0}, Lcom/lenovo/anyshare/yaj;->b(Ljava/util/List;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/eEf;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/gDf;

    .line 5
    iget-boolean v3, v2, Lcom/lenovo/anyshare/gDf;->d:Z

    if-eqz v3, :cond_1

    .line 6
    iget-object v0, v2, Lcom/lenovo/anyshare/gDf;->a:Ljava/lang/String;

    return-object v0

    :cond_2
    return-object v1
.end method

.method public c()Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/eEf;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/eEf;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
