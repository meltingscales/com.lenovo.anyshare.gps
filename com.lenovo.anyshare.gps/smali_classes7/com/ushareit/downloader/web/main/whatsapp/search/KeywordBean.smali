.class public Lcom/ushareit/downloader/web/main/whatsapp/search/KeywordBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public mTitle:Ljava/lang/String;

.field public mType:Ljava/lang/String;

.field public mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ushareit/downloader/web/main/whatsapp/search/KeywordBean;->mTitle:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "title"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/search/KeywordBean;->mTitle:Ljava/lang/String;

    const-string v0, "type"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/search/KeywordBean;->mType:Ljava/lang/String;

    const-string v0, "url"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/downloader/web/main/whatsapp/search/KeywordBean;->mUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/ushareit/downloader/web/main/whatsapp/search/KeywordBean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/ushareit/downloader/web/main/whatsapp/search/KeywordBean;

    .line 3
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/search/KeywordBean;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/search/KeywordBean;->mUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/ushareit/downloader/web/main/whatsapp/search/KeywordBean;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/search/KeywordBean;->mTitle:Ljava/lang/String;

    iget-object p1, p1, Lcom/ushareit/downloader/web/main/whatsapp/search/KeywordBean;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 5
    :cond_2
    iget-object v0, p1, Lcom/ushareit/downloader/web/main/whatsapp/search/KeywordBean;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 6
    iget-object v0, p1, Lcom/ushareit/downloader/web/main/whatsapp/search/KeywordBean;->mUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/ushareit/downloader/web/main/whatsapp/search/KeywordBean;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/search/KeywordBean;->mTitle:Ljava/lang/String;

    iget-object p1, p1, Lcom/ushareit/downloader/web/main/whatsapp/search/KeywordBean;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/search/KeywordBean;->mTitle:Ljava/lang/String;

    iget-object p1, p1, Lcom/ushareit/downloader/web/main/whatsapp/search/KeywordBean;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/search/KeywordBean;->mTitle:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ushareit/downloader/web/main/whatsapp/search/KeywordBean;->mTitle:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "title"

    .line 3
    iget-object v2, p0, Lcom/ushareit/downloader/web/main/whatsapp/search/KeywordBean;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/ushareit/downloader/web/main/whatsapp/search/KeywordBean;->mType:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "type"

    .line 5
    iget-object v2, p0, Lcom/ushareit/downloader/web/main/whatsapp/search/KeywordBean;->mType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/ushareit/downloader/web/main/whatsapp/search/KeywordBean;->mUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "url"

    .line 7
    iget-object v2, p0, Lcom/ushareit/downloader/web/main/whatsapp/search/KeywordBean;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
