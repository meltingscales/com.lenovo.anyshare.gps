.class public Lcom/lenovo/anyshare/yba;
.super Lcom/lenovo/anyshare/vie;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/yba;->c:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/yba;->d:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/vie;-><init>(ZZ)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/_ie$a;)V
    .locals 1

    .line 8
    invoke-static {}, Lcom/ushareit/tools/core/utils/Utils;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/_ie$a;->execute()V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/yba;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/yba;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/yba;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private b(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/yba;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/yba;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/lenovo/anyshare/yba;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public static e()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/yba;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/yba;->c:Ljava/util/List;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    const-string v2, "appsflyer_white"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/yba;->f()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "events"

    .line 7
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_2

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/yba;->f()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 10
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v4, Lcom/lenovo/anyshare/yba;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 12
    sget-object v4, Lcom/lenovo/anyshare/yba;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AppsFlyerCollector"

    .line 13
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :cond_4
    sget-object v0, Lcom/lenovo/anyshare/yba;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/yba;->f()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 16
    :cond_5
    sget-object v0, Lcom/lenovo/anyshare/yba;->c:Ljava/util/List;

    return-object v0
.end method

.method public static f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/yba;->c:Ljava/util/List;

    const-string v1, "AB_"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/yba;->c:Ljava/util/List;

    const-string v1, "ShReceivedApp"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/lQf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/yba;->c:Ljava/util/List;

    const-string v1, "af_page_doc_zip"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/yba;->c:Ljava/util/List;

    const-string v1, "af_page_safebox"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/yba;->c:Ljava/util/List;

    const-string v1, "af_page_music"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/yba;->c:Ljava/util/List;

    const-string v1, "fb_page_fileam"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/yba;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/lenovo/anyshare/Yof;->a(Ljava/util/List;)V

    .line 9
    sget-object v0, Lcom/lenovo/anyshare/yba;->c:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "AppsFlyer"

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 2
    new-instance v6, Lcom/lenovo/anyshare/vba;

    const-string v2, "AppsFlyer-Event"

    move-object v0, v6

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/vba;-><init>(Lcom/lenovo/anyshare/yba;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 3
    invoke-direct {p0, v6}, Lcom/lenovo/anyshare/yba;->a(Lcom/lenovo/anyshare/_ie$a;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    new-instance v6, Lcom/lenovo/anyshare/wba;

    const-string v2, "AppsFlyer-Event"

    move-object v0, v6

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/wba;-><init>(Lcom/lenovo/anyshare/yba;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    .line 5
    invoke-direct {p0, v6}, Lcom/lenovo/anyshare/yba;->a(Lcom/lenovo/anyshare/_ie$a;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 6
    new-instance p4, Lcom/lenovo/anyshare/xba;

    const-string v2, "AppsFlyer-Event"

    move-object v0, p4

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/xba;-><init>(Lcom/lenovo/anyshare/yba;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    .line 7
    invoke-direct {p0, p4}, Lcom/lenovo/anyshare/yba;->a(Lcom/lenovo/anyshare/_ie$a;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/ushareit/base/core/stats/StatsParam;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/xie;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;Lcom/lenovo/anyshare/xie;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/uba;

    const-string v1, "AppsFlyer-Event"

    invoke-direct {v0, p0, v1, p2, p1}, Lcom/lenovo/anyshare/uba;-><init>(Lcom/lenovo/anyshare/yba;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/yba;->a(Lcom/lenovo/anyshare/_ie$a;)V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method
