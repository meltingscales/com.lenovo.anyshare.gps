.class public Lcom/lenovo/anyshare/RMf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/RMf;


# instance fields
.field public b:Lcom/lenovo/anyshare/tzf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/PMf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/PMf;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/RMf;->b:Lcom/lenovo/anyshare/tzf;

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/RMf;
    .locals 2

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/RMf;->a:Lcom/lenovo/anyshare/RMf;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/lenovo/anyshare/RMf;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/RMf;->a:Lcom/lenovo/anyshare/RMf;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/lenovo/anyshare/RMf;

    invoke-direct {v1}, Lcom/lenovo/anyshare/RMf;-><init>()V

    sput-object v1, Lcom/lenovo/anyshare/RMf;->a:Lcom/lenovo/anyshare/RMf;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Lcom/lenovo/anyshare/RMf;->a:Lcom/lenovo/anyshare/RMf;

    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/RMf;)Lcom/lenovo/anyshare/tzf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/RMf;->b:Lcom/lenovo/anyshare/tzf;

    return-object p0
.end method

.method private a(Ljava/util/List;Ljava/lang/String;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/downloader/imk/model/BaseModel;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 16
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 17
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "data"

    .line 18
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_8

    .line 20
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "category"

    .line 21
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 22
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "18+"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-direct {p0}, Lcom/lenovo/anyshare/RMf;->c()Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_2

    :cond_1
    if-nez p3, :cond_3

    if-eqz v1, :cond_2

    .line 23
    new-instance v4, Lcom/ushareit/downloader/web/main/web/WebDivider;

    invoke-direct {v4}, Lcom/ushareit/downloader/web/main/web/WebDivider;-><init>()V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_2
    new-instance v4, Lcom/ushareit/downloader/web/main/web/WebTitle;

    invoke-direct {v4}, Lcom/ushareit/downloader/web/main/web/WebTitle;-><init>()V

    .line 25
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/ushareit/downloader/web/main/web/WebTitle;->setTitle(Ljava/lang/String;)V

    .line 26
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v3, "sites"

    .line 27
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 28
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 29
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v3, v5, :cond_5

    .line 30
    new-instance v5, Lcom/ushareit/downloader/videobrowser/bean/WebSiteData;

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-direct {v5, v6, v0}, Lcom/ushareit/downloader/videobrowser/bean/WebSiteData;-><init>(Lorg/json/JSONObject;Z)V

    .line 31
    invoke-direct {p0, v5}, Lcom/lenovo/anyshare/RMf;->a(Lcom/ushareit/downloader/videobrowser/bean/WebSiteData;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 32
    invoke-virtual {v5, v4}, Lcom/ushareit/downloader/videobrowser/bean/WebSiteData;->setIndex(I)V

    .line 33
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    if-nez v4, :cond_7

    if-nez p3, :cond_7

    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_7

    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/downloader/imk/model/BaseModel;

    .line 36
    instance-of v3, v2, Lcom/ushareit/downloader/web/main/web/WebTitle;

    if-eqz v3, :cond_6

    .line 37
    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 38
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_7

    .line 39
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/downloader/imk/model/BaseModel;

    .line 40
    instance-of v3, v2, Lcom/ushareit/downloader/web/main/web/WebDivider;

    if-eqz v3, :cond_7

    .line 41
    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_7
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method private a(Lcom/ushareit/downloader/videobrowser/bean/WebSiteData;)Z
    .locals 2

    .line 42
    invoke-virtual {p1}, Lcom/ushareit/downloader/videobrowser/bean/WebSiteData;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 43
    invoke-virtual {p1}, Lcom/ushareit/downloader/videobrowser/bean/WebSiteData;->getName()Ljava/lang/String;

    move-result-object p1

    .line 44
    sget-object v0, Lcom/lenovo/anyshare/Azf;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "show_all_web_entry"

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    .line 45
    :cond_2
    invoke-direct {p0}, Lcom/lenovo/anyshare/RMf;->c()Z

    move-result p1

    return p1
.end method

.method private c()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "show_restrict_website"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/RMf;->b:Lcom/lenovo/anyshare/tzf;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/GEf;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/tzf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/ushareit/downloader/imk/model/BaseModel;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "IN"

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/lenovo/anyshare/RMf;->b:Lcom/lenovo/anyshare/tzf;

    invoke-interface {v2, v1}, Lcom/lenovo/anyshare/tzf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 14
    :cond_1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/lenovo/anyshare/aNf;->d:Ljava/lang/String;

    const-string v3, "downloader_web_entry_data"

    invoke-static {v1, v3, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-direct {p0, v0, v1, p1}, Lcom/lenovo/anyshare/RMf;->a(Ljava/util/List;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/AMf$b;)V
    .locals 1

    if-nez p3, :cond_0

    return-void

    .line 9
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/QMf;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/QMf;-><init>(Lcom/lenovo/anyshare/RMf;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/AMf$b;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/lenovo/anyshare/RMf;->b:Lcom/lenovo/anyshare/tzf;

    invoke-interface {v0}, Lcom/lenovo/anyshare/tzf;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
